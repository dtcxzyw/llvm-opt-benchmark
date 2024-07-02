; ModuleID = 'bench/darktable/original/ChecksumFile.cpp.ll'
source_filename = "bench/darktable/original/ChecksumFile.cpp.ll"
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
  br label %302

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
          to label %54 unwind label %95

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = load ptr, ptr %49, align 8, !tbaa !24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %90, label %58

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
  br label %97

72:                                               ; preds = %295
  %73 = load ptr, ptr %8, align 8, !tbaa !23
  %74 = load ptr, ptr %49, align 8, !tbaa !21
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %90, label %.preheader

.preheader:                                       ; preds = %72, %85
  %76 = phi ptr [ %86, %85 ], [ %73, %72 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %.preheader
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !9
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %77) #22
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds i8, ptr %76, i64 32
  %87 = icmp eq ptr %86, %74
  br i1 %87, label %88, label %.preheader, !llvm.loop !25

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %88, %72, %54
  %91 = phi ptr [ %89, %88 ], [ %74, %72 ], [ %55, %54 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #22
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  ret void

95:                                               ; preds = %46
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %302

97:                                               ; preds = %295, %58
  %98 = phi ptr [ %55, %58 ], [ %296, %295 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %98, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %59, ptr %9, align 8, !tbaa !29, !alias.scope !26
  store i64 0, ptr %60, align 8, !tbaa !9, !alias.scope !26
  store i8 0, ptr %59, align 8, !tbaa !30, !alias.scope !26
  store ptr %62, ptr %61, align 8, !tbaa !29, !alias.scope !26
  store i64 0, ptr %63, align 8, !tbaa !9, !alias.scope !26
  store i8 0, ptr %62, align 8, !tbaa !30, !alias.scope !26
  %102 = icmp ult i64 %101, 43
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_17RawspeedExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121ParseChecksumFileLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr noundef %99) #23
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %300

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !26
  store ptr %64, ptr %4, align 8, !tbaa !29, !alias.scope !31, !noalias !26
  %108 = getelementptr inbounds i8, ptr %99, i64 42
  %109 = add i64 %101, -42
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = icmp slt i64 %109, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %114 unwind label %228

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %111
  %116 = add i64 %101, -41
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %120, !prof !34

118:                                              ; preds = %115
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %119 unwind label %228

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %115
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #25
          to label %122 unwind label %226

122:                                              ; preds = %120
  store ptr %121, ptr %4, align 8, !tbaa !16, !alias.scope !31, !noalias !26
  store i64 %109, ptr %64, align 8, !tbaa !30, !alias.scope !31, !noalias !26
  br label %127

123:                                              ; preds = %107
  %124 = icmp eq i64 %109, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = load i8, ptr %108, align 1, !tbaa !30, !noalias !26
  store i8 %126, ptr %64, align 8, !tbaa !30, !noalias !26
  br label %129

127:                                              ; preds = %123, %122
  %128 = phi ptr [ %121, %122 ], [ %64, %123 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %128, ptr nonnull align 1 %108, i64 %109, i1 false)
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %64, %125 ], [ %128, %127 ]
  store i64 %109, ptr %65, align 8, !tbaa !9, !alias.scope !31, !noalias !26
  %131 = getelementptr inbounds i8, ptr %130, i64 %109
  store i8 0, ptr %131, align 1, !tbaa !30
  %132 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !26
  %133 = icmp eq ptr %132, %64
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load i64, ptr %65, align 8, !tbaa !9, !noalias !26
  switch i64 %135, label %138 [
    i64 0, label %139
    i64 1, label %136
  ]

136:                                              ; preds = %134
  %137 = load i8, ptr %64, align 8, !tbaa !30, !noalias !26
  store i8 %137, ptr %62, align 8, !tbaa !30, !alias.scope !26
  br label %139

138:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %64, i64 %135, i1 false)
  br label %139

139:                                              ; preds = %138, %136, %134
  store i64 %135, ptr %63, align 8, !tbaa !9, !alias.scope !26
  %140 = getelementptr inbounds i8, ptr %62, i64 %135
  store i8 0, ptr %140, align 1, !tbaa !30, !alias.scope !26
  br label %143

141:                                              ; preds = %129
  store ptr %132, ptr %61, align 8, !tbaa !16, !alias.scope !26
  %142 = load <2 x i64>, ptr %65, align 8, !tbaa !30, !noalias !26
  store <2 x i64> %142, ptr %63, align 8, !tbaa !30, !alias.scope !26
  br label %143

143:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21, !noalias !26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str)
          to label %144 unwind label %232

144:                                              ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %145 = load ptr, ptr %61, align 8, !tbaa !16, !alias.scope !26, !noalias !35
  %146 = load i64, ptr %63, align 8, !tbaa !9, !alias.scope !26, !noalias !35
  %147 = load i64, ptr %66, align 8, !tbaa !9, !noalias !38
  %148 = sub i64 9223372036854775807, %147
  %149 = icmp ult i64 %148, %146
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %151 unwind label %236

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %144
  %153 = add i64 %147, %146
  %154 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !38
  %155 = icmp eq ptr %154, %67
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %157)
  br label %158

158:                                              ; preds = %156, %152
  %159 = load i64, ptr %67, align 8, !noalias !38
  %160 = select i1 %155, i64 15, i64 %159
  %161 = icmp ugt i64 %153, %160
  br i1 %161, label %170, label %162

162:                                              ; preds = %158
  %163 = icmp eq i64 %146, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %154, i64 %147
  %166 = icmp eq i64 %146, 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load i8, ptr %145, align 1, !tbaa !30, !noalias !35
  store i8 %168, ptr %165, align 1, !tbaa !30, !noalias !35
  br label %171

169:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %145, i64 %146, i1 false), !noalias !35
  br label %171

170:                                              ; preds = %158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %147, i64 noundef 0, ptr noundef %145, i64 noundef %146)
          to label %171 unwind label %234

171:                                              ; preds = %170, %169, %167, %162
  store i64 %153, ptr %66, align 8, !tbaa !9, !noalias !38
  %172 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !38
  %173 = getelementptr inbounds i8, ptr %172, i64 %153
  store i8 0, ptr %173, align 1, !tbaa !30, !noalias !35
  store ptr %68, ptr %5, align 8, !tbaa !29, !alias.scope !35, !noalias !26
  %174 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !38
  %175 = icmp eq ptr %174, %67
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load i64, ptr %66, align 8, !tbaa !9, !noalias !38
  %178 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %178, i1 false), !noalias !26
  br label %182

179:                                              ; preds = %171
  store ptr %174, ptr %5, align 8, !tbaa !16, !alias.scope !35, !noalias !26
  %180 = load i64, ptr %67, align 8, !tbaa !30, !noalias !38
  store i64 %180, ptr %68, align 8, !tbaa !30, !alias.scope !35, !noalias !26
  %181 = load i64, ptr %66, align 8, !tbaa !9, !noalias !38
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi ptr [ %68, %176 ], [ %174, %179 ]
  %184 = phi i64 [ %177, %176 ], [ %181, %179 ]
  store i64 %184, ptr %69, align 8, !tbaa !9, !alias.scope !35, !noalias !26
  store ptr %67, ptr %6, align 8, !tbaa !16, !noalias !38
  store i64 0, ptr %66, align 8, !tbaa !9, !noalias !38
  store i8 0, ptr %67, align 8, !tbaa !30, !noalias !38
  %185 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !26
  %186 = icmp eq ptr %185, %59
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load i64, ptr %60, align 8, !tbaa !9, !alias.scope !26
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = icmp eq ptr %183, %68
  br i1 %190, label %193, label %203

191:                                              ; preds = %182
  %192 = icmp eq ptr %183, %68
  br i1 %192, label %193, label %205

193:                                              ; preds = %191, %187
  %194 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %194)
  switch i64 %184, label %197 [
    i64 0, label %198
    i64 1, label %195
  ]

195:                                              ; preds = %193
  %196 = load i8, ptr %68, align 8, !tbaa !30, !noalias !26
  store i8 %196, ptr %185, align 1, !tbaa !30
  br label %198

197:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr nonnull align 8 %68, i64 %184, i1 false)
  br label %198

198:                                              ; preds = %197, %195, %193
  %199 = load i64, ptr %69, align 8, !tbaa !9, !noalias !26
  store i64 %199, ptr %60, align 8, !tbaa !9, !alias.scope !26
  %200 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !26
  %201 = getelementptr inbounds i8, ptr %200, i64 %199
  store i8 0, ptr %201, align 1, !tbaa !30
  %202 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !26
  br label %211

203:                                              ; preds = %187
  store ptr %183, ptr %9, align 8, !tbaa !16, !alias.scope !26
  store i64 %184, ptr %60, align 8, !tbaa !9, !alias.scope !26
  %204 = load i64, ptr %68, align 8, !tbaa !30, !noalias !26
  store i64 %204, ptr %59, align 8, !tbaa !30, !alias.scope !26
  br label %210

205:                                              ; preds = %191
  %206 = load i64, ptr %59, align 8, !tbaa !30, !alias.scope !26
  store ptr %183, ptr %9, align 8, !tbaa !16, !alias.scope !26
  store i64 %184, ptr %60, align 8, !tbaa !9, !alias.scope !26
  %207 = load i64, ptr %68, align 8, !tbaa !30, !noalias !26
  store i64 %207, ptr %59, align 8, !tbaa !30, !alias.scope !26
  %208 = icmp eq ptr %185, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store ptr %185, ptr %5, align 8, !tbaa !16, !noalias !26
  store i64 %206, ptr %68, align 8, !tbaa !30, !noalias !26
  br label %211

210:                                              ; preds = %205, %203
  store ptr %68, ptr %5, align 8, !tbaa !16, !noalias !26
  br label %211

211:                                              ; preds = %210, %209, %198
  %212 = phi ptr [ %202, %198 ], [ %185, %209 ], [ %68, %210 ]
  store i64 0, ptr %69, align 8, !tbaa !9, !noalias !26
  store i8 0, ptr %212, align 1, !tbaa !30
  %213 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !26
  %214 = icmp eq ptr %213, %68
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i64, ptr %69, align 8, !tbaa !9, !noalias !26
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %219

218:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #22
  br label %219

219:                                              ; preds = %218, %215
  %220 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !26
  %221 = icmp eq ptr %220, %67
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i64, ptr %66, align 8, !tbaa !9, !noalias !26
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %248

225:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #22
  br label %248

226:                                              ; preds = %120
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %118, %113
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi { ptr, i32 } [ %227, %226 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !26
  br label %300

232:                                              ; preds = %143
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %246

234:                                              ; preds = %170
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %150
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ]
  %240 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !26
  %241 = icmp eq ptr %240, %67
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i64, ptr %66, align 8, !tbaa !9, !noalias !26
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #22
  br label %246

246:                                              ; preds = %245, %242, %232
  %247 = phi { ptr, i32 } [ %233, %232 ], [ %239, %242 ], [ %239, %245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !26
  br label %300

248:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !26
  %249 = load ptr, ptr %70, align 8, !tbaa !24
  %250 = load ptr, ptr %71, align 8, !tbaa !39
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %280, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %249, i64 16
  store ptr %253, ptr %249, align 8, !tbaa !29
  %254 = load ptr, ptr %9, align 8, !tbaa !16
  %255 = icmp eq ptr %254, %59
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i64, ptr %60, align 8, !tbaa !9
  %258 = add nuw nsw i64 %257, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %253, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %258, i1 false)
  br label %262

259:                                              ; preds = %252
  store ptr %254, ptr %249, align 8, !tbaa !16
  %260 = load i64, ptr %59, align 8, !tbaa !30
  store i64 %260, ptr %253, align 8, !tbaa !30
  %261 = load i64, ptr %60, align 8, !tbaa !9
  br label %262

262:                                              ; preds = %259, %256
  %263 = phi i64 [ %261, %259 ], [ %257, %256 ]
  %264 = getelementptr inbounds i8, ptr %249, i64 8
  store i64 %263, ptr %264, align 8, !tbaa !9
  store ptr %59, ptr %9, align 8, !tbaa !16
  store i64 0, ptr %60, align 8, !tbaa !9
  store i8 0, ptr %59, align 8, !tbaa !30
  %265 = getelementptr inbounds i8, ptr %249, i64 32
  %266 = getelementptr inbounds i8, ptr %249, i64 48
  store ptr %266, ptr %265, align 8, !tbaa !29
  %267 = load ptr, ptr %61, align 8, !tbaa !16
  %268 = icmp eq ptr %267, %62
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  %270 = load i64, ptr %63, align 8, !tbaa !9
  %271 = add nuw nsw i64 %270, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %266, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %271, i1 false)
  br label %275

272:                                              ; preds = %262
  store ptr %267, ptr %265, align 8, !tbaa !16
  %273 = load i64, ptr %62, align 8, !tbaa !30
  store i64 %273, ptr %266, align 8, !tbaa !30
  %274 = load i64, ptr %63, align 8, !tbaa !9
  br label %275

275:                                              ; preds = %272, %269
  %276 = phi i64 [ %274, %272 ], [ %270, %269 ]
  %277 = getelementptr inbounds i8, ptr %249, i64 40
  store i64 %276, ptr %277, align 8, !tbaa !9
  store ptr %62, ptr %61, align 8, !tbaa !16
  store i64 0, ptr %63, align 8, !tbaa !9
  store i8 0, ptr %62, align 8, !tbaa !30
  %278 = load ptr, ptr %70, align 8, !tbaa !41
  %279 = getelementptr inbounds i8, ptr %278, i64 64
  store ptr %279, ptr %70, align 8, !tbaa !41
  br label %284

280:                                              ; preds = %248
  invoke void @_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %249, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %281 unwind label %298

281:                                              ; preds = %280
  %282 = load ptr, ptr %61, align 8, !tbaa !16
  %283 = icmp eq ptr %282, %62
  br i1 %283, label %._crit_edge, label %287

._crit_edge:                                      ; preds = %281
  %.pre = load i64, ptr %63, align 8, !tbaa !9
  br label %284

284:                                              ; preds = %._crit_edge, %275
  %285 = phi i64 [ %.pre, %._crit_edge ], [ 0, %275 ]
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %288

287:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #22
  br label %288

288:                                              ; preds = %287, %284
  %289 = load ptr, ptr %9, align 8, !tbaa !16
  %290 = icmp eq ptr %289, %59
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i64, ptr %60, align 8, !tbaa !9
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %289) #22
  br label %295

295:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  %296 = getelementptr inbounds i8, ptr %98, i64 32
  %297 = icmp eq ptr %296, %56
  br i1 %297, label %72, label %97

298:                                              ; preds = %280
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %298, %246, %230, %105
  %301 = phi { ptr, i32 } [ %299, %298 ], [ %106, %105 ], [ %247, %246 ], [ %231, %230 ]
  call void @_ZN8rawspeed17ChecksumFileEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  br label %302

302:                                              ; preds = %300, %95, %33
  %303 = phi { ptr, i32 } [ %34, %33 ], [ %301, %300 ], [ %96, %95 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %303
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %13, label %14, label %70

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %63, label %.preheader

.preheader:                                       ; preds = %14, %54
  %22 = phi ptr [ %59, %54 ], [ %20, %14 ]
  %23 = phi ptr [ %58, %54 ], [ %8, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %24, ptr %22, align 8, !tbaa !29, !alias.scope !43, !noalias !46
  %25 = load ptr, ptr %23, align 8, !tbaa !16, !alias.scope !46, !noalias !43
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  %31 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %36

32:                                               ; preds = %.preheader
  store ptr %25, ptr %22, align 8, !tbaa !16, !alias.scope !43, !noalias !46
  %33 = load i64, ptr %26, align 8, !tbaa !30, !alias.scope !46, !noalias !43
  store i64 %33, ptr %24, align 8, !tbaa !30, !alias.scope !43, !noalias !46
  %34 = getelementptr inbounds i8, ptr %23, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i64 [ %35, %32 ], [ %30, %28 ]
  %38 = getelementptr inbounds i8, ptr %23, i64 8
  %39 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %37, ptr %39, align 8, !tbaa !9, !alias.scope !43, !noalias !46
  store ptr %26, ptr %23, align 8, !tbaa !16, !alias.scope !46, !noalias !43
  store i64 0, ptr %38, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  store i8 0, ptr %26, align 1, !tbaa !30, !alias.scope !46, !noalias !43
  %40 = getelementptr inbounds i8, ptr %22, i64 32
  %41 = getelementptr inbounds i8, ptr %23, i64 32
  %42 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %42, ptr %40, align 8, !tbaa !29, !alias.scope !43, !noalias !46
  %43 = load ptr, ptr %41, align 8, !tbaa !16, !alias.scope !46, !noalias !43
  %44 = getelementptr inbounds i8, ptr %23, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %23, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  %49 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %54

50:                                               ; preds = %36
  store ptr %43, ptr %40, align 8, !tbaa !16, !alias.scope !43, !noalias !46
  %51 = load i64, ptr %44, align 8, !tbaa !30, !alias.scope !46, !noalias !43
  store i64 %51, ptr %42, align 8, !tbaa !30, !alias.scope !43, !noalias !46
  %52 = getelementptr inbounds i8, ptr %23, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i64 [ %48, %46 ], [ %53, %50 ]
  %56 = getelementptr inbounds i8, ptr %23, i64 40
  %57 = getelementptr inbounds i8, ptr %22, i64 40
  store i64 %55, ptr %57, align 8, !tbaa !9, !alias.scope !43, !noalias !46
  store ptr %44, ptr %41, align 8, !tbaa !16, !alias.scope !46, !noalias !43
  store i64 0, ptr %56, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  store i8 0, ptr %44, align 1, !tbaa !30, !alias.scope !46, !noalias !43
  %58 = getelementptr inbounds i8, ptr %23, i64 64
  %59 = getelementptr inbounds i8, ptr %22, i64 64
  %60 = icmp eq ptr %58, %16
  br i1 %60, label %61, label %.preheader, !llvm.loop !48

61:                                               ; preds = %54
  %62 = load ptr, ptr %0, align 8, !tbaa !42
  br label %63

63:                                               ; preds = %61, %14
  %64 = phi ptr [ %62, %61 ], [ %8, %14 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %64) #22
  br label %67

67:                                               ; preds = %66, %63
  store ptr %20, ptr %0, align 8, !tbaa !42
  %68 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %68, ptr %15, align 8, !tbaa !41
  %69 = getelementptr inbounds %"struct.rawspeed::ChecksumFileEntry", ptr %20, i64 %1
  store ptr %69, ptr %6, align 8, !tbaa !39
  br label %70

70:                                               ; preds = %67, %5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !49

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %30, label %.preheader

.preheader:                                       ; preds = %1, %25
  %6 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #22
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %6, i64 64
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %28, label %.preheader, !llvm.loop !50

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi ptr [ %29, %28 ], [ %2, %1 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %34

34:                                               ; preds = %33, %30
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
          to label %17 unwind label %104

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
          to label %38 unwind label %104

38:                                               ; preds = %37, %36, %34, %29
  store i64 %19, ptr %12, align 8, !tbaa !9, !noalias !51
  %39 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !51
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store i8 0, ptr %40, align 1, !tbaa !30, !noalias !51
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !29, !alias.scope !51
  %42 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !51
  %43 = icmp eq ptr %42, %21
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i64, ptr %12, align 8, !tbaa !9, !noalias !51
  %46 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %46, i1 false)
  br label %50

47:                                               ; preds = %38
  store ptr %42, ptr %4, align 8, !tbaa !16, !alias.scope !51
  %48 = load i64, ptr %21, align 8, !tbaa !30, !noalias !51
  store i64 %48, ptr %41, align 8, !tbaa !30, !alias.scope !51
  %49 = load i64, ptr %12, align 8, !tbaa !9, !noalias !51
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi ptr [ %41, %44 ], [ %42, %47 ]
  %52 = phi i64 [ %45, %44 ], [ %49, %47 ]
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !9, !alias.scope !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr %51, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  invoke void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %54 unwind label %114

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %56 = load ptr, ptr %55, align 8, !tbaa !56, !nonnull !59, !noundef !59
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !60
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %60, ptr %8, align 8, !tbaa !29
  %61 = icmp ugt i32 %58, 15
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = add nuw nsw i64 %59, 1
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #25
          to label %65 unwind label %116

65:                                               ; preds = %62
  store ptr %64, ptr %8, align 8, !tbaa !16
  store i64 %59, ptr %60, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %65, %54
  %67 = phi ptr [ %64, %65 ], [ %60, %54 ]
  switch i32 %58, label %70 [
    i32 1, label %68
    i32 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %56, align 1, !tbaa !30
  store i8 %69, ptr %67, align 1, !tbaa !30
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %56, i64 %59, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %66
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %59, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds i8, ptr %67, i64 %59
  store i8 0, ptr %73, align 1, !tbaa !30
  invoke void @_ZN8rawspeed24ParseChecksumFileContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %74 unwind label %118

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !16
  %76 = icmp eq ptr %75, %60
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %72, align 8, !tbaa !9
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #22
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %82 = load ptr, ptr %7, align 8, !tbaa !24
  %83 = icmp eq ptr %82, null
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = icmp eq ptr %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %82, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %91 = ptrtoint ptr %86 to i64
  %92 = icmp ne ptr %90, %86
  call void @llvm.assume(i1 %92)
  %93 = and i64 %91, 15
  %94 = icmp eq i64 %93, 0
  call void @llvm.assume(i1 %94)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %86, i64 noundef 16) #21
  br label %95

95:                                               ; preds = %88, %84
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %96

96:                                               ; preds = %95, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %97 = load ptr, ptr %4, align 8, !tbaa !16
  %98 = icmp eq ptr %97, %41
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %53, align 8, !tbaa !9
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #22
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

104:                                              ; preds = %37, %16
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %5, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %5, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i64, ptr %12, align 8, !tbaa !9
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #22
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %136

114:                                              ; preds = %50
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %128

116:                                              ; preds = %62
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %126

118:                                              ; preds = %71
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %8, align 8, !tbaa !16
  %121 = icmp eq ptr %120, %60
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %72, align 8, !tbaa !9
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #22
  br label %126

126:                                              ; preds = %125, %122, %116
  %127 = phi { ptr, i32 } [ %117, %116 ], [ %119, %122 ], [ %119, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %128

128:                                              ; preds = %126, %114
  %129 = phi { ptr, i32 } [ %127, %126 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %130 = load ptr, ptr %4, align 8, !tbaa !16
  %131 = icmp eq ptr %130, %41
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %53, align 8, !tbaa !9
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #22
  br label %136

136:                                              ; preds = %135, %132, %113
  %137 = phi { ptr, i32 } [ %105, %113 ], [ %129, %132 ], [ %129, %135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %137
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
          to label %37 unwind label %114

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
          to label %43 unwind label %114

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %40
  %45 = add nuw i64 %29, 1
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %49, !prof !34

47:                                               ; preds = %44
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %48 unwind label %114

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %44
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
          to label %51 unwind label %114

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
  br i1 %60, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %57, %75
  %61 = phi ptr [ %80, %75 ], [ %27, %57 ]
  %62 = phi ptr [ %79, %75 ], [ %6, %57 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %63, ptr %61, align 8, !tbaa !29, !alias.scope !66, !noalias !69
  %64 = load ptr, ptr %62, align 8, !tbaa !16, !alias.scope !69, !noalias !66
  %65 = getelementptr inbounds i8, ptr %62, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.preheader14
  %68 = getelementptr inbounds i8, ptr %62, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  %70 = add nuw nsw i64 %69, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %75

71:                                               ; preds = %.preheader14
  store ptr %64, ptr %61, align 8, !tbaa !16, !alias.scope !66, !noalias !69
  %72 = load i64, ptr %65, align 8, !tbaa !30, !alias.scope !69, !noalias !66
  store i64 %72, ptr %63, align 8, !tbaa !30, !alias.scope !66, !noalias !69
  %73 = getelementptr inbounds i8, ptr %62, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i64 [ %69, %67 ], [ %74, %71 ]
  %77 = getelementptr inbounds i8, ptr %62, i64 8
  %78 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !9, !alias.scope !66, !noalias !69
  store ptr %65, ptr %62, align 8, !tbaa !16, !alias.scope !69, !noalias !66
  store i64 0, ptr %77, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  store i8 0, ptr %65, align 1, !tbaa !30, !alias.scope !69, !noalias !66
  %79 = getelementptr inbounds i8, ptr %62, i64 32
  %80 = getelementptr inbounds i8, ptr %61, i64 32
  %81 = icmp eq ptr %79, %1
  br i1 %81, label %.loopexit15, label %.preheader14, !llvm.loop !71

.loopexit15:                                      ; preds = %75, %57
  %82 = phi ptr [ %27, %57 ], [ %80, %75 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = icmp eq ptr %5, %1
  br i1 %84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %99
  %85 = phi ptr [ %104, %99 ], [ %83, %.loopexit15 ]
  %86 = phi ptr [ %103, %99 ], [ %1, %.loopexit15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %87, ptr %85, align 8, !tbaa !29, !alias.scope !72, !noalias !75
  %88 = load ptr, ptr %86, align 8, !tbaa !16, !alias.scope !75, !noalias !72
  %89 = getelementptr inbounds i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds i8, ptr %86, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !9, !alias.scope !75, !noalias !72
  %94 = add nuw nsw i64 %93, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %94, i1 false)
  br label %99

95:                                               ; preds = %.preheader
  store ptr %88, ptr %85, align 8, !tbaa !16, !alias.scope !72, !noalias !75
  %96 = load i64, ptr %89, align 8, !tbaa !30, !alias.scope !75, !noalias !72
  store i64 %96, ptr %87, align 8, !tbaa !30, !alias.scope !72, !noalias !75
  %97 = getelementptr inbounds i8, ptr %86, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !9, !alias.scope !75, !noalias !72
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i64 [ %93, %91 ], [ %98, %95 ]
  %101 = getelementptr inbounds i8, ptr %86, i64 8
  %102 = getelementptr inbounds i8, ptr %85, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !9, !alias.scope !72, !noalias !75
  store ptr %89, ptr %86, align 8, !tbaa !16, !alias.scope !75, !noalias !72
  store i64 0, ptr %101, align 8, !tbaa !9, !alias.scope !75, !noalias !72
  store i8 0, ptr %89, align 1, !tbaa !30, !alias.scope !75, !noalias !72
  %103 = getelementptr inbounds i8, ptr %86, i64 32
  %104 = getelementptr inbounds i8, ptr %85, i64 32
  %105 = icmp eq ptr %103, %5
  br i1 %105, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %99, %.loopexit15
  %106 = phi ptr [ %83, %.loopexit15 ], [ %104, %99 ]
  %107 = icmp eq ptr %6, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %109

109:                                              ; preds = %108, %.loopexit
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !23
  store ptr %106, ptr %4, align 8, !tbaa !21
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %111, ptr %110, align 8, !tbaa !64
  ret void

112:                                              ; preds = %114
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %118 unwind label %119

114:                                              ; preds = %49, %47, %42, %36
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = tail call ptr @__cxa_begin_catch(ptr %116) #21
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  invoke void @__cxa_rethrow() #24
          to label %122 unwind label %112

118:                                              ; preds = %112
  resume { ptr, i32 } %113

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #26
  unreachable

122:                                              ; preds = %114
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %41

37:                                               ; preds = %26
  store ptr %30, ptr %28, align 8, !tbaa !16
  %38 = load i64, ptr %31, align 8, !tbaa !30
  store i64 %38, ptr %29, align 8, !tbaa !30
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i64 [ %40, %37 ], [ %35, %33 ]
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !9
  store ptr %31, ptr %2, align 8, !tbaa !16
  store i64 0, ptr %43, align 8, !tbaa !9
  store i8 0, ptr %31, align 8, !tbaa !30
  %45 = getelementptr inbounds i8, ptr %28, i64 32
  %46 = getelementptr inbounds i8, ptr %2, i64 32
  %47 = getelementptr inbounds i8, ptr %28, i64 48
  store ptr %47, ptr %45, align 8, !tbaa !29
  %48 = load ptr, ptr %46, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %2, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %2, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = add nuw nsw i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %59

55:                                               ; preds = %41
  store ptr %48, ptr %45, align 8, !tbaa !16
  %56 = load i64, ptr %49, align 8, !tbaa !30
  store i64 %56, ptr %47, align 8, !tbaa !30
  %57 = getelementptr inbounds i8, ptr %2, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i64 [ %53, %51 ], [ %58, %55 ]
  %61 = getelementptr inbounds i8, ptr %2, i64 40
  %62 = getelementptr inbounds i8, ptr %28, i64 40
  store i64 %60, ptr %62, align 8, !tbaa !9
  store ptr %49, ptr %46, align 8, !tbaa !16
  store i64 0, ptr %61, align 8, !tbaa !9
  store i8 0, ptr %49, align 8, !tbaa !30
  %63 = icmp eq ptr %6, %1
  br i1 %63, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %59, %96
  %64 = phi ptr [ %101, %96 ], [ %27, %59 ]
  %65 = phi ptr [ %100, %96 ], [ %6, %59 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %66, ptr %64, align 8, !tbaa !29, !alias.scope !78, !noalias !81
  %67 = load ptr, ptr %65, align 8, !tbaa !16, !alias.scope !81, !noalias !78
  %68 = getelementptr inbounds i8, ptr %65, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %.preheader24
  %71 = getelementptr inbounds i8, ptr %65, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  %73 = add nuw nsw i64 %72, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %73, i1 false)
  br label %78

74:                                               ; preds = %.preheader24
  store ptr %67, ptr %64, align 8, !tbaa !16, !alias.scope !78, !noalias !81
  %75 = load i64, ptr %68, align 8, !tbaa !30, !alias.scope !81, !noalias !78
  store i64 %75, ptr %66, align 8, !tbaa !30, !alias.scope !78, !noalias !81
  %76 = getelementptr inbounds i8, ptr %65, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i64 [ %77, %74 ], [ %72, %70 ]
  %80 = getelementptr inbounds i8, ptr %65, i64 8
  %81 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %79, ptr %81, align 8, !tbaa !9, !alias.scope !78, !noalias !81
  store ptr %68, ptr %65, align 8, !tbaa !16, !alias.scope !81, !noalias !78
  store i64 0, ptr %80, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  store i8 0, ptr %68, align 1, !tbaa !30, !alias.scope !81, !noalias !78
  %82 = getelementptr inbounds i8, ptr %64, i64 32
  %83 = getelementptr inbounds i8, ptr %65, i64 32
  %84 = getelementptr inbounds i8, ptr %64, i64 48
  store ptr %84, ptr %82, align 8, !tbaa !29, !alias.scope !78, !noalias !81
  %85 = load ptr, ptr %83, align 8, !tbaa !16, !alias.scope !81, !noalias !78
  %86 = getelementptr inbounds i8, ptr %65, i64 48
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %65, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  %91 = add nuw nsw i64 %90, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %96

92:                                               ; preds = %78
  store ptr %85, ptr %82, align 8, !tbaa !16, !alias.scope !78, !noalias !81
  %93 = load i64, ptr %86, align 8, !tbaa !30, !alias.scope !81, !noalias !78
  store i64 %93, ptr %84, align 8, !tbaa !30, !alias.scope !78, !noalias !81
  %94 = getelementptr inbounds i8, ptr %65, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i64 [ %90, %88 ], [ %95, %92 ]
  %98 = getelementptr inbounds i8, ptr %65, i64 40
  %99 = getelementptr inbounds i8, ptr %64, i64 40
  store i64 %97, ptr %99, align 8, !tbaa !9, !alias.scope !78, !noalias !81
  store ptr %86, ptr %83, align 8, !tbaa !16, !alias.scope !81, !noalias !78
  store i64 0, ptr %98, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  store i8 0, ptr %86, align 1, !tbaa !30, !alias.scope !81, !noalias !78
  %100 = getelementptr inbounds i8, ptr %65, i64 64
  %101 = getelementptr inbounds i8, ptr %64, i64 64
  %102 = icmp eq ptr %100, %1
  br i1 %102, label %.loopexit25, label %.preheader24, !llvm.loop !83

.loopexit25:                                      ; preds = %96, %59
  %103 = phi ptr [ %27, %59 ], [ %101, %96 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 64
  %105 = icmp eq ptr %5, %1
  br i1 %105, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit25, %138
  %106 = phi ptr [ %143, %138 ], [ %104, %.loopexit25 ]
  %107 = phi ptr [ %142, %138 ], [ %1, %.loopexit25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %108 = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %108, ptr %106, align 8, !tbaa !29, !alias.scope !84, !noalias !87
  %109 = load ptr, ptr %107, align 8, !tbaa !16, !alias.scope !87, !noalias !84
  %110 = getelementptr inbounds i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %.preheader
  %113 = getelementptr inbounds i8, ptr %107, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  %115 = add nuw nsw i64 %114, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %120

116:                                              ; preds = %.preheader
  store ptr %109, ptr %106, align 8, !tbaa !16, !alias.scope !84, !noalias !87
  %117 = load i64, ptr %110, align 8, !tbaa !30, !alias.scope !87, !noalias !84
  store i64 %117, ptr %108, align 8, !tbaa !30, !alias.scope !84, !noalias !87
  %118 = getelementptr inbounds i8, ptr %107, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i64 [ %119, %116 ], [ %114, %112 ]
  %122 = getelementptr inbounds i8, ptr %107, i64 8
  %123 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %121, ptr %123, align 8, !tbaa !9, !alias.scope !84, !noalias !87
  store ptr %110, ptr %107, align 8, !tbaa !16, !alias.scope !87, !noalias !84
  store i64 0, ptr %122, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  store i8 0, ptr %110, align 1, !tbaa !30, !alias.scope !87, !noalias !84
  %124 = getelementptr inbounds i8, ptr %106, i64 32
  %125 = getelementptr inbounds i8, ptr %107, i64 32
  %126 = getelementptr inbounds i8, ptr %106, i64 48
  store ptr %126, ptr %124, align 8, !tbaa !29, !alias.scope !84, !noalias !87
  %127 = load ptr, ptr %125, align 8, !tbaa !16, !alias.scope !87, !noalias !84
  %128 = getelementptr inbounds i8, ptr %107, i64 48
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %120
  %131 = getelementptr inbounds i8, ptr %107, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  %133 = add nuw nsw i64 %132, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %138

134:                                              ; preds = %120
  store ptr %127, ptr %124, align 8, !tbaa !16, !alias.scope !84, !noalias !87
  %135 = load i64, ptr %128, align 8, !tbaa !30, !alias.scope !87, !noalias !84
  store i64 %135, ptr %126, align 8, !tbaa !30, !alias.scope !84, !noalias !87
  %136 = getelementptr inbounds i8, ptr %107, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i64 [ %132, %130 ], [ %137, %134 ]
  %140 = getelementptr inbounds i8, ptr %107, i64 40
  %141 = getelementptr inbounds i8, ptr %106, i64 40
  store i64 %139, ptr %141, align 8, !tbaa !9, !alias.scope !84, !noalias !87
  store ptr %128, ptr %125, align 8, !tbaa !16, !alias.scope !87, !noalias !84
  store i64 0, ptr %140, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  store i8 0, ptr %128, align 1, !tbaa !30, !alias.scope !87, !noalias !84
  %142 = getelementptr inbounds i8, ptr %107, i64 64
  %143 = getelementptr inbounds i8, ptr %106, i64 64
  %144 = icmp eq ptr %142, %5
  br i1 %144, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %138, %.loopexit25
  %145 = phi ptr [ %104, %.loopexit25 ], [ %143, %138 ]
  %146 = icmp eq ptr %6, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %148

148:                                              ; preds = %147, %.loopexit
  %149 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !42
  store ptr %145, ptr %4, align 8, !tbaa !41
  %150 = getelementptr inbounds %"struct.rawspeed::ChecksumFileEntry", ptr %27, i64 %18
  store ptr %150, ptr %149, align 8, !tbaa !39
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !90
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %4
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %7, %10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
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

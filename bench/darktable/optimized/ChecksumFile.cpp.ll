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
define hidden void @_ZN8rawspeed24ParseChecksumFileContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"struct.rawspeed::ChecksumFileEntry", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9, !noalias !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %16

16:                                               ; preds = %35, %13
  %17 = phi ptr [ %14, %13 ], [ %39, %35 ]
  %18 = phi i64 [ %11, %13 ], [ %40, %35 ]
  %19 = call ptr @memchr(ptr noundef %17, i32 noundef 10, i64 noundef %18) #23
  %20 = icmp eq ptr %19, null
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, -1
  %25 = or i1 %20, %24
  %26 = select i1 %25, i64 %18, i64 %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23, !noalias !6
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23, !noalias !6
  br label %305

35:                                               ; preds = %31, %16
  %36 = phi i64 [ %32, %31 ], [ %27, %16 ]
  %37 = add i64 %36, 1
  %38 = call i64 @llvm.umin.i64(i64 %37, i64 %18)
  %39 = getelementptr inbounds i8, ptr %17, i64 %38
  %40 = sub i64 %18, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23, !noalias !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %16, !llvm.loop !19

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = load ptr, ptr %8, align 8, !tbaa !23
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 5
  br label %50

50:                                               ; preds = %42, %3
  %51 = phi i64 [ %49, %42 ], [ 0, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %51)
          to label %53 unwind label %94

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = load ptr, ptr %52, align 8, !tbaa !24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %89, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %96

71:                                               ; preds = %298
  %72 = load ptr, ptr %8, align 8, !tbaa !23
  %73 = load ptr, ptr %52, align 8, !tbaa !21
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %89, label %.preheader

.preheader:                                       ; preds = %71, %84
  %75 = phi ptr [ %85, %84 ], [ %72, %71 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %76) #24
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %86 = icmp eq ptr %85, %73
  br i1 %86, label %87, label %.preheader, !llvm.loop !25

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %87, %71, %53
  %90 = phi ptr [ %88, %87 ], [ %73, %71 ], [ %54, %53 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  ret void

94:                                               ; preds = %50
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %305

96:                                               ; preds = %298, %57
  %97 = phi ptr [ %54, %57 ], [ %299, %298 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #23
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %58, ptr %9, align 8, !tbaa !29, !alias.scope !26
  store i64 0, ptr %59, align 8, !tbaa !9, !alias.scope !26
  store i8 0, ptr %58, align 8, !tbaa !30, !alias.scope !26
  store ptr %61, ptr %60, align 8, !tbaa !29, !alias.scope !26
  store i64 0, ptr %62, align 8, !tbaa !9, !alias.scope !26
  store i8 0, ptr %61, align 8, !tbaa !30, !alias.scope !26
  %101 = icmp ult i64 %100, 43
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_17RawspeedExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_121ParseChecksumFileLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr noundef %98) #18
          to label %103 unwind label %104

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %303

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23, !noalias !26
  store ptr %63, ptr %4, align 8, !tbaa !29, !alias.scope !31, !noalias !26
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 42
  %108 = add i64 %100, -42
  %109 = icmp ugt i64 %108, 15
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = icmp slt i64 %108, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %113 unwind label %229

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %110
  %115 = add i64 %100, -41
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %119, !prof !34

117:                                              ; preds = %114
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %118 unwind label %229

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %114
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #26
          to label %121 unwind label %227

121:                                              ; preds = %119
  store ptr %120, ptr %4, align 8, !tbaa !16, !alias.scope !31, !noalias !26
  store i64 %108, ptr %63, align 8, !tbaa !30, !alias.scope !31, !noalias !26
  br label %126

122:                                              ; preds = %106
  %123 = icmp eq i64 %108, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = load i8, ptr %107, align 1, !tbaa !30, !noalias !26
  store i8 %125, ptr %63, align 8, !tbaa !30, !noalias !26
  br label %128

126:                                              ; preds = %122, %121
  %127 = phi ptr [ %120, %121 ], [ %63, %122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull align 1 %107, i64 %108, i1 false)
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %63, %124 ], [ %127, %126 ]
  store i64 %108, ptr %64, align 8, !tbaa !9, !alias.scope !31, !noalias !26
  %130 = getelementptr inbounds i8, ptr %129, i64 %108
  store i8 0, ptr %130, align 1, !tbaa !30
  %131 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !26
  %132 = icmp eq ptr %131, %63
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = load i64, ptr %64, align 8, !tbaa !9, !noalias !26
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  switch i64 %134, label %138 [
    i64 0, label %139
    i64 1, label %136
  ]

136:                                              ; preds = %133
  %137 = load i8, ptr %63, align 8, !tbaa !30, !noalias !26
  store i8 %137, ptr %61, align 8, !tbaa !30, !alias.scope !26
  br label %139

138:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr nonnull align 8 %63, i64 %134, i1 false)
  br label %139

139:                                              ; preds = %138, %136, %133
  store i64 %134, ptr %62, align 8, !tbaa !9, !alias.scope !26
  %140 = getelementptr inbounds nuw i8, ptr %61, i64 %134
  store i8 0, ptr %140, align 1, !tbaa !30, !alias.scope !26
  br label %143

141:                                              ; preds = %128
  store ptr %131, ptr %60, align 8, !tbaa !16, !alias.scope !26
  %142 = load <2 x i64>, ptr %64, align 8, !tbaa !30, !noalias !26
  store <2 x i64> %142, ptr %62, align 8, !tbaa !30, !alias.scope !26
  br label %143

143:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23, !noalias !26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str)
          to label %144 unwind label %233

144:                                              ; preds = %143
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %145 = load ptr, ptr %60, align 8, !tbaa !16, !alias.scope !26, !noalias !35
  %146 = load i64, ptr %62, align 8, !tbaa !9, !alias.scope !26, !noalias !35
  %147 = load i64, ptr %65, align 8, !tbaa !9, !noalias !38
  %148 = sub i64 9223372036854775807, %147
  %149 = icmp ult i64 %148, %146
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %151 unwind label %237

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %144
  %153 = add i64 %147, %146
  %154 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !38
  %155 = icmp eq ptr %154, %66
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %157)
  br label %158

158:                                              ; preds = %156, %152
  %159 = load i64, ptr %66, align 8, !noalias !38
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
          to label %171 unwind label %235

171:                                              ; preds = %170, %169, %167, %162
  store i64 %153, ptr %65, align 8, !tbaa !9, !noalias !38
  %172 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !38
  %173 = getelementptr inbounds i8, ptr %172, i64 %153
  store i8 0, ptr %173, align 1, !tbaa !30, !noalias !35
  store ptr %67, ptr %5, align 8, !tbaa !29, !alias.scope !35, !noalias !26
  %174 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !38
  %175 = icmp eq ptr %174, %66
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load i64, ptr %65, align 8, !tbaa !9, !noalias !38
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %179, i1 false), !noalias !26
  br label %183

180:                                              ; preds = %171
  store ptr %174, ptr %5, align 8, !tbaa !16, !alias.scope !35, !noalias !26
  %181 = load i64, ptr %66, align 8, !tbaa !30, !noalias !38
  store i64 %181, ptr %67, align 8, !tbaa !30, !alias.scope !35, !noalias !26
  %182 = load i64, ptr %65, align 8, !tbaa !9, !noalias !38
  br label %183

183:                                              ; preds = %180, %176
  %184 = phi ptr [ %67, %176 ], [ %174, %180 ]
  %185 = phi i64 [ %177, %176 ], [ %182, %180 ]
  store i64 %185, ptr %68, align 8, !tbaa !9, !alias.scope !35, !noalias !26
  store ptr %66, ptr %6, align 8, !tbaa !16, !noalias !38
  store i64 0, ptr %65, align 8, !tbaa !9, !noalias !38
  store i8 0, ptr %66, align 8, !tbaa !30, !noalias !38
  %186 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !26
  %187 = icmp eq ptr %186, %58
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load i64, ptr %59, align 8, !tbaa !9, !alias.scope !26
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = icmp eq ptr %184, %67
  br i1 %191, label %194, label %204

192:                                              ; preds = %183
  %193 = icmp eq ptr %184, %67
  br i1 %193, label %194, label %206

194:                                              ; preds = %192, %188
  %195 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %195)
  switch i64 %185, label %198 [
    i64 0, label %199
    i64 1, label %196
  ]

196:                                              ; preds = %194
  %197 = load i8, ptr %67, align 8, !tbaa !30, !noalias !26
  store i8 %197, ptr %186, align 1, !tbaa !30
  br label %199

198:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr nonnull align 8 %67, i64 %185, i1 false)
  br label %199

199:                                              ; preds = %198, %196, %194
  %200 = load i64, ptr %68, align 8, !tbaa !9, !noalias !26
  store i64 %200, ptr %59, align 8, !tbaa !9, !alias.scope !26
  %201 = load ptr, ptr %9, align 8, !tbaa !16, !alias.scope !26
  %202 = getelementptr inbounds i8, ptr %201, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !30
  %203 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !26
  br label %212

204:                                              ; preds = %188
  store ptr %184, ptr %9, align 8, !tbaa !16, !alias.scope !26
  store i64 %185, ptr %59, align 8, !tbaa !9, !alias.scope !26
  %205 = load i64, ptr %67, align 8, !tbaa !30, !noalias !26
  store i64 %205, ptr %58, align 8, !tbaa !30, !alias.scope !26
  br label %211

206:                                              ; preds = %192
  %207 = load i64, ptr %58, align 8, !tbaa !30, !alias.scope !26
  store ptr %184, ptr %9, align 8, !tbaa !16, !alias.scope !26
  store i64 %185, ptr %59, align 8, !tbaa !9, !alias.scope !26
  %208 = load i64, ptr %67, align 8, !tbaa !30, !noalias !26
  store i64 %208, ptr %58, align 8, !tbaa !30, !alias.scope !26
  %209 = icmp eq ptr %186, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  store ptr %186, ptr %5, align 8, !tbaa !16, !noalias !26
  store i64 %207, ptr %67, align 8, !tbaa !30, !noalias !26
  br label %212

211:                                              ; preds = %206, %204
  store ptr %67, ptr %5, align 8, !tbaa !16, !noalias !26
  br label %212

212:                                              ; preds = %211, %210, %199
  %213 = phi ptr [ %203, %199 ], [ %186, %210 ], [ %67, %211 ]
  store i64 0, ptr %68, align 8, !tbaa !9, !noalias !26
  store i8 0, ptr %213, align 1, !tbaa !30
  %214 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !26
  %215 = icmp eq ptr %214, %67
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %68, align 8, !tbaa !9, !noalias !26
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #24
  br label %220

220:                                              ; preds = %219, %216
  %221 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !26
  %222 = icmp eq ptr %221, %66
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %65, align 8, !tbaa !9, !noalias !26
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %249

226:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #24
  br label %249

227:                                              ; preds = %119
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %117, %112
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23, !noalias !26
  br label %303

233:                                              ; preds = %143
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %247

235:                                              ; preds = %170
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %150
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi { ptr, i32 } [ %236, %235 ], [ %238, %237 ]
  %241 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !26
  %242 = icmp eq ptr %241, %66
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i64, ptr %65, align 8, !tbaa !9, !noalias !26
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #24
  br label %247

247:                                              ; preds = %246, %243, %233
  %248 = phi { ptr, i32 } [ %234, %233 ], [ %240, %243 ], [ %240, %246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23, !noalias !26
  br label %303

249:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23, !noalias !26
  %250 = load ptr, ptr %69, align 8, !tbaa !24
  %251 = load ptr, ptr %70, align 8, !tbaa !39
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %283, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %254, ptr %250, align 8, !tbaa !29
  %255 = load ptr, ptr %9, align 8, !tbaa !16
  %256 = icmp eq ptr %255, %58
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load i64, ptr %59, align 8, !tbaa !9
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = add nuw nsw i64 %258, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %254, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %260, i1 false)
  br label %264

261:                                              ; preds = %253
  store ptr %255, ptr %250, align 8, !tbaa !16
  %262 = load i64, ptr %58, align 8, !tbaa !30
  store i64 %262, ptr %254, align 8, !tbaa !30
  %263 = load i64, ptr %59, align 8, !tbaa !9
  br label %264

264:                                              ; preds = %261, %257
  %265 = phi i64 [ %263, %261 ], [ %258, %257 ]
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 %265, ptr %266, align 8, !tbaa !9
  store ptr %58, ptr %9, align 8, !tbaa !16
  store i64 0, ptr %59, align 8, !tbaa !9
  store i8 0, ptr %58, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %250, i64 48
  store ptr %268, ptr %267, align 8, !tbaa !29
  %269 = load ptr, ptr %60, align 8, !tbaa !16
  %270 = icmp eq ptr %269, %61
  br i1 %270, label %271, label %275

271:                                              ; preds = %264
  %272 = load i64, ptr %62, align 8, !tbaa !9
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  %274 = add nuw nsw i64 %272, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %268, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %274, i1 false)
  br label %278

275:                                              ; preds = %264
  store ptr %269, ptr %267, align 8, !tbaa !16
  %276 = load i64, ptr %61, align 8, !tbaa !30
  store i64 %276, ptr %268, align 8, !tbaa !30
  %277 = load i64, ptr %62, align 8, !tbaa !9
  br label %278

278:                                              ; preds = %275, %271
  %279 = phi i64 [ %277, %275 ], [ %272, %271 ]
  %280 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store i64 %279, ptr %280, align 8, !tbaa !9
  store ptr %61, ptr %60, align 8, !tbaa !16
  store i64 0, ptr %62, align 8, !tbaa !9
  store i8 0, ptr %61, align 8, !tbaa !30
  %281 = load ptr, ptr %69, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 64
  store ptr %282, ptr %69, align 8, !tbaa !41
  br label %288

283:                                              ; preds = %249
  invoke void @_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %250, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %284 unwind label %301

284:                                              ; preds = %283
  %285 = load ptr, ptr %60, align 8, !tbaa !16
  %286 = icmp eq ptr %285, %61
  br i1 %286, label %._crit_edge, label %290

._crit_edge:                                      ; preds = %284
  %.pre = load i64, ptr %62, align 8, !tbaa !9
  %287 = icmp ult i64 %.pre, 16
  br label %288

288:                                              ; preds = %._crit_edge, %278
  %289 = phi i1 [ %287, %._crit_edge ], [ true, %278 ]
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #24
  br label %291

291:                                              ; preds = %290, %288
  %292 = load ptr, ptr %9, align 8, !tbaa !16
  %293 = icmp eq ptr %292, %58
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i64, ptr %59, align 8, !tbaa !9
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #24
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #23
  %299 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %300 = icmp eq ptr %299, %55
  br i1 %300, label %71, label %96

301:                                              ; preds = %283
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %303

303:                                              ; preds = %301, %247, %231, %104
  %304 = phi { ptr, i32 } [ %302, %301 ], [ %105, %104 ], [ %248, %247 ], [ %232, %231 ]
  call void @_ZN8rawspeed17ChecksumFileEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #23
  br label %305

305:                                              ; preds = %303, %94, %33
  %306 = phi { ptr, i32 } [ %34, %33 ], [ %304, %303 ], [ %95, %94 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %306
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 144115188075855871
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 6
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %72

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %65, label %.preheader

.preheader:                                       ; preds = %14, %56
  %22 = phi ptr [ %61, %56 ], [ %20, %14 ]
  %23 = phi ptr [ %60, %56 ], [ %8, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %22, align 8, !tbaa !29, !alias.scope !43, !noalias !46
  %25 = load ptr, ptr %23, align 8, !tbaa !16, !alias.scope !46, !noalias !43
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %32, i1 false)
  br label %37

33:                                               ; preds = %.preheader
  store ptr %25, ptr %22, align 8, !tbaa !16, !alias.scope !43, !noalias !46
  %34 = load i64, ptr %26, align 8, !tbaa !30, !alias.scope !46, !noalias !43
  store i64 %34, ptr %24, align 8, !tbaa !30, !alias.scope !43, !noalias !46
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i64 [ %36, %33 ], [ %30, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !9, !alias.scope !43, !noalias !46
  store ptr %26, ptr %23, align 8, !tbaa !16, !alias.scope !46, !noalias !43
  store i64 0, ptr %39, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  store i8 0, ptr %26, align 1, !tbaa !30, !alias.scope !46, !noalias !43
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %43, ptr %41, align 8, !tbaa !29, !alias.scope !43, !noalias !46
  %44 = load ptr, ptr %42, align 8, !tbaa !16, !alias.scope !46, !noalias !43
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %51, i1 false)
  br label %56

52:                                               ; preds = %37
  store ptr %44, ptr %41, align 8, !tbaa !16, !alias.scope !43, !noalias !46
  %53 = load i64, ptr %45, align 8, !tbaa !30, !alias.scope !46, !noalias !43
  store i64 %53, ptr %43, align 8, !tbaa !30, !alias.scope !43, !noalias !46
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i64 [ %49, %47 ], [ %55, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %57, ptr %59, align 8, !tbaa !9, !alias.scope !43, !noalias !46
  store ptr %45, ptr %42, align 8, !tbaa !16, !alias.scope !46, !noalias !43
  store i64 0, ptr %58, align 8, !tbaa !9, !alias.scope !46, !noalias !43
  store i8 0, ptr %45, align 1, !tbaa !30, !alias.scope !46, !noalias !43
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %62 = icmp eq ptr %60, %16
  br i1 %62, label %63, label %.preheader, !llvm.loop !48

63:                                               ; preds = %56
  %64 = load ptr, ptr %0, align 8, !tbaa !42
  br label %65

65:                                               ; preds = %63, %14
  %66 = phi ptr [ %64, %63 ], [ %8, %14 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %69

69:                                               ; preds = %68, %65
  store ptr %20, ptr %0, align 8, !tbaa !42
  %70 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %70, ptr %15, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.rawspeed::ChecksumFileEntry", ptr %20, i64 %1
  store ptr %71, ptr %6, align 8, !tbaa !39
  br label %72

72:                                               ; preds = %69, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed17ChecksumFileEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %30, label %.preheader

.preheader:                                       ; preds = %1, %25
  %6 = phi ptr [ %26, %25 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
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
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %34

34:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16ReadChecksumFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.rawspeed::FileReader", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %9 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !51
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9, !noalias !51
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9, !noalias !51
  %14 = sub i64 9223372036854775807, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %17 unwind label %106

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %3
  %19 = add i64 %13, %11
  %20 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !51
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !9, !alias.scope !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr %52, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  invoke void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %116

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %57 = load ptr, ptr %56, align 8, !tbaa !56, !nonnull !59, !noundef !59
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = icmp sgt i32 %59, -1
  call void @llvm.assume(i1 %60)
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %62, ptr %8, align 8, !tbaa !29
  %63 = icmp samesign ugt i32 %59, 15
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = add nuw nsw i64 %61, 1
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #26
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
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %61, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %61
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
  call void @_ZdlPv(ptr noundef %77) #24
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %84 = load ptr, ptr %7, align 8, !tbaa !24
  %85 = icmp eq ptr %84, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = icmp eq ptr %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = ptrtoint ptr %88 to i64
  %94 = icmp ne ptr %92, %88
  call void @llvm.assume(i1 %94)
  %95 = and i64 %93, 15
  %96 = icmp eq i64 %95, 0
  call void @llvm.assume(i1 %96)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %88, i64 noundef 16) #23
  br label %97

97:                                               ; preds = %90, %86
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %98

98:                                               ; preds = %97, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %99 = load ptr, ptr %4, align 8, !tbaa !16
  %100 = icmp eq ptr %99, %41
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %54, align 8, !tbaa !9
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #24
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

106:                                              ; preds = %37, %16
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %5, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8, !tbaa !9
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #24
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
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
  call void @_ZdlPv(ptr noundef %122) #24
  br label %128

128:                                              ; preds = %127, %124, %118
  %129 = phi { ptr, i32 } [ %119, %118 ], [ %121, %124 ], [ %121, %127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %130

130:                                              ; preds = %128, %116
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %132 = load ptr, ptr %4, align 8, !tbaa !16
  %133 = icmp eq ptr %132, %41
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %54, align 8, !tbaa !9
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #24
  br label %138

138:                                              ; preds = %137, %134, %115
  %139 = phi { ptr, i32 } [ %107, %115 ], [ %131, %134 ], [ %131, %137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %139
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !29
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16, !prof !34

15:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

16:                                               ; preds = %12
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %19, i64 %7
  store i8 0, ptr %25, align 1, !tbaa !30
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %27 = load i64, ptr %24, align 8, !tbaa !9
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %2, i64 %26, i1 false)
  br label %60

50:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %26)
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
  tail call void @_ZdlPv(ptr noundef %53) #24
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = ptrtoint ptr %6 to i64
  %12 = icmp ne ptr %10, %6
  tail call void @llvm.assume(i1 %12)
  %13 = and i64 %11, 15
  %14 = icmp eq i64 %13, 0
  tail call void @llvm.assume(i1 %14)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %6, i64 noundef 16) #23
  br label %15

15:                                               ; preds = %8, %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %16

16:                                               ; preds = %15, %1
  store ptr null, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRSt17basic_string_viewIcS3_EEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !29
  %13 = icmp eq ptr %11, null
  %14 = icmp ne i64 %9, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

17:                                               ; preds = %8
  %18 = icmp ugt i64 %9, 15
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = icmp slt i64 %9, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

22:                                               ; preds = %19
  %23 = add nuw i64 %9, 1
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26, !prof !34

25:                                               ; preds = %22
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
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
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %29, i64 %9
  store i8 0, ptr %35, align 1, !tbaa !30
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRSt17basic_string_viewIcS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
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
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = shl nuw nsw i64 %18, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
  br label %25

25:                                               ; preds = %22, %12
  %26 = phi ptr [ %24, %22 ], [ null, %12 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %20
  %28 = load i64, ptr %2, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %31, ptr %27, align 8, !tbaa !29
  %32 = icmp eq ptr %30, null
  %33 = icmp ne i64 %28, 0
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %36 unwind label %115

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = icmp ugt i64 %28, 15
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = icmp slt i64 %28, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %42 unwind label %115

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  %44 = add nuw i64 %28, 1
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %48, !prof !34

46:                                               ; preds = %43
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %47 unwind label %115

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %43
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26
          to label %50 unwind label %115

50:                                               ; preds = %48
  store ptr %49, ptr %27, align 8, !tbaa !16
  store i64 %28, ptr %31, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %50, %37
  %52 = phi ptr [ %49, %50 ], [ %31, %37 ]
  switch i64 %28, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, ptr %30, align 1, !tbaa !30
  store i8 %54, ptr %52, align 1, !tbaa !30
  br label %56

55:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %30, i64 %28, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %28, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %52, i64 %28
  store i8 0, ptr %58, align 1, !tbaa !30
  %59 = icmp eq ptr %6, %1
  br i1 %59, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %56, %75
  %60 = phi ptr [ %80, %75 ], [ %26, %56 ]
  %61 = phi ptr [ %79, %75 ], [ %6, %56 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %62, ptr %60, align 8, !tbaa !29, !alias.scope !66, !noalias !69
  %63 = load ptr, ptr %61, align 8, !tbaa !16, !alias.scope !69, !noalias !66
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %.preheader14
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %70, i1 false)
  br label %75

71:                                               ; preds = %.preheader14
  store ptr %63, ptr %60, align 8, !tbaa !16, !alias.scope !66, !noalias !69
  %72 = load i64, ptr %64, align 8, !tbaa !30, !alias.scope !69, !noalias !66
  store i64 %72, ptr %62, align 8, !tbaa !30, !alias.scope !66, !noalias !69
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i64 [ %68, %66 ], [ %74, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !9, !alias.scope !66, !noalias !69
  store ptr %64, ptr %61, align 8, !tbaa !16, !alias.scope !69, !noalias !66
  store i64 0, ptr %77, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  store i8 0, ptr %64, align 1, !tbaa !30, !alias.scope !69, !noalias !66
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %81 = icmp eq ptr %79, %1
  br i1 %81, label %.loopexit15, label %.preheader14, !llvm.loop !71

.loopexit15:                                      ; preds = %75, %56
  %82 = phi ptr [ %26, %56 ], [ %80, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = icmp eq ptr %5, %1
  br i1 %84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %100
  %85 = phi ptr [ %105, %100 ], [ %83, %.loopexit15 ]
  %86 = phi ptr [ %104, %100 ], [ %1, %.loopexit15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %87, ptr %85, align 8, !tbaa !29, !alias.scope !72, !noalias !75
  %88 = load ptr, ptr %86, align 8, !tbaa !16, !alias.scope !75, !noalias !72
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !9, !alias.scope !75, !noalias !72
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %95, i1 false)
  br label %100

96:                                               ; preds = %.preheader
  store ptr %88, ptr %85, align 8, !tbaa !16, !alias.scope !72, !noalias !75
  %97 = load i64, ptr %89, align 8, !tbaa !30, !alias.scope !75, !noalias !72
  store i64 %97, ptr %87, align 8, !tbaa !30, !alias.scope !72, !noalias !75
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !9, !alias.scope !75, !noalias !72
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i64 [ %93, %91 ], [ %99, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %101, ptr %103, align 8, !tbaa !9, !alias.scope !72, !noalias !75
  store ptr %89, ptr %86, align 8, !tbaa !16, !alias.scope !75, !noalias !72
  store i64 0, ptr %102, align 8, !tbaa !9, !alias.scope !75, !noalias !72
  store i8 0, ptr %89, align 1, !tbaa !30, !alias.scope !75, !noalias !72
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %106 = icmp eq ptr %104, %5
  br i1 %106, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %100, %.loopexit15
  %107 = phi ptr [ %83, %.loopexit15 ], [ %105, %100 ]
  %108 = icmp eq ptr %6, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %110

110:                                              ; preds = %109, %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !23
  store ptr %107, ptr %4, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %26, i64 %18
  store ptr %112, ptr %111, align 8, !tbaa !64
  ret void

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %119 unwind label %120

115:                                              ; preds = %48, %46, %41, %35
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = tail call ptr @__cxa_begin_catch(ptr %117) #23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #24
  invoke void @__cxa_rethrow() #25
          to label %123 unwind label %113

119:                                              ; preds = %113
  resume { ptr, i32 } %114

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #27
  unreachable

123:                                              ; preds = %115
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8rawspeed17ChecksumFileEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
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
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = shl nuw nsw i64 %18, 6
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
  br label %25

25:                                               ; preds = %22, %12
  %26 = phi ptr [ %24, %22 ], [ null, %12 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %36, i1 false)
  br label %41

37:                                               ; preds = %25
  store ptr %29, ptr %27, align 8, !tbaa !16
  %38 = load i64, ptr %30, align 8, !tbaa !30
  store i64 %38, ptr %28, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i64 [ %40, %37 ], [ %34, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !9
  store ptr %30, ptr %2, align 8, !tbaa !16
  store i64 0, ptr %43, align 8, !tbaa !9
  store i8 0, ptr %30, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %47, ptr %45, align 8, !tbaa !29
  %48 = load ptr, ptr %46, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %55, i1 false)
  br label %60

56:                                               ; preds = %41
  store ptr %48, ptr %45, align 8, !tbaa !16
  %57 = load i64, ptr %49, align 8, !tbaa !30
  store i64 %57, ptr %47, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i64 [ %53, %51 ], [ %59, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %61, ptr %63, align 8, !tbaa !9
  store ptr %49, ptr %46, align 8, !tbaa !16
  store i64 0, ptr %62, align 8, !tbaa !9
  store i8 0, ptr %49, align 8, !tbaa !30
  %64 = icmp eq ptr %6, %1
  br i1 %64, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %60, %99
  %65 = phi ptr [ %104, %99 ], [ %26, %60 ]
  %66 = phi ptr [ %103, %99 ], [ %6, %60 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %67, ptr %65, align 8, !tbaa !29, !alias.scope !78, !noalias !81
  %68 = load ptr, ptr %66, align 8, !tbaa !16, !alias.scope !81, !noalias !78
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %.preheader24
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %75, i1 false)
  br label %80

76:                                               ; preds = %.preheader24
  store ptr %68, ptr %65, align 8, !tbaa !16, !alias.scope !78, !noalias !81
  %77 = load i64, ptr %69, align 8, !tbaa !30, !alias.scope !81, !noalias !78
  store i64 %77, ptr %67, align 8, !tbaa !30, !alias.scope !78, !noalias !81
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i64 [ %79, %76 ], [ %73, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !9, !alias.scope !78, !noalias !81
  store ptr %69, ptr %66, align 8, !tbaa !16, !alias.scope !81, !noalias !78
  store i64 0, ptr %82, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  store i8 0, ptr %69, align 1, !tbaa !30, !alias.scope !81, !noalias !78
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %86, ptr %84, align 8, !tbaa !29, !alias.scope !78, !noalias !81
  %87 = load ptr, ptr %85, align 8, !tbaa !16, !alias.scope !81, !noalias !78
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %94, i1 false)
  br label %99

95:                                               ; preds = %80
  store ptr %87, ptr %84, align 8, !tbaa !16, !alias.scope !78, !noalias !81
  %96 = load i64, ptr %88, align 8, !tbaa !30, !alias.scope !81, !noalias !78
  store i64 %96, ptr %86, align 8, !tbaa !30, !alias.scope !78, !noalias !81
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i64 [ %92, %90 ], [ %98, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i64 %100, ptr %102, align 8, !tbaa !9, !alias.scope !78, !noalias !81
  store ptr %88, ptr %85, align 8, !tbaa !16, !alias.scope !81, !noalias !78
  store i64 0, ptr %101, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  store i8 0, ptr %88, align 1, !tbaa !30, !alias.scope !81, !noalias !78
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %105 = icmp eq ptr %103, %1
  br i1 %105, label %.loopexit25, label %.preheader24, !llvm.loop !83

.loopexit25:                                      ; preds = %99, %60
  %106 = phi ptr [ %26, %60 ], [ %104, %99 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = icmp eq ptr %5, %1
  br i1 %108, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit25, %143
  %109 = phi ptr [ %148, %143 ], [ %107, %.loopexit25 ]
  %110 = phi ptr [ %147, %143 ], [ %1, %.loopexit25 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %111, ptr %109, align 8, !tbaa !29, !alias.scope !84, !noalias !87
  %112 = load ptr, ptr %110, align 8, !tbaa !16, !alias.scope !87, !noalias !84
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %119, i1 false)
  br label %124

120:                                              ; preds = %.preheader
  store ptr %112, ptr %109, align 8, !tbaa !16, !alias.scope !84, !noalias !87
  %121 = load i64, ptr %113, align 8, !tbaa !30, !alias.scope !87, !noalias !84
  store i64 %121, ptr %111, align 8, !tbaa !30, !alias.scope !84, !noalias !87
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i64 [ %123, %120 ], [ %117, %115 ]
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %125, ptr %127, align 8, !tbaa !9, !alias.scope !84, !noalias !87
  store ptr %113, ptr %110, align 8, !tbaa !16, !alias.scope !87, !noalias !84
  store i64 0, ptr %126, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  store i8 0, ptr %113, align 1, !tbaa !30, !alias.scope !87, !noalias !84
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store ptr %130, ptr %128, align 8, !tbaa !29, !alias.scope !84, !noalias !87
  %131 = load ptr, ptr %129, align 8, !tbaa !16, !alias.scope !87, !noalias !84
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  %137 = icmp ult i64 %136, 16
  tail call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %138, i1 false)
  br label %143

139:                                              ; preds = %124
  store ptr %131, ptr %128, align 8, !tbaa !16, !alias.scope !84, !noalias !87
  %140 = load i64, ptr %132, align 8, !tbaa !30, !alias.scope !87, !noalias !84
  store i64 %140, ptr %130, align 8, !tbaa !30, !alias.scope !84, !noalias !87
  %141 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i64 [ %136, %134 ], [ %142, %139 ]
  %145 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i64 %144, ptr %146, align 8, !tbaa !9, !alias.scope !84, !noalias !87
  store ptr %132, ptr %129, align 8, !tbaa !16, !alias.scope !87, !noalias !84
  store i64 0, ptr %145, align 8, !tbaa !9, !alias.scope !87, !noalias !84
  store i8 0, ptr %132, align 1, !tbaa !30, !alias.scope !87, !noalias !84
  %147 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %149 = icmp eq ptr %147, %5
  br i1 %149, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %143, %.loopexit25
  %150 = phi ptr [ %107, %.loopexit25 ], [ %148, %143 ]
  %151 = icmp eq ptr %6, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %153

153:                                              ; preds = %152, %.loopexit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !42
  store ptr %150, ptr %4, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw %"struct.rawspeed::ChecksumFileEntry", ptr %26, i64 %18
  store ptr %155, ptr %154, align 8, !tbaa !39
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_17RawspeedExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_17RawspeedExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #23
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3) #28
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !90
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %4
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %7, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
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
  %cond = icmp eq i64 %9, 1
  br i1 %cond, label %56, label %58

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !30
  store i8 %57, ptr %53, align 1, !tbaa !30
  br label %59

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %49
  br i1 %14, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !16
  store i64 %30, ptr %13, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold }

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

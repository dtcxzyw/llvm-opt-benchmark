; ModuleID = 'bench/ocio/original/MatrixOpGPU.cpp.ll'
source_filename = "bench/ocio/original/MatrixOpGPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenColorIO_v2_4dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets" = type { [4 x double] }
%"class.std::allocator" = type { i8 }
%"class.OpenColorIO_v2_4dev::MatrixOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", %"class.OpenColorIO_v2_4dev::MatrixOpData::MatrixArray", %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", i32, i32, i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector.8" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::MatrixOpData::MatrixArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"class.OpenColorIO_v2_4dev::ArrayT" = type { %"class.OpenColorIO_v2_4dev::ArrayBase", i64, i64, %"class.std::vector" }
%"class.OpenColorIO_v2_4dev::ArrayBase" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"// Add Matrix processing\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".rgb.r\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".rgb.g\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".rgb.b\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"res = \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" * res;\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" = res;\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" + res;\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c".rgb = \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"res.x\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"res.y\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"res.z\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c".a = res.w;\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MatrixOpGPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev25GetMatrixGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_12MatrixOpDataEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %matrix) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp6 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp11 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp16 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %offs = alloca %"class.OpenColorIO_v2_4dev::MatrixOpData::Offsets", align 8
  %pxl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator", align 1
  %ref.tmp125 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator", align 1
  %ref.tmp152 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp179 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::allocator", align 1
  %ref.tmp191 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp192 = alloca %"class.std::allocator", align 1
  %ref.tmp195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"class.std::allocator", align 1
  %ref.tmp214 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp223 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss, i32 noundef %call1)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull @.str)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull @.str.2)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %1 = load ptr, ptr %matrix, align 8
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %1, i64 0, i32 1, i32 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %1, i64 0, i32 1, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %m_data.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont27, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont21
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #10
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #11
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %m_data.i, align 8
  %.pre72 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre72, %.pre
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont27, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i35, ptr align 8 %.pre, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont21, %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %cond.i.i.i.i75 = phi ptr [ %call5.i.i.i.i2.i6.i35, %if.then.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i35, %invoke.cont.i ], [ null, %invoke.cont21 ]
  %m_offsets.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %1, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %offs, ptr noundef nonnull align 8 dereferenceable(32) %m_offsets.i)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont27
  %4 = load ptr, ptr %shaderCreator, align 8
  %call34 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl, ptr noundef %call34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont40
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.4)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %.noexc36 unwind label %lpad48

.noexc36:                                         ; preds = %invoke.cont51
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.5)
          to label %invoke.cont55 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc36
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #9
  br label %ehcleanup75

invoke.cont55:                                    ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %.noexc39 unwind label %lpad57

.noexc39:                                         ; preds = %invoke.cont55
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.6)
          to label %invoke.cont58 unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc39
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #9
  br label %ehcleanup74

invoke.cont58:                                    ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %.noexc44 unwind label %lpad60

.noexc44:                                         ; preds = %invoke.cont58
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.7)
          to label %invoke.cont61 unwind label %lpad.i43

lpad.i43:                                         ; preds = %.noexc44
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #9
  br label %ehcleanup73

invoke.cont61:                                    ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %.noexc49 unwind label %lpad63

.noexc49:                                         ; preds = %invoke.cont61
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.8)
          to label %invoke.cont64 unwind label %lpad.i48

lpad.i48:                                         ; preds = %.noexc49
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #9
  br label %ehcleanup72

invoke.cont64:                                    ; preds = %.noexc49
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.9)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #9
  %9 = load ptr, ptr %matrix, align 8
  %call81 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData15isUnityDiagonalEv(ptr noundef nonnull align 8 dereferenceable(260) %9)
          to label %invoke.cont80 unwind label %lpad39

invoke.cont80:                                    ; preds = %invoke.cont70
  br i1 %call81, label %if.end147, label %if.then

if.then:                                          ; preds = %invoke.cont80
  %10 = load ptr, ptr %matrix, align 8
  %call84 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv(ptr noundef nonnull align 8 dereferenceable(260) %10)
          to label %invoke.cont83 unwind label %lpad39

invoke.cont83:                                    ; preds = %if.then
  br i1 %call84, label %if.then85, label %if.else

if.then85:                                        ; preds = %invoke.cont83
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont87 unwind label %lpad39

invoke.cont87:                                    ; preds = %if.then85
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, ptr noundef nonnull @.str.10)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %11 = load double, ptr %cond.i.i.i.i75, align 8
  %conv = fptrunc double %11 to float
  %add.ptr.i = getelementptr inbounds double, ptr %cond.i.i.i.i75, i64 5
  %12 = load double, ptr %add.ptr.i, align 8
  %conv94 = fptrunc double %12 to float
  %add.ptr.i52 = getelementptr inbounds double, ptr %cond.i.i.i.i75, i64 10
  %13 = load double, ptr %add.ptr.i52, align 8
  %conv96 = fptrunc double %13 to float
  %add.ptr.i53 = getelementptr inbounds double, ptr %cond.i.i.i.i75, i64 15
  %14 = load double, ptr %add.ptr.i53, align 8
  %conv98 = fptrunc double %14 to float
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Effff(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef %conv, float noundef %conv94, float noundef %conv96, float noundef %conv98)
          to label %invoke.cont99 unwind label %lpad88

invoke.cont99:                                    ; preds = %invoke.cont89
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @.str.11)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #9
  br label %if.end147.sink.split

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %invoke.cont19, %invoke.cont14, %invoke.cont9, %invoke.cont4, %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad3:                                            ; preds = %invoke.cont2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br label %ehcleanup238

lpad8:                                            ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #9
  br label %ehcleanup238

lpad13:                                           ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #9
  br label %ehcleanup238

lpad18:                                           ; preds = %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #9
  br label %ehcleanup238

lpad29:                                           ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad36:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #9
  br label %ehcleanup237

lpad39:                                           ; preds = %if.end147, %invoke.cont226, %invoke.cont222, %invoke.cont219, %invoke.cont204, %if.end178, %if.then151, %invoke.cont119, %if.else, %if.then85, %if.then, %invoke.cont70, %invoke.cont37
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad44:                                           ; preds = %invoke.cont40
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad46:                                           ; preds = %invoke.cont45
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad48:                                           ; preds = %invoke.cont51, %invoke.cont49, %invoke.cont47
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad57:                                           ; preds = %invoke.cont55
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad60:                                           ; preds = %invoke.cont58
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad63:                                           ; preds = %invoke.cont61
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad65:                                           ; preds = %invoke.cont64
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont66
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad67, %lpad65
  %.pn = phi { ptr, i32 } [ %30, %lpad67 ], [ %29, %lpad65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #9
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad63, %lpad.i48, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %28, %lpad63 ], [ %8, %lpad.i48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #9
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad60, %lpad.i43, %ehcleanup72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup72 ], [ %27, %lpad60 ], [ %7, %lpad.i43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #9
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad57, %lpad.i38, %ehcleanup73
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup73 ], [ %26, %lpad57 ], [ %6, %lpad.i38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #9
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad48, %lpad.i, %ehcleanup74
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup74 ], [ %25, %lpad48 ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #9
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad46
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %24, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #9
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad44
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup76 ], [ %23, %lpad44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #9
  br label %ehcleanup236

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad100:                                          ; preds = %invoke.cont101, %invoke.cont99
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #9
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad100, %lpad88
  %.pn21 = phi { ptr, i32 } [ %32, %lpad100 ], [ %31, %lpad88 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #9
  br label %ehcleanup236

if.else:                                          ; preds = %invoke.cont83
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont108 unwind label %lpad39

invoke.cont108:                                   ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont108
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.13)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont126 unwind label %lpad39

invoke.cont126:                                   ; preds = %invoke.cont119
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, ptr noundef nonnull @.str.10)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont128
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText8mat4fMulEPKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull %cond.i.i.i.i75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.9)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #9
  br label %if.end147.sink.split

lpad112:                                          ; preds = %invoke.cont108
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad114:                                          ; preds = %invoke.cont113
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont115
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #9
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %lpad116, %lpad114
  %.pn14 = phi { ptr, i32 } [ %35, %lpad116 ], [ %34, %lpad114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #9
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad112
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup122 ], [ %33, %lpad112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #9
  br label %ehcleanup236

lpad127:                                          ; preds = %invoke.cont126
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad134:                                          ; preds = %invoke.cont128
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad136:                                          ; preds = %invoke.cont135
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad138:                                          ; preds = %invoke.cont139, %invoke.cont137
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #9
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad138, %lpad136
  %.pn17 = phi { ptr, i32 } [ %39, %lpad138 ], [ %38, %lpad136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #9
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad134
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup144 ], [ %37, %lpad134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #9
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup145, %lpad127
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup145 ], [ %36, %lpad127 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #9
  br label %ehcleanup236

if.end147.sink.split:                             ; preds = %invoke.cont141, %invoke.cont103
  %ref.tmp86.sink = phi ptr [ %ref.tmp86, %invoke.cont103 ], [ %ref.tmp125, %invoke.cont141 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86.sink) #9
  br label %if.end147

if.end147:                                        ; preds = %if.end147.sink.split, %invoke.cont80
  %40 = load ptr, ptr %matrix, align 8
  %m_offsets.i54 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::MatrixOpData", ptr %40, i64 0, i32 2
  %call.i5556 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32) %m_offsets.i54)
          to label %invoke.cont149 unwind label %lpad39

invoke.cont149:                                   ; preds = %if.end147
  br i1 %call.i5556, label %if.then151, label %if.end178

if.then151:                                       ; preds = %invoke.cont149
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont153 unwind label %lpad39

invoke.cont153:                                   ; preds = %if.then151
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef nonnull @.str.10)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  %41 = load double, ptr %offs, align 8
  %conv160 = fptrunc double %41 to float
  %arrayidx.i = getelementptr inbounds [4 x double], ptr %offs, i64 0, i64 1
  %42 = load double, ptr %arrayidx.i, align 8
  %conv163 = fptrunc double %42 to float
  %arrayidx.i57 = getelementptr inbounds [4 x double], ptr %offs, i64 0, i64 2
  %43 = load double, ptr %arrayidx.i57, align 8
  %conv166 = fptrunc double %43 to float
  %arrayidx.i58 = getelementptr inbounds [4 x double], ptr %offs, i64 0, i64 3
  %44 = load double, ptr %arrayidx.i58, align 8
  %conv169 = fptrunc double %44 to float
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Effff(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef %conv160, float noundef %conv163, float noundef %conv166, float noundef %conv169)
          to label %invoke.cont170 unwind label %lpad154

invoke.cont170:                                   ; preds = %invoke.cont155
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull @.str.14)
          to label %invoke.cont174 unwind label %lpad171

invoke.cont174:                                   ; preds = %invoke.cont172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #9
  br label %if.end178

lpad154:                                          ; preds = %invoke.cont155, %invoke.cont153
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad171:                                          ; preds = %invoke.cont172, %invoke.cont170
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #9
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad171, %lpad154
  %.pn23 = phi { ptr, i32 } [ %46, %lpad171 ], [ %45, %lpad154 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #9
  br label %ehcleanup236

if.end178:                                        ; preds = %invoke.cont174, %invoke.cont149
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont180 unwind label %lpad39

invoke.cont180:                                   ; preds = %if.end178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull @.str.15)
          to label %invoke.cont184 unwind label %lpad181

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont194
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp186, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  %call205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call203, ptr noundef nonnull @.str.9)
          to label %invoke.cont204 unwind label %lpad201

invoke.cont204:                                   ; preds = %invoke.cont202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #9
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont215 unwind label %lpad39

invoke.cont215:                                   ; preds = %invoke.cont204
  %call218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(32) %pxl)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call218, ptr noundef nonnull @.str.19)
          to label %invoke.cont219 unwind label %lpad216

invoke.cont219:                                   ; preds = %invoke.cont217
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #9
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont222 unwind label %lpad39

invoke.cont222:                                   ; preds = %invoke.cont219
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont224 unwind label %lpad39

invoke.cont224:                                   ; preds = %invoke.cont222
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223, ptr noundef nonnull @.str.20)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223) #9
  %47 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont231 unwind label %lpad39

invoke.cont231:                                   ; preds = %invoke.cont226
  %call232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #9
  %vtable = load ptr, ptr %47, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %48 = load ptr, ptr %vfn, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %call232)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #9
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i75, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont234
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i75) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont234, %if.then.i.i.i
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #9
  %m_ossText.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #9
  ret void

lpad181:                                          ; preds = %invoke.cont182, %invoke.cont180
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad189:                                          ; preds = %invoke.cont184
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad193:                                          ; preds = %invoke.cont190
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad197:                                          ; preds = %invoke.cont194
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad199:                                          ; preds = %invoke.cont198
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad201:                                          ; preds = %invoke.cont202, %invoke.cont200
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186) #9
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %lpad201, %lpad199
  %.pn25 = phi { ptr, i32 } [ %54, %lpad201 ], [ %53, %lpad199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #9
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %ehcleanup207, %lpad197
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup207 ], [ %52, %lpad197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #9
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup208, %lpad193
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup208 ], [ %51, %lpad193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #9
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %ehcleanup210, %lpad189
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %ehcleanup210 ], [ %50, %lpad189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #9
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup212, %lpad181
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup212 ], [ %49, %lpad181 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #9
  br label %ehcleanup236

lpad216:                                          ; preds = %invoke.cont217, %invoke.cont215
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #9
  br label %ehcleanup236

lpad225:                                          ; preds = %invoke.cont224
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223) #9
  br label %ehcleanup236

lpad233:                                          ; preds = %invoke.cont231
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #9
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %lpad233, %lpad225, %lpad216, %ehcleanup213, %ehcleanup177, %ehcleanup146, %ehcleanup123, %ehcleanup106, %ehcleanup77, %lpad39
  %.pn31 = phi { ptr, i32 } [ %57, %lpad233 ], [ %22, %lpad39 ], [ %56, %lpad225 ], [ %55, %lpad216 ], [ %.pn25.pn.pn.pn.pn, %ehcleanup213 ], [ %.pn23, %ehcleanup177 ], [ %.pn21, %ehcleanup106 ], [ %.pn17.pn.pn, %ehcleanup146 ], [ %.pn14.pn, %ehcleanup123 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl) #9
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %ehcleanup236, %lpad36, %lpad29
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup236 ], [ %21, %lpad36 ], [ %20, %lpad29 ]
  %tobool.not.i.i.i61 = icmp eq ptr %cond.i.i.i.i75, null
  br i1 %tobool.not.i.i.i61, label %ehcleanup238, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %ehcleanup237
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i75) #12
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %if.then.i.i.i62, %ehcleanup237, %lpad18, %lpad13, %lpad8, %lpad3, %lpad
  %.pn31.pn.pn = phi { ptr, i32 } [ %15, %lpad ], [ %19, %lpad18 ], [ %18, %lpad13 ], [ %17, %lpad8 ], [ %16, %lpad3 ], [ %.pn31.pn, %ehcleanup237 ], [ %.pn31.pn, %if.then.i.i.i62 ]
  %m_ossLine.i64 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i64) #9
  %m_ossText.i65 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i65) #9
  resume { ptr, i32 } %.pn31.pn.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev12MatrixOpData7OffsetsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData15isUnityDiagonalEv(ptr noundef nonnull align 8 dereferenceable(260)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData10isDiagonalEv(ptr noundef nonnull align 8 dereferenceable(260)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Effff(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText8mat4fMulEPKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev12MatrixOpData7Offsets9isNotNullEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MatrixOpGPU.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

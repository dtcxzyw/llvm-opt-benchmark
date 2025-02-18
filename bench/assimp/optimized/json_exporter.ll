; ModuleID = 'bench/assimp/original/json_exporter.ll'
source_filename = "bench/assimp/original/json_exporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MeshSplitter = type { i32 }
%"class.Assimp::JSONWriter" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_stringstream", i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.28 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.28 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%struct.aiString = type { i32, [1024 x i8] }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiVertexWeight = type { i32, float }
%struct.aiFace = type { i32, ptr }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiTexel = type { i8, i8, i8, i8 }
%struct.base64_encodestate = type { i32, i8, i32 }

$_ZN17DeadlyExportErrorC2IJRA27_KcEEEDpOT_ = comdat any

$_ZN6Assimp10JSONWriterC2ERNS_8IOStreamEj = comdat any

$_ZN6Assimp10JSONWriterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp10JSONWriter8StartObjEb = comdat any

$_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp10JSONWriter10StartArrayEb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZN6Assimp10JSONWriter7ElementIjEEvRKT_ = comdat any

$_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString = comdat any

$_ZN6Assimp10JSONWriter7ElementIfEEvRKT_ = comdat any

$_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf = comdat any

$_ZN6Assimp10JSONWriter11SimpleValueEPKvm = comdat any

$_ZN6Assimp10JSONWriter5FlushEv = comdat any

$_ZN15DeadlyErrorBaseC2IJERA27_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyExportError = comdat any

@.str = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"could not open output file\00", align 1
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [22 x i8] c"JSON_SKIP_WHITESPACES\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"__metadata__\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"meshes\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"materials\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"animations\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"lights\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"cameras\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\22:\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"\22assimp2json\22\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"transformation\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\22-\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Infinity\22\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"\22NaN\22\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"materialindex\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"primitivetypes\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"normals\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"bitangents\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"numuvcomponents\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"texturecoords\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"bones\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"offsetmatrix\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"tickspersecond\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"poststate\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"positionkeys\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"rotationkeys\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"scalingkeys\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"angleinnercone\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"angleoutercone\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"attenuationconstant\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"attenuationlinear\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"attenuationquadratic\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"diffusecolor\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"specularcolor\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"ambientcolor\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"clipplanefar\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"clipplanenear\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"horizontalfov\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"lookat\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"formathint\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ExportAssimp2JsonEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.MeshSplitter, align 4
  %7 = alloca %"class.Assimp::JSONWriter", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyExportErrorC2IJRA27_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(27) @.str.1)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %13) #18
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit16

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  invoke void @aiCopyScene(ptr noundef %2, ptr noundef nonnull %5)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 65536, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  invoke void @_ZN12MeshSplitter7ExecuteEP7aiScene(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %.not23 = icmp eq i32 %21, 0
  %spec.select = select i1 %.not23, i32 2, i32 6
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %7) #18
  invoke void @_ZN6Assimp10JSONWriterC2ERNS_8IOStreamEj(ptr noundef nonnull align 8 dereferenceable(504) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %spec.select)
          to label %29 unwind label %33

23:                                               ; preds = %31, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  invoke fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiScene(ptr noundef nonnull align 8 dereferenceable(504) %7, ptr noundef nonnull align 8 dereferenceable(1168) %30)
          to label %31 unwind label %35

31:                                               ; preds = %29
  call void @_ZN6Assimp10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %7) #18
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %32 = load ptr, ptr %5, align 8
  invoke void @aiFreeScene(ptr noundef %32)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %23

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %37

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6Assimp10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %7) #18
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7) #18
  br label %38

38:                                               ; preds = %27, %37, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %37 ], [ %28, %27 ]
  %.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  %39 = call ptr @__cxa_begin_catch(ptr %.2) #18
  %40 = load ptr, ptr %5, align 8
  invoke void @aiFreeScene(ptr noundef %40)
          to label %41 unwind label %42

41:                                               ; preds = %38
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %42

42:                                               ; preds = %41, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15 unwind label %50

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  ret void

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15: ; preds = %42, %23
  %.pn11 = phi { ptr, i32 } [ %24, %23 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit16: ; preds = %15, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15
  %.pn11.pn22 = phi { ptr, i32 } [ %.pn11, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn11.pn22

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA27_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA27_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(27) %1)
          to label %4 unwind label %22

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %0, align 8
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #18
  resume { ptr, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @aiCopyScene(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN12MeshSplitter7ExecuteEP7aiScene(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriterC2ERNS_8IOStreamEj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::locale", align 8
  %4 = alloca %"class.std::locale", align 8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  store i8 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %8, align 8
  store i8 10, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %12, align 8
  store i8 32, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %17 unwind label %32

17:                                               ; preds = %._crit_edge.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 %2, ptr %19, align 4
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6)
          to label %23 unwind label %34

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %16, i64 %22
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(264) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %36

25:                                               ; preds = %23
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %26 = and i32 %2, 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit28, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr %10, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %28, ptr noundef nonnull @.str.3, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %27
  %30 = load i64, ptr %14, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %30, ptr noundef nonnull @.str.3, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit28 unwind label %39

32:                                               ; preds = %._crit_edge.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %42

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %41

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %25
  ret void

41:                                               ; preds = %39, %38
  %.pn12 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %38 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  br label %42

42:                                               ; preds = %41, %32
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %41 ], [ %33, %32 ]
  %43 = load ptr, ptr %12, align 8
  %44 = icmp eq ptr %43, %13
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %14, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %13, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, %9
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %10, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  %55 = load ptr, ptr %5, align 8
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %57 = load i64, ptr %7, align 8
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %59 = load i64, ptr %6, align 8
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiScene(ptr noundef nonnull align 8 dereferenceable(504) initializes((496, 497)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1168) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %struct.aiString, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %struct.aiString, align 4
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca i8, align 1
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load i64, ptr %136, align 8
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %135, i64 noundef %137)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, 1
  %143 = load ptr, ptr %139, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

146:                                              ; preds = %2
  %147 = icmp ult i64 %141, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %146, %2
  %148 = load i64, ptr %144, align 8
  %149 = select i1 %145, i64 15, i64 %148
  %150 = icmp ugt i64 %142, %149
  br i1 %150, label %151, label %_ZN6Assimp10JSONWriter8StartObjEb.exit

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %141, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit

_ZN6Assimp10JSONWriter8StartObjEb.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %151
  %152 = phi ptr [ %.pre.i.i.i.i, %151 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %141
  store i8 9, ptr %153, align 1
  store i64 %142, ptr %140, align 8
  %154 = load ptr, ptr %139, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %142
  store i8 0, ptr %155, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122) #18
  %156 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %156, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %156, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 12, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 28
  store i8 0, ptr %158, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %159 unwind label %374

159:                                              ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit
  %160 = load ptr, ptr %122, align 8
  %161 = icmp eq ptr %160, %156
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %159
  %162 = load i64, ptr %157, align 8
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %159
  %164 = load i64, ptr %156, align 8
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #18
  store i8 1, ptr %131, align 8
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %167 = load ptr, ptr %134, align 8
  %168 = load i64, ptr %136, align 8
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %167, i64 noundef %168)
  %170 = load i64, ptr %140, align 8
  %171 = add i64 %170, 1
  %172 = load ptr, ptr %139, align 8
  %173 = icmp eq ptr %172, %144
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %175 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %176 = load i64, ptr %144, align 8
  %177 = select i1 %173, i64 15, i64 %176
  %178 = icmp ugt i64 %171, %177
  br i1 %178, label %179, label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %170, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i

_ZN6Assimp10JSONWriter8StartObjEb.exit.i:         ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %180 = phi ptr [ %.pre.i.i.i.i.i, %179 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %170
  store i8 9, ptr %181, align 1
  store i64 %171, ptr %140, align 8
  %182 = load ptr, ptr %139, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %171
  store i8 0, ptr %183, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #18
  %184 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %184, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %184, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 6, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %120, i64 22
  store i8 0, ptr %186, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %187 unwind label %226

187:                                              ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i
  %188 = load ptr, ptr %120, align 8
  %189 = icmp eq ptr %188, %184
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %187
  %190 = load i64, ptr %185, align 8
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %187
  %192 = load i64, ptr %184, align 8
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #18
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 noundef 13)
  %195 = load ptr, ptr %134, align 8
  %196 = load i64, ptr %136, align 8
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %195, i64 noundef %196)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121) #18
  %198 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %198, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %198, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 7, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %121, i64 23
  store i8 0, ptr %200, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %201 unwind label %234

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %202 = load ptr, ptr %121, align 8
  %203 = icmp eq ptr %202, %198
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %201
  %204 = load i64, ptr %199, align 8
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %201
  %206 = load i64, ptr %198, align 8
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #18
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 100)
  %209 = load ptr, ptr %134, align 8
  %210 = load i64, ptr %136, align 8
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %209, i64 noundef %210)
  %212 = load ptr, ptr %139, align 8
  %213 = load i64, ptr %140, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 -1
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %212 to i64
  %218 = sub i64 %216, %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %218, i64 noundef 1)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 5
  %or.cond.i.i.i = icmp eq i32 %221, 0
  br i1 %or.cond.i.i.i, label %222, label %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %223 = load ptr, ptr %139, align 8
  %224 = load i64, ptr %140, align 8
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %223, i64 noundef %224)
  br label %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit

226:                                              ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %120, align 8
  %229 = icmp eq ptr %228, %184
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %226
  %230 = load i64, ptr %185, align 8
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %226
  %232 = load i64, ptr %184, align 8
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #18
  br label %common.resume

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %121, align 8
  %237 = icmp eq ptr %236, %198
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %234
  %238 = load i64, ptr %199, align 8
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %234
  %240 = load i64, ptr %198, align 8
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #18
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
  %common.resume.op = phi { ptr, i32 } [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i ], [ %1732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i ], [ %1724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i ], [ %1716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i ], [ %1920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i ], [ %1590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i ], [ %1359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i ], [ %1197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i ], [ %1110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i ], [ %956, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i ], [ %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i ], [ %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i ], [ %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i ], [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ], [ %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i ], [ %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i ], [ %2172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %2312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i ], [ %2304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ], [ %2296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %2288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %2280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %3571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i ], [ %3266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i ], [ %2989, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i ], [ %2981, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i ], [ %2973, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i ], [ %2965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i ], [ %2833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i ], [ %2825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ], [ %2817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %2809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %4172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i ], [ %4154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i ], [ %4146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ], [ %4138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ], [ %4130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i ], [ %.pn67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ %.pn65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i ], [ %4006, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i ], [ %3998, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %3990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %3982, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ], [ %4433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i296 ], [ %4425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i293 ], [ %4417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i290 ], [ %4409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i287 ], [ %4401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i ], [ %4393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ], [ %4385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ], [ %4642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %.pn56.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i ], [ %4624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i ], [ %4616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i320 ], [ %4608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %4519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %4276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %3916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %2701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %2103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  resume { ptr, i32 } %common.resume.op

_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, %222
  store i8 0, ptr %131, align 8
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %243 = load ptr, ptr %134, align 8
  %244 = load i64, ptr %136, align 8
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %243, i64 noundef %244)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123) #18
  %246 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %246, ptr %123, align 8
  store i64 7306087015692332914, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 8, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i8 0, ptr %248, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %249 unwind label %382

249:                                              ; preds = %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit
  %250 = load ptr, ptr %123, align 8
  %251 = icmp eq ptr %250, %246
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %249
  %252 = load i64, ptr %247, align 8
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %249
  %254 = load i64, ptr %246, align 8
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #18
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %257 = load ptr, ptr %256, align 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiNodeb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(1144) %257, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #18
  %258 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %258, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %258, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 5, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %124, i64 21
  store i8 0, ptr %260, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %261 unwind label %390

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %262 = load ptr, ptr %124, align 8
  %263 = icmp eq ptr %262, %258
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %261
  %264 = load i64, ptr %259, align 8
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %261
  %266 = load i64, ptr %258, align 8
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #18
  %268 = load i32, ptr %1, align 8
  %269 = zext i32 %268 to i64
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %269)
  %271 = load ptr, ptr %134, align 8
  %272 = load i64, ptr %136, align 8
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %271, i64 noundef %272)
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %275 = load ptr, ptr %274, align 8
  %.not.i = icmp ne ptr %275, null
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %277 = load i32, ptr %276, align 8
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %.not.i, i1 %278, i1 false
  br i1 %279, label %._crit_edge.i.i119, label %2028

._crit_edge.i.i119:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125) #18
  %280 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %280, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %280, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 6, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %125, i64 22
  store i8 0, ptr %282, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %283 unwind label %398

283:                                              ; preds = %._crit_edge.i.i119
  %284 = load ptr, ptr %125, align 8
  %285 = icmp eq ptr %284, %280
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %283
  %286 = load i64, ptr %281, align 8
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %283
  %288 = load i64, ptr %280, align 8
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #18
  store i8 1, ptr %131, align 8
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %291 = load ptr, ptr %134, align 8
  %292 = load i64, ptr %136, align 8
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %291, i64 noundef %292)
  %294 = load i64, ptr %140, align 8
  %295 = add i64 %294, 1
  %296 = load ptr, ptr %139, align 8
  %297 = icmp eq ptr %296, %144
  br i1 %297, label %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %299 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126: ; preds = %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %300 = load i64, ptr %144, align 8
  %301 = select i1 %297, i64 15, i64 %300
  %302 = icmp ugt i64 %295, %301
  br i1 %302, label %303, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %294, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i127 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

_ZN6Assimp10JSONWriter10StartArrayEb.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126, %303
  %304 = phi ptr [ %.pre.i.i.i.i127, %303 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126 ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %294
  store i8 9, ptr %305, align 1
  store i64 %295, ptr %140, align 8
  %306 = load ptr, ptr %139, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %295
  store i8 0, ptr %307, align 1
  %308 = load i32, ptr %276, align 8
  %.not = icmp eq i32 %308, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %309 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %313 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %109, i64 29
  %316 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %110, i64 30
  %319 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 136
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %324 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %112, i64 23
  %327 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %114, i64 26
  %333 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %115, i64 31
  %336 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %116, i64 29
  %339 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %117, i64 22
  %342 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %118, i64 21
  %345 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %348 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %351 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %102, i64 23
  %354 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %119, i64 21
  br label %406

._crit_edge:                                      ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %357 = load ptr, ptr %139, align 8
  %358 = load i64, ptr %140, align 8
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 %358
  %360 = getelementptr inbounds i8, ptr %359, i64 -1
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %357 to i64
  %363 = sub i64 %361, %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %363, i64 noundef 1)
  %364 = load i32, ptr %219, align 4
  %365 = and i32 %364, 5
  %or.cond.i.i = icmp eq i32 %365, 0
  br i1 %or.cond.i.i, label %366, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

366:                                              ; preds = %._crit_edge
  %367 = load ptr, ptr %139, align 8
  %368 = load i64, ptr %140, align 8
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %367, i64 noundef %368)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %._crit_edge, %366
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %371 = load ptr, ptr %134, align 8
  %372 = load i64, ptr %136, align 8
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %371, i64 noundef %372)
  store i8 0, ptr %131, align 8
  br label %2028

374:                                              ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %122, align 8
  %377 = icmp eq ptr %376, %156
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %374
  %378 = load i64, ptr %157, align 8
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %374
  %380 = load i64, ptr %156, align 8
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #18
  br label %common.resume

382:                                              ; preds = %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %123, align 8
  %385 = icmp eq ptr %384, %246
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %382
  %386 = load i64, ptr %247, align 8
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %382
  %388 = load i64, ptr %246, align 8
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #18
  br label %common.resume

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %124, align 8
  %393 = icmp eq ptr %392, %258
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %390
  %394 = load i64, ptr %259, align 8
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %390
  %396 = load i64, ptr %258, align 8
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #18
  br label %common.resume

398:                                              ; preds = %._crit_edge.i.i119
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %125, align 8
  %401 = icmp eq ptr %400, %280
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %398
  %402 = load i64, ptr %281, align 8
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %398
  %404 = load i64, ptr %280, align 8
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #18
  br label %common.resume

406:                                              ; preds = %.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit ]
  %407 = load ptr, ptr %274, align 8
  %408 = getelementptr inbounds nuw ptr, ptr %407, i64 %indvars.iv
  %409 = load ptr, ptr %408, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #18
  store ptr %309, ptr %108, align 8
  store i32 1701667182, ptr %309, align 8
  store i64 4, ptr %310, align 8
  store i8 0, ptr %311, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %410 unwind label %500

410:                                              ; preds = %406
  %411 = load ptr, ptr %108, align 8
  %412 = icmp eq ptr %411, %309
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147: ; preds = %410
  %413 = load i64, ptr %310, align 8
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %410
  %415 = load i64, ptr %309, align 8
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #18
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 236
  %418 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, ptr noundef nonnull align 4 dereferenceable(1028) %417)
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %134, align 8
  %421 = load i64, ptr %136, align 8
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef %420, i64 noundef %421)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #18
  store ptr %313, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %313, ptr noundef nonnull align 1 dereferenceable(13) @.str.34, i64 13, i1 false)
  store i64 13, ptr %314, align 8
  store i8 0, ptr %315, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %423 unwind label %508

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %424 = load ptr, ptr %109, align 8
  %425 = icmp eq ptr %424, %313
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i: ; preds = %423
  %426 = load i64, ptr %314, align 8
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i: ; preds = %423
  %428 = load i64, ptr %313, align 8
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %429) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #18
  %430 = getelementptr inbounds nuw i8, ptr %409, i64 232
  %431 = load i32, ptr %430, align 4
  %432 = zext i32 %431 to i64
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %432)
  %434 = load ptr, ptr %134, align 8
  %435 = load i64, ptr %136, align 8
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %434, i64 noundef %435)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #18
  store ptr %316, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %316, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  store i64 14, ptr %317, align 8
  store i8 0, ptr %318, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %437 unwind label %516

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i
  %438 = load ptr, ptr %110, align 8
  %439 = icmp eq ptr %438, %316
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i: ; preds = %437
  %440 = load i64, ptr %317, align 8
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %437
  %442 = load i64, ptr %316, align 8
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #18
  %444 = load i32, ptr %409, align 4
  %445 = zext i32 %444 to i64
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %445)
  %447 = load ptr, ptr %134, align 8
  %448 = load i64, ptr %136, align 8
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %447, i64 noundef %448)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #18
  store ptr %319, ptr %111, align 8
  store i64 8315161591585858934, ptr %319, align 8
  store i64 8, ptr %320, align 8
  store i8 0, ptr %321, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %450 unwind label %524

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i
  %451 = load ptr, ptr %111, align 8
  %452 = icmp eq ptr %451, %319
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i: ; preds = %450
  %453 = load i64, ptr %320, align 8
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i: ; preds = %450
  %455 = load i64, ptr %319, align 8
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #18
  store i8 1, ptr %131, align 8
  %457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %458 = load ptr, ptr %134, align 8
  %459 = load i64, ptr %136, align 8
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %458, i64 noundef %459)
  %461 = load i64, ptr %140, align 8
  %462 = add i64 %461, 1
  %463 = load ptr, ptr %139, align 8
  %464 = icmp eq ptr %463, %144
  br i1 %464, label %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %466 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142: ; preds = %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %467 = load i64, ptr %144, align 8
  %468 = select i1 %464, i64 15, i64 %467
  %469 = icmp ugt i64 %462, %468
  br i1 %469, label %470, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i

470:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %461, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i146 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i:      ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142
  %471 = phi ptr [ %.pre.i.i.i.i.i146, %470 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142 ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %461
  store i8 9, ptr %472, align 1
  store i64 %462, ptr %140, align 8
  %473 = load ptr, ptr %139, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %462
  store i8 0, ptr %474, align 1
  %475 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %476 = load i32, ptr %475, align 4
  %.not516.i = icmp eq i32 %476, 0
  br i1 %.not516.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i
  %477 = getelementptr inbounds nuw i8, ptr %409, i64 16
  br label %532

._crit_edge.i:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit432, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i
  %478 = load ptr, ptr %139, align 8
  %479 = load i64, ptr %140, align 8
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 %479
  %481 = getelementptr inbounds i8, ptr %480, i64 -1
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %478 to i64
  %484 = sub i64 %482, %483
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %484, i64 noundef 1)
  %485 = load i32, ptr %219, align 4
  %486 = and i32 %485, 5
  %or.cond.i.i.i143 = icmp eq i32 %486, 0
  br i1 %or.cond.i.i.i143, label %487, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i

487:                                              ; preds = %._crit_edge.i
  %488 = load ptr, ptr %139, align 8
  %489 = load i64, ptr %140, align 8
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %488, i64 noundef %489)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i:         ; preds = %487, %._crit_edge.i
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %492 = load ptr, ptr %134, align 8
  %493 = load i64, ptr %136, align 8
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %492, i64 noundef %493)
  store i8 0, ptr %131, align 8
  %495 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %496 = load ptr, ptr %495, align 8
  %.not.i.i = icmp ne ptr %496, null
  %497 = load i32, ptr %475, align 4
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %.not.i.i, i1 %498, i1 false
  br i1 %499, label %._crit_edge.i.i241.i, label %764

500:                                              ; preds = %406
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %108, align 8
  %503 = icmp eq ptr %502, %309
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i: ; preds = %500
  %504 = load i64, ptr %310, align 8
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %500
  %506 = load i64, ptr %309, align 8
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %507) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #18
  br label %common.resume

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %109, align 8
  %511 = icmp eq ptr %510, %313
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i: ; preds = %508
  %512 = load i64, ptr %314, align 8
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %508
  %514 = load i64, ptr %313, align 8
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #18
  br label %common.resume

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %110, align 8
  %519 = icmp eq ptr %518, %316
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i: ; preds = %516
  %520 = load i64, ptr %317, align 8
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %516
  %522 = load i64, ptr %316, align 8
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #18
  br label %common.resume

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %111, align 8
  %527 = icmp eq ptr %526, %319
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i: ; preds = %524
  %528 = load i64, ptr %320, align 8
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %524
  %530 = load i64, ptr %319, align 8
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %531) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #18
  br label %common.resume

532:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit432, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit432 ]
  %533 = load ptr, ptr %477, align 8
  %534 = getelementptr inbounds nuw %class.aiVector3t, ptr %533, i64 %indvars.iv.i
  %535 = load i32, ptr %219, align 4
  %536 = and i32 %535, 5
  %or.cond.i.i438 = icmp eq i32 %536, 0
  br i1 %or.cond.i.i438, label %537, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439

537:                                              ; preds = %532
  %538 = load ptr, ptr %139, align 8
  %539 = load i64, ptr %140, align 8
  %540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %538, i64 noundef %539)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439: ; preds = %537, %532
  %541 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %552, label %543

543:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 44, ptr %6, align 1
  %544 = load ptr, ptr %132, align 8
  %545 = getelementptr i8, ptr %544, i64 -24
  %546 = load i64, ptr %545, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %546
  %547 = load i64, ptr %gep, align 8
  %.not.i.i.i440 = icmp eq i64 %547, 0
  br i1 %.not.i.i.i440, label %550, label %548

548:                                              ; preds = %543
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i441

550:                                              ; preds = %543
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i441

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i441: ; preds = %550, %548
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit442

552:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439
  %553 = load ptr, ptr %322, align 8
  %554 = load i64, ptr %323, align 8
  %555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %553, i64 noundef %554)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit442

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit442:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i441, %552
  %556 = load float, ptr %534, align 4
  %557 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %556)
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %134, align 8
  %560 = load i64, ptr %136, align 8
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef %559, i64 noundef %560)
  %562 = load ptr, ptr %477, align 8
  %563 = getelementptr inbounds nuw %class.aiVector3t, ptr %562, i64 %indvars.iv.i, i32 1
  %564 = load i32, ptr %219, align 4
  %565 = and i32 %564, 5
  %or.cond.i.i433 = icmp eq i32 %565, 0
  br i1 %or.cond.i.i433, label %566, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i434

566:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit442
  %567 = load ptr, ptr %139, align 8
  %568 = load i64, ptr %140, align 8
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %567, i64 noundef %568)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i434

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i434: ; preds = %566, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit442
  %570 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %581, label %572

572:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i434
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 44, ptr %7, align 1
  %573 = load ptr, ptr %132, align 8
  %574 = getelementptr i8, ptr %573, i64 -24
  %575 = load i64, ptr %574, align 8
  %gep1064 = getelementptr i8, ptr %invariant.gep, i64 %575
  %576 = load i64, ptr %gep1064, align 8
  %.not.i.i.i435 = icmp eq i64 %576, 0
  br i1 %.not.i.i.i435, label %579, label %577

577:                                              ; preds = %572
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i436

579:                                              ; preds = %572
  %580 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i436

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i436: ; preds = %579, %577
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit437

581:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i434
  %582 = load ptr, ptr %322, align 8
  %583 = load i64, ptr %323, align 8
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %582, i64 noundef %583)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit437

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit437:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i436, %581
  %585 = load float, ptr %563, align 4
  %586 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %585)
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load ptr, ptr %134, align 8
  %589 = load i64, ptr %136, align 8
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef %588, i64 noundef %589)
  %591 = load ptr, ptr %477, align 8
  %592 = getelementptr inbounds nuw %class.aiVector3t, ptr %591, i64 %indvars.iv.i, i32 2
  %593 = load i32, ptr %219, align 4
  %594 = and i32 %593, 5
  %or.cond.i.i428 = icmp eq i32 %594, 0
  br i1 %or.cond.i.i428, label %595, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i429

595:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit437
  %596 = load ptr, ptr %139, align 8
  %597 = load i64, ptr %140, align 8
  %598 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %596, i64 noundef %597)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i429

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i429: ; preds = %595, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit437
  %599 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %610, label %601

601:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i429
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 44, ptr %8, align 1
  %602 = load ptr, ptr %132, align 8
  %603 = getelementptr i8, ptr %602, i64 -24
  %604 = load i64, ptr %603, align 8
  %gep1066 = getelementptr i8, ptr %invariant.gep, i64 %604
  %605 = load i64, ptr %gep1066, align 8
  %.not.i.i.i430 = icmp eq i64 %605, 0
  br i1 %.not.i.i.i430, label %608, label %606

606:                                              ; preds = %601
  %607 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i431

608:                                              ; preds = %601
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i431

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i431: ; preds = %608, %606
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit432

610:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i429
  %611 = load ptr, ptr %322, align 8
  %612 = load i64, ptr %323, align 8
  %613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %611, i64 noundef %612)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit432

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit432:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i431, %610
  %614 = load float, ptr %592, align 4
  %615 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %614)
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %134, align 8
  %618 = load i64, ptr %136, align 8
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef %617, i64 noundef %618)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %620 = load i32, ptr %475, align 4
  %621 = zext i32 %620 to i64
  %622 = icmp samesign ult i64 %indvars.iv.next.i, %621
  br i1 %622, label %532, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i.i241.i:                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #18
  store ptr %324, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %324, ptr noundef nonnull align 1 dereferenceable(7) @.str.37, i64 7, i1 false)
  store i64 7, ptr %325, align 8
  store i8 0, ptr %326, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %623 unwind label %666

623:                                              ; preds = %._crit_edge.i.i241.i
  %624 = load ptr, ptr %112, align 8
  %625 = icmp eq ptr %624, %324
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i: ; preds = %623
  %626 = load i64, ptr %325, align 8
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i: ; preds = %623
  %628 = load i64, ptr %324, align 8
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %629) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #18
  store i8 1, ptr %131, align 8
  %630 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %631 = load ptr, ptr %134, align 8
  %632 = load i64, ptr %136, align 8
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %631, i64 noundef %632)
  %634 = load i64, ptr %140, align 8
  %635 = add i64 %634, 1
  %636 = load ptr, ptr %139, align 8
  %637 = icmp eq ptr %636, %144
  br i1 %637, label %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i

638:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  %639 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i: ; preds = %638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  %640 = load i64, ptr %144, align 8
  %641 = select i1 %637, i64 15, i64 %640
  %642 = icmp ugt i64 %635, %641
  br i1 %642, label %643, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i

643:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %634, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i249.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i:   ; preds = %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i
  %644 = phi ptr [ %.pre.i.i.i.i249.i, %643 ], [ %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i ]
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %634
  store i8 9, ptr %645, align 1
  store i64 %635, ptr %140, align 8
  %646 = load ptr, ptr %139, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %635
  store i8 0, ptr %647, align 1
  %648 = load i32, ptr %475, align 4
  %.not517.i = icmp eq i32 %648, 0
  br i1 %.not517.i, label %._crit_edge480.i, label %.lr.ph479.i

._crit_edge480.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit417, %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i
  %649 = load ptr, ptr %139, align 8
  %650 = load i64, ptr %140, align 8
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 %650
  %652 = getelementptr inbounds i8, ptr %651, i64 -1
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %649 to i64
  %655 = sub i64 %653, %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %655, i64 noundef 1)
  %656 = load i32, ptr %219, align 4
  %657 = and i32 %656, 5
  %or.cond.i.i251.i = icmp eq i32 %657, 0
  br i1 %or.cond.i.i251.i, label %658, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i

658:                                              ; preds = %._crit_edge480.i
  %659 = load ptr, ptr %139, align 8
  %660 = load i64, ptr %140, align 8
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %659, i64 noundef %660)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i:      ; preds = %658, %._crit_edge480.i
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %663 = load ptr, ptr %134, align 8
  %664 = load i64, ptr %136, align 8
  %665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %663, i64 noundef %664)
  store i8 0, ptr %131, align 8
  %.pre.i = load i32, ptr %475, align 4
  br label %764

666:                                              ; preds = %._crit_edge.i.i241.i
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %112, align 8
  %669 = icmp eq ptr %668, %324
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i: ; preds = %666
  %670 = load i64, ptr %325, align 8
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i: ; preds = %666
  %672 = load i64, ptr %324, align 8
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #18
  br label %common.resume

.lr.ph479.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit417
  %indvars.iv527.i = phi i64 [ %indvars.iv.next528.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit417 ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i ]
  %674 = load ptr, ptr %495, align 8
  %675 = getelementptr inbounds nuw %class.aiVector3t, ptr %674, i64 %indvars.iv527.i
  %676 = load i32, ptr %219, align 4
  %677 = and i32 %676, 5
  %or.cond.i.i423 = icmp eq i32 %677, 0
  br i1 %or.cond.i.i423, label %678, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i424

678:                                              ; preds = %.lr.ph479.i
  %679 = load ptr, ptr %139, align 8
  %680 = load i64, ptr %140, align 8
  %681 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %679, i64 noundef %680)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i424

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i424: ; preds = %678, %.lr.ph479.i
  %682 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %683 = trunc nuw i8 %682 to i1
  br i1 %683, label %693, label %684

684:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i424
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 44, ptr %9, align 1
  %685 = load ptr, ptr %132, align 8
  %686 = getelementptr i8, ptr %685, i64 -24
  %687 = load i64, ptr %686, align 8
  %gep1068 = getelementptr i8, ptr %invariant.gep, i64 %687
  %688 = load i64, ptr %gep1068, align 8
  %.not.i.i.i425 = icmp eq i64 %688, 0
  br i1 %.not.i.i.i425, label %691, label %689

689:                                              ; preds = %684
  %690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i426

691:                                              ; preds = %684
  %692 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i426

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i426: ; preds = %691, %689
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit427

693:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i424
  %694 = load ptr, ptr %322, align 8
  %695 = load i64, ptr %323, align 8
  %696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %694, i64 noundef %695)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit427

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit427:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i426, %693
  %697 = load float, ptr %675, align 4
  %698 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %697)
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %134, align 8
  %701 = load i64, ptr %136, align 8
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef %700, i64 noundef %701)
  %703 = load ptr, ptr %495, align 8
  %704 = getelementptr inbounds nuw %class.aiVector3t, ptr %703, i64 %indvars.iv527.i, i32 1
  %705 = load i32, ptr %219, align 4
  %706 = and i32 %705, 5
  %or.cond.i.i418 = icmp eq i32 %706, 0
  br i1 %or.cond.i.i418, label %707, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i419

707:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit427
  %708 = load ptr, ptr %139, align 8
  %709 = load i64, ptr %140, align 8
  %710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %708, i64 noundef %709)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i419

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i419: ; preds = %707, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit427
  %711 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %722, label %713

713:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i419
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 44, ptr %10, align 1
  %714 = load ptr, ptr %132, align 8
  %715 = getelementptr i8, ptr %714, i64 -24
  %716 = load i64, ptr %715, align 8
  %gep1070 = getelementptr i8, ptr %invariant.gep, i64 %716
  %717 = load i64, ptr %gep1070, align 8
  %.not.i.i.i420 = icmp eq i64 %717, 0
  br i1 %.not.i.i.i420, label %720, label %718

718:                                              ; preds = %713
  %719 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i421

720:                                              ; preds = %713
  %721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i421

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i421: ; preds = %720, %718
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit422

722:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i419
  %723 = load ptr, ptr %322, align 8
  %724 = load i64, ptr %323, align 8
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %723, i64 noundef %724)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit422

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit422:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i421, %722
  %726 = load float, ptr %704, align 4
  %727 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %726)
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load ptr, ptr %134, align 8
  %730 = load i64, ptr %136, align 8
  %731 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef %729, i64 noundef %730)
  %732 = load ptr, ptr %495, align 8
  %733 = getelementptr inbounds nuw %class.aiVector3t, ptr %732, i64 %indvars.iv527.i, i32 2
  %734 = load i32, ptr %219, align 4
  %735 = and i32 %734, 5
  %or.cond.i.i413 = icmp eq i32 %735, 0
  br i1 %or.cond.i.i413, label %736, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i414

736:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit422
  %737 = load ptr, ptr %139, align 8
  %738 = load i64, ptr %140, align 8
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %737, i64 noundef %738)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i414

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i414: ; preds = %736, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit422
  %740 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %741 = trunc nuw i8 %740 to i1
  br i1 %741, label %751, label %742

742:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i414
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 44, ptr %11, align 1
  %743 = load ptr, ptr %132, align 8
  %744 = getelementptr i8, ptr %743, i64 -24
  %745 = load i64, ptr %744, align 8
  %gep1072 = getelementptr i8, ptr %invariant.gep, i64 %745
  %746 = load i64, ptr %gep1072, align 8
  %.not.i.i.i415 = icmp eq i64 %746, 0
  br i1 %.not.i.i.i415, label %749, label %747

747:                                              ; preds = %742
  %748 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i416

749:                                              ; preds = %742
  %750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i416: ; preds = %749, %747
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit417

751:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i414
  %752 = load ptr, ptr %322, align 8
  %753 = load i64, ptr %323, align 8
  %754 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %752, i64 noundef %753)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit417

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit417:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i416, %751
  %755 = load float, ptr %733, align 4
  %756 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %755)
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %134, align 8
  %759 = load i64, ptr %136, align 8
  %760 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef %758, i64 noundef %759)
  %indvars.iv.next528.i = add nuw nsw i64 %indvars.iv527.i, 1
  %761 = load i32, ptr %475, align 4
  %762 = zext i32 %761 to i64
  %763 = icmp samesign ult i64 %indvars.iv.next528.i, %762
  br i1 %763, label %.lr.ph479.i, label %._crit_edge480.i, !llvm.loop !7

764:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i
  %765 = phi i32 [ %.pre.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i ], [ %497, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i ]
  %766 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %767 = load ptr, ptr %766, align 8
  %.not.i256.i = icmp ne ptr %767, null
  %768 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %769 = load ptr, ptr %768, align 8
  %.not1.i.i = icmp ne ptr %769, null
  %or.cond.i.not462.i = select i1 %.not.i256.i, i1 %.not1.i.i, i1 false
  %770 = icmp ne i32 %765, 0
  %or.cond.i = select i1 %or.cond.i.not462.i, i1 %770, i1 false
  br i1 %or.cond.i, label %._crit_edge.i.i257.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i

._crit_edge.i.i257.i:                             ; preds = %764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #18
  store ptr %327, ptr %113, align 8
  store i64 8319395793466188148, ptr %327, align 8
  store i64 8, ptr %328, align 8
  store i8 0, ptr %329, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %771 unwind label %814

771:                                              ; preds = %._crit_edge.i.i257.i
  %772 = load ptr, ptr %113, align 8
  %773 = icmp eq ptr %772, %327
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i: ; preds = %771
  %774 = load i64, ptr %328, align 8
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i: ; preds = %771
  %776 = load i64, ptr %327, align 8
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #18
  store i8 1, ptr %131, align 8
  %778 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %779 = load ptr, ptr %134, align 8
  %780 = load i64, ptr %136, align 8
  %781 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %779, i64 noundef %780)
  %782 = load i64, ptr %140, align 8
  %783 = add i64 %782, 1
  %784 = load ptr, ptr %139, align 8
  %785 = icmp eq ptr %784, %144
  br i1 %785, label %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i

786:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i
  %787 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i: ; preds = %786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i
  %788 = load i64, ptr %144, align 8
  %789 = select i1 %785, i64 15, i64 %788
  %790 = icmp ugt i64 %783, %789
  br i1 %790, label %791, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i

791:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %782, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i265.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i:   ; preds = %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i
  %792 = phi ptr [ %.pre.i.i.i.i265.i, %791 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i ]
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 %782
  store i8 9, ptr %793, align 1
  store i64 %783, ptr %140, align 8
  %794 = load ptr, ptr %139, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 %783
  store i8 0, ptr %795, align 1
  %796 = load i32, ptr %475, align 4
  %.not518.i = icmp eq i32 %796, 0
  br i1 %.not518.i, label %._crit_edge483.i, label %.lr.ph482.i

._crit_edge483.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit402, %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i
  %797 = load ptr, ptr %139, align 8
  %798 = load i64, ptr %140, align 8
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 %798
  %800 = getelementptr inbounds i8, ptr %799, i64 -1
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %797 to i64
  %803 = sub i64 %801, %802
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %803, i64 noundef 1)
  %804 = load i32, ptr %219, align 4
  %805 = and i32 %804, 5
  %or.cond.i.i267.i = icmp eq i32 %805, 0
  br i1 %or.cond.i.i267.i, label %806, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i

806:                                              ; preds = %._crit_edge483.i
  %807 = load ptr, ptr %139, align 8
  %808 = load i64, ptr %140, align 8
  %809 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %807, i64 noundef %808)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i:      ; preds = %806, %._crit_edge483.i
  %810 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %811 = load ptr, ptr %134, align 8
  %812 = load i64, ptr %136, align 8
  %813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %811, i64 noundef %812)
  store i8 0, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #18
  store ptr %330, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %330, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, i64 10, i1 false)
  store i64 10, ptr %331, align 8
  store i8 0, ptr %332, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %912 unwind label %955

814:                                              ; preds = %._crit_edge.i.i257.i
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = load ptr, ptr %113, align 8
  %817 = icmp eq ptr %816, %327
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i: ; preds = %814
  %818 = load i64, ptr %328, align 8
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i: ; preds = %814
  %820 = load i64, ptr %327, align 8
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %821) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #18
  br label %common.resume

.lr.ph482.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit402
  %indvars.iv530.i = phi i64 [ %indvars.iv.next531.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit402 ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i ]
  %822 = load ptr, ptr %766, align 8
  %823 = getelementptr inbounds nuw %class.aiVector3t, ptr %822, i64 %indvars.iv530.i
  %824 = load i32, ptr %219, align 4
  %825 = and i32 %824, 5
  %or.cond.i.i408 = icmp eq i32 %825, 0
  br i1 %or.cond.i.i408, label %826, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i409

826:                                              ; preds = %.lr.ph482.i
  %827 = load ptr, ptr %139, align 8
  %828 = load i64, ptr %140, align 8
  %829 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %827, i64 noundef %828)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i409

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i409: ; preds = %826, %.lr.ph482.i
  %830 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %831 = trunc nuw i8 %830 to i1
  br i1 %831, label %841, label %832

832:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i409
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 44, ptr %12, align 1
  %833 = load ptr, ptr %132, align 8
  %834 = getelementptr i8, ptr %833, i64 -24
  %835 = load i64, ptr %834, align 8
  %gep1074 = getelementptr i8, ptr %invariant.gep, i64 %835
  %836 = load i64, ptr %gep1074, align 8
  %.not.i.i.i410 = icmp eq i64 %836, 0
  br i1 %.not.i.i.i410, label %839, label %837

837:                                              ; preds = %832
  %838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i411

839:                                              ; preds = %832
  %840 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i411

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i411: ; preds = %839, %837
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit412

841:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i409
  %842 = load ptr, ptr %322, align 8
  %843 = load i64, ptr %323, align 8
  %844 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %842, i64 noundef %843)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit412

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit412:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i411, %841
  %845 = load float, ptr %823, align 4
  %846 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %845)
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %848 = load ptr, ptr %134, align 8
  %849 = load i64, ptr %136, align 8
  %850 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef %848, i64 noundef %849)
  %851 = load ptr, ptr %766, align 8
  %852 = getelementptr inbounds nuw %class.aiVector3t, ptr %851, i64 %indvars.iv530.i, i32 1
  %853 = load i32, ptr %219, align 4
  %854 = and i32 %853, 5
  %or.cond.i.i403 = icmp eq i32 %854, 0
  br i1 %or.cond.i.i403, label %855, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i404

855:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit412
  %856 = load ptr, ptr %139, align 8
  %857 = load i64, ptr %140, align 8
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %856, i64 noundef %857)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i404

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i404: ; preds = %855, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit412
  %859 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %860 = trunc nuw i8 %859 to i1
  br i1 %860, label %870, label %861

861:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i404
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 44, ptr %13, align 1
  %862 = load ptr, ptr %132, align 8
  %863 = getelementptr i8, ptr %862, i64 -24
  %864 = load i64, ptr %863, align 8
  %gep1076 = getelementptr i8, ptr %invariant.gep, i64 %864
  %865 = load i64, ptr %gep1076, align 8
  %.not.i.i.i405 = icmp eq i64 %865, 0
  br i1 %.not.i.i.i405, label %868, label %866

866:                                              ; preds = %861
  %867 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i406

868:                                              ; preds = %861
  %869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i406

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i406: ; preds = %868, %866
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit407

870:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i404
  %871 = load ptr, ptr %322, align 8
  %872 = load i64, ptr %323, align 8
  %873 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %871, i64 noundef %872)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit407

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit407:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i406, %870
  %874 = load float, ptr %852, align 4
  %875 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %874)
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %877 = load ptr, ptr %134, align 8
  %878 = load i64, ptr %136, align 8
  %879 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef %877, i64 noundef %878)
  %880 = load ptr, ptr %766, align 8
  %881 = getelementptr inbounds nuw %class.aiVector3t, ptr %880, i64 %indvars.iv530.i, i32 2
  %882 = load i32, ptr %219, align 4
  %883 = and i32 %882, 5
  %or.cond.i.i398 = icmp eq i32 %883, 0
  br i1 %or.cond.i.i398, label %884, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i399

884:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit407
  %885 = load ptr, ptr %139, align 8
  %886 = load i64, ptr %140, align 8
  %887 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %885, i64 noundef %886)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i399

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i399: ; preds = %884, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit407
  %888 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %889 = trunc nuw i8 %888 to i1
  br i1 %889, label %899, label %890

890:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i399
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 44, ptr %14, align 1
  %891 = load ptr, ptr %132, align 8
  %892 = getelementptr i8, ptr %891, i64 -24
  %893 = load i64, ptr %892, align 8
  %gep1078 = getelementptr i8, ptr %invariant.gep, i64 %893
  %894 = load i64, ptr %gep1078, align 8
  %.not.i.i.i400 = icmp eq i64 %894, 0
  br i1 %.not.i.i.i400, label %897, label %895

895:                                              ; preds = %890
  %896 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i401

897:                                              ; preds = %890
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i401: ; preds = %897, %895
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit402

899:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i399
  %900 = load ptr, ptr %322, align 8
  %901 = load i64, ptr %323, align 8
  %902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %900, i64 noundef %901)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit402

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit402:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i401, %899
  %903 = load float, ptr %881, align 4
  %904 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %903)
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %906 = load ptr, ptr %134, align 8
  %907 = load i64, ptr %136, align 8
  %908 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef %906, i64 noundef %907)
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 1
  %909 = load i32, ptr %475, align 4
  %910 = zext i32 %909 to i64
  %911 = icmp samesign ult i64 %indvars.iv.next531.i, %910
  br i1 %911, label %.lr.ph482.i, label %._crit_edge483.i, !llvm.loop !8

912:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i
  %913 = load ptr, ptr %114, align 8
  %914 = icmp eq ptr %913, %330
  br i1 %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i: ; preds = %912
  %915 = load i64, ptr %331, align 8
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i: ; preds = %912
  %917 = load i64, ptr %330, align 8
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %918) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #18
  store i8 1, ptr %131, align 8
  %919 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %920 = load ptr, ptr %134, align 8
  %921 = load i64, ptr %136, align 8
  %922 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %920, i64 noundef %921)
  %923 = load i64, ptr %140, align 8
  %924 = add i64 %923, 1
  %925 = load ptr, ptr %139, align 8
  %926 = icmp eq ptr %925, %144
  br i1 %926, label %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i

927:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i
  %928 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i: ; preds = %927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i
  %929 = load i64, ptr %144, align 8
  %930 = select i1 %926, i64 15, i64 %929
  %931 = icmp ugt i64 %924, %930
  br i1 %931, label %932, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i

932:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %923, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i280.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i:   ; preds = %932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i
  %933 = phi ptr [ %.pre.i.i.i.i280.i, %932 ], [ %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i ]
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 %923
  store i8 9, ptr %934, align 1
  store i64 %924, ptr %140, align 8
  %935 = load ptr, ptr %139, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 %924
  store i8 0, ptr %936, align 1
  %937 = load i32, ptr %475, align 4
  %.not519.i = icmp eq i32 %937, 0
  br i1 %.not519.i, label %._crit_edge486.i, label %.lr.ph485.i

._crit_edge486.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i
  %938 = load ptr, ptr %139, align 8
  %939 = load i64, ptr %140, align 8
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 %939
  %941 = getelementptr inbounds i8, ptr %940, i64 -1
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %938 to i64
  %944 = sub i64 %942, %943
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %944, i64 noundef 1)
  %945 = load i32, ptr %219, align 4
  %946 = and i32 %945, 5
  %or.cond.i.i282.i = icmp eq i32 %946, 0
  br i1 %or.cond.i.i282.i, label %947, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i

947:                                              ; preds = %._crit_edge486.i
  %948 = load ptr, ptr %139, align 8
  %949 = load i64, ptr %140, align 8
  %950 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %948, i64 noundef %949)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i:      ; preds = %947, %._crit_edge486.i
  %951 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %952 = load ptr, ptr %134, align 8
  %953 = load i64, ptr %136, align 8
  %954 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %952, i64 noundef %953)
  store i8 0, ptr %131, align 8
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i

955:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = load ptr, ptr %114, align 8
  %958 = icmp eq ptr %957, %330
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i: ; preds = %955
  %959 = load i64, ptr %331, align 8
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i: ; preds = %955
  %961 = load i64, ptr %330, align 8
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %962) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #18
  br label %common.resume

.lr.ph485.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %indvars.iv533.i = phi i64 [ %indvars.iv.next534.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i ]
  %963 = load ptr, ptr %768, align 8
  %964 = getelementptr inbounds nuw %class.aiVector3t, ptr %963, i64 %indvars.iv533.i
  %965 = load i32, ptr %219, align 4
  %966 = and i32 %965, 5
  %or.cond.i.i393 = icmp eq i32 %966, 0
  br i1 %or.cond.i.i393, label %967, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i394

967:                                              ; preds = %.lr.ph485.i
  %968 = load ptr, ptr %139, align 8
  %969 = load i64, ptr %140, align 8
  %970 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %968, i64 noundef %969)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i394

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i394: ; preds = %967, %.lr.ph485.i
  %971 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %972 = trunc nuw i8 %971 to i1
  br i1 %972, label %982, label %973

973:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i394
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 44, ptr %15, align 1
  %974 = load ptr, ptr %132, align 8
  %975 = getelementptr i8, ptr %974, i64 -24
  %976 = load i64, ptr %975, align 8
  %gep1080 = getelementptr i8, ptr %invariant.gep, i64 %976
  %977 = load i64, ptr %gep1080, align 8
  %.not.i.i.i395 = icmp eq i64 %977, 0
  br i1 %.not.i.i.i395, label %980, label %978

978:                                              ; preds = %973
  %979 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %15, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i396

980:                                              ; preds = %973
  %981 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i396: ; preds = %980, %978
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit397

982:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i394
  %983 = load ptr, ptr %322, align 8
  %984 = load i64, ptr %323, align 8
  %985 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %983, i64 noundef %984)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit397

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit397:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i396, %982
  %986 = load float, ptr %964, align 4
  %987 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %986)
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %989 = load ptr, ptr %134, align 8
  %990 = load i64, ptr %136, align 8
  %991 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef %989, i64 noundef %990)
  %992 = load ptr, ptr %768, align 8
  %993 = getelementptr inbounds nuw %class.aiVector3t, ptr %992, i64 %indvars.iv533.i, i32 1
  %994 = load i32, ptr %219, align 4
  %995 = and i32 %994, 5
  %or.cond.i.i388 = icmp eq i32 %995, 0
  br i1 %or.cond.i.i388, label %996, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i389

996:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit397
  %997 = load ptr, ptr %139, align 8
  %998 = load i64, ptr %140, align 8
  %999 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %997, i64 noundef %998)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i389

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i389: ; preds = %996, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit397
  %1000 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1001 = trunc nuw i8 %1000 to i1
  br i1 %1001, label %1011, label %1002

1002:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i389
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 44, ptr %16, align 1
  %1003 = load ptr, ptr %132, align 8
  %1004 = getelementptr i8, ptr %1003, i64 -24
  %1005 = load i64, ptr %1004, align 8
  %gep1082 = getelementptr i8, ptr %invariant.gep, i64 %1005
  %1006 = load i64, ptr %gep1082, align 8
  %.not.i.i.i390 = icmp eq i64 %1006, 0
  br i1 %.not.i.i.i390, label %1009, label %1007

1007:                                             ; preds = %1002
  %1008 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %16, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i391

1009:                                             ; preds = %1002
  %1010 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i391

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i391: ; preds = %1009, %1007
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit392

1011:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i389
  %1012 = load ptr, ptr %322, align 8
  %1013 = load i64, ptr %323, align 8
  %1014 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1012, i64 noundef %1013)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit392

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit392:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i391, %1011
  %1015 = load float, ptr %993, align 4
  %1016 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %1015)
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1018 = load ptr, ptr %134, align 8
  %1019 = load i64, ptr %136, align 8
  %1020 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef %1018, i64 noundef %1019)
  %1021 = load ptr, ptr %768, align 8
  %1022 = getelementptr inbounds nuw %class.aiVector3t, ptr %1021, i64 %indvars.iv533.i, i32 2
  %1023 = load i32, ptr %219, align 4
  %1024 = and i32 %1023, 5
  %or.cond.i.i384 = icmp eq i32 %1024, 0
  br i1 %or.cond.i.i384, label %1025, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i385

1025:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit392
  %1026 = load ptr, ptr %139, align 8
  %1027 = load i64, ptr %140, align 8
  %1028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1026, i64 noundef %1027)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i385

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i385: ; preds = %1025, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit392
  %1029 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1030 = trunc nuw i8 %1029 to i1
  br i1 %1030, label %1040, label %1031

1031:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i385
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 44, ptr %17, align 1
  %1032 = load ptr, ptr %132, align 8
  %1033 = getelementptr i8, ptr %1032, i64 -24
  %1034 = load i64, ptr %1033, align 8
  %gep1084 = getelementptr i8, ptr %invariant.gep, i64 %1034
  %1035 = load i64, ptr %gep1084, align 8
  %.not.i.i.i386 = icmp eq i64 %1035, 0
  br i1 %.not.i.i.i386, label %1038, label %1036

1036:                                             ; preds = %1031
  %1037 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %17, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i387

1038:                                             ; preds = %1031
  %1039 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i387

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i387: ; preds = %1038, %1036
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

1040:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i385
  %1041 = load ptr, ptr %322, align 8
  %1042 = load i64, ptr %323, align 8
  %1043 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1041, i64 noundef %1042)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i387, %1040
  %1044 = load float, ptr %1022, align 4
  %1045 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %1044)
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1047 = load ptr, ptr %134, align 8
  %1048 = load i64, ptr %136, align 8
  %1049 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr noundef %1047, i64 noundef %1048)
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %1050 = load i32, ptr %475, align 4
  %1051 = zext i32 %1050 to i64
  %1052 = icmp samesign ult i64 %indvars.iv.next534.i, %1051
  br i1 %1052, label %.lr.ph485.i, label %._crit_edge486.i, !llvm.loop !9

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i, %764
  %1053 = getelementptr inbounds nuw i8, ptr %409, i64 112
  br label %1054

1054:                                             ; preds = %1054, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i ], [ %indvars.iv.next.i.i, %1054 ]
  %.056.i.i = phi i32 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i ], [ %spec.select.i.i, %1054 ]
  %1055 = getelementptr inbounds nuw [8 x ptr], ptr %1053, i64 0, i64 %indvars.iv.i.i
  %1056 = load ptr, ptr %1055, align 8
  %.not.i287.i = icmp ne ptr %1056, null
  %1057 = zext i1 %.not.i287.i to i32
  %spec.select.i.i = add i32 %.056.i.i, %1057
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit.i, label %1054, !llvm.loop !10

_ZNK6aiMesh16GetNumUVChannelsEv.exit.i:           ; preds = %1054
  %.not.i144 = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not.i144, label %1302, label %._crit_edge.i.i288.i

._crit_edge.i.i288.i:                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115) #18
  store ptr %333, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %333, ptr noundef nonnull align 1 dereferenceable(15) @.str.40, i64 15, i1 false)
  store i64 15, ptr %334, align 8
  store i8 0, ptr %335, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1058 unwind label %1109

1058:                                             ; preds = %._crit_edge.i.i288.i
  %1059 = load ptr, ptr %115, align 8
  %1060 = icmp eq ptr %1059, %333
  br i1 %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i: ; preds = %1058
  %1061 = load i64, ptr %334, align 8
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i: ; preds = %1058
  %1063 = load i64, ptr %333, align 8
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1064) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #18
  store i8 1, ptr %131, align 8
  %1065 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1066 = load ptr, ptr %134, align 8
  %1067 = load i64, ptr %136, align 8
  %1068 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1066, i64 noundef %1067)
  %1069 = load i64, ptr %140, align 8
  %1070 = add i64 %1069, 1
  %1071 = load ptr, ptr %139, align 8
  %1072 = icmp eq ptr %1071, %144
  br i1 %1072, label %1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i

1073:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %1074 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1074)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i: ; preds = %1073, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %1075 = load i64, ptr %144, align 8
  %1076 = select i1 %1072, i64 15, i64 %1075
  %1077 = icmp ugt i64 %1070, %1076
  br i1 %1077, label %1078, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i

1078:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1069, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i296.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i:   ; preds = %1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i
  %1079 = phi ptr [ %.pre.i.i.i.i296.i, %1078 ], [ %1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i ]
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 %1069
  store i8 9, ptr %1080, align 1
  store i64 %1070, ptr %140, align 8
  %1081 = load ptr, ptr %139, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 %1070
  store i8 0, ptr %1082, align 1
  %1083 = getelementptr inbounds nuw i8, ptr %409, i64 176
  br label %1084

1084:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i
  %indvars.iv536.i = phi i64 [ %indvars.iv.next537.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i ]
  br label %1085

1085:                                             ; preds = %1085, %1084
  %indvars.iv.i298.i = phi i64 [ 0, %1084 ], [ %indvars.iv.next.i302.i, %1085 ]
  %.056.i299.i = phi i32 [ 0, %1084 ], [ %spec.select.i301.i, %1085 ]
  %1086 = getelementptr inbounds nuw [8 x ptr], ptr %1053, i64 0, i64 %indvars.iv.i298.i
  %1087 = load ptr, ptr %1086, align 8
  %.not.i300.i = icmp ne ptr %1087, null
  %1088 = zext i1 %.not.i300.i to i32
  %spec.select.i301.i = add i32 %.056.i299.i, %1088
  %indvars.iv.next.i302.i = add nuw nsw i64 %indvars.iv.i298.i, 1
  %exitcond.not.i303.i = icmp eq i64 %indvars.iv.next.i302.i, 8
  br i1 %exitcond.not.i303.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i, label %1085, !llvm.loop !10

_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i:        ; preds = %1085
  %1089 = zext i32 %spec.select.i301.i to i64
  %1090 = icmp samesign ult i64 %indvars.iv536.i, %1089
  br i1 %1090, label %1117, label %1091

1091:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i
  %1092 = load ptr, ptr %139, align 8
  %1093 = load i64, ptr %140, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 %1093
  %1095 = getelementptr inbounds i8, ptr %1094, i64 -1
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = ptrtoint ptr %1092 to i64
  %1098 = sub i64 %1096, %1097
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1098, i64 noundef 1)
  %1099 = load i32, ptr %219, align 4
  %1100 = and i32 %1099, 5
  %or.cond.i.i305.i = icmp eq i32 %1100, 0
  br i1 %or.cond.i.i305.i, label %1101, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i

1101:                                             ; preds = %1091
  %1102 = load ptr, ptr %139, align 8
  %1103 = load i64, ptr %140, align 8
  %1104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1102, i64 noundef %1103)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i:      ; preds = %1101, %1091
  %1105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1106 = load ptr, ptr %134, align 8
  %1107 = load i64, ptr %136, align 8
  %1108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1106, i64 noundef %1107)
  store i8 0, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #18
  store ptr %336, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %336, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, i64 13, i1 false)
  store i64 13, ptr %337, align 8
  store i8 0, ptr %338, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %1146 unwind label %1196

1109:                                             ; preds = %._crit_edge.i.i288.i
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = load ptr, ptr %115, align 8
  %1112 = icmp eq ptr %1111, %333
  br i1 %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i: ; preds = %1109
  %1113 = load i64, ptr %334, align 8
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i: ; preds = %1109
  %1115 = load i64, ptr %333, align 8
  %1116 = add i64 %1115, 1
  call void @_ZdlPvm(ptr noundef %1111, i64 noundef %1116) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #18
  br label %common.resume

1117:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i
  %1118 = getelementptr inbounds nuw [8 x i32], ptr %1083, i64 0, i64 %indvars.iv536.i
  %1119 = load i32, ptr %219, align 4
  %1120 = and i32 %1119, 5
  %or.cond.i.i380 = icmp eq i32 %1120, 0
  br i1 %or.cond.i.i380, label %1121, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %139, align 8
  %1123 = load i64, ptr %140, align 8
  %1124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1122, i64 noundef %1123)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381: ; preds = %1121, %1117
  %1125 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1126 = trunc nuw i8 %1125 to i1
  br i1 %1126, label %1136, label %1127

1127:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 44, ptr %18, align 1
  %1128 = load ptr, ptr %132, align 8
  %1129 = getelementptr i8, ptr %1128, i64 -24
  %1130 = load i64, ptr %1129, align 8
  %gep1086 = getelementptr i8, ptr %invariant.gep, i64 %1130
  %1131 = load i64, ptr %gep1086, align 8
  %.not.i.i.i382 = icmp eq i64 %1131, 0
  br i1 %.not.i.i.i382, label %1134, label %1132

1132:                                             ; preds = %1127
  %1133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %18, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383

1134:                                             ; preds = %1127
  %1135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383: ; preds = %1134, %1132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

1136:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381
  %1137 = load ptr, ptr %322, align 8
  %1138 = load i64, ptr %323, align 8
  %1139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1137, i64 noundef %1138)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383, %1136
  %1140 = load i32, ptr %1118, align 4
  %1141 = zext i32 %1140 to i64
  %1142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %1141)
  %1143 = load ptr, ptr %134, align 8
  %1144 = load i64, ptr %136, align 8
  %1145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1143, i64 noundef %1144)
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  br label %1084, !llvm.loop !11

1146:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i
  %1147 = load ptr, ptr %116, align 8
  %1148 = icmp eq ptr %1147, %336
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i: ; preds = %1146
  %1149 = load i64, ptr %337, align 8
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i: ; preds = %1146
  %1151 = load i64, ptr %336, align 8
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1152) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #18
  store i8 1, ptr %131, align 8
  %1153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1154 = load ptr, ptr %134, align 8
  %1155 = load i64, ptr %136, align 8
  %1156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1154, i64 noundef %1155)
  %1157 = load i64, ptr %140, align 8
  %1158 = add i64 %1157, 1
  %1159 = load ptr, ptr %139, align 8
  %1160 = icmp eq ptr %1159, %144
  br i1 %1160, label %1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i

1161:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %1162 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1162)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i: ; preds = %1161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %1163 = load i64, ptr %144, align 8
  %1164 = select i1 %1160, i64 15, i64 %1163
  %1165 = icmp ugt i64 %1158, %1164
  br i1 %1165, label %1166, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i

1166:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1157, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i318.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i:   ; preds = %1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i
  %1167 = phi ptr [ %.pre.i.i.i.i318.i, %1166 ], [ %1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i ]
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 %1157
  store i8 9, ptr %1168, align 1
  store i64 %1158, ptr %140, align 8
  %1169 = load ptr, ptr %139, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 %1158
  store i8 0, ptr %1170, align 1
  br label %1171

1171:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i
  %indvars.iv542.i = phi i64 [ %indvars.iv.next543.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i ]
  br label %1172

1172:                                             ; preds = %1172, %1171
  %indvars.iv.i320.i = phi i64 [ 0, %1171 ], [ %indvars.iv.next.i324.i, %1172 ]
  %.056.i321.i = phi i32 [ 0, %1171 ], [ %spec.select.i323.i, %1172 ]
  %1173 = getelementptr inbounds nuw [8 x ptr], ptr %1053, i64 0, i64 %indvars.iv.i320.i
  %1174 = load ptr, ptr %1173, align 8
  %.not.i322.i = icmp ne ptr %1174, null
  %1175 = zext i1 %.not.i322.i to i32
  %spec.select.i323.i = add i32 %.056.i321.i, %1175
  %indvars.iv.next.i324.i = add nuw nsw i64 %indvars.iv.i320.i, 1
  %exitcond.not.i325.i = icmp eq i64 %indvars.iv.next.i324.i, 8
  br i1 %exitcond.not.i325.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i, label %1172, !llvm.loop !10

_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i:        ; preds = %1172
  %1176 = zext i32 %spec.select.i323.i to i64
  %1177 = icmp samesign ult i64 %indvars.iv542.i, %1176
  br i1 %1177, label %1204, label %1178

1178:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i
  %1179 = load ptr, ptr %139, align 8
  %1180 = load i64, ptr %140, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 %1180
  %1182 = getelementptr inbounds i8, ptr %1181, i64 -1
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = ptrtoint ptr %1179 to i64
  %1185 = sub i64 %1183, %1184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1185, i64 noundef 1)
  %1186 = load i32, ptr %219, align 4
  %1187 = and i32 %1186, 5
  %or.cond.i.i327.i = icmp eq i32 %1187, 0
  br i1 %or.cond.i.i327.i, label %1188, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i

1188:                                             ; preds = %1178
  %1189 = load ptr, ptr %139, align 8
  %1190 = load i64, ptr %140, align 8
  %1191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1189, i64 noundef %1190)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i:      ; preds = %1188, %1178
  %1192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1193 = load ptr, ptr %134, align 8
  %1194 = load i64, ptr %136, align 8
  %1195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1193, i64 noundef %1194)
  store i8 0, ptr %131, align 8
  br label %1302

1196:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = load ptr, ptr %116, align 8
  %1199 = icmp eq ptr %1198, %336
  br i1 %1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i: ; preds = %1196
  %1200 = load i64, ptr %337, align 8
  %1201 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329.i: ; preds = %1196
  %1202 = load i64, ptr %336, align 8
  %1203 = add i64 %1202, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1203) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #18
  br label %common.resume

1204:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i
  %1205 = getelementptr inbounds nuw [8 x i32], ptr %1083, i64 0, i64 %indvars.iv542.i
  %1206 = load i32, ptr %1205, align 4
  %1207 = load i32, ptr %219, align 4
  %1208 = and i32 %1207, 5
  %or.cond.i.i373 = icmp eq i32 %1208, 0
  br i1 %or.cond.i.i373, label %1209, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %139, align 8
  %1211 = load i64, ptr %140, align 8
  %1212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1210, i64 noundef %1211)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374: ; preds = %1209, %1204
  %1213 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1214 = trunc nuw i8 %1213 to i1
  br i1 %1214, label %1224, label %1215

1215:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 44, ptr %19, align 1
  %1216 = load ptr, ptr %132, align 8
  %1217 = getelementptr i8, ptr %1216, i64 -24
  %1218 = load i64, ptr %1217, align 8
  %gep1088 = getelementptr i8, ptr %invariant.gep, i64 %1218
  %1219 = load i64, ptr %gep1088, align 8
  %.not.i.i375 = icmp eq i64 %1219, 0
  br i1 %.not.i.i375, label %1222, label %1220

1220:                                             ; preds = %1215
  %1221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %19, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i376

1222:                                             ; preds = %1215
  %1223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i376

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i376: ; preds = %1222, %1220
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %1224

1224:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i376, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374
  store i8 1, ptr %131, align 8
  %1225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1226 = load ptr, ptr %134, align 8
  %1227 = load i64, ptr %136, align 8
  %1228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1226, i64 noundef %1227)
  %1229 = load i64, ptr %140, align 8
  %1230 = add i64 %1229, 1
  %1231 = load ptr, ptr %139, align 8
  %1232 = icmp eq ptr %1231, %144
  br i1 %1232, label %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i377

1233:                                             ; preds = %1224
  %1234 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1234)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i377: ; preds = %1233, %1224
  %1235 = load i64, ptr %144, align 8
  %1236 = select i1 %1232, i64 15, i64 %1235
  %1237 = icmp ugt i64 %1230, %1236
  br i1 %1237, label %1238, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit379

1238:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1229, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i378 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit379

_ZN6Assimp10JSONWriter10StartArrayEb.exit379:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i377, %1238
  %1239 = phi ptr [ %.pre.i.i.i.i378, %1238 ], [ %1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i377 ]
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 %1229
  store i8 9, ptr %1240, align 1
  store i64 %1230, ptr %140, align 8
  %1241 = load ptr, ptr %139, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 %1230
  store i8 0, ptr %1242, align 1
  %1243 = load i32, ptr %475, align 4
  %.not520.i = icmp eq i32 %1243, 0
  br i1 %.not520.i, label %._crit_edge489.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit379
  %.not207.i = icmp eq i32 %1206, 0
  %1244 = getelementptr inbounds nuw [8 x ptr], ptr %1053, i64 0, i64 %indvars.iv542.i
  %1245 = call i32 @llvm.umax.i32(i32 %1206, i32 1)
  %umax.i = select i1 %.not207.i, i32 2, i32 %1245
  br label %.preheader.i

.preheader.i:                                     ; preds = %1263, %.preheader.lr.ph.i
  %indvars.iv539.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next540.i, %1263 ]
  br label %1267

._crit_edge489.i:                                 ; preds = %1263, %_ZN6Assimp10JSONWriter10StartArrayEb.exit379
  %1246 = load ptr, ptr %139, align 8
  %1247 = load i64, ptr %140, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 %1247
  %1249 = getelementptr inbounds i8, ptr %1248, i64 -1
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = ptrtoint ptr %1246 to i64
  %1252 = sub i64 %1250, %1251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1252, i64 noundef 1)
  %1253 = load i32, ptr %219, align 4
  %1254 = and i32 %1253, 5
  %or.cond.i.i332.i = icmp eq i32 %1254, 0
  br i1 %or.cond.i.i332.i, label %1255, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i

1255:                                             ; preds = %._crit_edge489.i
  %1256 = load ptr, ptr %139, align 8
  %1257 = load i64, ptr %140, align 8
  %1258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1256, i64 noundef %1257)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i:      ; preds = %1255, %._crit_edge489.i
  %1259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1260 = load ptr, ptr %134, align 8
  %1261 = load i64, ptr %136, align 8
  %1262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1260, i64 noundef %1261)
  store i8 0, ptr %131, align 8
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  br label %1171, !llvm.loop !12

1263:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i
  %indvars.iv.next540.i = add nuw nsw i64 %indvars.iv539.i, 1
  %1264 = load i32, ptr %475, align 4
  %1265 = zext i32 %1264 to i64
  %1266 = icmp samesign ult i64 %indvars.iv.next540.i, %1265
  br i1 %1266, label %.preheader.i, label %._crit_edge489.i, !llvm.loop !13

1267:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i, %.preheader.i
  %.0158487.i = phi i32 [ 0, %.preheader.i ], [ %1301, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i ]
  %1268 = load ptr, ptr %1244, align 8
  %1269 = getelementptr inbounds nuw %class.aiVector3t, ptr %1268, i64 %indvars.iv539.i
  switch i32 %.0158487.i, label %_ZN10aiVector3tIfEixEj.exit.i [
    i32 2, label %1272
    i32 1, label %1270
  ]

1270:                                             ; preds = %1267
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 4
  br label %_ZN10aiVector3tIfEixEj.exit.i

1272:                                             ; preds = %1267
  %1273 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  br label %_ZN10aiVector3tIfEixEj.exit.i

_ZN10aiVector3tIfEixEj.exit.i:                    ; preds = %1272, %1270, %1267
  %.0.i.i = phi ptr [ %1273, %1272 ], [ %1271, %1270 ], [ %1269, %1267 ]
  %1274 = load i32, ptr %219, align 4
  %1275 = and i32 %1274, 5
  %or.cond.i.i334.i = icmp eq i32 %1275, 0
  br i1 %or.cond.i.i334.i, label %1276, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i

1276:                                             ; preds = %_ZN10aiVector3tIfEixEj.exit.i
  %1277 = load ptr, ptr %139, align 8
  %1278 = load i64, ptr %140, align 8
  %1279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1277, i64 noundef %1278)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i: ; preds = %1276, %_ZN10aiVector3tIfEixEj.exit.i
  %1280 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1281 = trunc nuw i8 %1280 to i1
  br i1 %1281, label %1291, label %1282

1282:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %107)
  store i8 44, ptr %107, align 1
  %1283 = load ptr, ptr %132, align 8
  %1284 = getelementptr i8, ptr %1283, i64 -24
  %1285 = load i64, ptr %1284, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep, i64 %1285
  %1286 = load i64, ptr %gep.i, align 8
  %.not.i.i.i.i = icmp eq i64 %1286, 0
  br i1 %.not.i.i.i.i, label %1289, label %1287

1287:                                             ; preds = %1282
  %1288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %107, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i

1289:                                             ; preds = %1282
  %1290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i: ; preds = %1289, %1287
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %107)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

1291:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  %1292 = load ptr, ptr %322, align 8
  %1293 = load i64, ptr %323, align 8
  %1294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1292, i64 noundef %1293)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i:   ; preds = %1291, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i
  %1295 = load float, ptr %.0.i.i, align 4
  %1296 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %1295)
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %1298 = load ptr, ptr %134, align 8
  %1299 = load i64, ptr %136, align 8
  %1300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1297, ptr noundef %1298, i64 noundef %1299)
  %1301 = add nuw i32 %.0158487.i, 1
  %exitcond.not.i = icmp eq i32 %1301, %umax.i
  br i1 %exitcond.not.i, label %1263, label %1267, !llvm.loop !14

1302:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i, %_ZNK6aiMesh16GetNumUVChannelsEv.exit.i
  %1303 = getelementptr inbounds nuw i8, ptr %409, i64 48
  br label %1304

1304:                                             ; preds = %1307, %1302
  %indvars.iv.i335.i = phi i64 [ 0, %1302 ], [ %indvars.iv.next.i337.i, %1307 ]
  %1305 = getelementptr inbounds nuw [8 x ptr], ptr %1303, i64 0, i64 %indvars.iv.i335.i
  %1306 = load ptr, ptr %1305, align 8
  %.not.i336.i = icmp eq ptr %1306, null
  br i1 %.not.i336.i, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit.i, label %1307

1307:                                             ; preds = %1304
  %indvars.iv.next.i337.i = add nuw nsw i64 %indvars.iv.i335.i, 1
  %exitcond.not.i338.i = icmp eq i64 %indvars.iv.next.i337.i, 8
  br i1 %exitcond.not.i338.i, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i, label %1304, !llvm.loop !15

_ZNK6aiMesh19GetNumColorChannelsEv.exit.i:        ; preds = %1304
  %.not198.i = icmp eq i64 %indvars.iv.i335.i, 0
  br i1 %.not198.i, label %1542, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i

_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i: ; preds = %1307, %_ZNK6aiMesh19GetNumColorChannelsEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #18
  store ptr %339, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %339, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, i64 6, i1 false)
  store i64 6, ptr %340, align 8
  store i8 0, ptr %341, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1308 unwind label %1358

1308:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i
  %1309 = load ptr, ptr %117, align 8
  %1310 = icmp eq ptr %1309, %339
  br i1 %1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i: ; preds = %1308
  %1311 = load i64, ptr %340, align 8
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i: ; preds = %1308
  %1313 = load i64, ptr %339, align 8
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1309, i64 noundef %1314) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #18
  store i8 1, ptr %131, align 8
  %1315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1316 = load ptr, ptr %134, align 8
  %1317 = load i64, ptr %136, align 8
  %1318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1316, i64 noundef %1317)
  %1319 = load i64, ptr %140, align 8
  %1320 = add i64 %1319, 1
  %1321 = load ptr, ptr %139, align 8
  %1322 = icmp eq ptr %1321, %144
  br i1 %1322, label %1323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i

1323:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %1324 = icmp ult i64 %1319, 16
  call void @llvm.assume(i1 %1324)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i: ; preds = %1323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %1325 = load i64, ptr %144, align 8
  %1326 = select i1 %1322, i64 15, i64 %1325
  %1327 = icmp ugt i64 %1320, %1326
  br i1 %1327, label %1328, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i

1328:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1319, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i347.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i:   ; preds = %1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i
  %1329 = phi ptr [ %.pre.i.i.i.i347.i, %1328 ], [ %1321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i ]
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 %1319
  store i8 9, ptr %1330, align 1
  store i64 %1320, ptr %140, align 8
  %1331 = load ptr, ptr %139, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 %1320
  store i8 0, ptr %1332, align 1
  br label %1333

1333:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i
  %indvars.iv548.i = phi i64 [ %indvars.iv.next549.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i ]
  br label %1334

1334:                                             ; preds = %1337, %1333
  %indvars.iv.i349.i = phi i64 [ 0, %1333 ], [ %indvars.iv.next.i351.i, %1337 ]
  %1335 = getelementptr inbounds nuw [8 x ptr], ptr %1303, i64 0, i64 %indvars.iv.i349.i
  %1336 = load ptr, ptr %1335, align 8
  %.not.i350.i = icmp eq ptr %1336, null
  br i1 %.not.i350.i, label %.critedge.split.loop.exit6.i354.i, label %1337

1337:                                             ; preds = %1334
  %indvars.iv.next.i351.i = add nuw nsw i64 %indvars.iv.i349.i, 1
  %exitcond.not.i352.i = icmp eq i64 %indvars.iv.next.i351.i, 8
  br i1 %exitcond.not.i352.i, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i, label %1334, !llvm.loop !15

.critedge.split.loop.exit6.i354.i:                ; preds = %1334
  %1338 = and i64 %indvars.iv.i349.i, 4294967295
  br label %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i

_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i:     ; preds = %1337, %.critedge.split.loop.exit6.i354.i
  %.0.lcssa.i353.i = phi i64 [ %1338, %.critedge.split.loop.exit6.i354.i ], [ 8, %1337 ]
  %1339 = icmp samesign ult i64 %indvars.iv548.i, %.0.lcssa.i353.i
  br i1 %1339, label %1366, label %1340

1340:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i
  %1341 = load ptr, ptr %139, align 8
  %1342 = load i64, ptr %140, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1341, i64 %1342
  %1344 = getelementptr inbounds i8, ptr %1343, i64 -1
  %1345 = ptrtoint ptr %1344 to i64
  %1346 = ptrtoint ptr %1341 to i64
  %1347 = sub i64 %1345, %1346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1347, i64 noundef 1)
  %1348 = load i32, ptr %219, align 4
  %1349 = and i32 %1348, 5
  %or.cond.i.i356.i = icmp eq i32 %1349, 0
  br i1 %or.cond.i.i356.i, label %1350, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i

1350:                                             ; preds = %1340
  %1351 = load ptr, ptr %139, align 8
  %1352 = load i64, ptr %140, align 8
  %1353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1351, i64 noundef %1352)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i:      ; preds = %1350, %1340
  %1354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1355 = load ptr, ptr %134, align 8
  %1356 = load i64, ptr %136, align 8
  %1357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1355, i64 noundef %1356)
  store i8 0, ptr %131, align 8
  br label %1542

1358:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = load ptr, ptr %117, align 8
  %1361 = icmp eq ptr %1360, %339
  br i1 %1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360.i: ; preds = %1358
  %1362 = load i64, ptr %340, align 8
  %1363 = icmp ult i64 %1362, 16
  call void @llvm.assume(i1 %1363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i: ; preds = %1358
  %1364 = load i64, ptr %339, align 8
  %1365 = add i64 %1364, 1
  call void @_ZdlPvm(ptr noundef %1360, i64 noundef %1365) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #18
  br label %common.resume

1366:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i
  %1367 = load i32, ptr %219, align 4
  %1368 = and i32 %1367, 5
  %or.cond.i.i366 = icmp eq i32 %1368, 0
  br i1 %or.cond.i.i366, label %1369, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367

1369:                                             ; preds = %1366
  %1370 = load ptr, ptr %139, align 8
  %1371 = load i64, ptr %140, align 8
  %1372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1370, i64 noundef %1371)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367: ; preds = %1369, %1366
  %1373 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1374 = trunc nuw i8 %1373 to i1
  br i1 %1374, label %1384, label %1375

1375:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 44, ptr %20, align 1
  %1376 = load ptr, ptr %132, align 8
  %1377 = getelementptr i8, ptr %1376, i64 -24
  %1378 = load i64, ptr %1377, align 8
  %gep1090 = getelementptr i8, ptr %invariant.gep, i64 %1378
  %1379 = load i64, ptr %gep1090, align 8
  %.not.i.i368 = icmp eq i64 %1379, 0
  br i1 %.not.i.i368, label %1382, label %1380

1380:                                             ; preds = %1375
  %1381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %20, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369

1382:                                             ; preds = %1375
  %1383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369: ; preds = %1382, %1380
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br label %1384

1384:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367
  store i8 1, ptr %131, align 8
  %1385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1386 = load ptr, ptr %134, align 8
  %1387 = load i64, ptr %136, align 8
  %1388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1386, i64 noundef %1387)
  %1389 = load i64, ptr %140, align 8
  %1390 = add i64 %1389, 1
  %1391 = load ptr, ptr %139, align 8
  %1392 = icmp eq ptr %1391, %144
  br i1 %1392, label %1393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370

1393:                                             ; preds = %1384
  %1394 = icmp ult i64 %1389, 16
  call void @llvm.assume(i1 %1394)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370: ; preds = %1393, %1384
  %1395 = load i64, ptr %144, align 8
  %1396 = select i1 %1392, i64 15, i64 %1395
  %1397 = icmp ugt i64 %1390, %1396
  br i1 %1397, label %1398, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit372

1398:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1389, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i371 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit372

_ZN6Assimp10JSONWriter10StartArrayEb.exit372:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370, %1398
  %1399 = phi ptr [ %.pre.i.i.i.i371, %1398 ], [ %1391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370 ]
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 %1389
  store i8 9, ptr %1400, align 1
  store i64 %1390, ptr %140, align 8
  %1401 = load ptr, ptr %139, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 %1390
  store i8 0, ptr %1402, align 1
  %1403 = load i32, ptr %475, align 4
  %.not521.i = icmp eq i32 %1403, 0
  br i1 %.not521.i, label %._crit_edge501.i, label %.lr.ph500.i

.lr.ph500.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit372
  %1404 = getelementptr inbounds nuw [8 x ptr], ptr %1303, i64 0, i64 %indvars.iv548.i
  br label %1422

._crit_edge501.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit372
  %1405 = load ptr, ptr %139, align 8
  %1406 = load i64, ptr %140, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1405, i64 %1406
  %1408 = getelementptr inbounds i8, ptr %1407, i64 -1
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = ptrtoint ptr %1405 to i64
  %1411 = sub i64 %1409, %1410
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1411, i64 noundef 1)
  %1412 = load i32, ptr %219, align 4
  %1413 = and i32 %1412, 5
  %or.cond.i.i362.i = icmp eq i32 %1413, 0
  br i1 %or.cond.i.i362.i, label %1414, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i

1414:                                             ; preds = %._crit_edge501.i
  %1415 = load ptr, ptr %139, align 8
  %1416 = load i64, ptr %140, align 8
  %1417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1415, i64 noundef %1416)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i:      ; preds = %1414, %._crit_edge501.i
  %1418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1419 = load ptr, ptr %134, align 8
  %1420 = load i64, ptr %136, align 8
  %1421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1419, i64 noundef %1420)
  store i8 0, ptr %131, align 8
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  br label %1333, !llvm.loop !16

1422:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i, %.lr.ph500.i
  %indvars.iv545.i = phi i64 [ 0, %.lr.ph500.i ], [ %indvars.iv.next546.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i ]
  %1423 = load ptr, ptr %1404, align 8
  %1424 = getelementptr inbounds nuw %class.aiColor4t, ptr %1423, i64 %indvars.iv545.i
  %1425 = load i32, ptr %219, align 4
  %1426 = and i32 %1425, 5
  %or.cond.i.i365.i = icmp eq i32 %1426, 0
  br i1 %or.cond.i.i365.i, label %1427, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i

1427:                                             ; preds = %1422
  %1428 = load ptr, ptr %139, align 8
  %1429 = load i64, ptr %140, align 8
  %1430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1428, i64 noundef %1429)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i: ; preds = %1427, %1422
  %1431 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1432 = trunc nuw i8 %1431 to i1
  br i1 %1432, label %1442, label %1433

1433:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %106)
  store i8 44, ptr %106, align 1
  %1434 = load ptr, ptr %132, align 8
  %1435 = getelementptr i8, ptr %1434, i64 -24
  %1436 = load i64, ptr %1435, align 8
  %gep491.i = getelementptr i8, ptr %invariant.gep, i64 %1436
  %1437 = load i64, ptr %gep491.i, align 8
  %.not.i.i.i367.i = icmp eq i64 %1437, 0
  br i1 %.not.i.i.i367.i, label %1440, label %1438

1438:                                             ; preds = %1433
  %1439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %106, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i

1440:                                             ; preds = %1433
  %1441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i: ; preds = %1440, %1438
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i

1442:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i
  %1443 = load ptr, ptr %322, align 8
  %1444 = load i64, ptr %323, align 8
  %1445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1443, i64 noundef %1444)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i: ; preds = %1442, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i
  %1446 = load float, ptr %1424, align 4
  %1447 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %1446)
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1449 = load ptr, ptr %134, align 8
  %1450 = load i64, ptr %136, align 8
  %1451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1448, ptr noundef %1449, i64 noundef %1450)
  %1452 = load ptr, ptr %1404, align 8
  %1453 = getelementptr inbounds nuw %class.aiColor4t, ptr %1452, i64 %indvars.iv545.i, i32 1
  %1454 = load i32, ptr %219, align 4
  %1455 = and i32 %1454, 5
  %or.cond.i.i370.i = icmp eq i32 %1455, 0
  br i1 %or.cond.i.i370.i, label %1456, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i

1456:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i
  %1457 = load ptr, ptr %139, align 8
  %1458 = load i64, ptr %140, align 8
  %1459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1457, i64 noundef %1458)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i: ; preds = %1456, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i
  %1460 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1461 = trunc nuw i8 %1460 to i1
  br i1 %1461, label %1471, label %1462

1462:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %105)
  store i8 44, ptr %105, align 1
  %1463 = load ptr, ptr %132, align 8
  %1464 = getelementptr i8, ptr %1463, i64 -24
  %1465 = load i64, ptr %1464, align 8
  %gep493.i = getelementptr i8, ptr %invariant.gep, i64 %1465
  %1466 = load i64, ptr %gep493.i, align 8
  %.not.i.i.i372.i = icmp eq i64 %1466, 0
  br i1 %.not.i.i.i372.i, label %1469, label %1467

1467:                                             ; preds = %1462
  %1468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %105, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i

1469:                                             ; preds = %1462
  %1470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i: ; preds = %1469, %1467
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %105)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i

1471:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i
  %1472 = load ptr, ptr %322, align 8
  %1473 = load i64, ptr %323, align 8
  %1474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1472, i64 noundef %1473)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i: ; preds = %1471, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i
  %1475 = load float, ptr %1453, align 4
  %1476 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %1475)
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  %1478 = load ptr, ptr %134, align 8
  %1479 = load i64, ptr %136, align 8
  %1480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1477, ptr noundef %1478, i64 noundef %1479)
  %1481 = load ptr, ptr %1404, align 8
  %1482 = getelementptr inbounds nuw %class.aiColor4t, ptr %1481, i64 %indvars.iv545.i, i32 2
  %1483 = load i32, ptr %219, align 4
  %1484 = and i32 %1483, 5
  %or.cond.i.i375.i = icmp eq i32 %1484, 0
  br i1 %or.cond.i.i375.i, label %1485, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i

1485:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i
  %1486 = load ptr, ptr %139, align 8
  %1487 = load i64, ptr %140, align 8
  %1488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1486, i64 noundef %1487)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i: ; preds = %1485, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i
  %1489 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1490 = trunc nuw i8 %1489 to i1
  br i1 %1490, label %1500, label %1491

1491:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104)
  store i8 44, ptr %104, align 1
  %1492 = load ptr, ptr %132, align 8
  %1493 = getelementptr i8, ptr %1492, i64 -24
  %1494 = load i64, ptr %1493, align 8
  %gep495.i = getelementptr i8, ptr %invariant.gep, i64 %1494
  %1495 = load i64, ptr %gep495.i, align 8
  %.not.i.i.i377.i = icmp eq i64 %1495, 0
  br i1 %.not.i.i.i377.i, label %1498, label %1496

1496:                                             ; preds = %1491
  %1497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %104, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i

1498:                                             ; preds = %1491
  %1499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i: ; preds = %1498, %1496
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i

1500:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i
  %1501 = load ptr, ptr %322, align 8
  %1502 = load i64, ptr %323, align 8
  %1503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1501, i64 noundef %1502)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i: ; preds = %1500, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i
  %1504 = load float, ptr %1482, align 4
  %1505 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %1504)
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 16
  %1507 = load ptr, ptr %134, align 8
  %1508 = load i64, ptr %136, align 8
  %1509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef %1507, i64 noundef %1508)
  %1510 = load ptr, ptr %1404, align 8
  %1511 = getelementptr inbounds nuw %class.aiColor4t, ptr %1510, i64 %indvars.iv545.i, i32 3
  %1512 = load i32, ptr %219, align 4
  %1513 = and i32 %1512, 5
  %or.cond.i.i380.i = icmp eq i32 %1513, 0
  br i1 %or.cond.i.i380.i, label %1514, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i

1514:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i
  %1515 = load ptr, ptr %139, align 8
  %1516 = load i64, ptr %140, align 8
  %1517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1515, i64 noundef %1516)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i: ; preds = %1514, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i
  %1518 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1519 = trunc nuw i8 %1518 to i1
  br i1 %1519, label %1529, label %1520

1520:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %103)
  store i8 44, ptr %103, align 1
  %1521 = load ptr, ptr %132, align 8
  %1522 = getelementptr i8, ptr %1521, i64 -24
  %1523 = load i64, ptr %1522, align 8
  %gep497.i = getelementptr i8, ptr %invariant.gep, i64 %1523
  %1524 = load i64, ptr %gep497.i, align 8
  %.not.i.i.i382.i = icmp eq i64 %1524, 0
  br i1 %.not.i.i.i382.i, label %1527, label %1525

1525:                                             ; preds = %1520
  %1526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %103, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i

1527:                                             ; preds = %1520
  %1528 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i: ; preds = %1527, %1525
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %103)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i

1529:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i
  %1530 = load ptr, ptr %322, align 8
  %1531 = load i64, ptr %323, align 8
  %1532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1530, i64 noundef %1531)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i: ; preds = %1529, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i
  %1533 = load float, ptr %1511, align 4
  %1534 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %1533)
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1536 = load ptr, ptr %134, align 8
  %1537 = load i64, ptr %136, align 8
  %1538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1535, ptr noundef %1536, i64 noundef %1537)
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i, 1
  %1539 = load i32, ptr %475, align 4
  %1540 = zext i32 %1539 to i64
  %1541 = icmp samesign ult i64 %indvars.iv.next546.i, %1540
  br i1 %1541, label %1422, label %._crit_edge501.i, !llvm.loop !17

1542:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i, %_ZNK6aiMesh19GetNumColorChannelsEv.exit.i
  %1543 = getelementptr inbounds nuw i8, ptr %409, i64 216
  %1544 = load i32, ptr %1543, align 8
  %.not201.i = icmp eq i32 %1544, 0
  br i1 %.not201.i, label %._crit_edge.i.i404.i, label %._crit_edge.i.i385.i

._crit_edge.i.i385.i:                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #18
  store ptr %342, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %342, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  store i64 5, ptr %343, align 8
  store i8 0, ptr %344, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1545 unwind label %1589

1545:                                             ; preds = %._crit_edge.i.i385.i
  %1546 = load ptr, ptr %118, align 8
  %1547 = icmp eq ptr %1546, %342
  br i1 %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i: ; preds = %1545
  %1548 = load i64, ptr %343, align 8
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i: ; preds = %1545
  %1550 = load i64, ptr %342, align 8
  %1551 = add i64 %1550, 1
  call void @_ZdlPvm(ptr noundef %1546, i64 noundef %1551) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #18
  store i8 1, ptr %131, align 8
  %1552 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1553 = load ptr, ptr %134, align 8
  %1554 = load i64, ptr %136, align 8
  %1555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1553, i64 noundef %1554)
  %1556 = load i64, ptr %140, align 8
  %1557 = add i64 %1556, 1
  %1558 = load ptr, ptr %139, align 8
  %1559 = icmp eq ptr %1558, %144
  br i1 %1559, label %1560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i

1560:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i
  %1561 = icmp ult i64 %1556, 16
  call void @llvm.assume(i1 %1561)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i: ; preds = %1560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i
  %1562 = load i64, ptr %144, align 8
  %1563 = select i1 %1559, i64 15, i64 %1562
  %1564 = icmp ugt i64 %1557, %1563
  br i1 %1564, label %1565, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i

1565:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1556, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i393.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i:   ; preds = %1565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i
  %1566 = phi ptr [ %.pre.i.i.i.i393.i, %1565 ], [ %1558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i ]
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 %1556
  store i8 9, ptr %1567, align 1
  store i64 %1557, ptr %140, align 8
  %1568 = load ptr, ptr %139, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 %1557
  store i8 0, ptr %1569, align 1
  %1570 = load i32, ptr %1543, align 8
  %.not522.i = icmp eq i32 %1570, 0
  br i1 %.not522.i, label %._crit_edge510.i, label %.lr.ph509.i

.lr.ph509.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i
  %1571 = getelementptr inbounds nuw i8, ptr %409, i64 224
  br label %1597

._crit_edge510.i:                                 ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i
  %1572 = load ptr, ptr %139, align 8
  %1573 = load i64, ptr %140, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1572, i64 %1573
  %1575 = getelementptr inbounds i8, ptr %1574, i64 -1
  %1576 = ptrtoint ptr %1575 to i64
  %1577 = ptrtoint ptr %1572 to i64
  %1578 = sub i64 %1576, %1577
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1578, i64 noundef 1)
  %1579 = load i32, ptr %219, align 4
  %1580 = and i32 %1579, 5
  %or.cond.i.i395.i = icmp eq i32 %1580, 0
  br i1 %or.cond.i.i395.i, label %1581, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i

1581:                                             ; preds = %._crit_edge510.i
  %1582 = load ptr, ptr %139, align 8
  %1583 = load i64, ptr %140, align 8
  %1584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1582, i64 noundef %1583)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i:      ; preds = %1581, %._crit_edge510.i
  %1585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1586 = load ptr, ptr %134, align 8
  %1587 = load i64, ptr %136, align 8
  %1588 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1586, i64 noundef %1587)
  store i8 0, ptr %131, align 8
  br label %._crit_edge.i.i404.i

1589:                                             ; preds = %._crit_edge.i.i385.i
  %1590 = landingpad { ptr, i32 }
          cleanup
  %1591 = load ptr, ptr %118, align 8
  %1592 = icmp eq ptr %1591, %342
  br i1 %1592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i: ; preds = %1589
  %1593 = load i64, ptr %343, align 8
  %1594 = icmp ult i64 %1593, 16
  call void @llvm.assume(i1 %1594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i: ; preds = %1589
  %1595 = load i64, ptr %342, align 8
  %1596 = add i64 %1595, 1
  call void @_ZdlPvm(ptr noundef %1591, i64 noundef %1596) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #18
  br label %common.resume

1597:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i, %.lr.ph509.i
  %indvars.iv551.i = phi i64 [ 0, %.lr.ph509.i ], [ %indvars.iv.next552.i, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i ]
  %1598 = load ptr, ptr %1571, align 8
  %1599 = getelementptr inbounds nuw ptr, ptr %1598, i64 %indvars.iv551.i
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load i32, ptr %219, align 4
  %1602 = and i32 %1601, 5
  %or.cond.i.i359 = icmp eq i32 %1602, 0
  br i1 %or.cond.i.i359, label %1603, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360

1603:                                             ; preds = %1597
  %1604 = load ptr, ptr %139, align 8
  %1605 = load i64, ptr %140, align 8
  %1606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1604, i64 noundef %1605)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360: ; preds = %1603, %1597
  %1607 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1608 = trunc nuw i8 %1607 to i1
  br i1 %1608, label %1618, label %1609

1609:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 44, ptr %21, align 1
  %1610 = load ptr, ptr %132, align 8
  %1611 = getelementptr i8, ptr %1610, i64 -24
  %1612 = load i64, ptr %1611, align 8
  %gep1092 = getelementptr i8, ptr %invariant.gep, i64 %1612
  %1613 = load i64, ptr %gep1092, align 8
  %.not.i.i361 = icmp eq i64 %1613, 0
  br i1 %.not.i.i361, label %1616, label %1614

1614:                                             ; preds = %1609
  %1615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %21, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362

1616:                                             ; preds = %1609
  %1617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362: ; preds = %1616, %1614
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  br label %1618

1618:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360
  store i8 1, ptr %131, align 8
  %1619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %1620 = load ptr, ptr %134, align 8
  %1621 = load i64, ptr %136, align 8
  %1622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1620, i64 noundef %1621)
  %1623 = load i64, ptr %140, align 8
  %1624 = add i64 %1623, 1
  %1625 = load ptr, ptr %139, align 8
  %1626 = icmp eq ptr %1625, %144
  br i1 %1626, label %1627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363

1627:                                             ; preds = %1618
  %1628 = icmp ult i64 %1623, 16
  call void @llvm.assume(i1 %1628)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363: ; preds = %1627, %1618
  %1629 = load i64, ptr %144, align 8
  %1630 = select i1 %1626, i64 15, i64 %1629
  %1631 = icmp ugt i64 %1624, %1630
  br i1 %1631, label %1632, label %_ZN6Assimp10JSONWriter8StartObjEb.exit365

1632:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1623, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i364 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit365

_ZN6Assimp10JSONWriter8StartObjEb.exit365:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363, %1632
  %1633 = phi ptr [ %.pre.i.i.i.i364, %1632 ], [ %1625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363 ]
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 %1623
  store i8 9, ptr %1634, align 1
  store i64 %1624, ptr %140, align 8
  %1635 = load ptr, ptr %139, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 %1624
  store i8 0, ptr %1636, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #18
  store ptr %345, ptr %100, align 8
  store i32 1701667182, ptr %345, align 8
  store i64 4, ptr %346, align 8
  store i8 0, ptr %347, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %1637 unwind label %1715

1637:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit365
  %1638 = load ptr, ptr %100, align 8
  %1639 = icmp eq ptr %1638, %345
  br i1 %1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1637
  %1640 = load i64, ptr %346, align 8
  %1641 = icmp ult i64 %1640, 16
  call void @llvm.assume(i1 %1641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1637
  %1642 = load i64, ptr %345, align 8
  %1643 = add i64 %1642, 1
  call void @_ZdlPvm(ptr noundef %1638, i64 noundef %1643) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #18
  %1644 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, ptr noundef nonnull align 8 dereferenceable(1120) %1600)
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  %1646 = load ptr, ptr %134, align 8
  %1647 = load i64, ptr %136, align 8
  %1648 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1645, ptr noundef %1646, i64 noundef %1647)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #18
  store ptr %348, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %348, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, i64 12, i1 false)
  store i64 12, ptr %349, align 8
  store i8 0, ptr %350, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1649 unwind label %1723

1649:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1650 = load ptr, ptr %101, align 8
  %1651 = icmp eq ptr %1650, %348
  br i1 %1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i: ; preds = %1649
  %1652 = load i64, ptr %349, align 8
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i: ; preds = %1649
  %1654 = load i64, ptr %348, align 8
  %1655 = add i64 %1654, 1
  call void @_ZdlPvm(ptr noundef %1650, i64 noundef %1655) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #18
  %1656 = getelementptr inbounds nuw i8, ptr %1600, i64 1056
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(64) %1656)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #18
  store ptr %351, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %351, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  store i64 7, ptr %352, align 8
  store i8 0, ptr %353, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1657 unwind label %1731

1657:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  %1658 = load ptr, ptr %102, align 8
  %1659 = icmp eq ptr %1658, %351
  br i1 %1659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i: ; preds = %1657
  %1660 = load i64, ptr %352, align 8
  %1661 = icmp ult i64 %1660, 16
  call void @llvm.assume(i1 %1661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i: ; preds = %1657
  %1662 = load i64, ptr %351, align 8
  %1663 = add i64 %1662, 1
  call void @_ZdlPvm(ptr noundef %1658, i64 noundef %1663) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #18
  store i8 1, ptr %131, align 8
  %1664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1665 = load ptr, ptr %134, align 8
  %1666 = load i64, ptr %136, align 8
  %1667 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1665, i64 noundef %1666)
  %1668 = load i64, ptr %140, align 8
  %1669 = add i64 %1668, 1
  %1670 = load ptr, ptr %139, align 8
  %1671 = icmp eq ptr %1670, %144
  br i1 %1671, label %1672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

1672:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i
  %1673 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1673)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i: ; preds = %1672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i
  %1674 = load i64, ptr %144, align 8
  %1675 = select i1 %1671, i64 15, i64 %1674
  %1676 = icmp ugt i64 %1669, %1675
  br i1 %1676, label %1677, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i

1677:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1668, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i:    ; preds = %1677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  %1678 = phi ptr [ %.pre.i.i.i.i.i.i, %1677 ], [ %1670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i ]
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 %1668
  store i8 9, ptr %1679, align 1
  store i64 %1669, ptr %140, align 8
  %1680 = load ptr, ptr %139, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 %1669
  store i8 0, ptr %1681, align 1
  %1682 = getelementptr inbounds nuw i8, ptr %1600, i64 1028
  %1683 = load i32, ptr %1682, align 4
  %.not.i401.i = icmp eq i32 %1683, 0
  br i1 %.not.i401.i, label %._crit_edge.i.i145, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i
  %1684 = getelementptr inbounds nuw i8, ptr %1600, i64 1048
  br label %1739

._crit_edge.i.i145:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i
  %1685 = load ptr, ptr %139, align 8
  %1686 = load i64, ptr %140, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1685, i64 %1686
  %1688 = getelementptr inbounds i8, ptr %1687, i64 -1
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = ptrtoint ptr %1685 to i64
  %1691 = sub i64 %1689, %1690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1691, i64 noundef 1)
  %1692 = load i32, ptr %219, align 4
  %1693 = and i32 %1692, 5
  %or.cond.i.i.i.i = icmp eq i32 %1693, 0
  br i1 %or.cond.i.i.i.i, label %1694, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i

1694:                                             ; preds = %._crit_edge.i.i145
  %1695 = load ptr, ptr %139, align 8
  %1696 = load i64, ptr %140, align 8
  %1697 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1695, i64 noundef %1696)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i:       ; preds = %1694, %._crit_edge.i.i145
  %1698 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1699 = load ptr, ptr %134, align 8
  %1700 = load i64, ptr %136, align 8
  %1701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1699, i64 noundef %1700)
  store i8 0, ptr %131, align 8
  %1702 = load ptr, ptr %139, align 8
  %1703 = load i64, ptr %140, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1702, i64 %1703
  %1705 = getelementptr inbounds i8, ptr %1704, i64 -1
  %1706 = ptrtoint ptr %1705 to i64
  %1707 = ptrtoint ptr %1702 to i64
  %1708 = sub i64 %1706, %1707
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1708, i64 noundef 1)
  %1709 = load i32, ptr %219, align 4
  %1710 = and i32 %1709, 5
  %or.cond.i.i49.i.i = icmp eq i32 %1710, 0
  br i1 %or.cond.i.i49.i.i, label %1711, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i

1711:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i
  %1712 = load ptr, ptr %139, align 8
  %1713 = load i64, ptr %140, align 8
  %1714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1712, i64 noundef %1713)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i

1715:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit365
  %1716 = landingpad { ptr, i32 }
          cleanup
  %1717 = load ptr, ptr %100, align 8
  %1718 = icmp eq ptr %1717, %345
  br i1 %1718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i: ; preds = %1715
  %1719 = load i64, ptr %346, align 8
  %1720 = icmp ult i64 %1719, 16
  call void @llvm.assume(i1 %1720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i: ; preds = %1715
  %1721 = load i64, ptr %345, align 8
  %1722 = add i64 %1721, 1
  call void @_ZdlPvm(ptr noundef %1717, i64 noundef %1722) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #18
  br label %common.resume

1723:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1724 = landingpad { ptr, i32 }
          cleanup
  %1725 = load ptr, ptr %101, align 8
  %1726 = icmp eq ptr %1725, %348
  br i1 %1726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i: ; preds = %1723
  %1727 = load i64, ptr %349, align 8
  %1728 = icmp ult i64 %1727, 16
  call void @llvm.assume(i1 %1728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i: ; preds = %1723
  %1729 = load i64, ptr %348, align 8
  %1730 = add i64 %1729, 1
  call void @_ZdlPvm(ptr noundef %1725, i64 noundef %1730) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #18
  br label %common.resume

1731:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  %1732 = landingpad { ptr, i32 }
          cleanup
  %1733 = load ptr, ptr %102, align 8
  %1734 = icmp eq ptr %1733, %351
  br i1 %1734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i: ; preds = %1731
  %1735 = load i64, ptr %352, align 8
  %1736 = icmp ult i64 %1735, 16
  call void @llvm.assume(i1 %1736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i: ; preds = %1731
  %1737 = load i64, ptr %351, align 8
  %1738 = add i64 %1737, 1
  call void @_ZdlPvm(ptr noundef %1733, i64 noundef %1738) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #18
  br label %common.resume

1739:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i, %.lr.ph.i.i
  %indvars.iv.i402.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i403.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i ]
  %1740 = load i32, ptr %219, align 4
  %1741 = and i32 %1740, 5
  %or.cond.i.i438.i = icmp eq i32 %1741, 0
  br i1 %or.cond.i.i438.i, label %1742, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i

1742:                                             ; preds = %1739
  %1743 = load ptr, ptr %139, align 8
  %1744 = load i64, ptr %140, align 8
  %1745 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1743, i64 noundef %1744)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i: ; preds = %1742, %1739
  %1746 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1747 = trunc nuw i8 %1746 to i1
  br i1 %1747, label %1757, label %1748

1748:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %97)
  store i8 44, ptr %97, align 1
  %1749 = load ptr, ptr %132, align 8
  %1750 = getelementptr i8, ptr %1749, i64 -24
  %1751 = load i64, ptr %1750, align 8
  %gep503.i = getelementptr i8, ptr %invariant.gep, i64 %1751
  %1752 = load i64, ptr %gep503.i, align 8
  %.not.i.i.i = icmp eq i64 %1752, 0
  br i1 %.not.i.i.i, label %1755, label %1753

1753:                                             ; preds = %1748
  %1754 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %97, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i

1755:                                             ; preds = %1748
  %1756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i: ; preds = %1755, %1753
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97)
  br label %1757

1757:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i
  store i8 1, ptr %131, align 8
  %1758 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1759 = load ptr, ptr %134, align 8
  %1760 = load i64, ptr %136, align 8
  %1761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1759, i64 noundef %1760)
  %1762 = load i64, ptr %140, align 8
  %1763 = add i64 %1762, 1
  %1764 = load ptr, ptr %139, align 8
  %1765 = icmp eq ptr %1764, %144
  br i1 %1765, label %1766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i

1766:                                             ; preds = %1757
  %1767 = icmp ult i64 %1762, 16
  call void @llvm.assume(i1 %1767)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i: ; preds = %1766, %1757
  %1768 = load i64, ptr %144, align 8
  %1769 = select i1 %1765, i64 15, i64 %1768
  %1770 = icmp ugt i64 %1763, %1769
  br i1 %1770, label %1771, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i

1771:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1762, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i441.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i:   ; preds = %1771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i
  %1772 = phi ptr [ %.pre.i.i.i.i441.i, %1771 ], [ %1764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i ]
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 %1762
  store i8 9, ptr %1773, align 1
  store i64 %1763, ptr %140, align 8
  %1774 = load ptr, ptr %139, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 %1763
  store i8 0, ptr %1775, align 1
  %1776 = load ptr, ptr %1684, align 8
  %1777 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %1776, i64 %indvars.iv.i402.i
  %1778 = load i32, ptr %219, align 4
  %1779 = and i32 %1778, 5
  %or.cond.i.i434.i = icmp eq i32 %1779, 0
  br i1 %or.cond.i.i434.i, label %1780, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i

1780:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i
  %1781 = load ptr, ptr %139, align 8
  %1782 = load i64, ptr %140, align 8
  %1783 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1781, i64 noundef %1782)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i: ; preds = %1780, %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i
  %1784 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1785 = trunc nuw i8 %1784 to i1
  br i1 %1785, label %1795, label %1786

1786:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %98)
  store i8 44, ptr %98, align 1
  %1787 = load ptr, ptr %132, align 8
  %1788 = getelementptr i8, ptr %1787, i64 -24
  %1789 = load i64, ptr %1788, align 8
  %gep505.i = getelementptr i8, ptr %invariant.gep, i64 %1789
  %1790 = load i64, ptr %gep505.i, align 8
  %.not.i.i.i436.i = icmp eq i64 %1790, 0
  br i1 %.not.i.i.i436.i, label %1793, label %1791

1791:                                             ; preds = %1786
  %1792 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %98, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i

1793:                                             ; preds = %1786
  %1794 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i: ; preds = %1793, %1791
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

1795:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i
  %1796 = load ptr, ptr %322, align 8
  %1797 = load i64, ptr %323, align 8
  %1798 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1796, i64 noundef %1797)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i:   ; preds = %1795, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i
  %1799 = load i32, ptr %1777, align 4
  %1800 = zext i32 %1799 to i64
  %1801 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %1800)
  %1802 = load ptr, ptr %134, align 8
  %1803 = load i64, ptr %136, align 8
  %1804 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1802, i64 noundef %1803)
  %1805 = load ptr, ptr %1684, align 8
  %1806 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %1805, i64 %indvars.iv.i402.i, i32 1
  %1807 = load i32, ptr %219, align 4
  %1808 = and i32 %1807, 5
  %or.cond.i.i429.i = icmp eq i32 %1808, 0
  br i1 %or.cond.i.i429.i, label %1809, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i

1809:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %1810 = load ptr, ptr %139, align 8
  %1811 = load i64, ptr %140, align 8
  %1812 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1810, i64 noundef %1811)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i: ; preds = %1809, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %1813 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1814 = trunc nuw i8 %1813 to i1
  br i1 %1814, label %1824, label %1815

1815:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %99)
  store i8 44, ptr %99, align 1
  %1816 = load ptr, ptr %132, align 8
  %1817 = getelementptr i8, ptr %1816, i64 -24
  %1818 = load i64, ptr %1817, align 8
  %gep507.i = getelementptr i8, ptr %invariant.gep, i64 %1818
  %1819 = load i64, ptr %gep507.i, align 8
  %.not.i.i.i431.i = icmp eq i64 %1819, 0
  br i1 %.not.i.i.i431.i, label %1822, label %1820

1820:                                             ; preds = %1815
  %1821 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %99, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i

1822:                                             ; preds = %1815
  %1823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i: ; preds = %1822, %1820
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %99)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i

1824:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i
  %1825 = load ptr, ptr %322, align 8
  %1826 = load i64, ptr %323, align 8
  %1827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1825, i64 noundef %1826)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i: ; preds = %1824, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i
  %1828 = load float, ptr %1806, align 4
  %1829 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %312, float noundef %1828)
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 16
  %1831 = load ptr, ptr %134, align 8
  %1832 = load i64, ptr %136, align 8
  %1833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1830, ptr noundef %1831, i64 noundef %1832)
  %1834 = load ptr, ptr %139, align 8
  %1835 = load i64, ptr %140, align 8
  %1836 = getelementptr inbounds nuw i8, ptr %1834, i64 %1835
  %1837 = getelementptr inbounds i8, ptr %1836, i64 -1
  %1838 = ptrtoint ptr %1837 to i64
  %1839 = ptrtoint ptr %1834 to i64
  %1840 = sub i64 %1838, %1839
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1840, i64 noundef 1)
  %1841 = load i32, ptr %219, align 4
  %1842 = and i32 %1841, 5
  %or.cond.i.i59.i.i = icmp eq i32 %1842, 0
  br i1 %or.cond.i.i59.i.i, label %1843, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i

1843:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i
  %1844 = load ptr, ptr %139, align 8
  %1845 = load i64, ptr %140, align 8
  %1846 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1844, i64 noundef %1845)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i:     ; preds = %1843, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i
  %1847 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1848 = load ptr, ptr %134, align 8
  %1849 = load i64, ptr %136, align 8
  %1850 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1848, i64 noundef %1849)
  store i8 0, ptr %131, align 8
  %indvars.iv.next.i403.i = add nuw nsw i64 %indvars.iv.i402.i, 1
  %1851 = load i32, ptr %1682, align 4
  %1852 = zext i32 %1851 to i64
  %1853 = icmp samesign ult i64 %indvars.iv.next.i403.i, %1852
  br i1 %1853, label %1739, label %._crit_edge.i.i145, !llvm.loop !18

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i: ; preds = %1711, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i
  store i8 0, ptr %131, align 8
  %1854 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %1855 = load ptr, ptr %134, align 8
  %1856 = load i64, ptr %136, align 8
  %1857 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1855, i64 noundef %1856)
  %indvars.iv.next552.i = add nuw nsw i64 %indvars.iv551.i, 1
  %1858 = load i32, ptr %1543, align 8
  %1859 = zext i32 %1858 to i64
  %1860 = icmp samesign ult i64 %indvars.iv.next552.i, %1859
  br i1 %1860, label %1597, label %._crit_edge510.i, !llvm.loop !19

._crit_edge.i.i404.i:                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i, %1542
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #18
  store ptr %354, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %354, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false)
  store i64 5, ptr %355, align 8
  store i8 0, ptr %356, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %1861 unwind label %1919

1861:                                             ; preds = %._crit_edge.i.i404.i
  %1862 = load ptr, ptr %119, align 8
  %1863 = icmp eq ptr %1862, %354
  br i1 %1863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.i: ; preds = %1861
  %1864 = load i64, ptr %355, align 8
  %1865 = icmp ult i64 %1864, 16
  call void @llvm.assume(i1 %1865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.i: ; preds = %1861
  %1866 = load i64, ptr %354, align 8
  %1867 = add i64 %1866, 1
  call void @_ZdlPvm(ptr noundef %1862, i64 noundef %1867) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #18
  store i8 1, ptr %131, align 8
  %1868 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1869 = load ptr, ptr %134, align 8
  %1870 = load i64, ptr %136, align 8
  %1871 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1869, i64 noundef %1870)
  %1872 = load i64, ptr %140, align 8
  %1873 = add i64 %1872, 1
  %1874 = load ptr, ptr %139, align 8
  %1875 = icmp eq ptr %1874, %144
  br i1 %1875, label %1876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i

1876:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i
  %1877 = icmp ult i64 %1872, 16
  call void @llvm.assume(i1 %1877)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i: ; preds = %1876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i
  %1878 = load i64, ptr %144, align 8
  %1879 = select i1 %1875, i64 15, i64 %1878
  %1880 = icmp ugt i64 %1873, %1879
  br i1 %1880, label %1881, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i

1881:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1872, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i412.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i:   ; preds = %1881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i
  %1882 = phi ptr [ %.pre.i.i.i.i412.i, %1881 ], [ %1874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i ]
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 %1872
  store i8 9, ptr %1883, align 1
  store i64 %1873, ptr %140, align 8
  %1884 = load ptr, ptr %139, align 8
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 %1873
  store i8 0, ptr %1885, align 1
  %1886 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %1887 = load i32, ptr %1886, align 8
  %.not523.i = icmp eq i32 %1887, 0
  br i1 %.not523.i, label %._crit_edge515.i, label %.lr.ph514.i

.lr.ph514.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i
  %1888 = getelementptr inbounds nuw i8, ptr %409, i64 208
  br label %1927

._crit_edge515.i:                                 ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i
  %1889 = load ptr, ptr %139, align 8
  %1890 = load i64, ptr %140, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %1889, i64 %1890
  %1892 = getelementptr inbounds i8, ptr %1891, i64 -1
  %1893 = ptrtoint ptr %1892 to i64
  %1894 = ptrtoint ptr %1889 to i64
  %1895 = sub i64 %1893, %1894
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1895, i64 noundef 1)
  %1896 = load i32, ptr %219, align 4
  %1897 = and i32 %1896, 5
  %or.cond.i.i414.i = icmp eq i32 %1897, 0
  br i1 %or.cond.i.i414.i, label %1898, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i

1898:                                             ; preds = %._crit_edge515.i
  %1899 = load ptr, ptr %139, align 8
  %1900 = load i64, ptr %140, align 8
  %1901 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1899, i64 noundef %1900)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i:      ; preds = %1898, %._crit_edge515.i
  %1902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1903 = load ptr, ptr %134, align 8
  %1904 = load i64, ptr %136, align 8
  %1905 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1903, i64 noundef %1904)
  store i8 0, ptr %131, align 8
  %1906 = load ptr, ptr %139, align 8
  %1907 = load i64, ptr %140, align 8
  %1908 = getelementptr inbounds nuw i8, ptr %1906, i64 %1907
  %1909 = getelementptr inbounds i8, ptr %1908, i64 -1
  %1910 = ptrtoint ptr %1909 to i64
  %1911 = ptrtoint ptr %1906 to i64
  %1912 = sub i64 %1910, %1911
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1912, i64 noundef 1)
  %1913 = load i32, ptr %219, align 4
  %1914 = and i32 %1913, 5
  %or.cond.i.i417.i = icmp eq i32 %1914, 0
  br i1 %or.cond.i.i417.i, label %1915, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit

1915:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i
  %1916 = load ptr, ptr %139, align 8
  %1917 = load i64, ptr %140, align 8
  %1918 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1916, i64 noundef %1917)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit

1919:                                             ; preds = %._crit_edge.i.i404.i
  %1920 = landingpad { ptr, i32 }
          cleanup
  %1921 = load ptr, ptr %119, align 8
  %1922 = icmp eq ptr %1921, %354
  br i1 %1922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420.i: ; preds = %1919
  %1923 = load i64, ptr %355, align 8
  %1924 = icmp ult i64 %1923, 16
  call void @llvm.assume(i1 %1924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i: ; preds = %1919
  %1925 = load i64, ptr %354, align 8
  %1926 = add i64 %1925, 1
  call void @_ZdlPvm(ptr noundef %1921, i64 noundef %1926) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #18
  br label %common.resume

1927:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i, %.lr.ph514.i
  %indvars.iv554.i = phi i64 [ 0, %.lr.ph514.i ], [ %indvars.iv.next555.i, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i ]
  %1928 = load ptr, ptr %1888, align 8
  %1929 = getelementptr inbounds nuw %struct.aiFace, ptr %1928, i64 %indvars.iv554.i
  %1930 = load i32, ptr %219, align 4
  %1931 = and i32 %1930, 5
  %or.cond.i.i354 = icmp eq i32 %1931, 0
  br i1 %or.cond.i.i354, label %1932, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

1932:                                             ; preds = %1927
  %1933 = load ptr, ptr %139, align 8
  %1934 = load i64, ptr %140, align 8
  %1935 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1933, i64 noundef %1934)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %1932, %1927
  %1936 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1937 = trunc nuw i8 %1936 to i1
  br i1 %1937, label %1947, label %1938

1938:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 44, ptr %22, align 1
  %1939 = load ptr, ptr %132, align 8
  %1940 = getelementptr i8, ptr %1939, i64 -24
  %1941 = load i64, ptr %1940, align 8
  %gep1094 = getelementptr i8, ptr %invariant.gep, i64 %1941
  %1942 = load i64, ptr %gep1094, align 8
  %.not.i.i355 = icmp eq i64 %1942, 0
  br i1 %.not.i.i355, label %1945, label %1943

1943:                                             ; preds = %1938
  %1944 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %22, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

1945:                                             ; preds = %1938
  %1946 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %1945, %1943
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  br label %1947

1947:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  store i8 1, ptr %131, align 8
  %1948 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1949 = load ptr, ptr %134, align 8
  %1950 = load i64, ptr %136, align 8
  %1951 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1949, i64 noundef %1950)
  %1952 = load i64, ptr %140, align 8
  %1953 = add i64 %1952, 1
  %1954 = load ptr, ptr %139, align 8
  %1955 = icmp eq ptr %1954, %144
  br i1 %1955, label %1956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356

1956:                                             ; preds = %1947
  %1957 = icmp ult i64 %1952, 16
  call void @llvm.assume(i1 %1957)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356: ; preds = %1956, %1947
  %1958 = load i64, ptr %144, align 8
  %1959 = select i1 %1955, i64 15, i64 %1958
  %1960 = icmp ugt i64 %1953, %1959
  br i1 %1960, label %1961, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit358

1961:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1952, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i357 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit358

_ZN6Assimp10JSONWriter10StartArrayEb.exit358:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356, %1961
  %1962 = phi ptr [ %.pre.i.i.i.i357, %1961 ], [ %1954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356 ]
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 %1952
  store i8 9, ptr %1963, align 1
  store i64 %1953, ptr %140, align 8
  %1964 = load ptr, ptr %139, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 %1953
  store i8 0, ptr %1965, align 1
  %1966 = load i32, ptr %1929, align 8
  %.not.i422.i = icmp eq i32 %1966, 0
  br i1 %.not.i422.i, label %._crit_edge.i426.i, label %.lr.ph.i423.i

.lr.ph.i423.i:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit358
  %1967 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  br label %1981

._crit_edge.i426.i:                               ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit358
  %1968 = load ptr, ptr %139, align 8
  %1969 = load i64, ptr %140, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %1968, i64 %1969
  %1971 = getelementptr inbounds i8, ptr %1970, i64 -1
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = ptrtoint ptr %1968 to i64
  %1974 = sub i64 %1972, %1973
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1974, i64 noundef 1)
  %1975 = load i32, ptr %219, align 4
  %1976 = and i32 %1975, 5
  %or.cond.i.i.i427.i = icmp eq i32 %1976, 0
  br i1 %or.cond.i.i.i427.i, label %1977, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i

1977:                                             ; preds = %._crit_edge.i426.i
  %1978 = load ptr, ptr %139, align 8
  %1979 = load i64, ptr %140, align 8
  %1980 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1978, i64 noundef %1979)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i

1981:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i, %.lr.ph.i423.i
  %indvars.iv.i424.i = phi i64 [ 0, %.lr.ph.i423.i ], [ %indvars.iv.next.i425.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i ]
  %1982 = load ptr, ptr %1967, align 8
  %1983 = getelementptr inbounds nuw i32, ptr %1982, i64 %indvars.iv.i424.i
  %1984 = load i32, ptr %219, align 4
  %1985 = and i32 %1984, 5
  %or.cond.i.i443.i = icmp eq i32 %1985, 0
  br i1 %or.cond.i.i443.i, label %1986, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i

1986:                                             ; preds = %1981
  %1987 = load ptr, ptr %139, align 8
  %1988 = load i64, ptr %140, align 8
  %1989 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1987, i64 noundef %1988)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i: ; preds = %1986, %1981
  %1990 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1991 = trunc nuw i8 %1990 to i1
  br i1 %1991, label %2001, label %1992

1992:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %96)
  store i8 44, ptr %96, align 1
  %1993 = load ptr, ptr %132, align 8
  %1994 = getelementptr i8, ptr %1993, i64 -24
  %1995 = load i64, ptr %1994, align 8
  %gep512.i = getelementptr i8, ptr %invariant.gep, i64 %1995
  %1996 = load i64, ptr %gep512.i, align 8
  %.not.i.i.i445.i = icmp eq i64 %1996, 0
  br i1 %.not.i.i.i445.i, label %1999, label %1997

1997:                                             ; preds = %1992
  %1998 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %96, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i

1999:                                             ; preds = %1992
  %2000 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i: ; preds = %1999, %1997
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i

2001:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i
  %2002 = load ptr, ptr %322, align 8
  %2003 = load i64, ptr %323, align 8
  %2004 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2002, i64 noundef %2003)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i: ; preds = %2001, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i
  %2005 = load i32, ptr %1983, align 4
  %2006 = zext i32 %2005 to i64
  %2007 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %2006)
  %2008 = load ptr, ptr %134, align 8
  %2009 = load i64, ptr %136, align 8
  %2010 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2008, i64 noundef %2009)
  %indvars.iv.next.i425.i = add nuw nsw i64 %indvars.iv.i424.i, 1
  %2011 = load i32, ptr %1929, align 8
  %2012 = zext i32 %2011 to i64
  %2013 = icmp samesign ult i64 %indvars.iv.next.i425.i, %2012
  br i1 %2013, label %1981, label %._crit_edge.i426.i, !llvm.loop !20

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i: ; preds = %1977, %._crit_edge.i426.i
  %2014 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2015 = load ptr, ptr %134, align 8
  %2016 = load i64, ptr %136, align 8
  %2017 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2015, i64 noundef %2016)
  store i8 0, ptr %131, align 8
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %2018 = load i32, ptr %1886, align 8
  %2019 = zext i32 %2018 to i64
  %2020 = icmp samesign ult i64 %indvars.iv.next555.i, %2019
  br i1 %2020, label %1927, label %._crit_edge515.i, !llvm.loop !21

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i, %1915
  store i8 0, ptr %131, align 8
  %2021 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %2022 = load ptr, ptr %134, align 8
  %2023 = load i64, ptr %136, align 8
  %2024 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2022, i64 noundef %2023)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2025 = load i32, ptr %276, align 8
  %2026 = zext i32 %2025 to i64
  %2027 = icmp samesign ult i64 %indvars.iv.next, %2026
  br i1 %2027, label %406, label %._crit_edge, !llvm.loop !22

2028:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %2029 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2030 = load ptr, ptr %2029, align 8
  %.not.i148 = icmp ne ptr %2030, null
  %2031 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2032 = load i32, ptr %2031, align 8
  %2033 = icmp ne i32 %2032, 0
  %2034 = select i1 %.not.i148, i1 %2033, i1 false
  br i1 %2034, label %._crit_edge.i.i149, label %2614

._crit_edge.i.i149:                               ; preds = %2028
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126) #18
  %2035 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %2035, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2035, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %2036 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 9, ptr %2036, align 8
  %2037 = getelementptr inbounds nuw i8, ptr %126, i64 25
  store i8 0, ptr %2037, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %2038 unwind label %2102

2038:                                             ; preds = %._crit_edge.i.i149
  %2039 = load ptr, ptr %126, align 8
  %2040 = icmp eq ptr %2039, %2035
  br i1 %2040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %2038
  %2041 = load i64, ptr %2036, align 8
  %2042 = icmp ult i64 %2041, 16
  call void @llvm.assume(i1 %2042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %2038
  %2043 = load i64, ptr %2035, align 8
  %2044 = add i64 %2043, 1
  call void @_ZdlPvm(ptr noundef %2039, i64 noundef %2044) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #18
  store i8 1, ptr %131, align 8
  %2045 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2046 = load ptr, ptr %134, align 8
  %2047 = load i64, ptr %136, align 8
  %2048 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2046, i64 noundef %2047)
  %2049 = load i64, ptr %140, align 8
  %2050 = add i64 %2049, 1
  %2051 = load ptr, ptr %139, align 8
  %2052 = icmp eq ptr %2051, %144
  br i1 %2052, label %2053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156

2053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %2054 = icmp ult i64 %2049, 16
  call void @llvm.assume(i1 %2054)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156: ; preds = %2053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %2055 = load i64, ptr %144, align 8
  %2056 = select i1 %2052, i64 15, i64 %2055
  %2057 = icmp ugt i64 %2050, %2056
  br i1 %2057, label %2058, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit158

2058:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2049, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i157 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit158

_ZN6Assimp10JSONWriter10StartArrayEb.exit158:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156, %2058
  %2059 = phi ptr [ %.pre.i.i.i.i157, %2058 ], [ %2051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156 ]
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 %2049
  store i8 9, ptr %2060, align 1
  store i64 %2050, ptr %140, align 8
  %2061 = load ptr, ptr %139, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 %2050
  store i8 0, ptr %2062, align 1
  %2063 = load i32, ptr %2031, align 8
  %.not1117 = icmp eq i32 %2063, 0
  br i1 %.not1117, label %._crit_edge1100, label %.lr.ph1099

.lr.ph1099:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit158
  %2064 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2065 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2066 = getelementptr inbounds nuw i8, ptr %89, i64 26
  %2067 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %2068 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %2069 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2070 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %2071 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %2072 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %2073 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %2074 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %2075 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %2076 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2077 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %invariant.gep.i169 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2078 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2079 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2080 = getelementptr inbounds nuw i8, ptr %90, i64 19
  %2081 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %2082 = getelementptr inbounds nuw i8, ptr %92, i64 21
  %2083 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %2084 = getelementptr inbounds nuw i8, ptr %94, i64 21
  br label %2110

._crit_edge1100:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit158
  %2085 = load ptr, ptr %139, align 8
  %2086 = load i64, ptr %140, align 8
  %2087 = getelementptr inbounds nuw i8, ptr %2085, i64 %2086
  %2088 = getelementptr inbounds i8, ptr %2087, i64 -1
  %2089 = ptrtoint ptr %2088 to i64
  %2090 = ptrtoint ptr %2085 to i64
  %2091 = sub i64 %2089, %2090
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2091, i64 noundef 1)
  %2092 = load i32, ptr %219, align 4
  %2093 = and i32 %2092, 5
  %or.cond.i.i159 = icmp eq i32 %2093, 0
  br i1 %or.cond.i.i159, label %2094, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit160

2094:                                             ; preds = %._crit_edge1100
  %2095 = load ptr, ptr %139, align 8
  %2096 = load i64, ptr %140, align 8
  %2097 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2095, i64 noundef %2096)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit160

_ZN6Assimp10JSONWriter8EndArrayEv.exit160:        ; preds = %._crit_edge1100, %2094
  %2098 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2099 = load ptr, ptr %134, align 8
  %2100 = load i64, ptr %136, align 8
  %2101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2099, i64 noundef %2100)
  store i8 0, ptr %131, align 8
  br label %2614

2102:                                             ; preds = %._crit_edge.i.i149
  %2103 = landingpad { ptr, i32 }
          cleanup
  %2104 = load ptr, ptr %126, align 8
  %2105 = icmp eq ptr %2104, %2035
  br i1 %2105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %2102
  %2106 = load i64, ptr %2036, align 8
  %2107 = icmp ult i64 %2106, 16
  call void @llvm.assume(i1 %2107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %2102
  %2108 = load i64, ptr %2035, align 8
  %2109 = add i64 %2108, 1
  call void @_ZdlPvm(ptr noundef %2104, i64 noundef %2109) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #18
  br label %common.resume

2110:                                             ; preds = %.lr.ph1099, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit
  %indvars.iv1125 = phi i64 [ 0, %.lr.ph1099 ], [ %indvars.iv.next1126, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit ]
  %2111 = load ptr, ptr %2029, align 8
  %2112 = getelementptr inbounds nuw ptr, ptr %2111, i64 %indvars.iv1125
  %2113 = load ptr, ptr %2112, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #18
  store ptr %2064, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2064, ptr noundef nonnull align 1 dereferenceable(10) @.str.48, i64 10, i1 false)
  store i64 10, ptr %2065, align 8
  store i8 0, ptr %2066, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %2114 unwind label %2171

2114:                                             ; preds = %2110
  %2115 = load ptr, ptr %89, align 8
  %2116 = icmp eq ptr %2115, %2064
  br i1 %2116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182: ; preds = %2114
  %2117 = load i64, ptr %2065, align 8
  %2118 = icmp ult i64 %2117, 16
  call void @llvm.assume(i1 %2118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %2114
  %2119 = load i64, ptr %2064, align 8
  %2120 = add i64 %2119, 1
  call void @_ZdlPvm(ptr noundef %2115, i64 noundef %2120) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #18
  store i8 1, ptr %131, align 8
  %2121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2122 = load ptr, ptr %134, align 8
  %2123 = load i64, ptr %136, align 8
  %2124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2122, i64 noundef %2123)
  %2125 = load i64, ptr %140, align 8
  %2126 = add i64 %2125, 1
  %2127 = load ptr, ptr %139, align 8
  %2128 = icmp eq ptr %2127, %144
  br i1 %2128, label %2129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166

2129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %2130 = icmp ult i64 %2125, 16
  call void @llvm.assume(i1 %2130)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166: ; preds = %2129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %2131 = load i64, ptr %144, align 8
  %2132 = select i1 %2128, i64 15, i64 %2131
  %2133 = icmp ugt i64 %2126, %2132
  br i1 %2133, label %2134, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167

2134:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2125, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i181 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167:   ; preds = %2134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166
  %2135 = phi ptr [ %.pre.i.i.i.i.i181, %2134 ], [ %2127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166 ]
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 %2125
  store i8 9, ptr %2136, align 1
  store i64 %2126, ptr %140, align 8
  %2137 = load ptr, ptr %139, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 %2126
  store i8 0, ptr %2138, align 1
  %2139 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  %2140 = load i32, ptr %2139, align 8
  %.not.i168 = icmp eq i32 %2140, 0
  br i1 %.not.i168, label %._crit_edge226.i, label %._crit_edge.i.i101.i

._crit_edge226.i:                                 ; preds = %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167
  %2141 = load ptr, ptr %139, align 8
  %2142 = load i64, ptr %140, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %2141, i64 %2142
  %2144 = getelementptr inbounds i8, ptr %2143, i64 -1
  %2145 = ptrtoint ptr %2144 to i64
  %2146 = ptrtoint ptr %2141 to i64
  %2147 = sub i64 %2145, %2146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2147, i64 noundef 1)
  %2148 = load i32, ptr %219, align 4
  %2149 = and i32 %2148, 5
  %or.cond.i.i.i170 = icmp eq i32 %2149, 0
  br i1 %or.cond.i.i.i170, label %2150, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i171

2150:                                             ; preds = %._crit_edge226.i
  %2151 = load ptr, ptr %139, align 8
  %2152 = load i64, ptr %140, align 8
  %2153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2151, i64 noundef %2152)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i171

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i171:      ; preds = %2150, %._crit_edge226.i
  %2154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2155 = load ptr, ptr %134, align 8
  %2156 = load i64, ptr %136, align 8
  %2157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2155, i64 noundef %2156)
  store i8 0, ptr %131, align 8
  %2158 = load ptr, ptr %139, align 8
  %2159 = load i64, ptr %140, align 8
  %2160 = getelementptr inbounds nuw i8, ptr %2158, i64 %2159
  %2161 = getelementptr inbounds i8, ptr %2160, i64 -1
  %2162 = ptrtoint ptr %2161 to i64
  %2163 = ptrtoint ptr %2158 to i64
  %2164 = sub i64 %2162, %2163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2164, i64 noundef 1)
  %2165 = load i32, ptr %219, align 4
  %2166 = and i32 %2165, 5
  %or.cond.i.i97.i = icmp eq i32 %2166, 0
  br i1 %or.cond.i.i97.i, label %2167, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit

2167:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i171
  %2168 = load ptr, ptr %139, align 8
  %2169 = load i64, ptr %140, align 8
  %2170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2168, i64 noundef %2169)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit

2171:                                             ; preds = %2110
  %2172 = landingpad { ptr, i32 }
          cleanup
  %2173 = load ptr, ptr %89, align 8
  %2174 = icmp eq ptr %2173, %2064
  br i1 %2174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %2171
  %2175 = load i64, ptr %2065, align 8
  %2176 = icmp ult i64 %2175, 16
  call void @llvm.assume(i1 %2176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %2171
  %2177 = load i64, ptr %2064, align 8
  %2178 = add i64 %2177, 1
  call void @_ZdlPvm(ptr noundef %2173, i64 noundef %2178) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #18
  br label %common.resume

._crit_edge.i.i101.i:                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167, %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167 ]
  %2179 = load ptr, ptr %2113, align 8
  %2180 = getelementptr inbounds nuw ptr, ptr %2179, i64 %indvars.iv237.i
  %2181 = load ptr, ptr %2180, align 8
  %2182 = load i32, ptr %219, align 4
  %2183 = and i32 %2182, 5
  %or.cond.i.i443 = icmp eq i32 %2183, 0
  br i1 %or.cond.i.i443, label %2184, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444

2184:                                             ; preds = %._crit_edge.i.i101.i
  %2185 = load ptr, ptr %139, align 8
  %2186 = load i64, ptr %140, align 8
  %2187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2185, i64 noundef %2186)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444: ; preds = %2184, %._crit_edge.i.i101.i
  %2188 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2189 = trunc nuw i8 %2188 to i1
  br i1 %2189, label %2199, label %2190

2190:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 44, ptr %5, align 1
  %2191 = load ptr, ptr %132, align 8
  %2192 = getelementptr i8, ptr %2191, i64 -24
  %2193 = load i64, ptr %2192, align 8
  %gep1097 = getelementptr i8, ptr %invariant.gep.i169, i64 %2193
  %2194 = load i64, ptr %gep1097, align 8
  %.not.i.i445 = icmp eq i64 %2194, 0
  br i1 %.not.i.i445, label %2197, label %2195

2195:                                             ; preds = %2190
  %2196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446

2197:                                             ; preds = %2190
  %2198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446: ; preds = %2197, %2195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %2199

2199:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444
  store i8 1, ptr %131, align 8
  %2200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %2201 = load ptr, ptr %134, align 8
  %2202 = load i64, ptr %136, align 8
  %2203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2201, i64 noundef %2202)
  %2204 = load i64, ptr %140, align 8
  %2205 = add i64 %2204, 1
  %2206 = load ptr, ptr %139, align 8
  %2207 = icmp eq ptr %2206, %144
  br i1 %2207, label %2208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447

2208:                                             ; preds = %2199
  %2209 = icmp ult i64 %2204, 16
  call void @llvm.assume(i1 %2209)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447: ; preds = %2208, %2199
  %2210 = load i64, ptr %144, align 8
  %2211 = select i1 %2207, i64 15, i64 %2210
  %2212 = icmp ugt i64 %2205, %2211
  br i1 %2212, label %2213, label %_ZN6Assimp10JSONWriter8StartObjEb.exit449

2213:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2204, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i448 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit449

_ZN6Assimp10JSONWriter8StartObjEb.exit449:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447, %2213
  %2214 = phi ptr [ %.pre.i.i.i.i448, %2213 ], [ %2206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447 ]
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 %2204
  store i8 9, ptr %2215, align 1
  store i64 %2205, ptr %140, align 8
  %2216 = load ptr, ptr %139, align 8
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 %2205
  store i8 0, ptr %2217, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #18
  store ptr %2067, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2067, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  store i64 3, ptr %2068, align 8
  store i8 0, ptr %2080, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %2218 unwind label %2279

2218:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit449
  %2219 = load ptr, ptr %90, align 8
  %2220 = icmp eq ptr %2219, %2067
  br i1 %2220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i: ; preds = %2218
  %2221 = load i64, ptr %2068, align 8
  %2222 = icmp ult i64 %2221, 16
  call void @llvm.assume(i1 %2222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %2218
  %2223 = load i64, ptr %2067, align 8
  %2224 = add i64 %2223, 1
  call void @_ZdlPvm(ptr noundef %2219, i64 noundef %2224) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #18
  %2225 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2069, ptr noundef nonnull align 4 dereferenceable(1028) %2181)
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 16
  %2227 = load ptr, ptr %134, align 8
  %2228 = load i64, ptr %136, align 8
  %2229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2226, ptr noundef %2227, i64 noundef %2228)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #18
  store ptr %2070, ptr %91, align 8
  store i64 7163384699739268467, ptr %2070, align 8
  store i64 8, ptr %2071, align 8
  store i8 0, ptr %2081, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %2230 unwind label %2287

2230:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %2231 = load ptr, ptr %91, align 8
  %2232 = icmp eq ptr %2231, %2070
  br i1 %2232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i: ; preds = %2230
  %2233 = load i64, ptr %2071, align 8
  %2234 = icmp ult i64 %2233, 16
  call void @llvm.assume(i1 %2234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %2230
  %2235 = load i64, ptr %2070, align 8
  %2236 = add i64 %2235, 1
  call void @_ZdlPvm(ptr noundef %2231, i64 noundef %2236) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #18
  %2237 = getelementptr inbounds nuw i8, ptr %2181, i64 1028
  %2238 = load i32, ptr %2237, align 4
  %2239 = zext i32 %2238 to i64
  %2240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %2239)
  %2241 = load ptr, ptr %134, align 8
  %2242 = load i64, ptr %136, align 8
  %2243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2241, i64 noundef %2242)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #18
  store ptr %2072, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2072, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  store i64 5, ptr %2073, align 8
  store i8 0, ptr %2082, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %2244 unwind label %2295

2244:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %2245 = load ptr, ptr %92, align 8
  %2246 = icmp eq ptr %2245, %2072
  br i1 %2246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %2244
  %2247 = load i64, ptr %2073, align 8
  %2248 = icmp ult i64 %2247, 16
  call void @llvm.assume(i1 %2248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %2244
  %2249 = load i64, ptr %2072, align 8
  %2250 = add i64 %2249, 1
  call void @_ZdlPvm(ptr noundef %2245, i64 noundef %2250) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #18
  %2251 = getelementptr inbounds nuw i8, ptr %2181, i64 1032
  %2252 = load i32, ptr %2251, align 4
  %2253 = zext i32 %2252 to i64
  %2254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %2253)
  %2255 = load ptr, ptr %134, align 8
  %2256 = load i64, ptr %136, align 8
  %2257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2255, i64 noundef %2256)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #18
  store ptr %2074, ptr %93, align 8
  store i32 1701869940, ptr %2074, align 8
  store i64 4, ptr %2075, align 8
  store i8 0, ptr %2083, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2258 unwind label %2303

2258:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %2259 = load ptr, ptr %93, align 8
  %2260 = icmp eq ptr %2259, %2074
  br i1 %2260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %2258
  %2261 = load i64, ptr %2075, align 8
  %2262 = icmp ult i64 %2261, 16
  call void @llvm.assume(i1 %2262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %2258
  %2263 = load i64, ptr %2074, align 8
  %2264 = add i64 %2263, 1
  call void @_ZdlPvm(ptr noundef %2259, i64 noundef %2264) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #18
  %2265 = getelementptr inbounds nuw i8, ptr %2181, i64 1040
  %2266 = load i32, ptr %2265, align 4
  %2267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2266)
  %2268 = load ptr, ptr %134, align 8
  %2269 = load i64, ptr %136, align 8
  %2270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2268, i64 noundef %2269)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #18
  store ptr %2076, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2076, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, i64 5, i1 false)
  store i64 5, ptr %2077, align 8
  store i8 0, ptr %2084, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %2271 unwind label %2311

2271:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %2272 = load ptr, ptr %94, align 8
  %2273 = icmp eq ptr %2272, %2076
  br i1 %2273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %2271
  %2274 = load i64, ptr %2077, align 8
  %2275 = icmp ult i64 %2274, 16
  call void @llvm.assume(i1 %2275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %2271
  %2276 = load i64, ptr %2076, align 8
  %2277 = add i64 %2276, 1
  call void @_ZdlPvm(ptr noundef %2272, i64 noundef %2277) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #18
  %2278 = load i32, ptr %2265, align 8
  switch i32 %2278, label %2586 [
    i32 1, label %2319
    i32 2, label %2404
    i32 4, label %2487
    i32 3, label %2570
    i32 5, label %2580
  ]

2279:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit449
  %2280 = landingpad { ptr, i32 }
          cleanup
  %2281 = load ptr, ptr %90, align 8
  %2282 = icmp eq ptr %2281, %2067
  br i1 %2282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %2279
  %2283 = load i64, ptr %2068, align 8
  %2284 = icmp ult i64 %2283, 16
  call void @llvm.assume(i1 %2284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %2279
  %2285 = load i64, ptr %2067, align 8
  %2286 = add i64 %2285, 1
  call void @_ZdlPvm(ptr noundef %2281, i64 noundef %2286) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #18
  br label %common.resume

2287:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %2288 = landingpad { ptr, i32 }
          cleanup
  %2289 = load ptr, ptr %91, align 8
  %2290 = icmp eq ptr %2289, %2070
  br i1 %2290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %2287
  %2291 = load i64, ptr %2071, align 8
  %2292 = icmp ult i64 %2291, 16
  call void @llvm.assume(i1 %2292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %2287
  %2293 = load i64, ptr %2070, align 8
  %2294 = add i64 %2293, 1
  call void @_ZdlPvm(ptr noundef %2289, i64 noundef %2294) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #18
  br label %common.resume

2295:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %2296 = landingpad { ptr, i32 }
          cleanup
  %2297 = load ptr, ptr %92, align 8
  %2298 = icmp eq ptr %2297, %2072
  br i1 %2298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %2295
  %2299 = load i64, ptr %2073, align 8
  %2300 = icmp ult i64 %2299, 16
  call void @llvm.assume(i1 %2300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %2295
  %2301 = load i64, ptr %2072, align 8
  %2302 = add i64 %2301, 1
  call void @_ZdlPvm(ptr noundef %2297, i64 noundef %2302) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #18
  br label %common.resume

2303:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %2304 = landingpad { ptr, i32 }
          cleanup
  %2305 = load ptr, ptr %93, align 8
  %2306 = icmp eq ptr %2305, %2074
  br i1 %2306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %2303
  %2307 = load i64, ptr %2075, align 8
  %2308 = icmp ult i64 %2307, 16
  call void @llvm.assume(i1 %2308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %2303
  %2309 = load i64, ptr %2074, align 8
  %2310 = add i64 %2309, 1
  call void @_ZdlPvm(ptr noundef %2305, i64 noundef %2310) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #18
  br label %common.resume

2311:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %2312 = landingpad { ptr, i32 }
          cleanup
  %2313 = load ptr, ptr %94, align 8
  %2314 = icmp eq ptr %2313, %2076
  br i1 %2314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %2311
  %2315 = load i64, ptr %2077, align 8
  %2316 = icmp ult i64 %2315, 16
  call void @llvm.assume(i1 %2316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %2311
  %2317 = load i64, ptr %2076, align 8
  %2318 = add i64 %2317, 1
  call void @_ZdlPvm(ptr noundef %2313, i64 noundef %2318) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #18
  br label %common.resume

2319:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2320 = getelementptr inbounds nuw i8, ptr %2181, i64 1036
  %2321 = load i32, ptr %2320, align 4
  %2322 = icmp ugt i32 %2321, 7
  br i1 %2322, label %2323, label %2395

2323:                                             ; preds = %2319
  store i8 1, ptr %131, align 8
  %2324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2325 = load ptr, ptr %134, align 8
  %2326 = load i64, ptr %136, align 8
  %2327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2325, i64 noundef %2326)
  %2328 = load i64, ptr %140, align 8
  %2329 = add i64 %2328, 1
  %2330 = load ptr, ptr %139, align 8
  %2331 = icmp eq ptr %2330, %144
  br i1 %2331, label %2332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i

2332:                                             ; preds = %2323
  %2333 = icmp ult i64 %2328, 16
  call void @llvm.assume(i1 %2333)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i: ; preds = %2332, %2323
  %2334 = load i64, ptr %144, align 8
  %2335 = select i1 %2331, i64 15, i64 %2334
  %2336 = icmp ugt i64 %2329, %2335
  br i1 %2336, label %2337, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i

2337:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2328, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i152.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i:   ; preds = %2337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i
  %2338 = phi ptr [ %.pre.i.i.i.i152.i, %2337 ], [ %2330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i ]
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 %2328
  store i8 9, ptr %2339, align 1
  store i64 %2329, ptr %140, align 8
  %2340 = load ptr, ptr %139, align 8
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 %2329
  store i8 0, ptr %2341, align 1
  %2342 = load i32, ptr %2320, align 4
  %.not229.i = icmp ult i32 %2342, 4
  br i1 %.not229.i, label %._crit_edge224.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i
  %2343 = getelementptr inbounds nuw i8, ptr %2181, i64 1048
  br label %2361

._crit_edge224.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i180, %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i
  %2344 = load ptr, ptr %139, align 8
  %2345 = load i64, ptr %140, align 8
  %2346 = getelementptr inbounds nuw i8, ptr %2344, i64 %2345
  %2347 = getelementptr inbounds i8, ptr %2346, i64 -1
  %2348 = ptrtoint ptr %2347 to i64
  %2349 = ptrtoint ptr %2344 to i64
  %2350 = sub i64 %2348, %2349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2350, i64 noundef 1)
  %2351 = load i32, ptr %219, align 4
  %2352 = and i32 %2351, 5
  %or.cond.i.i154.i = icmp eq i32 %2352, 0
  br i1 %or.cond.i.i154.i, label %2353, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i

2353:                                             ; preds = %._crit_edge224.i
  %2354 = load ptr, ptr %139, align 8
  %2355 = load i64, ptr %140, align 8
  %2356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2354, i64 noundef %2355)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i:      ; preds = %2353, %._crit_edge224.i
  %2357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2358 = load ptr, ptr %134, align 8
  %2359 = load i64, ptr %136, align 8
  %2360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2358, i64 noundef %2359)
  store i8 0, ptr %131, align 8
  br label %2586

2361:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i180, %.lr.ph223.i
  %indvars.iv234.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next235.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i180 ]
  %2362 = load ptr, ptr %2343, align 8
  %2363 = getelementptr inbounds nuw float, ptr %2362, i64 %indvars.iv234.i
  %2364 = load i32, ptr %219, align 4
  %2365 = and i32 %2364, 5
  %or.cond.i.i156.i = icmp eq i32 %2365, 0
  br i1 %or.cond.i.i156.i, label %2366, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i177

2366:                                             ; preds = %2361
  %2367 = load ptr, ptr %139, align 8
  %2368 = load i64, ptr %140, align 8
  %2369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2367, i64 noundef %2368)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i177

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i177: ; preds = %2366, %2361
  %2370 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2371 = trunc nuw i8 %2370 to i1
  br i1 %2371, label %2381, label %2372

2372:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i177
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88)
  store i8 44, ptr %88, align 1
  %2373 = load ptr, ptr %132, align 8
  %2374 = getelementptr i8, ptr %2373, i64 -24
  %2375 = load i64, ptr %2374, align 8
  %gep221.i = getelementptr i8, ptr %invariant.gep.i169, i64 %2375
  %2376 = load i64, ptr %gep221.i, align 8
  %.not.i.i.i.i178 = icmp eq i64 %2376, 0
  br i1 %.not.i.i.i.i178, label %2379, label %2377

2377:                                             ; preds = %2372
  %2378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %88, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i179

2379:                                             ; preds = %2372
  %2380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i179: ; preds = %2379, %2377
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i180

2381:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i177
  %2382 = load ptr, ptr %2078, align 8
  %2383 = load i64, ptr %2079, align 8
  %2384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2382, i64 noundef %2383)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i180

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i180: ; preds = %2381, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i179
  %2385 = load float, ptr %2363, align 4
  %2386 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2069, float noundef %2385)
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 16
  %2388 = load ptr, ptr %134, align 8
  %2389 = load i64, ptr %136, align 8
  %2390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2387, ptr noundef %2388, i64 noundef %2389)
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %2391 = load i32, ptr %2320, align 4
  %2392 = lshr i32 %2391, 2
  %2393 = zext nneg i32 %2392 to i64
  %2394 = icmp samesign ult i64 %indvars.iv.next235.i, %2393
  br i1 %2394, label %2361, label %._crit_edge224.i, !llvm.loop !23

2395:                                             ; preds = %2319
  %2396 = getelementptr inbounds nuw i8, ptr %2181, i64 1048
  %2397 = load ptr, ptr %2396, align 8
  %2398 = load float, ptr %2397, align 4
  %2399 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2069, float noundef %2398)
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 16
  %2401 = load ptr, ptr %134, align 8
  %2402 = load i64, ptr %136, align 8
  %2403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2400, ptr noundef %2401, i64 noundef %2402)
  br label %2586

2404:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2405 = getelementptr inbounds nuw i8, ptr %2181, i64 1036
  %2406 = load i32, ptr %2405, align 4
  %2407 = icmp ugt i32 %2406, 15
  br i1 %2407, label %2408, label %2479

2408:                                             ; preds = %2404
  store i8 1, ptr %131, align 8
  %2409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2410 = load ptr, ptr %134, align 8
  %2411 = load i64, ptr %136, align 8
  %2412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2410, i64 noundef %2411)
  %2413 = load i64, ptr %140, align 8
  %2414 = add i64 %2413, 1
  %2415 = load ptr, ptr %139, align 8
  %2416 = icmp eq ptr %2415, %144
  br i1 %2416, label %2417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i

2417:                                             ; preds = %2408
  %2418 = icmp ult i64 %2413, 16
  call void @llvm.assume(i1 %2418)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i: ; preds = %2417, %2408
  %2419 = load i64, ptr %144, align 8
  %2420 = select i1 %2416, i64 15, i64 %2419
  %2421 = icmp ugt i64 %2414, %2420
  br i1 %2421, label %2422, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i

2422:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2413, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i158.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i:   ; preds = %2422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i
  %2423 = phi ptr [ %.pre.i.i.i.i158.i, %2422 ], [ %2415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i ]
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 %2413
  store i8 9, ptr %2424, align 1
  store i64 %2414, ptr %140, align 8
  %2425 = load ptr, ptr %139, align 8
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 %2414
  store i8 0, ptr %2426, align 1
  %2427 = load i32, ptr %2405, align 4
  %.not228.i = icmp ult i32 %2427, 8
  br i1 %.not228.i, label %._crit_edge219.i, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i
  %2428 = getelementptr inbounds nuw i8, ptr %2181, i64 1048
  br label %2446

._crit_edge219.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i
  %2429 = load ptr, ptr %139, align 8
  %2430 = load i64, ptr %140, align 8
  %2431 = getelementptr inbounds nuw i8, ptr %2429, i64 %2430
  %2432 = getelementptr inbounds i8, ptr %2431, i64 -1
  %2433 = ptrtoint ptr %2432 to i64
  %2434 = ptrtoint ptr %2429 to i64
  %2435 = sub i64 %2433, %2434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2435, i64 noundef 1)
  %2436 = load i32, ptr %219, align 4
  %2437 = and i32 %2436, 5
  %or.cond.i.i160.i = icmp eq i32 %2437, 0
  br i1 %or.cond.i.i160.i, label %2438, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i

2438:                                             ; preds = %._crit_edge219.i
  %2439 = load ptr, ptr %139, align 8
  %2440 = load i64, ptr %140, align 8
  %2441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2439, i64 noundef %2440)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i:      ; preds = %2438, %._crit_edge219.i
  %2442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2443 = load ptr, ptr %134, align 8
  %2444 = load i64, ptr %136, align 8
  %2445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2443, i64 noundef %2444)
  store i8 0, ptr %131, align 8
  br label %2586

2446:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i, %.lr.ph218.i
  %indvars.iv231.i = phi i64 [ 0, %.lr.ph218.i ], [ %indvars.iv.next232.i, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i ]
  %2447 = load ptr, ptr %2428, align 8
  %2448 = getelementptr inbounds nuw double, ptr %2447, i64 %indvars.iv231.i
  %2449 = load i32, ptr %219, align 4
  %2450 = and i32 %2449, 5
  %or.cond.i.i163.i = icmp eq i32 %2450, 0
  br i1 %or.cond.i.i163.i, label %2451, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i

2451:                                             ; preds = %2446
  %2452 = load ptr, ptr %139, align 8
  %2453 = load i64, ptr %140, align 8
  %2454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2452, i64 noundef %2453)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i: ; preds = %2451, %2446
  %2455 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2456 = trunc nuw i8 %2455 to i1
  br i1 %2456, label %2466, label %2457

2457:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87)
  store i8 44, ptr %87, align 1
  %2458 = load ptr, ptr %132, align 8
  %2459 = getelementptr i8, ptr %2458, i64 -24
  %2460 = load i64, ptr %2459, align 8
  %gep216.i = getelementptr i8, ptr %invariant.gep.i169, i64 %2460
  %2461 = load i64, ptr %gep216.i, align 8
  %.not.i.i.i165.i = icmp eq i64 %2461, 0
  br i1 %.not.i.i.i165.i, label %2464, label %2462

2462:                                             ; preds = %2457
  %2463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %87, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i

2464:                                             ; preds = %2457
  %2465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i: ; preds = %2464, %2462
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i

2466:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i
  %2467 = load ptr, ptr %2078, align 8
  %2468 = load i64, ptr %2079, align 8
  %2469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2467, i64 noundef %2468)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i:   ; preds = %2466, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i
  %2470 = load double, ptr %2448, align 8
  %2471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2470)
  %2472 = load ptr, ptr %134, align 8
  %2473 = load i64, ptr %136, align 8
  %2474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2472, i64 noundef %2473)
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %2475 = load i32, ptr %2405, align 4
  %2476 = lshr i32 %2475, 3
  %2477 = zext nneg i32 %2476 to i64
  %2478 = icmp samesign ult i64 %indvars.iv.next232.i, %2477
  br i1 %2478, label %2446, label %._crit_edge219.i, !llvm.loop !24

2479:                                             ; preds = %2404
  %2480 = getelementptr inbounds nuw i8, ptr %2181, i64 1048
  %2481 = load ptr, ptr %2480, align 8
  %2482 = load double, ptr %2481, align 8
  %2483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2482)
  %2484 = load ptr, ptr %134, align 8
  %2485 = load i64, ptr %136, align 8
  %2486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2484, i64 noundef %2485)
  br label %2586

2487:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2488 = getelementptr inbounds nuw i8, ptr %2181, i64 1036
  %2489 = load i32, ptr %2488, align 4
  %2490 = icmp ugt i32 %2489, 7
  br i1 %2490, label %2491, label %2562

2491:                                             ; preds = %2487
  store i8 1, ptr %131, align 8
  %2492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2493 = load ptr, ptr %134, align 8
  %2494 = load i64, ptr %136, align 8
  %2495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2493, i64 noundef %2494)
  %2496 = load i64, ptr %140, align 8
  %2497 = add i64 %2496, 1
  %2498 = load ptr, ptr %139, align 8
  %2499 = icmp eq ptr %2498, %144
  br i1 %2499, label %2500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i

2500:                                             ; preds = %2491
  %2501 = icmp ult i64 %2496, 16
  call void @llvm.assume(i1 %2501)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i: ; preds = %2500, %2491
  %2502 = load i64, ptr %144, align 8
  %2503 = select i1 %2499, i64 15, i64 %2502
  %2504 = icmp ugt i64 %2497, %2503
  br i1 %2504, label %2505, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i

2505:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2496, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i168.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i:   ; preds = %2505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i
  %2506 = phi ptr [ %.pre.i.i.i.i168.i, %2505 ], [ %2498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i ]
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 %2496
  store i8 9, ptr %2507, align 1
  store i64 %2497, ptr %140, align 8
  %2508 = load ptr, ptr %139, align 8
  %2509 = getelementptr inbounds nuw i8, ptr %2508, i64 %2497
  store i8 0, ptr %2509, align 1
  %2510 = load i32, ptr %2488, align 4
  %.not227.i = icmp ult i32 %2510, 4
  br i1 %.not227.i, label %._crit_edge.i176, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i
  %2511 = getelementptr inbounds nuw i8, ptr %2181, i64 1048
  br label %2529

._crit_edge.i176:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i
  %2512 = load ptr, ptr %139, align 8
  %2513 = load i64, ptr %140, align 8
  %2514 = getelementptr inbounds nuw i8, ptr %2512, i64 %2513
  %2515 = getelementptr inbounds i8, ptr %2514, i64 -1
  %2516 = ptrtoint ptr %2515 to i64
  %2517 = ptrtoint ptr %2512 to i64
  %2518 = sub i64 %2516, %2517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2518, i64 noundef 1)
  %2519 = load i32, ptr %219, align 4
  %2520 = and i32 %2519, 5
  %or.cond.i.i170.i = icmp eq i32 %2520, 0
  br i1 %or.cond.i.i170.i, label %2521, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i

2521:                                             ; preds = %._crit_edge.i176
  %2522 = load ptr, ptr %139, align 8
  %2523 = load i64, ptr %140, align 8
  %2524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2522, i64 noundef %2523)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i:      ; preds = %2521, %._crit_edge.i176
  %2525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2526 = load ptr, ptr %134, align 8
  %2527 = load i64, ptr %136, align 8
  %2528 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2526, i64 noundef %2527)
  store i8 0, ptr %131, align 8
  br label %2586

2529:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i, %.lr.ph.i172
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph.i172 ], [ %indvars.iv.next.i175, %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i ]
  %2530 = load ptr, ptr %2511, align 8
  %2531 = getelementptr inbounds nuw i32, ptr %2530, i64 %indvars.iv.i173
  %2532 = load i32, ptr %219, align 4
  %2533 = and i32 %2532, 5
  %or.cond.i.i173.i = icmp eq i32 %2533, 0
  br i1 %or.cond.i.i173.i, label %2534, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i

2534:                                             ; preds = %2529
  %2535 = load ptr, ptr %139, align 8
  %2536 = load i64, ptr %140, align 8
  %2537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2535, i64 noundef %2536)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i: ; preds = %2534, %2529
  %2538 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2539 = trunc nuw i8 %2538 to i1
  br i1 %2539, label %2549, label %2540

2540:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86)
  store i8 44, ptr %86, align 1
  %2541 = load ptr, ptr %132, align 8
  %2542 = getelementptr i8, ptr %2541, i64 -24
  %2543 = load i64, ptr %2542, align 8
  %gep.i174 = getelementptr i8, ptr %invariant.gep.i169, i64 %2543
  %2544 = load i64, ptr %gep.i174, align 8
  %.not.i.i.i175.i = icmp eq i64 %2544, 0
  br i1 %.not.i.i.i175.i, label %2547, label %2545

2545:                                             ; preds = %2540
  %2546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %86, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i

2547:                                             ; preds = %2540
  %2548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i: ; preds = %2547, %2545
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86)
  br label %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i

2549:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i
  %2550 = load ptr, ptr %2078, align 8
  %2551 = load i64, ptr %2079, align 8
  %2552 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2550, i64 noundef %2551)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i:   ; preds = %2549, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i
  %2553 = load i32, ptr %2531, align 4
  %2554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2553)
  %2555 = load ptr, ptr %134, align 8
  %2556 = load i64, ptr %136, align 8
  %2557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2555, i64 noundef %2556)
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i173, 1
  %2558 = load i32, ptr %2488, align 4
  %2559 = lshr i32 %2558, 2
  %2560 = zext nneg i32 %2559 to i64
  %2561 = icmp samesign ult i64 %indvars.iv.next.i175, %2560
  br i1 %2561, label %2529, label %._crit_edge.i176, !llvm.loop !25

2562:                                             ; preds = %2487
  %2563 = getelementptr inbounds nuw i8, ptr %2181, i64 1048
  %2564 = load ptr, ptr %2563, align 8
  %2565 = load i32, ptr %2564, align 4
  %2566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2565)
  %2567 = load ptr, ptr %134, align 8
  %2568 = load i64, ptr %136, align 8
  %2569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2567, i64 noundef %2568)
  br label %2586

2570:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %95) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %95, i8 0, i64 1028, i1 false)
  %2571 = getelementptr inbounds nuw i8, ptr %2181, i64 4
  %2572 = load i32, ptr %2237, align 4
  %2573 = load i32, ptr %2251, align 8
  %2574 = call i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %2113, ptr noundef nonnull %2571, i32 noundef %2572, i32 noundef %2573, ptr noundef nonnull %95)
  %2575 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2069, ptr noundef nonnull align 4 dereferenceable(1028) %95)
  %2576 = getelementptr inbounds nuw i8, ptr %2575, i64 16
  %2577 = load ptr, ptr %134, align 8
  %2578 = load i64, ptr %136, align 8
  %2579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2576, ptr noundef %2577, i64 noundef %2578)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %95) #18
  br label %2586

2580:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2581 = getelementptr inbounds nuw i8, ptr %2181, i64 1048
  %2582 = load ptr, ptr %2581, align 8
  %2583 = getelementptr inbounds nuw i8, ptr %2181, i64 1036
  %2584 = load i32, ptr %2583, align 4
  %2585 = zext i32 %2584 to i64
  call void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %2582, i64 noundef %2585)
  br label %2586

2586:                                             ; preds = %2580, %2570, %2562, %_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i, %2479, %_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i, %2395, %_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2587 = load ptr, ptr %139, align 8
  %2588 = load i64, ptr %140, align 8
  %2589 = getelementptr inbounds nuw i8, ptr %2587, i64 %2588
  %2590 = getelementptr inbounds i8, ptr %2589, i64 -1
  %2591 = ptrtoint ptr %2590 to i64
  %2592 = ptrtoint ptr %2587 to i64
  %2593 = sub i64 %2591, %2592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2593, i64 noundef 1)
  %2594 = load i32, ptr %219, align 4
  %2595 = and i32 %2594, 5
  %or.cond.i.i177.i = icmp eq i32 %2595, 0
  br i1 %or.cond.i.i177.i, label %2596, label %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i

2596:                                             ; preds = %2586
  %2597 = load ptr, ptr %139, align 8
  %2598 = load i64, ptr %140, align 8
  %2599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2597, i64 noundef %2598)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i

_ZN6Assimp10JSONWriter6EndObjEv.exit179.i:        ; preds = %2596, %2586
  store i8 0, ptr %131, align 8
  %2600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %2601 = load ptr, ptr %134, align 8
  %2602 = load i64, ptr %136, align 8
  %2603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2601, i64 noundef %2602)
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %2604 = load i32, ptr %2139, align 8
  %2605 = zext i32 %2604 to i64
  %2606 = icmp samesign ult i64 %indvars.iv.next238.i, %2605
  br i1 %2606, label %._crit_edge.i.i101.i, label %._crit_edge226.i, !llvm.loop !26

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i171, %2167
  store i8 0, ptr %131, align 8
  %2607 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %2608 = load ptr, ptr %134, align 8
  %2609 = load i64, ptr %136, align 8
  %2610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2608, i64 noundef %2609)
  %indvars.iv.next1126 = add nuw nsw i64 %indvars.iv1125, 1
  %2611 = load i32, ptr %2031, align 8
  %2612 = zext i32 %2611 to i64
  %2613 = icmp samesign ult i64 %indvars.iv.next1126, %2612
  br i1 %2613, label %2110, label %._crit_edge1100, !llvm.loop !27

2614:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit160, %2028
  %2615 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2616 = load ptr, ptr %2615, align 8
  %.not.i183 = icmp ne ptr %2616, null
  %2617 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2618 = load i32, ptr %2617, align 8
  %2619 = icmp ne i32 %2618, 0
  %2620 = select i1 %.not.i183, i1 %2619, i1 false
  br i1 %2620, label %._crit_edge.i.i184, label %3828

._crit_edge.i.i184:                               ; preds = %2614
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127) #18
  %2621 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %2621, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2621, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %2622 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 10, ptr %2622, align 8
  %2623 = getelementptr inbounds nuw i8, ptr %127, i64 26
  store i8 0, ptr %2623, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %2624 unwind label %2700

2624:                                             ; preds = %._crit_edge.i.i184
  %2625 = load ptr, ptr %127, align 8
  %2626 = icmp eq ptr %2625, %2621
  br i1 %2626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %2624
  %2627 = load i64, ptr %2622, align 8
  %2628 = icmp ult i64 %2627, 16
  call void @llvm.assume(i1 %2628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %2624
  %2629 = load i64, ptr %2621, align 8
  %2630 = add i64 %2629, 1
  call void @_ZdlPvm(ptr noundef %2625, i64 noundef %2630) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #18
  store i8 1, ptr %131, align 8
  %2631 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2632 = load ptr, ptr %134, align 8
  %2633 = load i64, ptr %136, align 8
  %2634 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2632, i64 noundef %2633)
  %2635 = load i64, ptr %140, align 8
  %2636 = add i64 %2635, 1
  %2637 = load ptr, ptr %139, align 8
  %2638 = icmp eq ptr %2637, %144
  br i1 %2638, label %2639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i191

2639:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %2640 = icmp ult i64 %2635, 16
  call void @llvm.assume(i1 %2640)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i191: ; preds = %2639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %2641 = load i64, ptr %144, align 8
  %2642 = select i1 %2638, i64 15, i64 %2641
  %2643 = icmp ugt i64 %2636, %2642
  br i1 %2643, label %2644, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit193

2644:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2635, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i192 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit193

_ZN6Assimp10JSONWriter10StartArrayEb.exit193:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i191, %2644
  %2645 = phi ptr [ %.pre.i.i.i.i192, %2644 ], [ %2637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i191 ]
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 %2635
  store i8 9, ptr %2646, align 1
  store i64 %2636, ptr %140, align 8
  %2647 = load ptr, ptr %139, align 8
  %2648 = getelementptr inbounds nuw i8, ptr %2647, i64 %2636
  store i8 0, ptr %2648, align 1
  %2649 = load i32, ptr %2617, align 8
  %.not1118 = icmp eq i32 %2649, 0
  br i1 %.not1118, label %._crit_edge1105, label %.lr.ph1104

.lr.ph1104:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit193
  %2650 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %2651 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %2652 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %2653 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2654 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %2655 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %2656 = getelementptr inbounds nuw i8, ptr %83, i64 30
  %2657 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %2658 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2659 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %2660 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %2661 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2662 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %2663 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %2664 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %2665 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %2666 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %2667 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2668 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %2669 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %2670 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %2671 = getelementptr inbounds nuw i8, ptr %78, i64 25
  %2672 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %2673 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %2674 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %invariant.gep.i207 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2675 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2676 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2677 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %2678 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %2679 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %2680 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %2681 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %2682 = getelementptr inbounds nuw i8, ptr %81, i64 27
  br label %2708

._crit_edge1105:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit193
  %2683 = load ptr, ptr %139, align 8
  %2684 = load i64, ptr %140, align 8
  %2685 = getelementptr inbounds nuw i8, ptr %2683, i64 %2684
  %2686 = getelementptr inbounds i8, ptr %2685, i64 -1
  %2687 = ptrtoint ptr %2686 to i64
  %2688 = ptrtoint ptr %2683 to i64
  %2689 = sub i64 %2687, %2688
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2689, i64 noundef 1)
  %2690 = load i32, ptr %219, align 4
  %2691 = and i32 %2690, 5
  %or.cond.i.i194 = icmp eq i32 %2691, 0
  br i1 %or.cond.i.i194, label %2692, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit195

2692:                                             ; preds = %._crit_edge1105
  %2693 = load ptr, ptr %139, align 8
  %2694 = load i64, ptr %140, align 8
  %2695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2693, i64 noundef %2694)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit195

_ZN6Assimp10JSONWriter8EndArrayEv.exit195:        ; preds = %._crit_edge1105, %2692
  %2696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2697 = load ptr, ptr %134, align 8
  %2698 = load i64, ptr %136, align 8
  %2699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2697, i64 noundef %2698)
  store i8 0, ptr %131, align 8
  br label %3828

2700:                                             ; preds = %._crit_edge.i.i184
  %2701 = landingpad { ptr, i32 }
          cleanup
  %2702 = load ptr, ptr %127, align 8
  %2703 = icmp eq ptr %2702, %2621
  br i1 %2703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %2700
  %2704 = load i64, ptr %2622, align 8
  %2705 = icmp ult i64 %2704, 16
  call void @llvm.assume(i1 %2705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %2700
  %2706 = load i64, ptr %2621, align 8
  %2707 = add i64 %2706, 1
  call void @_ZdlPvm(ptr noundef %2702, i64 noundef %2707) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #18
  br label %common.resume

2708:                                             ; preds = %.lr.ph1104, %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit
  %indvars.iv1128 = phi i64 [ 0, %.lr.ph1104 ], [ %indvars.iv.next1129, %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit ]
  %2709 = load ptr, ptr %2615, align 8
  %2710 = getelementptr inbounds nuw ptr, ptr %2709, i64 %indvars.iv1128
  %2711 = load ptr, ptr %2710, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #18
  store ptr %2650, ptr %82, align 8
  store i32 1701667182, ptr %2650, align 8
  store i64 4, ptr %2651, align 8
  store i8 0, ptr %2652, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2712 unwind label %2808

2712:                                             ; preds = %2708
  %2713 = load ptr, ptr %82, align 8
  %2714 = icmp eq ptr %2713, %2650
  br i1 %2714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241: ; preds = %2712
  %2715 = load i64, ptr %2651, align 8
  %2716 = icmp ult i64 %2715, 16
  call void @llvm.assume(i1 %2716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201: ; preds = %2712
  %2717 = load i64, ptr %2650, align 8
  %2718 = add i64 %2717, 1
  call void @_ZdlPvm(ptr noundef %2713, i64 noundef %2718) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #18
  %2719 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2653, ptr noundef nonnull align 8 dereferenceable(1096) %2711)
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 16
  %2721 = load ptr, ptr %134, align 8
  %2722 = load i64, ptr %136, align 8
  %2723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2720, ptr noundef %2721, i64 noundef %2722)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #18
  store ptr %2654, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2654, ptr noundef nonnull align 1 dereferenceable(14) @.str.54, i64 14, i1 false)
  store i64 14, ptr %2655, align 8
  store i8 0, ptr %2656, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %2724 unwind label %2816

2724:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %2725 = load ptr, ptr %83, align 8
  %2726 = icmp eq ptr %2725, %2654
  br i1 %2726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %2724
  %2727 = load i64, ptr %2655, align 8
  %2728 = icmp ult i64 %2727, 16
  call void @llvm.assume(i1 %2728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %2724
  %2729 = load i64, ptr %2654, align 8
  %2730 = add i64 %2729, 1
  call void @_ZdlPvm(ptr noundef %2725, i64 noundef %2730) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #18
  %2731 = getelementptr inbounds nuw i8, ptr %2711, i64 1040
  %2732 = load double, ptr %2731, align 8
  %2733 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2732)
  %2734 = load ptr, ptr %134, align 8
  %2735 = load i64, ptr %136, align 8
  %2736 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2734, i64 noundef %2735)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #18
  store ptr %2657, ptr %84, align 8
  store i64 7957695015158969700, ptr %2657, align 8
  store i64 8, ptr %2658, align 8
  store i8 0, ptr %2659, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %2737 unwind label %2824

2737:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %2738 = load ptr, ptr %84, align 8
  %2739 = icmp eq ptr %2738, %2657
  br i1 %2739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %2737
  %2740 = load i64, ptr %2658, align 8
  %2741 = icmp ult i64 %2740, 16
  call void @llvm.assume(i1 %2741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %2737
  %2742 = load i64, ptr %2657, align 8
  %2743 = add i64 %2742, 1
  call void @_ZdlPvm(ptr noundef %2738, i64 noundef %2743) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #18
  %2744 = getelementptr inbounds nuw i8, ptr %2711, i64 1032
  %2745 = load double, ptr %2744, align 8
  %2746 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2745)
  %2747 = load ptr, ptr %134, align 8
  %2748 = load i64, ptr %136, align 8
  %2749 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2747, i64 noundef %2748)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #18
  store ptr %2660, ptr %85, align 8
  store i64 8317134136819148899, ptr %2660, align 8
  store i64 8, ptr %2661, align 8
  store i8 0, ptr %2662, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %2750 unwind label %2832

2750:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %2751 = load ptr, ptr %85, align 8
  %2752 = icmp eq ptr %2751, %2660
  br i1 %2752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %2750
  %2753 = load i64, ptr %2661, align 8
  %2754 = icmp ult i64 %2753, 16
  call void @llvm.assume(i1 %2754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %2750
  %2755 = load i64, ptr %2660, align 8
  %2756 = add i64 %2755, 1
  call void @_ZdlPvm(ptr noundef %2751, i64 noundef %2756) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #18
  store i8 1, ptr %131, align 8
  %2757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2758 = load ptr, ptr %134, align 8
  %2759 = load i64, ptr %136, align 8
  %2760 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2758, i64 noundef %2759)
  %2761 = load i64, ptr %140, align 8
  %2762 = add i64 %2761, 1
  %2763 = load ptr, ptr %139, align 8
  %2764 = icmp eq ptr %2763, %144
  br i1 %2764, label %2765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i203

2765:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %2766 = icmp ult i64 %2761, 16
  call void @llvm.assume(i1 %2766)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i203: ; preds = %2765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %2767 = load i64, ptr %144, align 8
  %2768 = select i1 %2764, i64 15, i64 %2767
  %2769 = icmp ugt i64 %2762, %2768
  br i1 %2769, label %2770, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i204

2770:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2761, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i240 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i204

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i204:   ; preds = %2770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i203
  %2771 = phi ptr [ %.pre.i.i.i.i.i240, %2770 ], [ %2763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i203 ]
  %2772 = getelementptr inbounds nuw i8, ptr %2771, i64 %2761
  store i8 9, ptr %2772, align 1
  store i64 %2762, ptr %140, align 8
  %2773 = load ptr, ptr %139, align 8
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 %2762
  store i8 0, ptr %2774, align 1
  %2775 = getelementptr inbounds nuw i8, ptr %2711, i64 1048
  %2776 = load i32, ptr %2775, align 8
  %.not.i205 = icmp eq i32 %2776, 0
  br i1 %.not.i205, label %._crit_edge.i235, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i204
  %2777 = getelementptr inbounds nuw i8, ptr %2711, i64 1056
  br label %2840

._crit_edge.i235:                                 ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i204
  %2778 = load ptr, ptr %139, align 8
  %2779 = load i64, ptr %140, align 8
  %2780 = getelementptr inbounds nuw i8, ptr %2778, i64 %2779
  %2781 = getelementptr inbounds i8, ptr %2780, i64 -1
  %2782 = ptrtoint ptr %2781 to i64
  %2783 = ptrtoint ptr %2778 to i64
  %2784 = sub i64 %2782, %2783
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2784, i64 noundef 1)
  %2785 = load i32, ptr %219, align 4
  %2786 = and i32 %2785, 5
  %or.cond.i.i.i236 = icmp eq i32 %2786, 0
  br i1 %or.cond.i.i.i236, label %2787, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i237

2787:                                             ; preds = %._crit_edge.i235
  %2788 = load ptr, ptr %139, align 8
  %2789 = load i64, ptr %140, align 8
  %2790 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2788, i64 noundef %2789)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i237

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i237:      ; preds = %2787, %._crit_edge.i235
  %2791 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2792 = load ptr, ptr %134, align 8
  %2793 = load i64, ptr %136, align 8
  %2794 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2792, i64 noundef %2793)
  store i8 0, ptr %131, align 8
  %2795 = load ptr, ptr %139, align 8
  %2796 = load i64, ptr %140, align 8
  %2797 = getelementptr inbounds nuw i8, ptr %2795, i64 %2796
  %2798 = getelementptr inbounds i8, ptr %2797, i64 -1
  %2799 = ptrtoint ptr %2798 to i64
  %2800 = ptrtoint ptr %2795 to i64
  %2801 = sub i64 %2799, %2800
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2801, i64 noundef 1)
  %2802 = load i32, ptr %219, align 4
  %2803 = and i32 %2802, 5
  %or.cond.i.i57.i = icmp eq i32 %2803, 0
  br i1 %or.cond.i.i57.i, label %2804, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit

2804:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i237
  %2805 = load ptr, ptr %139, align 8
  %2806 = load i64, ptr %140, align 8
  %2807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2805, i64 noundef %2806)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit

2808:                                             ; preds = %2708
  %2809 = landingpad { ptr, i32 }
          cleanup
  %2810 = load ptr, ptr %82, align 8
  %2811 = icmp eq ptr %2810, %2650
  br i1 %2811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %2808
  %2812 = load i64, ptr %2651, align 8
  %2813 = icmp ult i64 %2812, 16
  call void @llvm.assume(i1 %2813)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %2808
  %2814 = load i64, ptr %2650, align 8
  %2815 = add i64 %2814, 1
  call void @_ZdlPvm(ptr noundef %2810, i64 noundef %2815) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #18
  br label %common.resume

2816:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %2817 = landingpad { ptr, i32 }
          cleanup
  %2818 = load ptr, ptr %83, align 8
  %2819 = icmp eq ptr %2818, %2654
  br i1 %2819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %2816
  %2820 = load i64, ptr %2655, align 8
  %2821 = icmp ult i64 %2820, 16
  call void @llvm.assume(i1 %2821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %2816
  %2822 = load i64, ptr %2654, align 8
  %2823 = add i64 %2822, 1
  call void @_ZdlPvm(ptr noundef %2818, i64 noundef %2823) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #18
  br label %common.resume

2824:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %2825 = landingpad { ptr, i32 }
          cleanup
  %2826 = load ptr, ptr %84, align 8
  %2827 = icmp eq ptr %2826, %2657
  br i1 %2827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %2824
  %2828 = load i64, ptr %2658, align 8
  %2829 = icmp ult i64 %2828, 16
  call void @llvm.assume(i1 %2829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %2824
  %2830 = load i64, ptr %2657, align 8
  %2831 = add i64 %2830, 1
  call void @_ZdlPvm(ptr noundef %2826, i64 noundef %2831) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #18
  br label %common.resume

2832:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %2833 = landingpad { ptr, i32 }
          cleanup
  %2834 = load ptr, ptr %85, align 8
  %2835 = icmp eq ptr %2834, %2660
  br i1 %2835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %2832
  %2836 = load i64, ptr %2661, align 8
  %2837 = icmp ult i64 %2836, 16
  call void @llvm.assume(i1 %2837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %2832
  %2838 = load i64, ptr %2660, align 8
  %2839 = add i64 %2838, 1
  call void @_ZdlPvm(ptr noundef %2834, i64 noundef %2839) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #18
  br label %common.resume

2840:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i, %.lr.ph.i206
  %indvars.iv.i208 = phi i64 [ 0, %.lr.ph.i206 ], [ %indvars.iv.next.i234, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i ]
  %2841 = load ptr, ptr %2777, align 8
  %2842 = getelementptr inbounds nuw ptr, ptr %2841, i64 %indvars.iv.i208
  %2843 = load ptr, ptr %2842, align 8
  %2844 = load i32, ptr %219, align 4
  %2845 = and i32 %2844, 5
  %or.cond.i.i450 = icmp eq i32 %2845, 0
  br i1 %or.cond.i.i450, label %2846, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451

2846:                                             ; preds = %2840
  %2847 = load ptr, ptr %139, align 8
  %2848 = load i64, ptr %140, align 8
  %2849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2847, i64 noundef %2848)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451: ; preds = %2846, %2840
  %2850 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2851 = trunc nuw i8 %2850 to i1
  br i1 %2851, label %2861, label %2852

2852:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 44, ptr %4, align 1
  %2853 = load ptr, ptr %132, align 8
  %2854 = getelementptr i8, ptr %2853, i64 -24
  %2855 = load i64, ptr %2854, align 8
  %gep1102 = getelementptr i8, ptr %invariant.gep.i207, i64 %2855
  %2856 = load i64, ptr %gep1102, align 8
  %.not.i.i452 = icmp eq i64 %2856, 0
  br i1 %.not.i.i452, label %2859, label %2857

2857:                                             ; preds = %2852
  %2858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453

2859:                                             ; preds = %2852
  %2860 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453: ; preds = %2859, %2857
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %2861

2861:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451
  store i8 1, ptr %131, align 8
  %2862 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %2863 = load ptr, ptr %134, align 8
  %2864 = load i64, ptr %136, align 8
  %2865 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2863, i64 noundef %2864)
  %2866 = load i64, ptr %140, align 8
  %2867 = add i64 %2866, 1
  %2868 = load ptr, ptr %139, align 8
  %2869 = icmp eq ptr %2868, %144
  br i1 %2869, label %2870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454

2870:                                             ; preds = %2861
  %2871 = icmp ult i64 %2866, 16
  call void @llvm.assume(i1 %2871)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454: ; preds = %2870, %2861
  %2872 = load i64, ptr %144, align 8
  %2873 = select i1 %2869, i64 15, i64 %2872
  %2874 = icmp ugt i64 %2867, %2873
  br i1 %2874, label %2875, label %_ZN6Assimp10JSONWriter8StartObjEb.exit456

2875:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2866, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i455 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit456

_ZN6Assimp10JSONWriter8StartObjEb.exit456:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454, %2875
  %2876 = phi ptr [ %.pre.i.i.i.i455, %2875 ], [ %2868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454 ]
  %2877 = getelementptr inbounds nuw i8, ptr %2876, i64 %2866
  store i8 9, ptr %2877, align 1
  store i64 %2867, ptr %140, align 8
  %2878 = load ptr, ptr %139, align 8
  %2879 = getelementptr inbounds nuw i8, ptr %2878, i64 %2867
  store i8 0, ptr %2879, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #18
  store ptr %2663, ptr %76, align 8
  store i32 1701667182, ptr %2663, align 8
  store i64 4, ptr %2664, align 8
  store i8 0, ptr %2665, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %2880 unwind label %2964

2880:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit456
  %2881 = load ptr, ptr %76, align 8
  %2882 = icmp eq ptr %2881, %2663
  br i1 %2882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i239: ; preds = %2880
  %2883 = load i64, ptr %2664, align 8
  %2884 = icmp ult i64 %2883, 16
  call void @llvm.assume(i1 %2884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i209: ; preds = %2880
  %2885 = load i64, ptr %2663, align 8
  %2886 = add i64 %2885, 1
  call void @_ZdlPvm(ptr noundef %2881, i64 noundef %2886) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #18
  %2887 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2653, ptr noundef nonnull align 8 dereferenceable(1080) %2843)
  %2888 = getelementptr inbounds nuw i8, ptr %2887, i64 16
  %2889 = load ptr, ptr %134, align 8
  %2890 = load i64, ptr %136, align 8
  %2891 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2888, ptr noundef %2889, i64 noundef %2890)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #18
  store ptr %2666, ptr %77, align 8
  store i64 7310575247909286512, ptr %2666, align 8
  store i64 8, ptr %2667, align 8
  store i8 0, ptr %2668, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %2892 unwind label %2972

2892:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i210
  %2893 = load ptr, ptr %77, align 8
  %2894 = icmp eq ptr %2893, %2666
  br i1 %2894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i: ; preds = %2892
  %2895 = load i64, ptr %2667, align 8
  %2896 = icmp ult i64 %2895, 16
  call void @llvm.assume(i1 %2896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i: ; preds = %2892
  %2897 = load i64, ptr %2666, align 8
  %2898 = add i64 %2897, 1
  call void @_ZdlPvm(ptr noundef %2893, i64 noundef %2898) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #18
  %2899 = getelementptr inbounds nuw i8, ptr %2843, i64 1072
  %2900 = load i32, ptr %2899, align 4
  %2901 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2900)
  %2902 = load ptr, ptr %134, align 8
  %2903 = load i64, ptr %136, align 8
  %2904 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2902, i64 noundef %2903)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #18
  store ptr %2669, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2669, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  store i64 9, ptr %2670, align 8
  store i8 0, ptr %2671, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %2905 unwind label %2980

2905:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i
  %2906 = load ptr, ptr %78, align 8
  %2907 = icmp eq ptr %2906, %2669
  br i1 %2907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i: ; preds = %2905
  %2908 = load i64, ptr %2670, align 8
  %2909 = icmp ult i64 %2908, 16
  call void @llvm.assume(i1 %2909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i: ; preds = %2905
  %2910 = load i64, ptr %2669, align 8
  %2911 = add i64 %2910, 1
  call void @_ZdlPvm(ptr noundef %2906, i64 noundef %2911) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #18
  %2912 = getelementptr inbounds nuw i8, ptr %2843, i64 1076
  %2913 = load i32, ptr %2912, align 4
  %2914 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2913)
  %2915 = load ptr, ptr %134, align 8
  %2916 = load i64, ptr %136, align 8
  %2917 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2915, i64 noundef %2916)
  %2918 = getelementptr inbounds nuw i8, ptr %2843, i64 1028
  %2919 = load i32, ptr %2918, align 4
  %.not.i.i211 = icmp eq i32 %2919, 0
  br i1 %.not.i.i211, label %3218, label %._crit_edge.i.i96.i.i

._crit_edge.i.i96.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #18
  store ptr %2672, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2672, ptr noundef nonnull align 1 dereferenceable(12) @.str.59, i64 12, i1 false)
  store i64 12, ptr %2673, align 8
  store i8 0, ptr %2674, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %2920 unwind label %2988

2920:                                             ; preds = %._crit_edge.i.i96.i.i
  %2921 = load ptr, ptr %79, align 8
  %2922 = icmp eq ptr %2921, %2672
  br i1 %2922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i.i: ; preds = %2920
  %2923 = load i64, ptr %2673, align 8
  %2924 = icmp ult i64 %2923, 16
  call void @llvm.assume(i1 %2924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i: ; preds = %2920
  %2925 = load i64, ptr %2672, align 8
  %2926 = add i64 %2925, 1
  call void @_ZdlPvm(ptr noundef %2921, i64 noundef %2926) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #18
  store i8 1, ptr %131, align 8
  %2927 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2928 = load ptr, ptr %134, align 8
  %2929 = load i64, ptr %136, align 8
  %2930 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2928, i64 noundef %2929)
  %2931 = load i64, ptr %140, align 8
  %2932 = add i64 %2931, 1
  %2933 = load ptr, ptr %139, align 8
  %2934 = icmp eq ptr %2933, %144
  br i1 %2934, label %2935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i212

2935:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i
  %2936 = icmp ult i64 %2931, 16
  call void @llvm.assume(i1 %2936)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i212: ; preds = %2935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i
  %2937 = load i64, ptr %144, align 8
  %2938 = select i1 %2934, i64 15, i64 %2937
  %2939 = icmp ugt i64 %2932, %2938
  br i1 %2939, label %2940, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i213

2940:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2931, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i.i238 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i213

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i213: ; preds = %2940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i212
  %2941 = phi ptr [ %.pre.i.i.i.i.i.i238, %2940 ], [ %2933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i212 ]
  %2942 = getelementptr inbounds nuw i8, ptr %2941, i64 %2931
  store i8 9, ptr %2942, align 1
  store i64 %2932, ptr %140, align 8
  %2943 = load ptr, ptr %139, align 8
  %2944 = getelementptr inbounds nuw i8, ptr %2943, i64 %2932
  store i8 0, ptr %2944, align 1
  %2945 = load i32, ptr %2918, align 4
  %.not164.i.i = icmp eq i32 %2945, 0
  br i1 %.not164.i.i, label %._crit_edge.i.i223, label %.lr.ph.i.i214

.lr.ph.i.i214:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i213
  %2946 = getelementptr inbounds nuw i8, ptr %2843, i64 1032
  br label %2996

._crit_edge.i.i223:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i213
  %2947 = load ptr, ptr %139, align 8
  %2948 = load i64, ptr %140, align 8
  %2949 = getelementptr inbounds nuw i8, ptr %2947, i64 %2948
  %2950 = getelementptr inbounds i8, ptr %2949, i64 -1
  %2951 = ptrtoint ptr %2950 to i64
  %2952 = ptrtoint ptr %2947 to i64
  %2953 = sub i64 %2951, %2952
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2953, i64 noundef 1)
  %2954 = load i32, ptr %219, align 4
  %2955 = and i32 %2954, 5
  %or.cond.i.i.i.i224 = icmp eq i32 %2955, 0
  br i1 %or.cond.i.i.i.i224, label %2956, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i225

2956:                                             ; preds = %._crit_edge.i.i223
  %2957 = load ptr, ptr %139, align 8
  %2958 = load i64, ptr %140, align 8
  %2959 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2957, i64 noundef %2958)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i225

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i225:    ; preds = %2956, %._crit_edge.i.i223
  %2960 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2961 = load ptr, ptr %134, align 8
  %2962 = load i64, ptr %136, align 8
  %2963 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2961, i64 noundef %2962)
  store i8 0, ptr %131, align 8
  br label %3218

2964:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit456
  %2965 = landingpad { ptr, i32 }
          cleanup
  %2966 = load ptr, ptr %76, align 8
  %2967 = icmp eq ptr %2966, %2663
  br i1 %2967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.i: ; preds = %2964
  %2968 = load i64, ptr %2664, align 8
  %2969 = icmp ult i64 %2968, 16
  call void @llvm.assume(i1 %2969)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i: ; preds = %2964
  %2970 = load i64, ptr %2663, align 8
  %2971 = add i64 %2970, 1
  call void @_ZdlPvm(ptr noundef %2966, i64 noundef %2971) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #18
  br label %common.resume

2972:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i210
  %2973 = landingpad { ptr, i32 }
          cleanup
  %2974 = load ptr, ptr %77, align 8
  %2975 = icmp eq ptr %2974, %2666
  br i1 %2975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i: ; preds = %2972
  %2976 = load i64, ptr %2667, align 8
  %2977 = icmp ult i64 %2976, 16
  call void @llvm.assume(i1 %2977)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i: ; preds = %2972
  %2978 = load i64, ptr %2666, align 8
  %2979 = add i64 %2978, 1
  call void @_ZdlPvm(ptr noundef %2974, i64 noundef %2979) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #18
  br label %common.resume

2980:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i
  %2981 = landingpad { ptr, i32 }
          cleanup
  %2982 = load ptr, ptr %78, align 8
  %2983 = icmp eq ptr %2982, %2669
  br i1 %2983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i.i: ; preds = %2980
  %2984 = load i64, ptr %2670, align 8
  %2985 = icmp ult i64 %2984, 16
  call void @llvm.assume(i1 %2985)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i: ; preds = %2980
  %2986 = load i64, ptr %2669, align 8
  %2987 = add i64 %2986, 1
  call void @_ZdlPvm(ptr noundef %2982, i64 noundef %2987) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #18
  br label %common.resume

2988:                                             ; preds = %._crit_edge.i.i96.i.i
  %2989 = landingpad { ptr, i32 }
          cleanup
  %2990 = load ptr, ptr %79, align 8
  %2991 = icmp eq ptr %2990, %2672
  br i1 %2991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i.i: ; preds = %2988
  %2992 = load i64, ptr %2673, align 8
  %2993 = icmp ult i64 %2992, 16
  call void @llvm.assume(i1 %2993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i.i: ; preds = %2988
  %2994 = load i64, ptr %2672, align 8
  %2995 = add i64 %2994, 1
  call void @_ZdlPvm(ptr noundef %2990, i64 noundef %2995) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #18
  br label %common.resume

2996:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i, %.lr.ph.i.i214
  %indvars.iv.i.i215 = phi i64 [ 0, %.lr.ph.i.i214 ], [ %indvars.iv.next.i.i222, %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i ]
  %2997 = load ptr, ptr %2946, align 8
  %2998 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %2997, i64 %indvars.iv.i.i215
  %2999 = load i32, ptr %219, align 4
  %3000 = and i32 %2999, 5
  %or.cond.i.i124.i = icmp eq i32 %3000, 0
  br i1 %or.cond.i.i124.i, label %3001, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i

3001:                                             ; preds = %2996
  %3002 = load ptr, ptr %139, align 8
  %3003 = load i64, ptr %140, align 8
  %3004 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3002, i64 noundef %3003)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i: ; preds = %3001, %2996
  %3005 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3006 = trunc nuw i8 %3005 to i1
  br i1 %3006, label %3016, label %3007

3007:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65)
  store i8 44, ptr %65, align 1
  %3008 = load ptr, ptr %132, align 8
  %3009 = getelementptr i8, ptr %3008, i64 -24
  %3010 = load i64, ptr %3009, align 8
  %gep.i216 = getelementptr i8, ptr %invariant.gep.i207, i64 %3010
  %3011 = load i64, ptr %gep.i216, align 8
  %.not.i.i126.i = icmp eq i64 %3011, 0
  br i1 %.not.i.i126.i, label %3014, label %3012

3012:                                             ; preds = %3007
  %3013 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %65, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i

3014:                                             ; preds = %3007
  %3015 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i: ; preds = %3014, %3012
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65)
  br label %3016

3016:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i
  store i8 1, ptr %131, align 8
  %3017 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3018 = load ptr, ptr %134, align 8
  %3019 = load i64, ptr %136, align 8
  %3020 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3018, i64 noundef %3019)
  %3021 = load i64, ptr %140, align 8
  %3022 = add i64 %3021, 1
  %3023 = load ptr, ptr %139, align 8
  %3024 = icmp eq ptr %3023, %144
  br i1 %3024, label %3025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i

3025:                                             ; preds = %3016
  %3026 = icmp ult i64 %3021, 16
  call void @llvm.assume(i1 %3026)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i: ; preds = %3025, %3016
  %3027 = load i64, ptr %144, align 8
  %3028 = select i1 %3024, i64 15, i64 %3027
  %3029 = icmp ugt i64 %3022, %3028
  br i1 %3029, label %3030, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i

3030:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3021, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i129.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i:   ; preds = %3030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i
  %3031 = phi ptr [ %.pre.i.i.i.i129.i, %3030 ], [ %3023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i ]
  %3032 = getelementptr inbounds nuw i8, ptr %3031, i64 %3021
  store i8 9, ptr %3032, align 1
  store i64 %3022, ptr %140, align 8
  %3033 = load ptr, ptr %139, align 8
  %3034 = getelementptr inbounds nuw i8, ptr %3033, i64 %3022
  store i8 0, ptr %3034, align 1
  %3035 = load i32, ptr %219, align 4
  %3036 = and i32 %3035, 5
  %or.cond.i.i119.i = icmp eq i32 %3036, 0
  br i1 %or.cond.i.i119.i, label %3037, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i

3037:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i
  %3038 = load ptr, ptr %139, align 8
  %3039 = load i64, ptr %140, align 8
  %3040 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3038, i64 noundef %3039)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i: ; preds = %3037, %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i
  %3041 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3042 = trunc nuw i8 %3041 to i1
  br i1 %3042, label %3052, label %3043

3043:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66)
  store i8 44, ptr %66, align 1
  %3044 = load ptr, ptr %132, align 8
  %3045 = getelementptr i8, ptr %3044, i64 -24
  %3046 = load i64, ptr %3045, align 8
  %gep214.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3046
  %3047 = load i64, ptr %gep214.i, align 8
  %.not.i.i.i121.i = icmp eq i64 %3047, 0
  br i1 %.not.i.i.i121.i, label %3050, label %3048

3048:                                             ; preds = %3043
  %3049 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %66, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i

3050:                                             ; preds = %3043
  %3051 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i: ; preds = %3050, %3048
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i

3052:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i
  %3053 = load ptr, ptr %2675, align 8
  %3054 = load i64, ptr %2676, align 8
  %3055 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3053, i64 noundef %3054)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i: ; preds = %3052, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i
  %3056 = load double, ptr %2998, align 8
  %3057 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %3056)
  %3058 = load ptr, ptr %134, align 8
  %3059 = load i64, ptr %136, align 8
  %3060 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3058, i64 noundef %3059)
  %3061 = getelementptr inbounds nuw i8, ptr %2998, i64 8
  %3062 = load i32, ptr %219, align 4
  %3063 = and i32 %3062, 5
  %or.cond.i.i168.i = icmp eq i32 %3063, 0
  br i1 %or.cond.i.i168.i, label %3064, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i

3064:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i
  %3065 = load ptr, ptr %139, align 8
  %3066 = load i64, ptr %140, align 8
  %3067 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3065, i64 noundef %3066)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i: ; preds = %3064, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i
  %3068 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3069 = trunc nuw i8 %3068 to i1
  br i1 %3069, label %3079, label %3070

3070:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  store i8 44, ptr %57, align 1
  %3071 = load ptr, ptr %132, align 8
  %3072 = getelementptr i8, ptr %3071, i64 -24
  %3073 = load i64, ptr %3072, align 8
  %gep216.i217 = getelementptr i8, ptr %invariant.gep.i207, i64 %3073
  %3074 = load i64, ptr %gep216.i217, align 8
  %.not.i.i170.i = icmp eq i64 %3074, 0
  br i1 %.not.i.i170.i, label %3077, label %3075

3075:                                             ; preds = %3070
  %3076 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %57, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i

3077:                                             ; preds = %3070
  %3078 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i: ; preds = %3077, %3075
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  br label %3079

3079:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i
  store i8 1, ptr %131, align 8
  %3080 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3081 = load ptr, ptr %134, align 8
  %3082 = load i64, ptr %136, align 8
  %3083 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3081, i64 noundef %3082)
  %3084 = load i64, ptr %140, align 8
  %3085 = add i64 %3084, 1
  %3086 = load ptr, ptr %139, align 8
  %3087 = icmp eq ptr %3086, %144
  br i1 %3087, label %3088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i

3088:                                             ; preds = %3079
  %3089 = icmp ult i64 %3084, 16
  call void @llvm.assume(i1 %3089)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i: ; preds = %3088, %3079
  %3090 = load i64, ptr %144, align 8
  %3091 = select i1 %3087, i64 15, i64 %3090
  %3092 = icmp ugt i64 %3085, %3091
  br i1 %3092, label %3093, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i

3093:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3084, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i173.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i:   ; preds = %3093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i
  %3094 = phi ptr [ %.pre.i.i.i.i173.i, %3093 ], [ %3086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i ]
  %3095 = getelementptr inbounds nuw i8, ptr %3094, i64 %3084
  store i8 9, ptr %3095, align 1
  store i64 %3085, ptr %140, align 8
  %3096 = load ptr, ptr %139, align 8
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 %3085
  store i8 0, ptr %3097, align 1
  %3098 = load i32, ptr %219, align 4
  %3099 = and i32 %3098, 5
  %or.cond.i.i163.i218 = icmp eq i32 %3099, 0
  br i1 %or.cond.i.i163.i218, label %3100, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i219

3100:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i
  %3101 = load ptr, ptr %139, align 8
  %3102 = load i64, ptr %140, align 8
  %3103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3101, i64 noundef %3102)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i219

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i219: ; preds = %3100, %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i
  %3104 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3105 = trunc nuw i8 %3104 to i1
  br i1 %3105, label %3115, label %3106

3106:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i219
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  store i8 44, ptr %58, align 1
  %3107 = load ptr, ptr %132, align 8
  %3108 = getelementptr i8, ptr %3107, i64 -24
  %3109 = load i64, ptr %3108, align 8
  %gep218.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3109
  %3110 = load i64, ptr %gep218.i, align 8
  %.not.i.i.i165.i220 = icmp eq i64 %3110, 0
  br i1 %.not.i.i.i165.i220, label %3113, label %3111

3111:                                             ; preds = %3106
  %3112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %58, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i221

3113:                                             ; preds = %3106
  %3114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i221

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i221: ; preds = %3113, %3111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i

3115:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i219
  %3116 = load ptr, ptr %2675, align 8
  %3117 = load i64, ptr %2676, align 8
  %3118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3116, i64 noundef %3117)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i: ; preds = %3115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i221
  %3119 = load float, ptr %3061, align 4
  %3120 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2653, float noundef %3119)
  %3121 = getelementptr inbounds nuw i8, ptr %3120, i64 16
  %3122 = load ptr, ptr %134, align 8
  %3123 = load i64, ptr %136, align 8
  %3124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3121, ptr noundef %3122, i64 noundef %3123)
  %3125 = getelementptr inbounds nuw i8, ptr %2998, i64 12
  %3126 = load i32, ptr %219, align 4
  %3127 = and i32 %3126, 5
  %or.cond.i.i158.i = icmp eq i32 %3127, 0
  br i1 %or.cond.i.i158.i, label %3128, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i

3128:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i
  %3129 = load ptr, ptr %139, align 8
  %3130 = load i64, ptr %140, align 8
  %3131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3129, i64 noundef %3130)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i: ; preds = %3128, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i
  %3132 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3133 = trunc nuw i8 %3132 to i1
  br i1 %3133, label %3143, label %3134

3134:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  store i8 44, ptr %59, align 1
  %3135 = load ptr, ptr %132, align 8
  %3136 = getelementptr i8, ptr %3135, i64 -24
  %3137 = load i64, ptr %3136, align 8
  %gep220.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3137
  %3138 = load i64, ptr %gep220.i, align 8
  %.not.i.i.i160.i = icmp eq i64 %3138, 0
  br i1 %.not.i.i.i160.i, label %3141, label %3139

3139:                                             ; preds = %3134
  %3140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %59, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i

3141:                                             ; preds = %3134
  %3142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i: ; preds = %3141, %3139
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i

3143:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i
  %3144 = load ptr, ptr %2675, align 8
  %3145 = load i64, ptr %2676, align 8
  %3146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3144, i64 noundef %3145)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i: ; preds = %3143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i
  %3147 = load float, ptr %3125, align 4
  %3148 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2653, float noundef %3147)
  %3149 = getelementptr inbounds nuw i8, ptr %3148, i64 16
  %3150 = load ptr, ptr %134, align 8
  %3151 = load i64, ptr %136, align 8
  %3152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3149, ptr noundef %3150, i64 noundef %3151)
  %3153 = getelementptr inbounds nuw i8, ptr %2998, i64 16
  %3154 = load i32, ptr %219, align 4
  %3155 = and i32 %3154, 5
  %or.cond.i.i153.i = icmp eq i32 %3155, 0
  br i1 %or.cond.i.i153.i, label %3156, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i

3156:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i
  %3157 = load ptr, ptr %139, align 8
  %3158 = load i64, ptr %140, align 8
  %3159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3157, i64 noundef %3158)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i: ; preds = %3156, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i
  %3160 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3161 = trunc nuw i8 %3160 to i1
  br i1 %3161, label %3171, label %3162

3162:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  store i8 44, ptr %60, align 1
  %3163 = load ptr, ptr %132, align 8
  %3164 = getelementptr i8, ptr %3163, i64 -24
  %3165 = load i64, ptr %3164, align 8
  %gep222.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3165
  %3166 = load i64, ptr %gep222.i, align 8
  %.not.i.i.i155.i = icmp eq i64 %3166, 0
  br i1 %.not.i.i.i155.i, label %3169, label %3167

3167:                                             ; preds = %3162
  %3168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %60, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i

3169:                                             ; preds = %3162
  %3170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i: ; preds = %3169, %3167
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i

3171:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i
  %3172 = load ptr, ptr %2675, align 8
  %3173 = load i64, ptr %2676, align 8
  %3174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3172, i64 noundef %3173)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i: ; preds = %3171, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i
  %3175 = load float, ptr %3153, align 4
  %3176 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2653, float noundef %3175)
  %3177 = getelementptr inbounds nuw i8, ptr %3176, i64 16
  %3178 = load ptr, ptr %134, align 8
  %3179 = load i64, ptr %136, align 8
  %3180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3177, ptr noundef %3178, i64 noundef %3179)
  %3181 = load ptr, ptr %139, align 8
  %3182 = load i64, ptr %140, align 8
  %3183 = getelementptr inbounds nuw i8, ptr %3181, i64 %3182
  %3184 = getelementptr inbounds i8, ptr %3183, i64 -1
  %3185 = ptrtoint ptr %3184 to i64
  %3186 = ptrtoint ptr %3181 to i64
  %3187 = sub i64 %3185, %3186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3187, i64 noundef 1)
  %3188 = load i32, ptr %219, align 4
  %3189 = and i32 %3188, 5
  %or.cond.i.i.i116.i = icmp eq i32 %3189, 0
  br i1 %or.cond.i.i.i116.i, label %3190, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i

3190:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i
  %3191 = load ptr, ptr %139, align 8
  %3192 = load i64, ptr %140, align 8
  %3193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3191, i64 noundef %3192)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i: ; preds = %3190, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i
  %3194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3195 = load ptr, ptr %134, align 8
  %3196 = load i64, ptr %136, align 8
  %3197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3195, i64 noundef %3196)
  store i8 0, ptr %131, align 8
  %3198 = load ptr, ptr %139, align 8
  %3199 = load i64, ptr %140, align 8
  %3200 = getelementptr inbounds nuw i8, ptr %3198, i64 %3199
  %3201 = getelementptr inbounds i8, ptr %3200, i64 -1
  %3202 = ptrtoint ptr %3201 to i64
  %3203 = ptrtoint ptr %3198 to i64
  %3204 = sub i64 %3202, %3203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3204, i64 noundef 1)
  %3205 = load i32, ptr %219, align 4
  %3206 = and i32 %3205, 5
  %or.cond.i.i115.i.i = icmp eq i32 %3206, 0
  br i1 %or.cond.i.i115.i.i, label %3207, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i

3207:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i
  %3208 = load ptr, ptr %139, align 8
  %3209 = load i64, ptr %140, align 8
  %3210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3208, i64 noundef %3209)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i:    ; preds = %3207, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i
  %3211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3212 = load ptr, ptr %134, align 8
  %3213 = load i64, ptr %136, align 8
  %3214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3212, i64 noundef %3213)
  store i8 0, ptr %131, align 8
  %indvars.iv.next.i.i222 = add nuw nsw i64 %indvars.iv.i.i215, 1
  %3215 = load i32, ptr %2918, align 4
  %3216 = zext i32 %3215 to i64
  %3217 = icmp samesign ult i64 %indvars.iv.next.i.i222, %3216
  br i1 %3217, label %2996, label %._crit_edge.i.i223, !llvm.loop !28

3218:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i
  %3219 = getelementptr inbounds nuw i8, ptr %2843, i64 1040
  %3220 = load i32, ptr %3219, align 8
  %.not75.i.i = icmp eq i32 %3220, 0
  br i1 %.not75.i.i, label %3523, label %._crit_edge.i.i117.i.i

._crit_edge.i.i117.i.i:                           ; preds = %3218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #18
  store ptr %2677, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2677, ptr noundef nonnull align 1 dereferenceable(12) @.str.60, i64 12, i1 false)
  store i64 12, ptr %2678, align 8
  store i8 0, ptr %2679, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %3221 unwind label %3265

3221:                                             ; preds = %._crit_edge.i.i117.i.i
  %3222 = load ptr, ptr %80, align 8
  %3223 = icmp eq ptr %3222, %2677
  br i1 %3223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i: ; preds = %3221
  %3224 = load i64, ptr %2678, align 8
  %3225 = icmp ult i64 %3224, 16
  call void @llvm.assume(i1 %3225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i: ; preds = %3221
  %3226 = load i64, ptr %2677, align 8
  %3227 = add i64 %3226, 1
  call void @_ZdlPvm(ptr noundef %3222, i64 noundef %3227) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #18
  store i8 1, ptr %131, align 8
  %3228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3229 = load ptr, ptr %134, align 8
  %3230 = load i64, ptr %136, align 8
  %3231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3229, i64 noundef %3230)
  %3232 = load i64, ptr %140, align 8
  %3233 = add i64 %3232, 1
  %3234 = load ptr, ptr %139, align 8
  %3235 = icmp eq ptr %3234, %144
  br i1 %3235, label %3236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i

3236:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i
  %3237 = icmp ult i64 %3232, 16
  call void @llvm.assume(i1 %3237)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i: ; preds = %3236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i
  %3238 = load i64, ptr %144, align 8
  %3239 = select i1 %3235, i64 15, i64 %3238
  %3240 = icmp ugt i64 %3233, %3239
  br i1 %3240, label %3241, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i

3241:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3232, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i125.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i: ; preds = %3241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i
  %3242 = phi ptr [ %.pre.i.i.i.i125.i.i, %3241 ], [ %3234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i ]
  %3243 = getelementptr inbounds nuw i8, ptr %3242, i64 %3232
  store i8 9, ptr %3243, align 1
  store i64 %3233, ptr %140, align 8
  %3244 = load ptr, ptr %139, align 8
  %3245 = getelementptr inbounds nuw i8, ptr %3244, i64 %3233
  store i8 0, ptr %3245, align 1
  %3246 = load i32, ptr %3219, align 8
  %.not165.i.i = icmp eq i32 %3246, 0
  br i1 %.not165.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i
  %3247 = getelementptr inbounds nuw i8, ptr %2843, i64 1048
  br label %3273

._crit_edge160.i.i:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i
  %3248 = load ptr, ptr %139, align 8
  %3249 = load i64, ptr %140, align 8
  %3250 = getelementptr inbounds nuw i8, ptr %3248, i64 %3249
  %3251 = getelementptr inbounds i8, ptr %3250, i64 -1
  %3252 = ptrtoint ptr %3251 to i64
  %3253 = ptrtoint ptr %3248 to i64
  %3254 = sub i64 %3252, %3253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3254, i64 noundef 1)
  %3255 = load i32, ptr %219, align 4
  %3256 = and i32 %3255, 5
  %or.cond.i.i127.i.i = icmp eq i32 %3256, 0
  br i1 %or.cond.i.i127.i.i, label %3257, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i

3257:                                             ; preds = %._crit_edge160.i.i
  %3258 = load ptr, ptr %139, align 8
  %3259 = load i64, ptr %140, align 8
  %3260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3258, i64 noundef %3259)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i:    ; preds = %3257, %._crit_edge160.i.i
  %3261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3262 = load ptr, ptr %134, align 8
  %3263 = load i64, ptr %136, align 8
  %3264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3262, i64 noundef %3263)
  store i8 0, ptr %131, align 8
  br label %3523

3265:                                             ; preds = %._crit_edge.i.i117.i.i
  %3266 = landingpad { ptr, i32 }
          cleanup
  %3267 = load ptr, ptr %80, align 8
  %3268 = icmp eq ptr %3267, %2677
  br i1 %3268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i.i: ; preds = %3265
  %3269 = load i64, ptr %2678, align 8
  %3270 = icmp ult i64 %3269, 16
  call void @llvm.assume(i1 %3270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i: ; preds = %3265
  %3271 = load i64, ptr %2677, align 8
  %3272 = add i64 %3271, 1
  call void @_ZdlPvm(ptr noundef %3267, i64 noundef %3272) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #18
  br label %common.resume

3273:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i, %.lr.ph159.i.i
  %indvars.iv168.i.i = phi i64 [ 0, %.lr.ph159.i.i ], [ %indvars.iv.next169.i.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i ]
  %3274 = load ptr, ptr %3247, align 8
  %3275 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3274, i64 %indvars.iv168.i.i
  %3276 = load i32, ptr %219, align 4
  %3277 = and i32 %3276, 5
  %or.cond.i.i109.i = icmp eq i32 %3277, 0
  br i1 %or.cond.i.i109.i, label %3278, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i

3278:                                             ; preds = %3273
  %3279 = load ptr, ptr %139, align 8
  %3280 = load i64, ptr %140, align 8
  %3281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3279, i64 noundef %3280)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i: ; preds = %3278, %3273
  %3282 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3283 = trunc nuw i8 %3282 to i1
  br i1 %3283, label %3293, label %3284

3284:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  store i8 44, ptr %67, align 1
  %3285 = load ptr, ptr %132, align 8
  %3286 = getelementptr i8, ptr %3285, i64 -24
  %3287 = load i64, ptr %3286, align 8
  %gep224.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3287
  %3288 = load i64, ptr %gep224.i, align 8
  %.not.i.i111.i = icmp eq i64 %3288, 0
  br i1 %.not.i.i111.i, label %3291, label %3289

3289:                                             ; preds = %3284
  %3290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %67, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i

3291:                                             ; preds = %3284
  %3292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i: ; preds = %3291, %3289
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  br label %3293

3293:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i
  store i8 1, ptr %131, align 8
  %3294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3295 = load ptr, ptr %134, align 8
  %3296 = load i64, ptr %136, align 8
  %3297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3295, i64 noundef %3296)
  %3298 = load i64, ptr %140, align 8
  %3299 = add i64 %3298, 1
  %3300 = load ptr, ptr %139, align 8
  %3301 = icmp eq ptr %3300, %144
  br i1 %3301, label %3302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i

3302:                                             ; preds = %3293
  %3303 = icmp ult i64 %3298, 16
  call void @llvm.assume(i1 %3303)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i: ; preds = %3302, %3293
  %3304 = load i64, ptr %144, align 8
  %3305 = select i1 %3301, i64 15, i64 %3304
  %3306 = icmp ugt i64 %3299, %3305
  br i1 %3306, label %3307, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i

3307:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3298, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i114.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i:   ; preds = %3307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i
  %3308 = phi ptr [ %.pre.i.i.i.i114.i, %3307 ], [ %3300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i ]
  %3309 = getelementptr inbounds nuw i8, ptr %3308, i64 %3298
  store i8 9, ptr %3309, align 1
  store i64 %3299, ptr %140, align 8
  %3310 = load ptr, ptr %139, align 8
  %3311 = getelementptr inbounds nuw i8, ptr %3310, i64 %3299
  store i8 0, ptr %3311, align 1
  %3312 = load i32, ptr %219, align 4
  %3313 = and i32 %3312, 5
  %or.cond.i.i104.i = icmp eq i32 %3313, 0
  br i1 %or.cond.i.i104.i, label %3314, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i

3314:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i
  %3315 = load ptr, ptr %139, align 8
  %3316 = load i64, ptr %140, align 8
  %3317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3315, i64 noundef %3316)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i: ; preds = %3314, %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i
  %3318 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3319 = trunc nuw i8 %3318 to i1
  br i1 %3319, label %3329, label %3320

3320:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68)
  store i8 44, ptr %68, align 1
  %3321 = load ptr, ptr %132, align 8
  %3322 = getelementptr i8, ptr %3321, i64 -24
  %3323 = load i64, ptr %3322, align 8
  %gep226.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3323
  %3324 = load i64, ptr %gep226.i, align 8
  %.not.i.i.i106.i = icmp eq i64 %3324, 0
  br i1 %.not.i.i.i106.i, label %3327, label %3325

3325:                                             ; preds = %3320
  %3326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %68, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i

3327:                                             ; preds = %3320
  %3328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i: ; preds = %3327, %3325
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i

3329:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i
  %3330 = load ptr, ptr %2675, align 8
  %3331 = load i64, ptr %2676, align 8
  %3332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3330, i64 noundef %3331)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i: ; preds = %3329, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i
  %3333 = load double, ptr %3275, align 8
  %3334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %3333)
  %3335 = load ptr, ptr %134, align 8
  %3336 = load i64, ptr %136, align 8
  %3337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3335, i64 noundef %3336)
  %3338 = getelementptr inbounds nuw i8, ptr %3275, i64 8
  %3339 = load i32, ptr %219, align 4
  %3340 = and i32 %3339, 5
  %or.cond.i.i97.i226 = icmp eq i32 %3340, 0
  br i1 %or.cond.i.i97.i226, label %3341, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i

3341:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i
  %3342 = load ptr, ptr %139, align 8
  %3343 = load i64, ptr %140, align 8
  %3344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3342, i64 noundef %3343)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i: ; preds = %3341, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i
  %3345 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3346 = trunc nuw i8 %3345 to i1
  br i1 %3346, label %3356, label %3347

3347:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  store i8 44, ptr %69, align 1
  %3348 = load ptr, ptr %132, align 8
  %3349 = getelementptr i8, ptr %3348, i64 -24
  %3350 = load i64, ptr %3349, align 8
  %gep228.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3350
  %3351 = load i64, ptr %gep228.i, align 8
  %.not.i.i99.i = icmp eq i64 %3351, 0
  br i1 %.not.i.i99.i, label %3354, label %3352

3352:                                             ; preds = %3347
  %3353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %69, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i

3354:                                             ; preds = %3347
  %3355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i: ; preds = %3354, %3352
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  br label %3356

3356:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i
  store i8 1, ptr %131, align 8
  %3357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3358 = load ptr, ptr %134, align 8
  %3359 = load i64, ptr %136, align 8
  %3360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3358, i64 noundef %3359)
  %3361 = load i64, ptr %140, align 8
  %3362 = add i64 %3361, 1
  %3363 = load ptr, ptr %139, align 8
  %3364 = icmp eq ptr %3363, %144
  br i1 %3364, label %3365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i

3365:                                             ; preds = %3356
  %3366 = icmp ult i64 %3361, 16
  call void @llvm.assume(i1 %3366)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i: ; preds = %3365, %3356
  %3367 = load i64, ptr %144, align 8
  %3368 = select i1 %3364, i64 15, i64 %3367
  %3369 = icmp ugt i64 %3362, %3368
  br i1 %3369, label %3370, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i

3370:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3361, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i102.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i:   ; preds = %3370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i
  %3371 = phi ptr [ %.pre.i.i.i.i102.i, %3370 ], [ %3363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i ]
  %3372 = getelementptr inbounds nuw i8, ptr %3371, i64 %3361
  store i8 9, ptr %3372, align 1
  store i64 %3362, ptr %140, align 8
  %3373 = load ptr, ptr %139, align 8
  %3374 = getelementptr inbounds nuw i8, ptr %3373, i64 %3362
  store i8 0, ptr %3374, align 1
  %3375 = load i32, ptr %219, align 4
  %3376 = and i32 %3375, 5
  %or.cond.i.i92.i = icmp eq i32 %3376, 0
  br i1 %or.cond.i.i92.i, label %3377, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i

3377:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i
  %3378 = load ptr, ptr %139, align 8
  %3379 = load i64, ptr %140, align 8
  %3380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3378, i64 noundef %3379)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i: ; preds = %3377, %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i
  %3381 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3382 = trunc nuw i8 %3381 to i1
  br i1 %3382, label %3392, label %3383

3383:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  store i8 44, ptr %70, align 1
  %3384 = load ptr, ptr %132, align 8
  %3385 = getelementptr i8, ptr %3384, i64 -24
  %3386 = load i64, ptr %3385, align 8
  %gep230.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3386
  %3387 = load i64, ptr %gep230.i, align 8
  %.not.i.i.i94.i = icmp eq i64 %3387, 0
  br i1 %.not.i.i.i94.i, label %3390, label %3388

3388:                                             ; preds = %3383
  %3389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %70, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i

3390:                                             ; preds = %3383
  %3391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i: ; preds = %3390, %3388
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i

3392:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i
  %3393 = load ptr, ptr %2675, align 8
  %3394 = load i64, ptr %2676, align 8
  %3395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3393, i64 noundef %3394)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i: ; preds = %3392, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i
  %3396 = load float, ptr %3338, align 4
  %3397 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2653, float noundef %3396)
  %3398 = getelementptr inbounds nuw i8, ptr %3397, i64 16
  %3399 = load ptr, ptr %134, align 8
  %3400 = load i64, ptr %136, align 8
  %3401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3398, ptr noundef %3399, i64 noundef %3400)
  %3402 = getelementptr inbounds nuw i8, ptr %3275, i64 12
  %3403 = load i32, ptr %219, align 4
  %3404 = and i32 %3403, 5
  %or.cond.i.i87.i = icmp eq i32 %3404, 0
  br i1 %or.cond.i.i87.i, label %3405, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i

3405:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i
  %3406 = load ptr, ptr %139, align 8
  %3407 = load i64, ptr %140, align 8
  %3408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3406, i64 noundef %3407)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i: ; preds = %3405, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i
  %3409 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3410 = trunc nuw i8 %3409 to i1
  br i1 %3410, label %3420, label %3411

3411:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71)
  store i8 44, ptr %71, align 1
  %3412 = load ptr, ptr %132, align 8
  %3413 = getelementptr i8, ptr %3412, i64 -24
  %3414 = load i64, ptr %3413, align 8
  %gep232.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3414
  %3415 = load i64, ptr %gep232.i, align 8
  %.not.i.i.i89.i = icmp eq i64 %3415, 0
  br i1 %.not.i.i.i89.i, label %3418, label %3416

3416:                                             ; preds = %3411
  %3417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %71, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i

3418:                                             ; preds = %3411
  %3419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i: ; preds = %3418, %3416
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i

3420:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i
  %3421 = load ptr, ptr %2675, align 8
  %3422 = load i64, ptr %2676, align 8
  %3423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3421, i64 noundef %3422)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i: ; preds = %3420, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i
  %3424 = load float, ptr %3402, align 4
  %3425 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2653, float noundef %3424)
  %3426 = getelementptr inbounds nuw i8, ptr %3425, i64 16
  %3427 = load ptr, ptr %134, align 8
  %3428 = load i64, ptr %136, align 8
  %3429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3426, ptr noundef %3427, i64 noundef %3428)
  %3430 = getelementptr inbounds nuw i8, ptr %3275, i64 16
  %3431 = load i32, ptr %219, align 4
  %3432 = and i32 %3431, 5
  %or.cond.i.i82.i = icmp eq i32 %3432, 0
  br i1 %or.cond.i.i82.i, label %3433, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i

3433:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i
  %3434 = load ptr, ptr %139, align 8
  %3435 = load i64, ptr %140, align 8
  %3436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3434, i64 noundef %3435)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i: ; preds = %3433, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i
  %3437 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3438 = trunc nuw i8 %3437 to i1
  br i1 %3438, label %3448, label %3439

3439:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72)
  store i8 44, ptr %72, align 1
  %3440 = load ptr, ptr %132, align 8
  %3441 = getelementptr i8, ptr %3440, i64 -24
  %3442 = load i64, ptr %3441, align 8
  %gep234.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3442
  %3443 = load i64, ptr %gep234.i, align 8
  %.not.i.i.i84.i = icmp eq i64 %3443, 0
  br i1 %.not.i.i.i84.i, label %3446, label %3444

3444:                                             ; preds = %3439
  %3445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %72, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i

3446:                                             ; preds = %3439
  %3447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i: ; preds = %3446, %3444
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i

3448:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i
  %3449 = load ptr, ptr %2675, align 8
  %3450 = load i64, ptr %2676, align 8
  %3451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3449, i64 noundef %3450)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i: ; preds = %3448, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i
  %3452 = load float, ptr %3430, align 4
  %3453 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2653, float noundef %3452)
  %3454 = getelementptr inbounds nuw i8, ptr %3453, i64 16
  %3455 = load ptr, ptr %134, align 8
  %3456 = load i64, ptr %136, align 8
  %3457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3454, ptr noundef %3455, i64 noundef %3456)
  %3458 = getelementptr inbounds nuw i8, ptr %3275, i64 20
  %3459 = load i32, ptr %219, align 4
  %3460 = and i32 %3459, 5
  %or.cond.i.i78.i = icmp eq i32 %3460, 0
  br i1 %or.cond.i.i78.i, label %3461, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i

3461:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i
  %3462 = load ptr, ptr %139, align 8
  %3463 = load i64, ptr %140, align 8
  %3464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3462, i64 noundef %3463)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i: ; preds = %3461, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i
  %3465 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3466 = trunc nuw i8 %3465 to i1
  br i1 %3466, label %3476, label %3467

3467:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  store i8 44, ptr %73, align 1
  %3468 = load ptr, ptr %132, align 8
  %3469 = getelementptr i8, ptr %3468, i64 -24
  %3470 = load i64, ptr %3469, align 8
  %gep236.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3470
  %3471 = load i64, ptr %gep236.i, align 8
  %.not.i.i.i80.i = icmp eq i64 %3471, 0
  br i1 %.not.i.i.i80.i, label %3474, label %3472

3472:                                             ; preds = %3467
  %3473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %73, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i

3474:                                             ; preds = %3467
  %3475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i: ; preds = %3474, %3472
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i227

3476:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i
  %3477 = load ptr, ptr %2675, align 8
  %3478 = load i64, ptr %2676, align 8
  %3479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3477, i64 noundef %3478)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i227

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i227: ; preds = %3476, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i
  %3480 = load float, ptr %3458, align 4
  %3481 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2653, float noundef %3480)
  %3482 = getelementptr inbounds nuw i8, ptr %3481, i64 16
  %3483 = load ptr, ptr %134, align 8
  %3484 = load i64, ptr %136, align 8
  %3485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3482, ptr noundef %3483, i64 noundef %3484)
  %3486 = load ptr, ptr %139, align 8
  %3487 = load i64, ptr %140, align 8
  %3488 = getelementptr inbounds nuw i8, ptr %3486, i64 %3487
  %3489 = getelementptr inbounds i8, ptr %3488, i64 -1
  %3490 = ptrtoint ptr %3489 to i64
  %3491 = ptrtoint ptr %3486 to i64
  %3492 = sub i64 %3490, %3491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3492, i64 noundef 1)
  %3493 = load i32, ptr %219, align 4
  %3494 = and i32 %3493, 5
  %or.cond.i.i.i.i.i = icmp eq i32 %3494, 0
  br i1 %or.cond.i.i.i.i.i, label %3495, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i

3495:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i227
  %3496 = load ptr, ptr %139, align 8
  %3497 = load i64, ptr %140, align 8
  %3498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3496, i64 noundef %3497)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i: ; preds = %3495, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i227
  %3499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3500 = load ptr, ptr %134, align 8
  %3501 = load i64, ptr %136, align 8
  %3502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3500, i64 noundef %3501)
  store i8 0, ptr %131, align 8
  %3503 = load ptr, ptr %139, align 8
  %3504 = load i64, ptr %140, align 8
  %3505 = getelementptr inbounds nuw i8, ptr %3503, i64 %3504
  %3506 = getelementptr inbounds i8, ptr %3505, i64 -1
  %3507 = ptrtoint ptr %3506 to i64
  %3508 = ptrtoint ptr %3503 to i64
  %3509 = sub i64 %3507, %3508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3509, i64 noundef 1)
  %3510 = load i32, ptr %219, align 4
  %3511 = and i32 %3510, 5
  %or.cond.i.i132.i.i = icmp eq i32 %3511, 0
  br i1 %or.cond.i.i132.i.i, label %3512, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i

3512:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i
  %3513 = load ptr, ptr %139, align 8
  %3514 = load i64, ptr %140, align 8
  %3515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3513, i64 noundef %3514)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i:    ; preds = %3512, %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i
  %3516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3517 = load ptr, ptr %134, align 8
  %3518 = load i64, ptr %136, align 8
  %3519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3517, i64 noundef %3518)
  store i8 0, ptr %131, align 8
  %indvars.iv.next169.i.i = add nuw nsw i64 %indvars.iv168.i.i, 1
  %3520 = load i32, ptr %3219, align 8
  %3521 = zext i32 %3520 to i64
  %3522 = icmp samesign ult i64 %indvars.iv.next169.i.i, %3521
  br i1 %3522, label %3273, label %._crit_edge160.i.i, !llvm.loop !29

3523:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i, %3218
  %3524 = getelementptr inbounds nuw i8, ptr %2843, i64 1056
  %3525 = load i32, ptr %3524, align 8
  %.not78.i.i = icmp eq i32 %3525, 0
  br i1 %.not78.i.i, label %3800, label %._crit_edge.i.i134.i.i

._crit_edge.i.i134.i.i:                           ; preds = %3523
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #18
  store ptr %2680, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2680, ptr noundef nonnull align 1 dereferenceable(11) @.str.61, i64 11, i1 false)
  store i64 11, ptr %2681, align 8
  store i8 0, ptr %2682, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %3526 unwind label %3570

3526:                                             ; preds = %._crit_edge.i.i134.i.i
  %3527 = load ptr, ptr %81, align 8
  %3528 = icmp eq ptr %3527, %2680
  br i1 %3528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i.i: ; preds = %3526
  %3529 = load i64, ptr %2681, align 8
  %3530 = icmp ult i64 %3529, 16
  call void @llvm.assume(i1 %3530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i: ; preds = %3526
  %3531 = load i64, ptr %2680, align 8
  %3532 = add i64 %3531, 1
  call void @_ZdlPvm(ptr noundef %3527, i64 noundef %3532) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #18
  store i8 1, ptr %131, align 8
  %3533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3534 = load ptr, ptr %134, align 8
  %3535 = load i64, ptr %136, align 8
  %3536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3534, i64 noundef %3535)
  %3537 = load i64, ptr %140, align 8
  %3538 = add i64 %3537, 1
  %3539 = load ptr, ptr %139, align 8
  %3540 = icmp eq ptr %3539, %144
  br i1 %3540, label %3541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i

3541:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i
  %3542 = icmp ult i64 %3537, 16
  call void @llvm.assume(i1 %3542)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i: ; preds = %3541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i
  %3543 = load i64, ptr %144, align 8
  %3544 = select i1 %3540, i64 15, i64 %3543
  %3545 = icmp ugt i64 %3538, %3544
  br i1 %3545, label %3546, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i

3546:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3537, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i142.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i: ; preds = %3546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i
  %3547 = phi ptr [ %.pre.i.i.i.i142.i.i, %3546 ], [ %3539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i ]
  %3548 = getelementptr inbounds nuw i8, ptr %3547, i64 %3537
  store i8 9, ptr %3548, align 1
  store i64 %3538, ptr %140, align 8
  %3549 = load ptr, ptr %139, align 8
  %3550 = getelementptr inbounds nuw i8, ptr %3549, i64 %3538
  store i8 0, ptr %3550, align 1
  %3551 = load i32, ptr %3524, align 8
  %.not166.i.i = icmp eq i32 %3551, 0
  br i1 %.not166.i.i, label %._crit_edge163.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i
  %3552 = getelementptr inbounds nuw i8, ptr %2843, i64 1064
  br label %3578

._crit_edge163.i.i:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i
  %3553 = load ptr, ptr %139, align 8
  %3554 = load i64, ptr %140, align 8
  %3555 = getelementptr inbounds nuw i8, ptr %3553, i64 %3554
  %3556 = getelementptr inbounds i8, ptr %3555, i64 -1
  %3557 = ptrtoint ptr %3556 to i64
  %3558 = ptrtoint ptr %3553 to i64
  %3559 = sub i64 %3557, %3558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3559, i64 noundef 1)
  %3560 = load i32, ptr %219, align 4
  %3561 = and i32 %3560, 5
  %or.cond.i.i144.i.i = icmp eq i32 %3561, 0
  br i1 %or.cond.i.i144.i.i, label %3562, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i

3562:                                             ; preds = %._crit_edge163.i.i
  %3563 = load ptr, ptr %139, align 8
  %3564 = load i64, ptr %140, align 8
  %3565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3563, i64 noundef %3564)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i:    ; preds = %3562, %._crit_edge163.i.i
  %3566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3567 = load ptr, ptr %134, align 8
  %3568 = load i64, ptr %136, align 8
  %3569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3567, i64 noundef %3568)
  store i8 0, ptr %131, align 8
  br label %3800

3570:                                             ; preds = %._crit_edge.i.i134.i.i
  %3571 = landingpad { ptr, i32 }
          cleanup
  %3572 = load ptr, ptr %81, align 8
  %3573 = icmp eq ptr %3572, %2680
  br i1 %3573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i.i: ; preds = %3570
  %3574 = load i64, ptr %2681, align 8
  %3575 = icmp ult i64 %3574, 16
  call void @llvm.assume(i1 %3575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i: ; preds = %3570
  %3576 = load i64, ptr %2680, align 8
  %3577 = add i64 %3576, 1
  call void @_ZdlPvm(ptr noundef %3572, i64 noundef %3577) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #18
  br label %common.resume

3578:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i, %.lr.ph162.i.i
  %indvars.iv171.i.i = phi i64 [ 0, %.lr.ph162.i.i ], [ %indvars.iv.next172.i.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i ]
  %3579 = load ptr, ptr %3552, align 8
  %3580 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3579, i64 %indvars.iv171.i.i
  %3581 = load i32, ptr %219, align 4
  %3582 = and i32 %3581, 5
  %or.cond.i.i73.i = icmp eq i32 %3582, 0
  br i1 %or.cond.i.i73.i, label %3583, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i

3583:                                             ; preds = %3578
  %3584 = load ptr, ptr %139, align 8
  %3585 = load i64, ptr %140, align 8
  %3586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3584, i64 noundef %3585)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i: ; preds = %3583, %3578
  %3587 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3588 = trunc nuw i8 %3587 to i1
  br i1 %3588, label %3598, label %3589

3589:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  store i8 44, ptr %74, align 1
  %3590 = load ptr, ptr %132, align 8
  %3591 = getelementptr i8, ptr %3590, i64 -24
  %3592 = load i64, ptr %3591, align 8
  %gep238.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3592
  %3593 = load i64, ptr %gep238.i, align 8
  %.not.i.i.i228 = icmp eq i64 %3593, 0
  br i1 %.not.i.i.i228, label %3596, label %3594

3594:                                             ; preds = %3589
  %3595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %74, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i229

3596:                                             ; preds = %3589
  %3597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i229: ; preds = %3596, %3594
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  br label %3598

3598:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i229, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i
  store i8 1, ptr %131, align 8
  %3599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3600 = load ptr, ptr %134, align 8
  %3601 = load i64, ptr %136, align 8
  %3602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3600, i64 noundef %3601)
  %3603 = load i64, ptr %140, align 8
  %3604 = add i64 %3603, 1
  %3605 = load ptr, ptr %139, align 8
  %3606 = icmp eq ptr %3605, %144
  br i1 %3606, label %3607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i

3607:                                             ; preds = %3598
  %3608 = icmp ult i64 %3603, 16
  call void @llvm.assume(i1 %3608)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i: ; preds = %3607, %3598
  %3609 = load i64, ptr %144, align 8
  %3610 = select i1 %3606, i64 15, i64 %3609
  %3611 = icmp ugt i64 %3604, %3610
  br i1 %3611, label %3612, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i

3612:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3603, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i76.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i:    ; preds = %3612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i
  %3613 = phi ptr [ %.pre.i.i.i.i76.i, %3612 ], [ %3605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i ]
  %3614 = getelementptr inbounds nuw i8, ptr %3613, i64 %3603
  store i8 9, ptr %3614, align 1
  store i64 %3604, ptr %140, align 8
  %3615 = load ptr, ptr %139, align 8
  %3616 = getelementptr inbounds nuw i8, ptr %3615, i64 %3604
  store i8 0, ptr %3616, align 1
  %3617 = load i32, ptr %219, align 4
  %3618 = and i32 %3617, 5
  %or.cond.i.i72.i = icmp eq i32 %3618, 0
  br i1 %or.cond.i.i72.i, label %3619, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i230

3619:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i
  %3620 = load ptr, ptr %139, align 8
  %3621 = load i64, ptr %140, align 8
  %3622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3620, i64 noundef %3621)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i230

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i230: ; preds = %3619, %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i
  %3623 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3624 = trunc nuw i8 %3623 to i1
  br i1 %3624, label %3634, label %3625

3625:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i230
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75)
  store i8 44, ptr %75, align 1
  %3626 = load ptr, ptr %132, align 8
  %3627 = getelementptr i8, ptr %3626, i64 -24
  %3628 = load i64, ptr %3627, align 8
  %gep240.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3628
  %3629 = load i64, ptr %gep240.i, align 8
  %.not.i.i.i.i231 = icmp eq i64 %3629, 0
  br i1 %.not.i.i.i.i231, label %3632, label %3630

3630:                                             ; preds = %3625
  %3631 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %75, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i232

3632:                                             ; preds = %3625
  %3633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i232: ; preds = %3632, %3630
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i233

3634:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i230
  %3635 = load ptr, ptr %2675, align 8
  %3636 = load i64, ptr %2676, align 8
  %3637 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3635, i64 noundef %3636)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i233

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i233: ; preds = %3634, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i232
  %3638 = load double, ptr %3580, align 8
  %3639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %3638)
  %3640 = load ptr, ptr %134, align 8
  %3641 = load i64, ptr %136, align 8
  %3642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3640, i64 noundef %3641)
  %3643 = getelementptr inbounds nuw i8, ptr %3580, i64 8
  %3644 = load i32, ptr %219, align 4
  %3645 = and i32 %3644, 5
  %or.cond.i.i146.i = icmp eq i32 %3645, 0
  br i1 %or.cond.i.i146.i, label %3646, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i

3646:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i233
  %3647 = load ptr, ptr %139, align 8
  %3648 = load i64, ptr %140, align 8
  %3649 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3647, i64 noundef %3648)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i: ; preds = %3646, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i233
  %3650 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3651 = trunc nuw i8 %3650 to i1
  br i1 %3651, label %3661, label %3652

3652:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  store i8 44, ptr %61, align 1
  %3653 = load ptr, ptr %132, align 8
  %3654 = getelementptr i8, ptr %3653, i64 -24
  %3655 = load i64, ptr %3654, align 8
  %gep242.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3655
  %3656 = load i64, ptr %gep242.i, align 8
  %.not.i.i148.i = icmp eq i64 %3656, 0
  br i1 %.not.i.i148.i, label %3659, label %3657

3657:                                             ; preds = %3652
  %3658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %61, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i

3659:                                             ; preds = %3652
  %3660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i: ; preds = %3659, %3657
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  br label %3661

3661:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i
  store i8 1, ptr %131, align 8
  %3662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3663 = load ptr, ptr %134, align 8
  %3664 = load i64, ptr %136, align 8
  %3665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3663, i64 noundef %3664)
  %3666 = load i64, ptr %140, align 8
  %3667 = add i64 %3666, 1
  %3668 = load ptr, ptr %139, align 8
  %3669 = icmp eq ptr %3668, %144
  br i1 %3669, label %3670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i

3670:                                             ; preds = %3661
  %3671 = icmp ult i64 %3666, 16
  call void @llvm.assume(i1 %3671)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i: ; preds = %3670, %3661
  %3672 = load i64, ptr %144, align 8
  %3673 = select i1 %3669, i64 15, i64 %3672
  %3674 = icmp ugt i64 %3667, %3673
  br i1 %3674, label %3675, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i

3675:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3666, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i151.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i:   ; preds = %3675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i
  %3676 = phi ptr [ %.pre.i.i.i.i151.i, %3675 ], [ %3668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i ]
  %3677 = getelementptr inbounds nuw i8, ptr %3676, i64 %3666
  store i8 9, ptr %3677, align 1
  store i64 %3667, ptr %140, align 8
  %3678 = load ptr, ptr %139, align 8
  %3679 = getelementptr inbounds nuw i8, ptr %3678, i64 %3667
  store i8 0, ptr %3679, align 1
  %3680 = load i32, ptr %219, align 4
  %3681 = and i32 %3680, 5
  %or.cond.i.i141.i = icmp eq i32 %3681, 0
  br i1 %or.cond.i.i141.i, label %3682, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i

3682:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i
  %3683 = load ptr, ptr %139, align 8
  %3684 = load i64, ptr %140, align 8
  %3685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3683, i64 noundef %3684)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i: ; preds = %3682, %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i
  %3686 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3687 = trunc nuw i8 %3686 to i1
  br i1 %3687, label %3697, label %3688

3688:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  store i8 44, ptr %62, align 1
  %3689 = load ptr, ptr %132, align 8
  %3690 = getelementptr i8, ptr %3689, i64 -24
  %3691 = load i64, ptr %3690, align 8
  %gep244.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3691
  %3692 = load i64, ptr %gep244.i, align 8
  %.not.i.i.i143.i = icmp eq i64 %3692, 0
  br i1 %.not.i.i.i143.i, label %3695, label %3693

3693:                                             ; preds = %3688
  %3694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %62, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i

3695:                                             ; preds = %3688
  %3696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i: ; preds = %3695, %3693
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i

3697:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i
  %3698 = load ptr, ptr %2675, align 8
  %3699 = load i64, ptr %2676, align 8
  %3700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3698, i64 noundef %3699)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i: ; preds = %3697, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i
  %3701 = load float, ptr %3643, align 4
  %3702 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2653, float noundef %3701)
  %3703 = getelementptr inbounds nuw i8, ptr %3702, i64 16
  %3704 = load ptr, ptr %134, align 8
  %3705 = load i64, ptr %136, align 8
  %3706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3703, ptr noundef %3704, i64 noundef %3705)
  %3707 = getelementptr inbounds nuw i8, ptr %3580, i64 12
  %3708 = load i32, ptr %219, align 4
  %3709 = and i32 %3708, 5
  %or.cond.i.i136.i = icmp eq i32 %3709, 0
  br i1 %or.cond.i.i136.i, label %3710, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i

3710:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i
  %3711 = load ptr, ptr %139, align 8
  %3712 = load i64, ptr %140, align 8
  %3713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3711, i64 noundef %3712)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i: ; preds = %3710, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i
  %3714 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3715 = trunc nuw i8 %3714 to i1
  br i1 %3715, label %3725, label %3716

3716:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  store i8 44, ptr %63, align 1
  %3717 = load ptr, ptr %132, align 8
  %3718 = getelementptr i8, ptr %3717, i64 -24
  %3719 = load i64, ptr %3718, align 8
  %gep246.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3719
  %3720 = load i64, ptr %gep246.i, align 8
  %.not.i.i.i138.i = icmp eq i64 %3720, 0
  br i1 %.not.i.i.i138.i, label %3723, label %3721

3721:                                             ; preds = %3716
  %3722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %63, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i

3723:                                             ; preds = %3716
  %3724 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i: ; preds = %3723, %3721
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i

3725:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i
  %3726 = load ptr, ptr %2675, align 8
  %3727 = load i64, ptr %2676, align 8
  %3728 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3726, i64 noundef %3727)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i: ; preds = %3725, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i
  %3729 = load float, ptr %3707, align 4
  %3730 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2653, float noundef %3729)
  %3731 = getelementptr inbounds nuw i8, ptr %3730, i64 16
  %3732 = load ptr, ptr %134, align 8
  %3733 = load i64, ptr %136, align 8
  %3734 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3731, ptr noundef %3732, i64 noundef %3733)
  %3735 = getelementptr inbounds nuw i8, ptr %3580, i64 16
  %3736 = load i32, ptr %219, align 4
  %3737 = and i32 %3736, 5
  %or.cond.i.i131.i = icmp eq i32 %3737, 0
  br i1 %or.cond.i.i131.i, label %3738, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i

3738:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i
  %3739 = load ptr, ptr %139, align 8
  %3740 = load i64, ptr %140, align 8
  %3741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3739, i64 noundef %3740)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i: ; preds = %3738, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i
  %3742 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3743 = trunc nuw i8 %3742 to i1
  br i1 %3743, label %3753, label %3744

3744:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64)
  store i8 44, ptr %64, align 1
  %3745 = load ptr, ptr %132, align 8
  %3746 = getelementptr i8, ptr %3745, i64 -24
  %3747 = load i64, ptr %3746, align 8
  %gep248.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3747
  %3748 = load i64, ptr %gep248.i, align 8
  %.not.i.i.i133.i = icmp eq i64 %3748, 0
  br i1 %.not.i.i.i133.i, label %3751, label %3749

3749:                                             ; preds = %3744
  %3750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %64, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i

3751:                                             ; preds = %3744
  %3752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i: ; preds = %3751, %3749
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i

3753:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i
  %3754 = load ptr, ptr %2675, align 8
  %3755 = load i64, ptr %2676, align 8
  %3756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3754, i64 noundef %3755)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i: ; preds = %3753, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i
  %3757 = load float, ptr %3735, align 4
  %3758 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2653, float noundef %3757)
  %3759 = getelementptr inbounds nuw i8, ptr %3758, i64 16
  %3760 = load ptr, ptr %134, align 8
  %3761 = load i64, ptr %136, align 8
  %3762 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3759, ptr noundef %3760, i64 noundef %3761)
  %3763 = load ptr, ptr %139, align 8
  %3764 = load i64, ptr %140, align 8
  %3765 = getelementptr inbounds nuw i8, ptr %3763, i64 %3764
  %3766 = getelementptr inbounds i8, ptr %3765, i64 -1
  %3767 = ptrtoint ptr %3766 to i64
  %3768 = ptrtoint ptr %3763 to i64
  %3769 = sub i64 %3767, %3768
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3769, i64 noundef 1)
  %3770 = load i32, ptr %219, align 4
  %3771 = and i32 %3770, 5
  %or.cond.i.i.i70.i = icmp eq i32 %3771, 0
  br i1 %or.cond.i.i.i70.i, label %3772, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i

3772:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i
  %3773 = load ptr, ptr %139, align 8
  %3774 = load i64, ptr %140, align 8
  %3775 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3773, i64 noundef %3774)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i: ; preds = %3772, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i
  %3776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3777 = load ptr, ptr %134, align 8
  %3778 = load i64, ptr %136, align 8
  %3779 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3777, i64 noundef %3778)
  store i8 0, ptr %131, align 8
  %3780 = load ptr, ptr %139, align 8
  %3781 = load i64, ptr %140, align 8
  %3782 = getelementptr inbounds nuw i8, ptr %3780, i64 %3781
  %3783 = getelementptr inbounds i8, ptr %3782, i64 -1
  %3784 = ptrtoint ptr %3783 to i64
  %3785 = ptrtoint ptr %3780 to i64
  %3786 = sub i64 %3784, %3785
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3786, i64 noundef 1)
  %3787 = load i32, ptr %219, align 4
  %3788 = and i32 %3787, 5
  %or.cond.i.i149.i.i = icmp eq i32 %3788, 0
  br i1 %or.cond.i.i149.i.i, label %3789, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i

3789:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i
  %3790 = load ptr, ptr %139, align 8
  %3791 = load i64, ptr %140, align 8
  %3792 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3790, i64 noundef %3791)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i:    ; preds = %3789, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i
  %3793 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3794 = load ptr, ptr %134, align 8
  %3795 = load i64, ptr %136, align 8
  %3796 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3794, i64 noundef %3795)
  store i8 0, ptr %131, align 8
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %3797 = load i32, ptr %3524, align 8
  %3798 = zext i32 %3797 to i64
  %3799 = icmp samesign ult i64 %indvars.iv.next172.i.i, %3798
  br i1 %3799, label %3578, label %._crit_edge163.i.i, !llvm.loop !30

3800:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i, %3523
  %3801 = load ptr, ptr %139, align 8
  %3802 = load i64, ptr %140, align 8
  %3803 = getelementptr inbounds nuw i8, ptr %3801, i64 %3802
  %3804 = getelementptr inbounds i8, ptr %3803, i64 -1
  %3805 = ptrtoint ptr %3804 to i64
  %3806 = ptrtoint ptr %3801 to i64
  %3807 = sub i64 %3805, %3806
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3807, i64 noundef 1)
  %3808 = load i32, ptr %219, align 4
  %3809 = and i32 %3808, 5
  %or.cond.i.i151.i.i = icmp eq i32 %3809, 0
  br i1 %or.cond.i.i151.i.i, label %3810, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i

3810:                                             ; preds = %3800
  %3811 = load ptr, ptr %139, align 8
  %3812 = load i64, ptr %140, align 8
  %3813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3811, i64 noundef %3812)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i: ; preds = %3810, %3800
  store i8 0, ptr %131, align 8
  %3814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %3815 = load ptr, ptr %134, align 8
  %3816 = load i64, ptr %136, align 8
  %3817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3815, i64 noundef %3816)
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i208, 1
  %3818 = load i32, ptr %2775, align 8
  %3819 = zext i32 %3818 to i64
  %3820 = icmp samesign ult i64 %indvars.iv.next.i234, %3819
  br i1 %3820, label %2840, label %._crit_edge.i235, !llvm.loop !31

_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i237, %2804
  store i8 0, ptr %131, align 8
  %3821 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %3822 = load ptr, ptr %134, align 8
  %3823 = load i64, ptr %136, align 8
  %3824 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3822, i64 noundef %3823)
  %indvars.iv.next1129 = add nuw nsw i64 %indvars.iv1128, 1
  %3825 = load i32, ptr %2617, align 8
  %3826 = zext i32 %3825 to i64
  %3827 = icmp samesign ult i64 %indvars.iv.next1129, %3826
  br i1 %3827, label %2708, label %._crit_edge1105, !llvm.loop !32

3828:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit195, %2614
  %3829 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3830 = load ptr, ptr %3829, align 8
  %.not.i242 = icmp ne ptr %3830, null
  %3831 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3832 = load i32, ptr %3831, align 8
  %3833 = icmp ne i32 %3832, 0
  %3834 = select i1 %.not.i242, i1 %3833, i1 false
  br i1 %3834, label %._crit_edge.i.i243, label %4200

._crit_edge.i.i243:                               ; preds = %3828
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128) #18
  %3835 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %3835, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3835, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %3836 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 6, ptr %3836, align 8
  %3837 = getelementptr inbounds nuw i8, ptr %128, i64 22
  store i8 0, ptr %3837, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %3838 unwind label %3915

3838:                                             ; preds = %._crit_edge.i.i243
  %3839 = load ptr, ptr %128, align 8
  %3840 = icmp eq ptr %3839, %3835
  br i1 %3840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %3838
  %3841 = load i64, ptr %3836, align 8
  %3842 = icmp ult i64 %3841, 16
  call void @llvm.assume(i1 %3842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %3838
  %3843 = load i64, ptr %3835, align 8
  %3844 = add i64 %3843, 1
  call void @_ZdlPvm(ptr noundef %3839, i64 noundef %3844) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #18
  store i8 1, ptr %131, align 8
  %3845 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3846 = load ptr, ptr %134, align 8
  %3847 = load i64, ptr %136, align 8
  %3848 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3846, i64 noundef %3847)
  %3849 = load i64, ptr %140, align 8
  %3850 = add i64 %3849, 1
  %3851 = load ptr, ptr %139, align 8
  %3852 = icmp eq ptr %3851, %144
  br i1 %3852, label %3853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i250

3853:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %3854 = icmp ult i64 %3849, 16
  call void @llvm.assume(i1 %3854)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i250: ; preds = %3853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %3855 = load i64, ptr %144, align 8
  %3856 = select i1 %3852, i64 15, i64 %3855
  %3857 = icmp ugt i64 %3850, %3856
  br i1 %3857, label %3858, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit252

3858:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3849, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i251 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit252

_ZN6Assimp10JSONWriter10StartArrayEb.exit252:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i250, %3858
  %3859 = phi ptr [ %.pre.i.i.i.i251, %3858 ], [ %3851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i250 ]
  %3860 = getelementptr inbounds nuw i8, ptr %3859, i64 %3849
  store i8 9, ptr %3860, align 1
  store i64 %3850, ptr %140, align 8
  %3861 = load ptr, ptr %139, align 8
  %3862 = getelementptr inbounds nuw i8, ptr %3861, i64 %3850
  store i8 0, ptr %3862, align 1
  %3863 = load i32, ptr %3831, align 8
  %.not1119 = icmp eq i32 %3863, 0
  br i1 %.not1119, label %._crit_edge1108, label %.lr.ph1107

.lr.ph1107:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit252
  %3864 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %3865 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %3866 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %3867 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3868 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %3869 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %3870 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %3871 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %3872 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %3873 = getelementptr inbounds nuw i8, ptr %47, i64 30
  %3874 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %3875 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3876 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %3877 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %3878 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3879 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %3880 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3881 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %3882 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %3883 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %3884 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %3885 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %3886 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %3887 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %3888 = getelementptr inbounds nuw i8, ptr %53, i64 29
  %3889 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3890 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3891 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %3892 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %3893 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %3894 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %3895 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %3896 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %3897 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br label %3923

._crit_edge1108:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit252
  %3898 = load ptr, ptr %139, align 8
  %3899 = load i64, ptr %140, align 8
  %3900 = getelementptr inbounds nuw i8, ptr %3898, i64 %3899
  %3901 = getelementptr inbounds i8, ptr %3900, i64 -1
  %3902 = ptrtoint ptr %3901 to i64
  %3903 = ptrtoint ptr %3898 to i64
  %3904 = sub i64 %3902, %3903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3904, i64 noundef 1)
  %3905 = load i32, ptr %219, align 4
  %3906 = and i32 %3905, 5
  %or.cond.i.i253 = icmp eq i32 %3906, 0
  br i1 %or.cond.i.i253, label %3907, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit254

3907:                                             ; preds = %._crit_edge1108
  %3908 = load ptr, ptr %139, align 8
  %3909 = load i64, ptr %140, align 8
  %3910 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3908, i64 noundef %3909)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit254

_ZN6Assimp10JSONWriter8EndArrayEv.exit254:        ; preds = %._crit_edge1108, %3907
  %3911 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3912 = load ptr, ptr %134, align 8
  %3913 = load i64, ptr %136, align 8
  %3914 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3912, i64 noundef %3913)
  store i8 0, ptr %131, align 8
  br label %4200

3915:                                             ; preds = %._crit_edge.i.i243
  %3916 = landingpad { ptr, i32 }
          cleanup
  %3917 = load ptr, ptr %128, align 8
  %3918 = icmp eq ptr %3917, %3835
  br i1 %3918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %3915
  %3919 = load i64, ptr %3836, align 8
  %3920 = icmp ult i64 %3919, 16
  call void @llvm.assume(i1 %3920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %3915
  %3921 = load i64, ptr %3835, align 8
  %3922 = add i64 %3921, 1
  call void @_ZdlPvm(ptr noundef %3917, i64 noundef %3922) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #18
  br label %common.resume

3923:                                             ; preds = %.lr.ph1107, %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit
  %indvars.iv1131 = phi i64 [ 0, %.lr.ph1107 ], [ %indvars.iv.next1132, %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit ]
  %3924 = load ptr, ptr %3829, align 8
  %3925 = getelementptr inbounds nuw ptr, ptr %3924, i64 %indvars.iv1131
  %3926 = load ptr, ptr %3925, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #18
  store ptr %3864, ptr %45, align 8
  store i32 1701667182, ptr %3864, align 8
  store i64 4, ptr %3865, align 8
  store i8 0, ptr %3866, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %3927 unwind label %3981

3927:                                             ; preds = %3923
  %3928 = load ptr, ptr %45, align 8
  %3929 = icmp eq ptr %3928, %3864
  br i1 %3929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265: ; preds = %3927
  %3930 = load i64, ptr %3865, align 8
  %3931 = icmp ult i64 %3930, 16
  call void @llvm.assume(i1 %3931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258: ; preds = %3927
  %3932 = load i64, ptr %3864, align 8
  %3933 = add i64 %3932, 1
  call void @_ZdlPvm(ptr noundef %3928, i64 noundef %3933) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  %3934 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3867, ptr noundef nonnull align 4 dereferenceable(1132) %3926)
  %3935 = getelementptr inbounds nuw i8, ptr %3934, i64 16
  %3936 = load ptr, ptr %134, align 8
  %3937 = load i64, ptr %136, align 8
  %3938 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3935, ptr noundef %3936, i64 noundef %3937)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #18
  store ptr %3868, ptr %46, align 8
  store i32 1701869940, ptr %3868, align 8
  store i64 4, ptr %3869, align 8
  store i8 0, ptr %3870, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %3939 unwind label %3989

3939:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259
  %3940 = load ptr, ptr %46, align 8
  %3941 = icmp eq ptr %3940, %3868
  br i1 %3941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %3939
  %3942 = load i64, ptr %3869, align 8
  %3943 = icmp ult i64 %3942, 16
  call void @llvm.assume(i1 %3943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %3939
  %3944 = load i64, ptr %3868, align 8
  %3945 = add i64 %3944, 1
  call void @_ZdlPvm(ptr noundef %3940, i64 noundef %3945) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #18
  %3946 = getelementptr inbounds nuw i8, ptr %3926, i64 1028
  %3947 = load i32, ptr %3946, align 4
  %3948 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %3947)
  %3949 = load ptr, ptr %134, align 8
  %3950 = load i64, ptr %136, align 8
  %3951 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3949, i64 noundef %3950)
  %3952 = load i32, ptr %3946, align 4
  switch i32 %3952, label %.noexc.i117.i [
    i32 3, label %._crit_edge.i.i90.i
    i32 0, label %._crit_edge.i.i90.i
  ]

._crit_edge.i.i90.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #18
  store ptr %3871, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3871, ptr noundef nonnull align 1 dereferenceable(14) @.str.62, i64 14, i1 false)
  store i64 14, ptr %3872, align 8
  store i8 0, ptr %3873, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %3953 unwind label %3997

3953:                                             ; preds = %._crit_edge.i.i90.i
  %3954 = load ptr, ptr %47, align 8
  %3955 = icmp eq ptr %3954, %3871
  br i1 %3955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %3953
  %3956 = load i64, ptr %3872, align 8
  %3957 = icmp ult i64 %3956, 16
  call void @llvm.assume(i1 %3957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %3953
  %3958 = load i64, ptr %3871, align 8
  %3959 = add i64 %3958, 1
  call void @_ZdlPvm(ptr noundef %3954, i64 noundef %3959) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #18
  %3960 = getelementptr inbounds nuw i8, ptr %3926, i64 1116
  %3961 = load float, ptr %3960, align 4
  %3962 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3867, float noundef %3961)
  %3963 = getelementptr inbounds nuw i8, ptr %3962, i64 16
  %3964 = load ptr, ptr %134, align 8
  %3965 = load i64, ptr %136, align 8
  %3966 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3963, ptr noundef %3964, i64 noundef %3965)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #18
  store ptr %3874, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3874, ptr noundef nonnull align 1 dereferenceable(14) @.str.63, i64 14, i1 false)
  store i64 14, ptr %3875, align 8
  store i8 0, ptr %3876, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %3967 unwind label %4005

3967:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %3968 = load ptr, ptr %48, align 8
  %3969 = icmp eq ptr %3968, %3874
  br i1 %3969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %3967
  %3970 = load i64, ptr %3875, align 8
  %3971 = icmp ult i64 %3970, 16
  call void @llvm.assume(i1 %3971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %3967
  %3972 = load i64, ptr %3874, align 8
  %3973 = add i64 %3972, 1
  call void @_ZdlPvm(ptr noundef %3968, i64 noundef %3973) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  %3974 = getelementptr inbounds nuw i8, ptr %3926, i64 1120
  %3975 = load float, ptr %3974, align 4
  %3976 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3867, float noundef %3975)
  %3977 = getelementptr inbounds nuw i8, ptr %3976, i64 16
  %3978 = load ptr, ptr %134, align 8
  %3979 = load i64, ptr %136, align 8
  %3980 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3977, ptr noundef %3978, i64 noundef %3979)
  br label %.noexc.i117.i

3981:                                             ; preds = %3923
  %3982 = landingpad { ptr, i32 }
          cleanup
  %3983 = load ptr, ptr %45, align 8
  %3984 = icmp eq ptr %3983, %3864
  br i1 %3984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %3981
  %3985 = load i64, ptr %3865, align 8
  %3986 = icmp ult i64 %3985, 16
  call void @llvm.assume(i1 %3986)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %3981
  %3987 = load i64, ptr %3864, align 8
  %3988 = add i64 %3987, 1
  call void @_ZdlPvm(ptr noundef %3983, i64 noundef %3988) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  br label %common.resume

3989:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259
  %3990 = landingpad { ptr, i32 }
          cleanup
  %3991 = load ptr, ptr %46, align 8
  %3992 = icmp eq ptr %3991, %3868
  br i1 %3992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %3989
  %3993 = load i64, ptr %3869, align 8
  %3994 = icmp ult i64 %3993, 16
  call void @llvm.assume(i1 %3994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %3989
  %3995 = load i64, ptr %3868, align 8
  %3996 = add i64 %3995, 1
  call void @_ZdlPvm(ptr noundef %3991, i64 noundef %3996) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #18
  br label %common.resume

3997:                                             ; preds = %._crit_edge.i.i90.i
  %3998 = landingpad { ptr, i32 }
          cleanup
  %3999 = load ptr, ptr %47, align 8
  %4000 = icmp eq ptr %3999, %3871
  br i1 %4000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %3997
  %4001 = load i64, ptr %3872, align 8
  %4002 = icmp ult i64 %4001, 16
  call void @llvm.assume(i1 %4002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %3997
  %4003 = load i64, ptr %3871, align 8
  %4004 = add i64 %4003, 1
  call void @_ZdlPvm(ptr noundef %3999, i64 noundef %4004) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #18
  br label %common.resume

4005:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %4006 = landingpad { ptr, i32 }
          cleanup
  %4007 = load ptr, ptr %48, align 8
  %4008 = icmp eq ptr %4007, %3874
  br i1 %4008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %4005
  %4009 = load i64, ptr %3875, align 8
  %4010 = icmp ult i64 %4009, 16
  call void @llvm.assume(i1 %4010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %4005
  %4011 = load i64, ptr %3874, align 8
  %4012 = add i64 %4011, 1
  call void @_ZdlPvm(ptr noundef %4007, i64 noundef %4012) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  br label %common.resume

.noexc.i117.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #18
  store ptr %3877, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #18
  store i64 19, ptr %44, align 8
  %4013 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc118.i unwind label %4099

.noexc118.i:                                      ; preds = %.noexc.i117.i
  store ptr %4013, ptr %49, align 8
  %4014 = load i64, ptr %44, align 8
  store i64 %4014, ptr %3877, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %4013, ptr noundef nonnull align 1 dereferenceable(19) @.str.64, i64 19, i1 false)
  store i64 %4014, ptr %3878, align 8
  %4015 = load ptr, ptr %49, align 8
  %4016 = getelementptr inbounds nuw i8, ptr %4015, i64 %4014
  store i8 0, ptr %4016, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #18
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %4017 unwind label %4101

4017:                                             ; preds = %.noexc118.i
  %4018 = load ptr, ptr %49, align 8
  %4019 = icmp eq ptr %4018, %3877
  br i1 %4019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %4017
  %4020 = load i64, ptr %3878, align 8
  %4021 = icmp ult i64 %4020, 16
  call void @llvm.assume(i1 %4021)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %4017
  %4022 = load i64, ptr %3877, align 8
  %4023 = add i64 %4022, 1
  call void @_ZdlPvm(ptr noundef %4018, i64 noundef %4023) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  %4024 = getelementptr inbounds nuw i8, ptr %3926, i64 1068
  %4025 = load float, ptr %4024, align 4
  %4026 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3867, float noundef %4025)
  %4027 = getelementptr inbounds nuw i8, ptr %4026, i64 16
  %4028 = load ptr, ptr %134, align 8
  %4029 = load i64, ptr %136, align 8
  %4030 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4027, ptr noundef %4028, i64 noundef %4029)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #18
  store ptr %3879, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #18
  store i64 17, ptr %43, align 8
  %4031 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc125.i unwind label %4109

.noexc125.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  store ptr %4031, ptr %50, align 8
  %4032 = load i64, ptr %43, align 8
  store i64 %4032, ptr %3879, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %4031, ptr noundef nonnull align 1 dereferenceable(17) @.str.65, i64 17, i1 false)
  store i64 %4032, ptr %3880, align 8
  %4033 = load ptr, ptr %50, align 8
  %4034 = getelementptr inbounds nuw i8, ptr %4033, i64 %4032
  store i8 0, ptr %4034, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %4035 unwind label %4111

4035:                                             ; preds = %.noexc125.i
  %4036 = load ptr, ptr %50, align 8
  %4037 = icmp eq ptr %4036, %3879
  br i1 %4037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %4035
  %4038 = load i64, ptr %3880, align 8
  %4039 = icmp ult i64 %4038, 16
  call void @llvm.assume(i1 %4039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %4035
  %4040 = load i64, ptr %3879, align 8
  %4041 = add i64 %4040, 1
  call void @_ZdlPvm(ptr noundef %4036, i64 noundef %4041) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  %4042 = getelementptr inbounds nuw i8, ptr %3926, i64 1072
  %4043 = load float, ptr %4042, align 4
  %4044 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3867, float noundef %4043)
  %4045 = getelementptr inbounds nuw i8, ptr %4044, i64 16
  %4046 = load ptr, ptr %134, align 8
  %4047 = load i64, ptr %136, align 8
  %4048 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4045, ptr noundef %4046, i64 noundef %4047)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #18
  store ptr %3881, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #18
  store i64 20, ptr %42, align 8
  %4049 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc132.i unwind label %4119

.noexc132.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  store ptr %4049, ptr %51, align 8
  %4050 = load i64, ptr %42, align 8
  store i64 %4050, ptr %3881, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4049, ptr noundef nonnull align 1 dereferenceable(20) @.str.66, i64 20, i1 false)
  store i64 %4050, ptr %3882, align 8
  %4051 = load ptr, ptr %51, align 8
  %4052 = getelementptr inbounds nuw i8, ptr %4051, i64 %4050
  store i8 0, ptr %4052, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #18
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %4053 unwind label %4121

4053:                                             ; preds = %.noexc132.i
  %4054 = load ptr, ptr %51, align 8
  %4055 = icmp eq ptr %4054, %3881
  br i1 %4055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i: ; preds = %4053
  %4056 = load i64, ptr %3882, align 8
  %4057 = icmp ult i64 %4056, 16
  call void @llvm.assume(i1 %4057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %4053
  %4058 = load i64, ptr %3881, align 8
  %4059 = add i64 %4058, 1
  call void @_ZdlPvm(ptr noundef %4054, i64 noundef %4059) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  %4060 = getelementptr inbounds nuw i8, ptr %3926, i64 1076
  %4061 = load float, ptr %4060, align 4
  %4062 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3867, float noundef %4061)
  %4063 = getelementptr inbounds nuw i8, ptr %4062, i64 16
  %4064 = load ptr, ptr %134, align 8
  %4065 = load i64, ptr %136, align 8
  %4066 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4063, ptr noundef %4064, i64 noundef %4065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #18
  store ptr %3883, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3883, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  store i64 12, ptr %3884, align 8
  store i8 0, ptr %3885, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %4067 unwind label %4129

4067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %4068 = load ptr, ptr %52, align 8
  %4069 = icmp eq ptr %4068, %3883
  br i1 %4069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %4067
  %4070 = load i64, ptr %3884, align 8
  %4071 = icmp ult i64 %4070, 16
  call void @llvm.assume(i1 %4071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %4067
  %4072 = load i64, ptr %3883, align 8
  %4073 = add i64 %4072, 1
  call void @_ZdlPvm(ptr noundef %4068, i64 noundef %4073) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  %4074 = getelementptr inbounds nuw i8, ptr %3926, i64 1080
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4074)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #18
  store ptr %3886, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %3886, ptr noundef nonnull align 1 dereferenceable(13) @.str.68, i64 13, i1 false)
  store i64 13, ptr %3887, align 8
  store i8 0, ptr %3888, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %4075 unwind label %4137

4075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %4076 = load ptr, ptr %53, align 8
  %4077 = icmp eq ptr %4076, %3886
  br i1 %4077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i264: ; preds = %4075
  %4078 = load i64, ptr %3887, align 8
  %4079 = icmp ult i64 %4078, 16
  call void @llvm.assume(i1 %4079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i260: ; preds = %4075
  %4080 = load i64, ptr %3886, align 8
  %4081 = add i64 %4080, 1
  call void @_ZdlPvm(ptr noundef %4076, i64 noundef %4081) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #18
  %4082 = getelementptr inbounds nuw i8, ptr %3926, i64 1092
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4082)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #18
  store ptr %3889, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3889, ptr noundef nonnull align 1 dereferenceable(12) @.str.69, i64 12, i1 false)
  store i64 12, ptr %3890, align 8
  store i8 0, ptr %3891, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %4083 unwind label %4145

4083:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i261
  %4084 = load ptr, ptr %54, align 8
  %4085 = icmp eq ptr %4084, %3889
  br i1 %4085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %4083
  %4086 = load i64, ptr %3890, align 8
  %4087 = icmp ult i64 %4086, 16
  call void @llvm.assume(i1 %4087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %4083
  %4088 = load i64, ptr %3889, align 8
  %4089 = add i64 %4088, 1
  call void @_ZdlPvm(ptr noundef %4084, i64 noundef %4089) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #18
  %4090 = getelementptr inbounds nuw i8, ptr %3926, i64 1104
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4090)
  %4091 = load i32, ptr %3946, align 4
  %.not.i262 = icmp eq i32 %4091, 2
  br i1 %.not.i262, label %.thread.i, label %._crit_edge.i.i158.i

._crit_edge.i.i158.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #18
  store ptr %3892, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3892, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  store i64 9, ptr %3893, align 8
  store i8 0, ptr %3894, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %4092 unwind label %4153

4092:                                             ; preds = %._crit_edge.i.i158.i
  %4093 = load ptr, ptr %55, align 8
  %4094 = icmp eq ptr %4093, %3892
  br i1 %4094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i: ; preds = %4092
  %4095 = load i64, ptr %3893, align 8
  %4096 = icmp ult i64 %4095, 16
  call void @llvm.assume(i1 %4096)
  br label %4161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %4092
  %4097 = load i64, ptr %3892, align 8
  %4098 = add i64 %4097, 1
  call void @_ZdlPvm(ptr noundef %4093, i64 noundef %4098) #21
  br label %4161

4099:                                             ; preds = %.noexc.i117.i
  %4100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

4101:                                             ; preds = %.noexc118.i
  %4102 = landingpad { ptr, i32 }
          cleanup
  %4103 = load ptr, ptr %49, align 8
  %4104 = icmp eq ptr %4103, %3877
  br i1 %4104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i: ; preds = %4101
  %4105 = load i64, ptr %3878, align 8
  %4106 = icmp ult i64 %4105, 16
  call void @llvm.assume(i1 %4106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i: ; preds = %4101
  %4107 = load i64, ptr %3877, align 8
  %4108 = add i64 %4107, 1
  call void @_ZdlPvm(ptr noundef %4103, i64 noundef %4108) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i, %4099
  %.pn65.i = phi { ptr, i32 } [ %4100, %4099 ], [ %4102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i ], [ %4102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  br label %common.resume

4109:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %4110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

4111:                                             ; preds = %.noexc125.i
  %4112 = landingpad { ptr, i32 }
          cleanup
  %4113 = load ptr, ptr %50, align 8
  %4114 = icmp eq ptr %4113, %3879
  br i1 %4114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i: ; preds = %4111
  %4115 = load i64, ptr %3880, align 8
  %4116 = icmp ult i64 %4115, 16
  call void @llvm.assume(i1 %4116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %4111
  %4117 = load i64, ptr %3879, align 8
  %4118 = add i64 %4117, 1
  call void @_ZdlPvm(ptr noundef %4113, i64 noundef %4118) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, %4109
  %.pn67.i = phi { ptr, i32 } [ %4110, %4109 ], [ %4112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i ], [ %4112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  br label %common.resume

4119:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %4120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

4121:                                             ; preds = %.noexc132.i
  %4122 = landingpad { ptr, i32 }
          cleanup
  %4123 = load ptr, ptr %51, align 8
  %4124 = icmp eq ptr %4123, %3881
  br i1 %4124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %4121
  %4125 = load i64, ptr %3882, align 8
  %4126 = icmp ult i64 %4125, 16
  call void @llvm.assume(i1 %4126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %4121
  %4127 = load i64, ptr %3881, align 8
  %4128 = add i64 %4127, 1
  call void @_ZdlPvm(ptr noundef %4123, i64 noundef %4128) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, %4119
  %.pn69.i = phi { ptr, i32 } [ %4120, %4119 ], [ %4122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i ], [ %4122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  br label %common.resume

4129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %4130 = landingpad { ptr, i32 }
          cleanup
  %4131 = load ptr, ptr %52, align 8
  %4132 = icmp eq ptr %4131, %3883
  br i1 %4132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %4129
  %4133 = load i64, ptr %3884, align 8
  %4134 = icmp ult i64 %4133, 16
  call void @llvm.assume(i1 %4134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %4129
  %4135 = load i64, ptr %3883, align 8
  %4136 = add i64 %4135, 1
  call void @_ZdlPvm(ptr noundef %4131, i64 noundef %4136) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  br label %common.resume

4137:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %4138 = landingpad { ptr, i32 }
          cleanup
  %4139 = load ptr, ptr %53, align 8
  %4140 = icmp eq ptr %4139, %3886
  br i1 %4140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i: ; preds = %4137
  %4141 = load i64, ptr %3887, align 8
  %4142 = icmp ult i64 %4141, 16
  call void @llvm.assume(i1 %4142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %4137
  %4143 = load i64, ptr %3886, align 8
  %4144 = add i64 %4143, 1
  call void @_ZdlPvm(ptr noundef %4139, i64 noundef %4144) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #18
  br label %common.resume

4145:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i261
  %4146 = landingpad { ptr, i32 }
          cleanup
  %4147 = load ptr, ptr %54, align 8
  %4148 = icmp eq ptr %4147, %3889
  br i1 %4148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i: ; preds = %4145
  %4149 = load i64, ptr %3890, align 8
  %4150 = icmp ult i64 %4149, 16
  call void @llvm.assume(i1 %4150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %4145
  %4151 = load i64, ptr %3889, align 8
  %4152 = add i64 %4151, 1
  call void @_ZdlPvm(ptr noundef %4147, i64 noundef %4152) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #18
  br label %common.resume

4153:                                             ; preds = %._crit_edge.i.i158.i
  %4154 = landingpad { ptr, i32 }
          cleanup
  %4155 = load ptr, ptr %55, align 8
  %4156 = icmp eq ptr %4155, %3892
  br i1 %4156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i: ; preds = %4153
  %4157 = load i64, ptr %3893, align 8
  %4158 = icmp ult i64 %4157, 16
  call void @llvm.assume(i1 %4158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i: ; preds = %4153
  %4159 = load i64, ptr %3892, align 8
  %4160 = add i64 %4159, 1
  call void @_ZdlPvm(ptr noundef %4155, i64 noundef %4160) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  br label %common.resume

4161:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  %4162 = getelementptr inbounds nuw i8, ptr %3926, i64 1044
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4162, i1 noundef zeroext false)
  %.pr.i = load i32, ptr %3946, align 4
  %.not79.i = icmp eq i32 %.pr.i, 1
  br i1 %.not79.i, label %4179, label %.thread.i

.thread.i:                                        ; preds = %4161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #18
  store ptr %3895, ptr %56, align 8
  store i64 7957695015293251440, ptr %3895, align 8
  store i64 8, ptr %3896, align 8
  store i8 0, ptr %3897, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %4163 unwind label %4171

4163:                                             ; preds = %.thread.i
  %4164 = load ptr, ptr %56, align 8
  %4165 = icmp eq ptr %4164, %3895
  br i1 %4165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i: ; preds = %4163
  %4166 = load i64, ptr %3896, align 8
  %4167 = icmp ult i64 %4166, 16
  call void @llvm.assume(i1 %4167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %4163
  %4168 = load i64, ptr %3895, align 8
  %4169 = add i64 %4168, 1
  call void @_ZdlPvm(ptr noundef %4164, i64 noundef %4169) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #18
  %4170 = getelementptr inbounds nuw i8, ptr %3926, i64 1032
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4170, i1 noundef zeroext false)
  br label %4179

4171:                                             ; preds = %.thread.i
  %4172 = landingpad { ptr, i32 }
          cleanup
  %4173 = load ptr, ptr %56, align 8
  %4174 = icmp eq ptr %4173, %3895
  br i1 %4174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i: ; preds = %4171
  %4175 = load i64, ptr %3896, align 8
  %4176 = icmp ult i64 %4175, 16
  call void @llvm.assume(i1 %4176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %4171
  %4177 = load i64, ptr %3895, align 8
  %4178 = add i64 %4177, 1
  call void @_ZdlPvm(ptr noundef %4173, i64 noundef %4178) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #18
  br label %common.resume

4179:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %4161
  %4180 = load ptr, ptr %139, align 8
  %4181 = load i64, ptr %140, align 8
  %4182 = getelementptr inbounds nuw i8, ptr %4180, i64 %4181
  %4183 = getelementptr inbounds i8, ptr %4182, i64 -1
  %4184 = ptrtoint ptr %4183 to i64
  %4185 = ptrtoint ptr %4180 to i64
  %4186 = sub i64 %4184, %4185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4186, i64 noundef 1)
  %4187 = load i32, ptr %219, align 4
  %4188 = and i32 %4187, 5
  %or.cond.i.i.i263 = icmp eq i32 %4188, 0
  br i1 %or.cond.i.i.i263, label %4189, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit

4189:                                             ; preds = %4179
  %4190 = load ptr, ptr %139, align 8
  %4191 = load i64, ptr %140, align 8
  %4192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4190, i64 noundef %4191)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit

_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit: ; preds = %4179, %4189
  store i8 0, ptr %131, align 8
  %4193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4194 = load ptr, ptr %134, align 8
  %4195 = load i64, ptr %136, align 8
  %4196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4194, i64 noundef %4195)
  %indvars.iv.next1132 = add nuw nsw i64 %indvars.iv1131, 1
  %4197 = load i32, ptr %3831, align 8
  %4198 = zext i32 %4197 to i64
  %4199 = icmp samesign ult i64 %indvars.iv.next1132, %4198
  br i1 %4199, label %3923, label %._crit_edge1108, !llvm.loop !33

4200:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit254, %3828
  %4201 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4202 = load ptr, ptr %4201, align 8
  %.not.i266 = icmp ne ptr %4202, null
  %4203 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4204 = load i32, ptr %4203, align 8
  %4205 = icmp ne i32 %4204, 0
  %4206 = select i1 %.not.i266, i1 %4205, i1 false
  br i1 %4206, label %._crit_edge.i.i267, label %4447

._crit_edge.i.i267:                               ; preds = %4200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #18
  %4207 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %4207, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4207, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %4208 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 7, ptr %4208, align 8
  %4209 = getelementptr inbounds nuw i8, ptr %129, i64 23
  store i8 0, ptr %4209, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %4210 unwind label %4275

4210:                                             ; preds = %._crit_edge.i.i267
  %4211 = load ptr, ptr %129, align 8
  %4212 = icmp eq ptr %4211, %4207
  br i1 %4212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %4210
  %4213 = load i64, ptr %4208, align 8
  %4214 = icmp ult i64 %4213, 16
  call void @llvm.assume(i1 %4214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %4210
  %4215 = load i64, ptr %4207, align 8
  %4216 = add i64 %4215, 1
  call void @_ZdlPvm(ptr noundef %4211, i64 noundef %4216) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #18
  store i8 1, ptr %131, align 8
  %4217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4218 = load ptr, ptr %134, align 8
  %4219 = load i64, ptr %136, align 8
  %4220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4218, i64 noundef %4219)
  %4221 = load i64, ptr %140, align 8
  %4222 = add i64 %4221, 1
  %4223 = load ptr, ptr %139, align 8
  %4224 = icmp eq ptr %4223, %144
  br i1 %4224, label %4225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i274

4225:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %4226 = icmp ult i64 %4221, 16
  call void @llvm.assume(i1 %4226)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i274: ; preds = %4225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %4227 = load i64, ptr %144, align 8
  %4228 = select i1 %4224, i64 15, i64 %4227
  %4229 = icmp ugt i64 %4222, %4228
  br i1 %4229, label %4230, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit276

4230:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4221, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i275 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit276

_ZN6Assimp10JSONWriter10StartArrayEb.exit276:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i274, %4230
  %4231 = phi ptr [ %.pre.i.i.i.i275, %4230 ], [ %4223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i274 ]
  %4232 = getelementptr inbounds nuw i8, ptr %4231, i64 %4221
  store i8 9, ptr %4232, align 1
  store i64 %4222, ptr %140, align 8
  %4233 = load ptr, ptr %139, align 8
  %4234 = getelementptr inbounds nuw i8, ptr %4233, i64 %4222
  store i8 0, ptr %4234, align 1
  %4235 = load i32, ptr %4203, align 8
  %.not1120 = icmp eq i32 %4235, 0
  br i1 %.not1120, label %._crit_edge1111, label %.lr.ph1110

.lr.ph1110:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit276
  %4236 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %4237 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %4238 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %4239 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4240 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %4241 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4242 = getelementptr inbounds nuw i8, ptr %36, i64 22
  %4243 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %4244 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %4245 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %4246 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %4247 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4248 = getelementptr inbounds nuw i8, ptr %38, i64 29
  %4249 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %4250 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %4251 = getelementptr inbounds nuw i8, ptr %39, i64 29
  %4252 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %4253 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4254 = getelementptr inbounds nuw i8, ptr %40, i64 18
  %4255 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %4256 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %4257 = getelementptr inbounds nuw i8, ptr %41, i64 22
  br label %4283

._crit_edge1111:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit276
  %4258 = load ptr, ptr %139, align 8
  %4259 = load i64, ptr %140, align 8
  %4260 = getelementptr inbounds nuw i8, ptr %4258, i64 %4259
  %4261 = getelementptr inbounds i8, ptr %4260, i64 -1
  %4262 = ptrtoint ptr %4261 to i64
  %4263 = ptrtoint ptr %4258 to i64
  %4264 = sub i64 %4262, %4263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4264, i64 noundef 1)
  %4265 = load i32, ptr %219, align 4
  %4266 = and i32 %4265, 5
  %or.cond.i.i277 = icmp eq i32 %4266, 0
  br i1 %or.cond.i.i277, label %4267, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit278

4267:                                             ; preds = %._crit_edge1111
  %4268 = load ptr, ptr %139, align 8
  %4269 = load i64, ptr %140, align 8
  %4270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4268, i64 noundef %4269)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit278

_ZN6Assimp10JSONWriter8EndArrayEv.exit278:        ; preds = %._crit_edge1111, %4267
  %4271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4272 = load ptr, ptr %134, align 8
  %4273 = load i64, ptr %136, align 8
  %4274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4272, i64 noundef %4273)
  store i8 0, ptr %131, align 8
  br label %4447

4275:                                             ; preds = %._crit_edge.i.i267
  %4276 = landingpad { ptr, i32 }
          cleanup
  %4277 = load ptr, ptr %129, align 8
  %4278 = icmp eq ptr %4277, %4207
  br i1 %4278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %4275
  %4279 = load i64, ptr %4208, align 8
  %4280 = icmp ult i64 %4279, 16
  call void @llvm.assume(i1 %4280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %4275
  %4281 = load i64, ptr %4207, align 8
  %4282 = add i64 %4281, 1
  call void @_ZdlPvm(ptr noundef %4277, i64 noundef %4282) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #18
  br label %common.resume

4283:                                             ; preds = %.lr.ph1110, %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit
  %indvars.iv1134 = phi i64 [ 0, %.lr.ph1110 ], [ %indvars.iv.next1135, %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit ]
  %4284 = load ptr, ptr %4201, align 8
  %4285 = getelementptr inbounds nuw ptr, ptr %4284, i64 %indvars.iv1134
  %4286 = load ptr, ptr %4285, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  store ptr %4236, ptr %35, align 8
  store i32 1701667182, ptr %4236, align 8
  store i64 4, ptr %4237, align 8
  store i8 0, ptr %4238, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %4287 unwind label %4384

4287:                                             ; preds = %4283
  %4288 = load ptr, ptr %35, align 8
  %4289 = icmp eq ptr %4288, %4236
  br i1 %4289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300: ; preds = %4287
  %4290 = load i64, ptr %4237, align 8
  %4291 = icmp ult i64 %4290, 16
  call void @llvm.assume(i1 %4291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282: ; preds = %4287
  %4292 = load i64, ptr %4236, align 8
  %4293 = add i64 %4292, 1
  call void @_ZdlPvm(ptr noundef %4288, i64 noundef %4293) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  %4294 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4239, ptr noundef nonnull align 4 dereferenceable(1084) %4286)
  %4295 = getelementptr inbounds nuw i8, ptr %4294, i64 16
  %4296 = load ptr, ptr %134, align 8
  %4297 = load i64, ptr %136, align 8
  %4298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4295, ptr noundef %4296, i64 noundef %4297)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #18
  store ptr %4240, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4240, ptr noundef nonnull align 1 dereferenceable(6) @.str.72, i64 6, i1 false)
  store i64 6, ptr %4241, align 8
  store i8 0, ptr %4242, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %4299 unwind label %4392

4299:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283
  %4300 = load ptr, ptr %36, align 8
  %4301 = icmp eq ptr %4300, %4240
  br i1 %4301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %4299
  %4302 = load i64, ptr %4241, align 8
  %4303 = icmp ult i64 %4302, 16
  call void @llvm.assume(i1 %4303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %4299
  %4304 = load i64, ptr %4240, align 8
  %4305 = add i64 %4304, 1
  call void @_ZdlPvm(ptr noundef %4300, i64 noundef %4305) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  %4306 = getelementptr inbounds nuw i8, ptr %4286, i64 1076
  %4307 = load float, ptr %4306, align 4
  %4308 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4239, float noundef %4307)
  %4309 = getelementptr inbounds nuw i8, ptr %4308, i64 16
  %4310 = load ptr, ptr %134, align 8
  %4311 = load i64, ptr %136, align 8
  %4312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4309, ptr noundef %4310, i64 noundef %4311)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #18
  store ptr %4243, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4243, ptr noundef nonnull align 1 dereferenceable(12) @.str.73, i64 12, i1 false)
  store i64 12, ptr %4244, align 8
  store i8 0, ptr %4245, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %4313 unwind label %4400

4313:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %4314 = load ptr, ptr %37, align 8
  %4315 = icmp eq ptr %4314, %4243
  br i1 %4315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i299: ; preds = %4313
  %4316 = load i64, ptr %4244, align 8
  %4317 = icmp ult i64 %4316, 16
  call void @llvm.assume(i1 %4317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i284: ; preds = %4313
  %4318 = load i64, ptr %4243, align 8
  %4319 = add i64 %4318, 1
  call void @_ZdlPvm(ptr noundef %4314, i64 noundef %4319) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  %4320 = getelementptr inbounds nuw i8, ptr %4286, i64 1072
  %4321 = load float, ptr %4320, align 4
  %4322 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4239, float noundef %4321)
  %4323 = getelementptr inbounds nuw i8, ptr %4322, i64 16
  %4324 = load ptr, ptr %134, align 8
  %4325 = load i64, ptr %136, align 8
  %4326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4323, ptr noundef %4324, i64 noundef %4325)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #18
  store ptr %4246, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4246, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, i64 13, i1 false)
  store i64 13, ptr %4247, align 8
  store i8 0, ptr %4248, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %4327 unwind label %4408

4327:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i285
  %4328 = load ptr, ptr %38, align 8
  %4329 = icmp eq ptr %4328, %4246
  br i1 %4329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %4327
  %4330 = load i64, ptr %4247, align 8
  %4331 = icmp ult i64 %4330, 16
  call void @llvm.assume(i1 %4331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %4327
  %4332 = load i64, ptr %4246, align 8
  %4333 = add i64 %4332, 1
  call void @_ZdlPvm(ptr noundef %4328, i64 noundef %4333) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  %4334 = getelementptr inbounds nuw i8, ptr %4286, i64 1068
  %4335 = load float, ptr %4334, align 4
  %4336 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4239, float noundef %4335)
  %4337 = getelementptr inbounds nuw i8, ptr %4336, i64 16
  %4338 = load ptr, ptr %134, align 8
  %4339 = load i64, ptr %136, align 8
  %4340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4337, ptr noundef %4338, i64 noundef %4339)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #18
  store ptr %4249, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4249, ptr noundef nonnull align 1 dereferenceable(13) @.str.75, i64 13, i1 false)
  store i64 13, ptr %4250, align 8
  store i8 0, ptr %4251, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %4341 unwind label %4416

4341:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %4342 = load ptr, ptr %39, align 8
  %4343 = icmp eq ptr %4342, %4249
  br i1 %4343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i: ; preds = %4341
  %4344 = load i64, ptr %4250, align 8
  %4345 = icmp ult i64 %4344, 16
  call void @llvm.assume(i1 %4345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %4341
  %4346 = load i64, ptr %4249, align 8
  %4347 = add i64 %4346, 1
  call void @_ZdlPvm(ptr noundef %4342, i64 noundef %4347) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  %4348 = getelementptr inbounds nuw i8, ptr %4286, i64 1064
  %4349 = load float, ptr %4348, align 4
  %4350 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4239, float noundef %4349)
  %4351 = getelementptr inbounds nuw i8, ptr %4350, i64 16
  %4352 = load ptr, ptr %134, align 8
  %4353 = load i64, ptr %136, align 8
  %4354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4351, ptr noundef %4352, i64 noundef %4353)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #18
  store ptr %4252, ptr %40, align 8
  store i16 28789, ptr %4252, align 8
  store i64 2, ptr %4253, align 8
  store i8 0, ptr %4254, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %4355 unwind label %4424

4355:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %4356 = load ptr, ptr %40, align 8
  %4357 = icmp eq ptr %4356, %4252
  br i1 %4357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %4355
  %4358 = load i64, ptr %4253, align 8
  %4359 = icmp ult i64 %4358, 16
  call void @llvm.assume(i1 %4359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %4355
  %4360 = load i64, ptr %4252, align 8
  %4361 = add i64 %4360, 1
  call void @_ZdlPvm(ptr noundef %4356, i64 noundef %4361) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #18
  %4362 = getelementptr inbounds nuw i8, ptr %4286, i64 1040
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4362, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #18
  store ptr %4255, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4255, ptr noundef nonnull align 1 dereferenceable(6) @.str.77, i64 6, i1 false)
  store i64 6, ptr %4256, align 8
  store i8 0, ptr %4257, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %4363 unwind label %4432

4363:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %4364 = load ptr, ptr %41, align 8
  %4365 = icmp eq ptr %4364, %4255
  br i1 %4365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %4363
  %4366 = load i64, ptr %4256, align 8
  %4367 = icmp ult i64 %4366, 16
  call void @llvm.assume(i1 %4367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %4363
  %4368 = load i64, ptr %4255, align 8
  %4369 = add i64 %4368, 1
  call void @_ZdlPvm(ptr noundef %4364, i64 noundef %4369) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  %4370 = getelementptr inbounds nuw i8, ptr %4286, i64 1052
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4370, i1 noundef zeroext false)
  %4371 = load ptr, ptr %139, align 8
  %4372 = load i64, ptr %140, align 8
  %4373 = getelementptr inbounds nuw i8, ptr %4371, i64 %4372
  %4374 = getelementptr inbounds i8, ptr %4373, i64 -1
  %4375 = ptrtoint ptr %4374 to i64
  %4376 = ptrtoint ptr %4371 to i64
  %4377 = sub i64 %4375, %4376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4377, i64 noundef 1)
  %4378 = load i32, ptr %219, align 4
  %4379 = and i32 %4378, 5
  %or.cond.i.i.i298 = icmp eq i32 %4379, 0
  br i1 %or.cond.i.i.i298, label %4380, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit

4380:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %4381 = load ptr, ptr %139, align 8
  %4382 = load i64, ptr %140, align 8
  %4383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4381, i64 noundef %4382)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit

4384:                                             ; preds = %4283
  %4385 = landingpad { ptr, i32 }
          cleanup
  %4386 = load ptr, ptr %35, align 8
  %4387 = icmp eq ptr %4386, %4236
  br i1 %4387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %4384
  %4388 = load i64, ptr %4237, align 8
  %4389 = icmp ult i64 %4388, 16
  call void @llvm.assume(i1 %4389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %4384
  %4390 = load i64, ptr %4236, align 8
  %4391 = add i64 %4390, 1
  call void @_ZdlPvm(ptr noundef %4386, i64 noundef %4391) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  br label %common.resume

4392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283
  %4393 = landingpad { ptr, i32 }
          cleanup
  %4394 = load ptr, ptr %36, align 8
  %4395 = icmp eq ptr %4394, %4240
  br i1 %4395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %4392
  %4396 = load i64, ptr %4241, align 8
  %4397 = icmp ult i64 %4396, 16
  call void @llvm.assume(i1 %4397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %4392
  %4398 = load i64, ptr %4240, align 8
  %4399 = add i64 %4398, 1
  call void @_ZdlPvm(ptr noundef %4394, i64 noundef %4399) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  br label %common.resume

4400:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %4401 = landingpad { ptr, i32 }
          cleanup
  %4402 = load ptr, ptr %37, align 8
  %4403 = icmp eq ptr %4402, %4243
  br i1 %4403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %4400
  %4404 = load i64, ptr %4244, align 8
  %4405 = icmp ult i64 %4404, 16
  call void @llvm.assume(i1 %4405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %4400
  %4406 = load i64, ptr %4243, align 8
  %4407 = add i64 %4406, 1
  call void @_ZdlPvm(ptr noundef %4402, i64 noundef %4407) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  br label %common.resume

4408:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i285
  %4409 = landingpad { ptr, i32 }
          cleanup
  %4410 = load ptr, ptr %38, align 8
  %4411 = icmp eq ptr %4410, %4246
  br i1 %4411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i288: ; preds = %4408
  %4412 = load i64, ptr %4247, align 8
  %4413 = icmp ult i64 %4412, 16
  call void @llvm.assume(i1 %4413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i286: ; preds = %4408
  %4414 = load i64, ptr %4246, align 8
  %4415 = add i64 %4414, 1
  call void @_ZdlPvm(ptr noundef %4410, i64 noundef %4415) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  br label %common.resume

4416:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %4417 = landingpad { ptr, i32 }
          cleanup
  %4418 = load ptr, ptr %39, align 8
  %4419 = icmp eq ptr %4418, %4249
  br i1 %4419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i291: ; preds = %4416
  %4420 = load i64, ptr %4250, align 8
  %4421 = icmp ult i64 %4420, 16
  call void @llvm.assume(i1 %4421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i289: ; preds = %4416
  %4422 = load i64, ptr %4249, align 8
  %4423 = add i64 %4422, 1
  call void @_ZdlPvm(ptr noundef %4418, i64 noundef %4423) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  br label %common.resume

4424:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %4425 = landingpad { ptr, i32 }
          cleanup
  %4426 = load ptr, ptr %40, align 8
  %4427 = icmp eq ptr %4426, %4252
  br i1 %4427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i294: ; preds = %4424
  %4428 = load i64, ptr %4253, align 8
  %4429 = icmp ult i64 %4428, 16
  call void @llvm.assume(i1 %4429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i292: ; preds = %4424
  %4430 = load i64, ptr %4252, align 8
  %4431 = add i64 %4430, 1
  call void @_ZdlPvm(ptr noundef %4426, i64 noundef %4431) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #18
  br label %common.resume

4432:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %4433 = landingpad { ptr, i32 }
          cleanup
  %4434 = load ptr, ptr %41, align 8
  %4435 = icmp eq ptr %4434, %4255
  br i1 %4435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i297: ; preds = %4432
  %4436 = load i64, ptr %4256, align 8
  %4437 = icmp ult i64 %4436, 16
  call void @llvm.assume(i1 %4437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i295: ; preds = %4432
  %4438 = load i64, ptr %4255, align 8
  %4439 = add i64 %4438, 1
  call void @_ZdlPvm(ptr noundef %4434, i64 noundef %4439) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  br label %common.resume

_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %4380
  store i8 0, ptr %131, align 8
  %4440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4441 = load ptr, ptr %134, align 8
  %4442 = load i64, ptr %136, align 8
  %4443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4441, i64 noundef %4442)
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %4444 = load i32, ptr %4203, align 8
  %4445 = zext i32 %4444 to i64
  %4446 = icmp samesign ult i64 %indvars.iv.next1135, %4445
  br i1 %4446, label %4283, label %._crit_edge1111, !llvm.loop !34

4447:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit278, %4200
  %4448 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4449 = load ptr, ptr %4448, align 8
  %.not.i301 = icmp ne ptr %4449, null
  %4450 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4451 = load i32, ptr %4450, align 8
  %4452 = icmp ne i32 %4451, 0
  %4453 = select i1 %.not.i301, i1 %4452, i1 false
  br i1 %4453, label %._crit_edge.i.i302, label %4939

._crit_edge.i.i302:                               ; preds = %4447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #18
  %4454 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %4454, ptr %130, align 8
  store i64 8315178135800276340, ptr %4454, align 8
  %4455 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 8, ptr %4455, align 8
  %4456 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i8 0, ptr %4456, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %4457 unwind label %4518

4457:                                             ; preds = %._crit_edge.i.i302
  %4458 = load ptr, ptr %130, align 8
  %4459 = icmp eq ptr %4458, %4454
  br i1 %4459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %4457
  %4460 = load i64, ptr %4455, align 8
  %4461 = icmp ult i64 %4460, 16
  call void @llvm.assume(i1 %4461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %4457
  %4462 = load i64, ptr %4454, align 8
  %4463 = add i64 %4462, 1
  call void @_ZdlPvm(ptr noundef %4458, i64 noundef %4463) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #18
  store i8 1, ptr %131, align 8
  %4464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4465 = load ptr, ptr %134, align 8
  %4466 = load i64, ptr %136, align 8
  %4467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4465, i64 noundef %4466)
  %4468 = load i64, ptr %140, align 8
  %4469 = add i64 %4468, 1
  %4470 = load ptr, ptr %139, align 8
  %4471 = icmp eq ptr %4470, %144
  br i1 %4471, label %4472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i309

4472:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %4473 = icmp ult i64 %4468, 16
  call void @llvm.assume(i1 %4473)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i309: ; preds = %4472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %4474 = load i64, ptr %144, align 8
  %4475 = select i1 %4471, i64 15, i64 %4474
  %4476 = icmp ugt i64 %4469, %4475
  br i1 %4476, label %4477, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit311

4477:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4468, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i310 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit311

_ZN6Assimp10JSONWriter10StartArrayEb.exit311:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i309, %4477
  %4478 = phi ptr [ %.pre.i.i.i.i310, %4477 ], [ %4470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i309 ]
  %4479 = getelementptr inbounds nuw i8, ptr %4478, i64 %4468
  store i8 9, ptr %4479, align 1
  store i64 %4469, ptr %140, align 8
  %4480 = load ptr, ptr %139, align 8
  %4481 = getelementptr inbounds nuw i8, ptr %4480, i64 %4469
  store i8 0, ptr %4481, align 1
  %4482 = load i32, ptr %4450, align 8
  %.not1121 = icmp eq i32 %4482, 0
  br i1 %.not1121, label %._crit_edge1116, label %.lr.ph1115

.lr.ph1115:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit311
  %4483 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %4484 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %4485 = getelementptr inbounds nuw i8, ptr %29, i64 21
  %4486 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %4487 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %4488 = getelementptr inbounds nuw i8, ptr %30, i64 22
  %4489 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4490 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4491 = getelementptr inbounds nuw i8, ptr %31, i64 26
  %4492 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %4493 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4494 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4495 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4496 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %4497 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4498 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %invariant.gep.i331 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4499 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4500 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %4526

._crit_edge1116:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit311
  %4501 = load ptr, ptr %139, align 8
  %4502 = load i64, ptr %140, align 8
  %4503 = getelementptr inbounds nuw i8, ptr %4501, i64 %4502
  %4504 = getelementptr inbounds i8, ptr %4503, i64 -1
  %4505 = ptrtoint ptr %4504 to i64
  %4506 = ptrtoint ptr %4501 to i64
  %4507 = sub i64 %4505, %4506
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4507, i64 noundef 1)
  %4508 = load i32, ptr %219, align 4
  %4509 = and i32 %4508, 5
  %or.cond.i.i312 = icmp eq i32 %4509, 0
  br i1 %or.cond.i.i312, label %4510, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit313

4510:                                             ; preds = %._crit_edge1116
  %4511 = load ptr, ptr %139, align 8
  %4512 = load i64, ptr %140, align 8
  %4513 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4511, i64 noundef %4512)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit313

_ZN6Assimp10JSONWriter8EndArrayEv.exit313:        ; preds = %._crit_edge1116, %4510
  %4514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4515 = load ptr, ptr %134, align 8
  %4516 = load i64, ptr %136, align 8
  %4517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4515, i64 noundef %4516)
  store i8 0, ptr %131, align 8
  br label %4939

4518:                                             ; preds = %._crit_edge.i.i302
  %4519 = landingpad { ptr, i32 }
          cleanup
  %4520 = load ptr, ptr %130, align 8
  %4521 = icmp eq ptr %4520, %4454
  br i1 %4521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %4518
  %4522 = load i64, ptr %4455, align 8
  %4523 = icmp ult i64 %4522, 16
  call void @llvm.assume(i1 %4523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %4518
  %4524 = load i64, ptr %4454, align 8
  %4525 = add i64 %4524, 1
  call void @_ZdlPvm(ptr noundef %4520, i64 noundef %4525) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #18
  br label %common.resume

4526:                                             ; preds = %.lr.ph1115, %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit
  %indvars.iv1137 = phi i64 [ 0, %.lr.ph1115 ], [ %indvars.iv.next1138, %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit ]
  %4527 = load ptr, ptr %4448, align 8
  %4528 = getelementptr inbounds nuw ptr, ptr %4527, i64 %indvars.iv1137
  %4529 = load ptr, ptr %4528, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #18
  store ptr %4483, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4483, ptr noundef nonnull align 1 dereferenceable(5) @.str.78, i64 5, i1 false)
  store i64 5, ptr %4484, align 8
  store i8 0, ptr %4485, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %4530 unwind label %4607

4530:                                             ; preds = %4526
  %4531 = load ptr, ptr %29, align 8
  %4532 = icmp eq ptr %4531, %4483
  br i1 %4532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i352: ; preds = %4530
  %4533 = load i64, ptr %4484, align 8
  %4534 = icmp ult i64 %4533, 16
  call void @llvm.assume(i1 %4534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317: ; preds = %4530
  %4535 = load i64, ptr %4483, align 8
  %4536 = add i64 %4535, 1
  call void @_ZdlPvm(ptr noundef %4531, i64 noundef %4536) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  %4537 = load i32, ptr %4529, align 4
  %4538 = zext i32 %4537 to i64
  %4539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4538)
  %4540 = load ptr, ptr %134, align 8
  %4541 = load i64, ptr %136, align 8
  %4542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4540, i64 noundef %4541)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  store ptr %4486, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4486, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  store i64 6, ptr %4487, align 8
  store i8 0, ptr %4488, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %4543 unwind label %4615

4543:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318
  %4544 = load ptr, ptr %30, align 8
  %4545 = icmp eq ptr %4544, %4486
  br i1 %4545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i351: ; preds = %4543
  %4546 = load i64, ptr %4487, align 8
  %4547 = icmp ult i64 %4546, 16
  call void @llvm.assume(i1 %4547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i322: ; preds = %4543
  %4548 = load i64, ptr %4486, align 8
  %4549 = add i64 %4548, 1
  call void @_ZdlPvm(ptr noundef %4544, i64 noundef %4549) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  %4550 = getelementptr inbounds nuw i8, ptr %4529, i64 4
  %4551 = load i32, ptr %4550, align 4
  %4552 = zext i32 %4551 to i64
  %4553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4552)
  %4554 = load ptr, ptr %134, align 8
  %4555 = load i64, ptr %136, align 8
  %4556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4554, i64 noundef %4555)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #18
  store ptr %4489, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4489, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  store i64 10, ptr %4490, align 8
  store i8 0, ptr %4491, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %4557 unwind label %4623

4557:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i323
  %4558 = load ptr, ptr %31, align 8
  %4559 = icmp eq ptr %4558, %4489
  br i1 %4559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i350: ; preds = %4557
  %4560 = load i64, ptr %4490, align 8
  %4561 = icmp ult i64 %4560, 16
  call void @llvm.assume(i1 %4561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i324: ; preds = %4557
  %4562 = load i64, ptr %4489, align 8
  %4563 = add i64 %4562, 1
  call void @_ZdlPvm(ptr noundef %4558, i64 noundef %4563) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #18
  %4564 = getelementptr inbounds nuw i8, ptr %4529, i64 8
  store ptr %4492, ptr %33, align 8
  %4565 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4564) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  store i64 %4565, ptr %28, align 8
  %4566 = icmp ugt i64 %4565, 15
  br i1 %4566, label %.noexc.i76.i, label %._crit_edge.i.i75.i

.noexc.i76.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i325
  %4567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc77.i unwind label %4631

.noexc77.i:                                       ; preds = %.noexc.i76.i
  store ptr %4567, ptr %33, align 8
  %4568 = load i64, ptr %28, align 8
  store i64 %4568, ptr %4492, align 8
  br label %._crit_edge.i.i75.i

._crit_edge.i.i75.i:                              ; preds = %.noexc77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i325
  %4569 = phi ptr [ %4567, %.noexc77.i ], [ %4492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i325 ]
  switch i64 %4565, label %4572 [
    i64 1, label %4570
    i64 0, label %4573
  ]

4570:                                             ; preds = %._crit_edge.i.i75.i
  %4571 = load i8, ptr %4564, align 1
  store i8 %4571, ptr %4569, align 1
  br label %4573

4572:                                             ; preds = %._crit_edge.i.i75.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4569, ptr nonnull readonly align 8 %4564, i64 %4565, i1 false)
  br label %4573

4573:                                             ; preds = %4572, %4570, %._crit_edge.i.i75.i
  %4574 = load i64, ptr %28, align 8
  store i64 %4574, ptr %4493, align 8
  %4575 = load ptr, ptr %33, align 8
  %4576 = getelementptr inbounds nuw i8, ptr %4575, i64 %4574
  store i8 0, ptr %4576, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  %4577 = load i64, ptr %4493, align 8
  %4578 = trunc i64 %4577 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %4494, i8 0, i64 1024, i1 false)
  %4579 = and i64 %4577, 4294966272
  %.not.i.i326 = icmp eq i64 %4579, 0
  %spec.select.i.i327 = select i1 %.not.i.i326, i32 %4578, i32 1023
  store i32 %spec.select.i.i327, ptr %32, align 4
  %4580 = load ptr, ptr %33, align 8
  %4581 = zext i32 %spec.select.i.i327 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4494, ptr align 1 %4580, i64 %4581, i1 false)
  %4582 = getelementptr inbounds nuw [1024 x i8], ptr %4494, i64 0, i64 %4581
  store i8 0, ptr %4582, align 1
  %4583 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4495, ptr noundef nonnull align 4 dereferenceable(1028) %32)
          to label %.noexc79.i unwind label %4633

.noexc79.i:                                       ; preds = %4573
  %4584 = getelementptr inbounds nuw i8, ptr %4583, i64 16
  %4585 = load ptr, ptr %134, align 8
  %4586 = load i64, ptr %136, align 8
  %4587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4584, ptr noundef %4585, i64 noundef %4586)
          to label %_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i unwind label %4633

_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i: ; preds = %.noexc79.i
  %4588 = load ptr, ptr %33, align 8
  %4589 = icmp eq ptr %4588, %4492
  br i1 %4589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i
  %4590 = load i64, ptr %4493, align 8
  %4591 = icmp ult i64 %4590, 16
  call void @llvm.assume(i1 %4591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i
  %4592 = load i64, ptr %4492, align 8
  %4593 = add i64 %4592, 1
  call void @_ZdlPvm(ptr noundef %4588, i64 noundef %4593) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  store ptr %4496, ptr %34, align 8
  store i32 1635017060, ptr %4496, align 8
  store i64 4, ptr %4497, align 8
  store i8 0, ptr %4498, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %4594 unwind label %4641

4594:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %4595 = load ptr, ptr %34, align 8
  %4596 = icmp eq ptr %4595, %4496
  br i1 %4596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %4594
  %4597 = load i64, ptr %4497, align 8
  %4598 = icmp ult i64 %4597, 16
  call void @llvm.assume(i1 %4598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %4594
  %4599 = load i64, ptr %4496, align 8
  %4600 = add i64 %4599, 1
  call void @_ZdlPvm(ptr noundef %4595, i64 noundef %4600) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  %4601 = load i32, ptr %4550, align 4
  %.not.i328 = icmp eq i32 %4601, 0
  br i1 %.not.i328, label %4602, label %4649

4602:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %4603 = getelementptr inbounds nuw i8, ptr %4529, i64 24
  %4604 = load ptr, ptr %4603, align 8
  %4605 = load i32, ptr %4529, align 8
  %4606 = zext i32 %4605 to i64
  call void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %4604, i64 noundef %4606)
  br label %4918

4607:                                             ; preds = %4526
  %4608 = landingpad { ptr, i32 }
          cleanup
  %4609 = load ptr, ptr %29, align 8
  %4610 = icmp eq ptr %4609, %4483
  br i1 %4610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %4607
  %4611 = load i64, ptr %4484, align 8
  %4612 = icmp ult i64 %4611, 16
  call void @llvm.assume(i1 %4612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %4607
  %4613 = load i64, ptr %4483, align 8
  %4614 = add i64 %4613, 1
  call void @_ZdlPvm(ptr noundef %4609, i64 noundef %4614) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  br label %common.resume

4615:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318
  %4616 = landingpad { ptr, i32 }
          cleanup
  %4617 = load ptr, ptr %30, align 8
  %4618 = icmp eq ptr %4617, %4486
  br i1 %4618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i321: ; preds = %4615
  %4619 = load i64, ptr %4487, align 8
  %4620 = icmp ult i64 %4619, 16
  call void @llvm.assume(i1 %4620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i319: ; preds = %4615
  %4621 = load i64, ptr %4486, align 8
  %4622 = add i64 %4621, 1
  call void @_ZdlPvm(ptr noundef %4617, i64 noundef %4622) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  br label %common.resume

4623:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i323
  %4624 = landingpad { ptr, i32 }
          cleanup
  %4625 = load ptr, ptr %31, align 8
  %4626 = icmp eq ptr %4625, %4489
  br i1 %4626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %4623
  %4627 = load i64, ptr %4490, align 8
  %4628 = icmp ult i64 %4627, 16
  call void @llvm.assume(i1 %4628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %4623
  %4629 = load i64, ptr %4489, align 8
  %4630 = add i64 %4629, 1
  call void @_ZdlPvm(ptr noundef %4625, i64 noundef %4630) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  br label %common.resume

4631:                                             ; preds = %.noexc.i76.i
  %4632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

4633:                                             ; preds = %.noexc79.i, %4573
  %4634 = landingpad { ptr, i32 }
          cleanup
  %4635 = load ptr, ptr %33, align 8
  %4636 = icmp eq ptr %4635, %4492
  br i1 %4636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i: ; preds = %4633
  %4637 = load i64, ptr %4493, align 8
  %4638 = icmp ult i64 %4637, 16
  call void @llvm.assume(i1 %4638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %4633
  %4639 = load i64, ptr %4492, align 8
  %4640 = add i64 %4639, 1
  call void @_ZdlPvm(ptr noundef %4635, i64 noundef %4640) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, %4631
  %.pn56.i = phi { ptr, i32 } [ %4632, %4631 ], [ %4634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i ], [ %4634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %32) #18
  br label %common.resume

4641:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %4642 = landingpad { ptr, i32 }
          cleanup
  %4643 = load ptr, ptr %34, align 8
  %4644 = icmp eq ptr %4643, %4496
  br i1 %4644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i: ; preds = %4641
  %4645 = load i64, ptr %4497, align 8
  %4646 = icmp ult i64 %4645, 16
  call void @llvm.assume(i1 %4646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %4641
  %4647 = load i64, ptr %4496, align 8
  %4648 = add i64 %4647, 1
  call void @_ZdlPvm(ptr noundef %4643, i64 noundef %4648) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  br label %common.resume

4649:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  store i8 1, ptr %131, align 8
  %4650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4651 = load ptr, ptr %134, align 8
  %4652 = load i64, ptr %136, align 8
  %4653 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4651, i64 noundef %4652)
  %4654 = load i64, ptr %140, align 8
  %4655 = add i64 %4654, 1
  %4656 = load ptr, ptr %139, align 8
  %4657 = icmp eq ptr %4656, %144
  br i1 %4657, label %4658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i329

4658:                                             ; preds = %4649
  %4659 = icmp ult i64 %4654, 16
  call void @llvm.assume(i1 %4659)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i329: ; preds = %4658, %4649
  %4660 = load i64, ptr %144, align 8
  %4661 = select i1 %4657, i64 15, i64 %4660
  %4662 = icmp ugt i64 %4655, %4661
  br i1 %4662, label %4663, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i330

4663:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4654, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i349 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i330

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i330:   ; preds = %4663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i329
  %4664 = phi ptr [ %.pre.i.i.i.i.i349, %4663 ], [ %4656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i329 ]
  %4665 = getelementptr inbounds nuw i8, ptr %4664, i64 %4654
  store i8 9, ptr %4665, align 1
  store i64 %4655, ptr %140, align 8
  %4666 = load ptr, ptr %139, align 8
  %4667 = getelementptr inbounds nuw i8, ptr %4666, i64 %4655
  store i8 0, ptr %4667, align 1
  %4668 = load i32, ptr %4550, align 4
  %.not153.i = icmp eq i32 %4668, 0
  br i1 %.not153.i, label %._crit_edge152.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i330
  %4669 = getelementptr inbounds nuw i8, ptr %4529, i64 24
  br label %4687

._crit_edge152.i:                                 ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i330
  %4670 = load ptr, ptr %139, align 8
  %4671 = load i64, ptr %140, align 8
  %4672 = getelementptr inbounds nuw i8, ptr %4670, i64 %4671
  %4673 = getelementptr inbounds i8, ptr %4672, i64 -1
  %4674 = ptrtoint ptr %4673 to i64
  %4675 = ptrtoint ptr %4670 to i64
  %4676 = sub i64 %4674, %4675
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4676, i64 noundef 1)
  %4677 = load i32, ptr %219, align 4
  %4678 = and i32 %4677, 5
  %or.cond.i.i.i347 = icmp eq i32 %4678, 0
  br i1 %or.cond.i.i.i347, label %4679, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i348

4679:                                             ; preds = %._crit_edge152.i
  %4680 = load ptr, ptr %139, align 8
  %4681 = load i64, ptr %140, align 8
  %4682 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4680, i64 noundef %4681)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i348

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i348:      ; preds = %4679, %._crit_edge152.i
  %4683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4684 = load ptr, ptr %134, align 8
  %4685 = load i64, ptr %136, align 8
  %4686 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4684, i64 noundef %4685)
  store i8 0, ptr %131, align 8
  br label %4918

4687:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i, %.lr.ph151.i
  %.043150.i = phi i32 [ 0, %.lr.ph151.i ], [ %4742, %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i ]
  %4688 = load i32, ptr %219, align 4
  %4689 = and i32 %4688, 5
  %or.cond.i.i457 = icmp eq i32 %4689, 0
  br i1 %or.cond.i.i457, label %4690, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i458

4690:                                             ; preds = %4687
  %4691 = load ptr, ptr %139, align 8
  %4692 = load i64, ptr %140, align 8
  %4693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4691, i64 noundef %4692)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i458

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i458: ; preds = %4690, %4687
  %4694 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4695 = trunc nuw i8 %4694 to i1
  br i1 %4695, label %4705, label %4696

4696:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i458
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1
  %4697 = load ptr, ptr %132, align 8
  %4698 = getelementptr i8, ptr %4697, i64 -24
  %4699 = load i64, ptr %4698, align 8
  %gep1113 = getelementptr i8, ptr %invariant.gep.i331, i64 %4699
  %4700 = load i64, ptr %gep1113, align 8
  %.not.i.i459 = icmp eq i64 %4700, 0
  br i1 %.not.i.i459, label %4703, label %4701

4701:                                             ; preds = %4696
  %4702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i460

4703:                                             ; preds = %4696
  %4704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i460

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i460: ; preds = %4703, %4701
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %4705

4705:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i460, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i458
  store i8 1, ptr %131, align 8
  %4706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4707 = load ptr, ptr %134, align 8
  %4708 = load i64, ptr %136, align 8
  %4709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4707, i64 noundef %4708)
  %4710 = load i64, ptr %140, align 8
  %4711 = add i64 %4710, 1
  %4712 = load ptr, ptr %139, align 8
  %4713 = icmp eq ptr %4712, %144
  br i1 %4713, label %4714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i461

4714:                                             ; preds = %4705
  %4715 = icmp ult i64 %4710, 16
  call void @llvm.assume(i1 %4715)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i461: ; preds = %4714, %4705
  %4716 = load i64, ptr %144, align 8
  %4717 = select i1 %4713, i64 15, i64 %4716
  %4718 = icmp ugt i64 %4711, %4717
  br i1 %4718, label %4719, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit463

4719:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i461
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4710, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i462 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit463

_ZN6Assimp10JSONWriter10StartArrayEb.exit463:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i461, %4719
  %4720 = phi ptr [ %.pre.i.i.i.i462, %4719 ], [ %4712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i461 ]
  %4721 = getelementptr inbounds nuw i8, ptr %4720, i64 %4710
  store i8 9, ptr %4721, align 1
  store i64 %4711, ptr %140, align 8
  %4722 = load ptr, ptr %139, align 8
  %4723 = getelementptr inbounds nuw i8, ptr %4722, i64 %4711
  store i8 0, ptr %4723, align 1
  %4724 = load i32, ptr %4529, align 8
  %.not154.i = icmp eq i32 %4724, 0
  br i1 %.not154.i, label %._crit_edge.i346, label %.lr.ph.i332

._crit_edge.i346:                                 ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit463
  %4725 = load ptr, ptr %139, align 8
  %4726 = load i64, ptr %140, align 8
  %4727 = getelementptr inbounds nuw i8, ptr %4725, i64 %4726
  %4728 = getelementptr inbounds i8, ptr %4727, i64 -1
  %4729 = ptrtoint ptr %4728 to i64
  %4730 = ptrtoint ptr %4725 to i64
  %4731 = sub i64 %4729, %4730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4731, i64 noundef 1)
  %4732 = load i32, ptr %219, align 4
  %4733 = and i32 %4732, 5
  %or.cond.i.i106.i = icmp eq i32 %4733, 0
  br i1 %or.cond.i.i106.i, label %4734, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i

4734:                                             ; preds = %._crit_edge.i346
  %4735 = load ptr, ptr %139, align 8
  %4736 = load i64, ptr %140, align 8
  %4737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4735, i64 noundef %4736)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i:      ; preds = %4734, %._crit_edge.i346
  %4738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4739 = load ptr, ptr %134, align 8
  %4740 = load i64, ptr %136, align 8
  %4741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4739, i64 noundef %4740)
  store i8 0, ptr %131, align 8
  %4742 = add nuw i32 %.043150.i, 1
  %4743 = load i32, ptr %4550, align 4
  %4744 = icmp ult i32 %4742, %4743
  br i1 %4744, label %4687, label %._crit_edge152.i, !llvm.loop !35

.lr.ph.i332:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit463, %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i
  %4745 = phi i32 [ %4916, %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i ], [ %4724, %_ZN6Assimp10JSONWriter10StartArrayEb.exit463 ]
  %.042149.i = phi i32 [ %4915, %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit463 ]
  %4746 = load ptr, ptr %4669, align 8
  %4747 = mul i32 %4745, %.043150.i
  %4748 = add i32 %4747, %.042149.i
  %4749 = zext i32 %4748 to i64
  %4750 = getelementptr inbounds nuw %struct.aiTexel, ptr %4746, i64 %4749
  %4751 = load i32, ptr %219, align 4
  %4752 = and i32 %4751, 5
  %or.cond.i.i108.i = icmp eq i32 %4752, 0
  br i1 %or.cond.i.i108.i, label %4753, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i333

4753:                                             ; preds = %.lr.ph.i332
  %4754 = load ptr, ptr %139, align 8
  %4755 = load i64, ptr %140, align 8
  %4756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4754, i64 noundef %4755)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i333

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i333: ; preds = %4753, %.lr.ph.i332
  %4757 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4758 = trunc nuw i8 %4757 to i1
  br i1 %4758, label %4768, label %4759

4759:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i333
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i8 44, ptr %27, align 1
  %4760 = load ptr, ptr %132, align 8
  %4761 = getelementptr i8, ptr %4760, i64 -24
  %4762 = load i64, ptr %4761, align 8
  %gep.i334 = getelementptr i8, ptr %invariant.gep.i331, i64 %4762
  %4763 = load i64, ptr %gep.i334, align 8
  %.not.i.i.i335 = icmp eq i64 %4763, 0
  br i1 %.not.i.i.i335, label %4766, label %4764

4764:                                             ; preds = %4759
  %4765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %27, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i336

4766:                                             ; preds = %4759
  %4767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i336: ; preds = %4766, %4764
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  br label %4768

4768:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i336, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i333
  store i8 1, ptr %131, align 8
  %4769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4770 = load ptr, ptr %134, align 8
  %4771 = load i64, ptr %136, align 8
  %4772 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4770, i64 noundef %4771)
  %4773 = load i64, ptr %140, align 8
  %4774 = add i64 %4773, 1
  %4775 = load ptr, ptr %139, align 8
  %4776 = icmp eq ptr %4775, %144
  br i1 %4776, label %4777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i

4777:                                             ; preds = %4768
  %4778 = icmp ult i64 %4773, 16
  call void @llvm.assume(i1 %4778)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i: ; preds = %4777, %4768
  %4779 = load i64, ptr %144, align 8
  %4780 = select i1 %4776, i64 15, i64 %4779
  %4781 = icmp ugt i64 %4774, %4780
  br i1 %4781, label %4782, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i

4782:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4773, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i110.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i:   ; preds = %4782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i
  %4783 = phi ptr [ %.pre.i.i.i.i110.i, %4782 ], [ %4775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i ]
  %4784 = getelementptr inbounds nuw i8, ptr %4783, i64 %4773
  store i8 9, ptr %4784, align 1
  store i64 %4774, ptr %140, align 8
  %4785 = load ptr, ptr %139, align 8
  %4786 = getelementptr inbounds nuw i8, ptr %4785, i64 %4774
  store i8 0, ptr %4786, align 1
  %4787 = getelementptr inbounds nuw i8, ptr %4750, i64 2
  %4788 = load i8, ptr %4787, align 1
  %4789 = load i32, ptr %219, align 4
  %4790 = and i32 %4789, 5
  %or.cond.i.i112.i = icmp eq i32 %4790, 0
  br i1 %or.cond.i.i112.i, label %4791, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i

4791:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i
  %4792 = load ptr, ptr %139, align 8
  %4793 = load i64, ptr %140, align 8
  %4794 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4792, i64 noundef %4793)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i: ; preds = %4791, %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i
  %4795 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4796 = trunc nuw i8 %4795 to i1
  br i1 %4796, label %4806, label %4797

4797:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  store i8 44, ptr %26, align 1
  %4798 = load ptr, ptr %132, align 8
  %4799 = getelementptr i8, ptr %4798, i64 -24
  %4800 = load i64, ptr %4799, align 8
  %gep142.i = getelementptr i8, ptr %invariant.gep.i331, i64 %4800
  %4801 = load i64, ptr %gep142.i, align 8
  %.not.i.i.i.i337 = icmp eq i64 %4801, 0
  br i1 %.not.i.i.i.i337, label %4804, label %4802

4802:                                             ; preds = %4797
  %4803 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %26, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i338

4804:                                             ; preds = %4797
  %4805 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i338: ; preds = %4804, %4802
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i339

4806:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i
  %4807 = load ptr, ptr %4499, align 8
  %4808 = load i64, ptr %4500, align 8
  %4809 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4807, i64 noundef %4808)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i339

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i339: ; preds = %4806, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i338
  %4810 = zext i8 %4788 to i64
  %4811 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4810)
  %4812 = load ptr, ptr %134, align 8
  %4813 = load i64, ptr %136, align 8
  %4814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4812, i64 noundef %4813)
  %4815 = getelementptr inbounds nuw i8, ptr %4750, i64 1
  %4816 = load i8, ptr %4815, align 1
  %4817 = load i32, ptr %219, align 4
  %4818 = and i32 %4817, 5
  %or.cond.i.i114.i = icmp eq i32 %4818, 0
  br i1 %or.cond.i.i114.i, label %4819, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i

4819:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i339
  %4820 = load ptr, ptr %139, align 8
  %4821 = load i64, ptr %140, align 8
  %4822 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4820, i64 noundef %4821)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i: ; preds = %4819, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i339
  %4823 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4824 = trunc nuw i8 %4823 to i1
  br i1 %4824, label %4834, label %4825

4825:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  store i8 44, ptr %25, align 1
  %4826 = load ptr, ptr %132, align 8
  %4827 = getelementptr i8, ptr %4826, i64 -24
  %4828 = load i64, ptr %4827, align 8
  %gep144.i = getelementptr i8, ptr %invariant.gep.i331, i64 %4828
  %4829 = load i64, ptr %gep144.i, align 8
  %.not.i.i.i116.i = icmp eq i64 %4829, 0
  br i1 %.not.i.i.i116.i, label %4832, label %4830

4830:                                             ; preds = %4825
  %4831 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %25, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i

4832:                                             ; preds = %4825
  %4833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i: ; preds = %4832, %4830
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i

4834:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i
  %4835 = load ptr, ptr %4499, align 8
  %4836 = load i64, ptr %4500, align 8
  %4837 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4835, i64 noundef %4836)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i: ; preds = %4834, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i
  %4838 = zext i8 %4816 to i64
  %4839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4838)
  %4840 = load ptr, ptr %134, align 8
  %4841 = load i64, ptr %136, align 8
  %4842 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4840, i64 noundef %4841)
  %4843 = load i8, ptr %4750, align 1
  %4844 = load i32, ptr %219, align 4
  %4845 = and i32 %4844, 5
  %or.cond.i.i119.i340 = icmp eq i32 %4845, 0
  br i1 %or.cond.i.i119.i340, label %4846, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i341

4846:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i
  %4847 = load ptr, ptr %139, align 8
  %4848 = load i64, ptr %140, align 8
  %4849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4847, i64 noundef %4848)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i341

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i341: ; preds = %4846, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i
  %4850 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4851 = trunc nuw i8 %4850 to i1
  br i1 %4851, label %4861, label %4852

4852:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i341
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 44, ptr %24, align 1
  %4853 = load ptr, ptr %132, align 8
  %4854 = getelementptr i8, ptr %4853, i64 -24
  %4855 = load i64, ptr %4854, align 8
  %gep146.i = getelementptr i8, ptr %invariant.gep.i331, i64 %4855
  %4856 = load i64, ptr %gep146.i, align 8
  %.not.i.i.i121.i342 = icmp eq i64 %4856, 0
  br i1 %.not.i.i.i121.i342, label %4859, label %4857

4857:                                             ; preds = %4852
  %4858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %24, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i343

4859:                                             ; preds = %4852
  %4860 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i343

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i343: ; preds = %4859, %4857
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i

4861:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i341
  %4862 = load ptr, ptr %4499, align 8
  %4863 = load i64, ptr %4500, align 8
  %4864 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4862, i64 noundef %4863)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i: ; preds = %4861, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i343
  %4865 = zext i8 %4843 to i64
  %4866 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4865)
  %4867 = load ptr, ptr %134, align 8
  %4868 = load i64, ptr %136, align 8
  %4869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4867, i64 noundef %4868)
  %4870 = getelementptr inbounds nuw i8, ptr %4750, i64 3
  %4871 = load i8, ptr %4870, align 1
  %4872 = load i32, ptr %219, align 4
  %4873 = and i32 %4872, 5
  %or.cond.i.i124.i344 = icmp eq i32 %4873, 0
  br i1 %or.cond.i.i124.i344, label %4874, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i345

4874:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i
  %4875 = load ptr, ptr %139, align 8
  %4876 = load i64, ptr %140, align 8
  %4877 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4875, i64 noundef %4876)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i345

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i345: ; preds = %4874, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i
  %4878 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4879 = trunc nuw i8 %4878 to i1
  br i1 %4879, label %4889, label %4880

4880:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i345
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 44, ptr %23, align 1
  %4881 = load ptr, ptr %132, align 8
  %4882 = getelementptr i8, ptr %4881, i64 -24
  %4883 = load i64, ptr %4882, align 8
  %gep148.i = getelementptr i8, ptr %invariant.gep.i331, i64 %4883
  %4884 = load i64, ptr %gep148.i, align 8
  %.not.i.i.i126.i = icmp eq i64 %4884, 0
  br i1 %.not.i.i.i126.i, label %4887, label %4885

4885:                                             ; preds = %4880
  %4886 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %23, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i

4887:                                             ; preds = %4880
  %4888 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i: ; preds = %4887, %4885
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i

4889:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i345
  %4890 = load ptr, ptr %4499, align 8
  %4891 = load i64, ptr %4500, align 8
  %4892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4890, i64 noundef %4891)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i: ; preds = %4889, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i
  %4893 = zext i8 %4871 to i64
  %4894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4893)
  %4895 = load ptr, ptr %134, align 8
  %4896 = load i64, ptr %136, align 8
  %4897 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4895, i64 noundef %4896)
  %4898 = load ptr, ptr %139, align 8
  %4899 = load i64, ptr %140, align 8
  %4900 = getelementptr inbounds nuw i8, ptr %4898, i64 %4899
  %4901 = getelementptr inbounds i8, ptr %4900, i64 -1
  %4902 = ptrtoint ptr %4901 to i64
  %4903 = ptrtoint ptr %4898 to i64
  %4904 = sub i64 %4902, %4903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4904, i64 noundef 1)
  %4905 = load i32, ptr %219, align 4
  %4906 = and i32 %4905, 5
  %or.cond.i.i129.i = icmp eq i32 %4906, 0
  br i1 %or.cond.i.i129.i, label %4907, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i

4907:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i
  %4908 = load ptr, ptr %139, align 8
  %4909 = load i64, ptr %140, align 8
  %4910 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4908, i64 noundef %4909)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i:      ; preds = %4907, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i
  %4911 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4912 = load ptr, ptr %134, align 8
  %4913 = load i64, ptr %136, align 8
  %4914 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4912, i64 noundef %4913)
  store i8 0, ptr %131, align 8
  %4915 = add nuw i32 %.042149.i, 1
  %4916 = load i32, ptr %4529, align 8
  %4917 = icmp ult i32 %4915, %4916
  br i1 %4917, label %.lr.ph.i332, label %._crit_edge.i346, !llvm.loop !36

4918:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i348, %4602
  %4919 = load ptr, ptr %139, align 8
  %4920 = load i64, ptr %140, align 8
  %4921 = getelementptr inbounds nuw i8, ptr %4919, i64 %4920
  %4922 = getelementptr inbounds i8, ptr %4921, i64 -1
  %4923 = ptrtoint ptr %4922 to i64
  %4924 = ptrtoint ptr %4919 to i64
  %4925 = sub i64 %4923, %4924
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4925, i64 noundef 1)
  %4926 = load i32, ptr %219, align 4
  %4927 = and i32 %4926, 5
  %or.cond.i.i132.i = icmp eq i32 %4927, 0
  br i1 %or.cond.i.i132.i, label %4928, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit

4928:                                             ; preds = %4918
  %4929 = load ptr, ptr %139, align 8
  %4930 = load i64, ptr %140, align 8
  %4931 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4929, i64 noundef %4930)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit

_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit: ; preds = %4918, %4928
  store i8 0, ptr %131, align 8
  %4932 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4933 = load ptr, ptr %134, align 8
  %4934 = load i64, ptr %136, align 8
  %4935 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4933, i64 noundef %4934)
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %4936 = load i32, ptr %4450, align 8
  %4937 = zext i32 %4936 to i64
  %4938 = icmp samesign ult i64 %indvars.iv.next1138, %4937
  br i1 %4938, label %4526, label %._crit_edge1116, !llvm.loop !37

4939:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit313, %4447
  %4940 = load ptr, ptr %139, align 8
  %4941 = load i64, ptr %140, align 8
  %4942 = getelementptr inbounds nuw i8, ptr %4940, i64 %4941
  %4943 = getelementptr inbounds i8, ptr %4942, i64 -1
  %4944 = ptrtoint ptr %4943 to i64
  %4945 = ptrtoint ptr %4940 to i64
  %4946 = sub i64 %4944, %4945
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4946, i64 noundef 1)
  %4947 = load i32, ptr %219, align 4
  %4948 = and i32 %4947, 5
  %or.cond.i.i353 = icmp eq i32 %4948, 0
  br i1 %or.cond.i.i353, label %4949, label %_ZN6Assimp10JSONWriter6EndObjEv.exit

4949:                                             ; preds = %4939
  %4950 = load ptr, ptr %139, align 8
  %4951 = load i64, ptr %140, align 8
  %4952 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4950, i64 noundef %4951)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit

_ZN6Assimp10JSONWriter6EndObjEv.exit:             ; preds = %4939, %4949
  store i8 0, ptr %131, align 8
  %4953 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4954 = load ptr, ptr %134, align 8
  %4955 = load i64, ptr %136, align 8
  %4956 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4954, i64 noundef %4955)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6Assimp10JSONWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
          to label %2 unwind label %56

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %6 = getelementptr i8, ptr %4, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %54 = load i64, ptr %49, align 8
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void

56:                                               ; preds = %1
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @aiFreeScene(ptr noundef) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  br i1 %1, label %4, label %30

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 5
  %or.cond.i = icmp eq i32 %7, 0
  br i1 %or.cond.i, label %8, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef %13)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit

_ZN6Assimp10JSONWriter14AddIndentationEv.exit:    ; preds = %4, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %30, label %18

18:                                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %18
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %30

30:                                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.17, i64 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %35, i64 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

46:                                               ; preds = %30
  %47 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %46, %30
  %48 = load i64, ptr %44, align 8
  %49 = select i1 %45, i64 15, i64 %48
  %50 = icmp ugt i64 %42, %49
  br i1 %50, label %51, label %_ZN6Assimp10JSONWriter10PushIndentEv.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %41, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %39, align 8
  br label %_ZN6Assimp10JSONWriter10PushIndentEv.exit

_ZN6Assimp10JSONWriter10PushIndentEv.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, %51
  %52 = phi ptr [ %.pre.i.i.i, %51 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %41
  store i8 9, ptr %53, align 1
  store i64 %42, ptr %40, align 8
  %54 = load ptr, ptr %39, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %42
  store i8 0, ptr %55, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 5
  %or.cond.i = icmp eq i32 %8, 0
  br i1 %or.cond.i, label %9, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12, i64 noundef %14)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit

_ZN6Assimp10JSONWriter14AddIndentationEv.exit:    ; preds = %2, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %18, label %31, label %20

20:                                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %20
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit

31:                                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i64, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %33, i64 noundef %35)
  store i8 0, ptr %16, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit

_ZN6Assimp10JSONWriter7DelimitEv.exit:            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i8 noundef signext 34, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !noalias !38
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

41:                                               ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %.noexc5 unwind label %77

.noexc5:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %43, ptr %4, align 8, !alias.scope !38
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %.noexc5
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc5
  store ptr %44, ptr %4, align 8, !alias.scope !38
  %52 = load i64, ptr %45, align 8
  store i64 %52, ptr %43, align 8, !alias.scope !38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %54 = phi ptr [ %43, %47 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = phi i64 [ %49, %47 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %55, ptr %57, align 8, !alias.scope !38
  store ptr %45, ptr %42, align 8
  store i64 0, ptr %56, align 8
  store i8 0, ptr %45, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %54, i64 noundef %55)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %79

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i64, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %60, i64 noundef %62)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit8 unwind label %79

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit8: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %64 = load ptr, ptr %4, align 8
  %65 = icmp eq ptr %64, %43
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit8
  %66 = load i64, ptr %57, align 8
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit8
  %68 = load i64, ptr %43, align 8
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %37, align 8
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %71, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %41
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

79:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %53
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %4, align 8
  %82 = icmp eq ptr %81, %43
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %79
  %83 = load i64, ptr %57, align 8
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %79
  %85 = load i64, ptr %43, align 8
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %90 = load i64, ptr %37, align 8
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %92 = load i64, ptr %88, align 8
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %93) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiNodeb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(1144) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8
  store i32 1701667182, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %9, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %91

10:                                               ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %8, align 8
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 4 dereferenceable(1028) %1)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i64 noundef %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %25, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %27, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %99

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %28
  %31 = load i64, ptr %26, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %28
  %33 = load i64, ptr %25, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(64) %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %121, label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %40, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %107

41:                                               ; preds = %._crit_edge.i.i53
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %41
  %44 = load i64, ptr %39, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %41
  %46 = load i64, ptr %38, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.33, i64 noundef 1)
  %51 = load ptr, ptr %20, align 8
  %52 = load i64, ptr %22, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %51, i64 noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %62 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %63 = load i64, ptr %59, align 8
  %64 = select i1 %60, i64 15, i64 %63
  %65 = icmp ugt i64 %57, %64
  br i1 %65, label %66, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %56, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i = load ptr, ptr %54, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

_ZN6Assimp10JSONWriter10StartArrayEb.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %66
  %67 = phi ptr [ %.pre.i.i.i.i, %66 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %56
  store i8 9, ptr %68, align 1
  store i64 %57, ptr %55, align 8
  %69 = load ptr, ptr %54, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %57
  store i8 0, ptr %70, align 1
  %71 = load i32, ptr %36, align 8
  %.not92 = icmp eq i32 %71, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  br label %115

._crit_edge:                                      ; preds = %115, %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %73 = load ptr, ptr %54, align 8
  %74 = load i64, ptr %55, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -1
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %79, i64 noundef 1)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 5
  %or.cond.i.i = icmp eq i32 %82, 0
  br i1 %or.cond.i.i, label %83, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %54, align 8
  %85 = load i64, ptr %55, align 8
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %84, i64 noundef %85)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %._crit_edge, %83
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.47, i64 noundef 1)
  %88 = load ptr, ptr %20, align 8
  %89 = load i64, ptr %22, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %88, i64 noundef %89)
  store i8 0, ptr %48, align 8
  br label %121

91:                                               ; preds = %._crit_edge.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8
  %94 = icmp eq ptr %93, %7
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %91
  %95 = load i64, ptr %8, align 8
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %91
  %97 = load i64, ptr %7, align 8
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %216

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %4, align 8
  %102 = icmp eq ptr %101, %25
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %99
  %103 = load i64, ptr %26, align 8
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %99
  %105 = load i64, ptr %25, align 8
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %216

107:                                              ; preds = %._crit_edge.i.i53
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, %38
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %107
  %111 = load i64, ptr %39, align 8
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %107
  %113 = load i64, ptr %38, align 8
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %216

115:                                              ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %116 = load ptr, ptr %72, align 8
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv
  call void @_ZN6Assimp10JSONWriter7ElementIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(4) %117)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %36, align 8
  %119 = zext i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next, %119
  br i1 %120, label %115, label %._crit_edge, !llvm.loop !41

121:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %123 = load i32, ptr %122, align 8
  %.not42 = icmp eq i32 %123, 0
  br i1 %.not42, label %192, label %._crit_edge.i.i69

._crit_edge.i.i69:                                ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %124, ptr %6, align 8
  store i64 7954890092460992611, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %126, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %127 unwind label %177

127:                                              ; preds = %._crit_edge.i.i69
  %128 = load ptr, ptr %6, align 8
  %129 = icmp eq ptr %128, %124
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %127
  %130 = load i64, ptr %125, align 8
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %127
  %132 = load i64, ptr %124, align 8
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.33, i64 noundef 1)
  %137 = load ptr, ptr %20, align 8
  %138 = load i64, ptr %22, align 8
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %137, i64 noundef %138)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, 1
  %144 = load ptr, ptr %140, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %148 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76: ; preds = %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %149 = load i64, ptr %145, align 8
  %150 = select i1 %146, i64 15, i64 %149
  %151 = icmp ugt i64 %143, %150
  br i1 %151, label %152, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit78

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %142, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i77 = load ptr, ptr %140, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit78

_ZN6Assimp10JSONWriter10StartArrayEb.exit78:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76, %152
  %153 = phi ptr [ %.pre.i.i.i.i77, %152 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %142
  store i8 9, ptr %154, align 1
  store i64 %143, ptr %141, align 8
  %155 = load ptr, ptr %140, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %143
  store i8 0, ptr %156, align 1
  %157 = load i32, ptr %122, align 8
  %.not93 = icmp eq i32 %157, 0
  br i1 %.not93, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit78
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %185

._crit_edge91:                                    ; preds = %185, %_ZN6Assimp10JSONWriter10StartArrayEb.exit78
  %159 = load ptr, ptr %140, align 8
  %160 = load i64, ptr %141, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -1
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %165, i64 noundef 1)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 5
  %or.cond.i.i79 = icmp eq i32 %168, 0
  br i1 %or.cond.i.i79, label %169, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit80

169:                                              ; preds = %._crit_edge91
  %170 = load ptr, ptr %140, align 8
  %171 = load i64, ptr %141, align 8
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %170, i64 noundef %171)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit80

_ZN6Assimp10JSONWriter8EndArrayEv.exit80:         ; preds = %._crit_edge91, %169
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.47, i64 noundef 1)
  %174 = load ptr, ptr %20, align 8
  %175 = load i64, ptr %22, align 8
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %174, i64 noundef %175)
  store i8 0, ptr %134, align 8
  br label %192

177:                                              ; preds = %._crit_edge.i.i69
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %6, align 8
  %180 = icmp eq ptr %179, %124
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %177
  %181 = load i64, ptr %125, align 8
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %177
  %183 = load i64, ptr %124, align 8
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %216

185:                                              ; preds = %.lr.ph90, %185
  %indvars.iv95 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next96, %185 ]
  %186 = load ptr, ptr %158, align 8
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv95
  %188 = load ptr, ptr %187, align 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiNodeb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(1144) %188, i1 noundef zeroext true)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %189 = load i32, ptr %122, align 8
  %190 = zext i32 %189 to i64
  %191 = icmp samesign ult i64 %indvars.iv.next96, %190
  br i1 %191, label %185, label %._crit_edge91, !llvm.loop !42

192:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit80, %121
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 -1
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %194 to i64
  %201 = sub i64 %199, %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %193, i64 noundef %201, i64 noundef 1)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 5
  %or.cond.i.i84 = icmp eq i32 %204, 0
  br i1 %or.cond.i.i84, label %205, label %_ZN6Assimp10JSONWriter6EndObjEv.exit

205:                                              ; preds = %192
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %207 = load ptr, ptr %193, align 8
  %208 = load i64, ptr %195, align 8
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207, i64 noundef %208)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit

_ZN6Assimp10JSONWriter6EndObjEv.exit:             ; preds = %192, %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.82, i64 noundef 1)
  %213 = load ptr, ptr %20, align 8
  %214 = load i64, ptr %22, align 8
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %213, i64 noundef %214)
  ret void

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn43.pn = phi { ptr, i32 } [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  br i1 %1, label %4, label %30

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 5
  %or.cond.i = icmp eq i32 %7, 0
  br i1 %or.cond.i, label %8, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef %13)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit

_ZN6Assimp10JSONWriter14AddIndentationEv.exit:    ; preds = %4, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %30, label %18

18:                                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %18
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %30

30:                                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.33, i64 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %35, i64 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

46:                                               ; preds = %30
  %47 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %46, %30
  %48 = load i64, ptr %44, align 8
  %49 = select i1 %45, i64 15, i64 %48
  %50 = icmp ugt i64 %42, %49
  br i1 %50, label %51, label %_ZN6Assimp10JSONWriter10PushIndentEv.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %41, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %39, align 8
  br label %_ZN6Assimp10JSONWriter10PushIndentEv.exit

_ZN6Assimp10JSONWriter10PushIndentEv.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, %51
  %52 = phi ptr [ %.pre.i.i.i, %51 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %41
  store i8 9, ptr %53, align 1
  store i64 %42, ptr %40, align 8
  %54 = load ptr, ptr %39, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %42
  store i8 0, ptr %55, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %19

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef 0, i64 noundef 1, i8 noundef signext %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %9
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %17 = load ptr, ptr %2, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %16, %9, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %20
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) initializes((496, 497)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.33, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i64 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

19:                                               ; preds = %2
  %20 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %19, %2
  %21 = load i64, ptr %17, align 8
  %22 = select i1 %18, i64 15, i64 %21
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

_ZN6Assimp10JSONWriter10StartArrayEb.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %24
  %25 = phi ptr [ %.pre.i.i.i.i, %24 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %14
  store i8 9, ptr %26, align 1
  store i64 %15, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %15
  store i8 0, ptr %28, align 1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader

.preheader:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit, %54
  %.01013 = phi i32 [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit ], [ %55, %54 ]
  br label %56

36:                                               ; preds = %54
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %43, i64 noundef 1)
  %44 = load i32, ptr %32, align 4
  %45 = and i32 %44, 5
  %or.cond.i.i = icmp eq i32 %45, 0
  br i1 %or.cond.i.i, label %46, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

46:                                               ; preds = %36
  %47 = load ptr, ptr %12, align 8
  %48 = load i64, ptr %13, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %47, i64 noundef %48)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %36, %46
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.47, i64 noundef 1)
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %9, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %51, i64 noundef %52)
  store i8 0, ptr %4, align 8
  ret void

54:                                               ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %55 = add nuw nsw i32 %.01013, 1
  %exitcond15.not = icmp eq i32 %55, 4
  br i1 %exitcond15.not, label %36, label %.preheader, !llvm.loop !43

56:                                               ; preds = %.preheader, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit ]
  switch i32 %.01013, label %default.unreachable.i [
    i32 0, label %_ZNK12aiMatrix4x4tIfEixEj.exit
    i32 1, label %57
    i32 2, label %58
    i32 3, label %59
  ]

57:                                               ; preds = %56
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

58:                                               ; preds = %56
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

59:                                               ; preds = %56
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

default.unreachable.i:                            ; preds = %56
  unreachable

_ZNK12aiMatrix4x4tIfEixEj.exit:                   ; preds = %56, %57, %58, %59
  %.0.i = phi ptr [ %29, %59 ], [ %30, %58 ], [ %31, %57 ], [ %1, %56 ]
  %60 = getelementptr inbounds nuw float, ptr %.0.i, i64 %indvars.iv
  %61 = load i32, ptr %32, align 4
  %62 = and i32 %61, 5
  %or.cond.i.i11 = icmp eq i32 %62, 0
  br i1 %or.cond.i.i11, label %63, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

63:                                               ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %13, align 8
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %64, i64 noundef %65)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %63, %_ZNK12aiMatrix4x4tIfEixEj.exit
  %67 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %78, label %69

69:                                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %72
  %73 = load i64, ptr %gep, align 8
  %.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i, label %76, label %74

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i

76:                                               ; preds = %69
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i: ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

78:                                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %79 = load ptr, ptr %33, align 8
  %80 = load i64, ptr %34, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %79, i64 noundef %80)
  store i8 0, ptr %4, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i, %78
  %82 = load float, ptr %60, align 4
  %83 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %35, float noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %7, align 8
  %86 = load i64, ptr %9, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85, i64 noundef %86)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %54, label %56, !llvm.loop !44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter7ElementIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 5
  %or.cond.i = icmp eq i32 %6, 0
  br i1 %or.cond.i, label %7, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit

_ZN6Assimp10JSONWriter14AddIndentationEv.exit:    ; preds = %2, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load i8, ptr %14, align 8, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %16, label %29, label %18

18:                                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %18
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

27:                                               ; preds = %18
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit

29:                                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %31, i64 noundef %33)
  store i8 0, ptr %14, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit

_ZN6Assimp10JSONWriter7DelimitEv.exit:            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %29
  %35 = load i32, ptr %1, align 4
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %39, i64 noundef %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(1028) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8)
          to label %.preheader unwind label %13

.preheader:                                       ; preds = %3
  %9 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %15

._crit_edge:                                      ; preds = %47, %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %13

13:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %66

15:                                               ; preds = %.lr.ph, %47
  %.031 = phi i64 [ 0, %.lr.ph ], [ %52, %47 ]
  %16 = getelementptr inbounds nuw [1024 x i8], ptr %10, i64 0, i64 %.031
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %35 [
    i8 92, label %18
    i8 39, label %18
    i8 34, label %18
  ]

18:                                               ; preds = %15, %15, %15
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, 1
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

23:                                               ; preds = %18
  %24 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %23, %18
  %25 = load i64, ptr %5, align 8
  %26 = select i1 %22, i64 15, i64 %25
  %27 = icmp ugt i64 %20, %26
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %19, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %28
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %29 = phi ptr [ %.pre.i, %.noexc ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %19
  store i8 92, ptr %30, align 1
  store i64 %20, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %20
  store i8 0, ptr %32, align 1
  %.pre = load i8, ptr %16, align 1
  br label %35

33:                                               ; preds = %46, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %66

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %15
  %36 = phi i8 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %17, %15 ]
  %37 = load i64, ptr %6, align 8
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i21

41:                                               ; preds = %35
  %42 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i21: ; preds = %41, %35
  %43 = load i64, ptr %5, align 8
  %44 = select i1 %40, i64 15, i64 %43
  %45 = icmp ugt i64 %38, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %37, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc23 unwind label %33

.noexc23:                                         ; preds = %46
  %.pre.i22 = load ptr, ptr %4, align 8
  br label %47

47:                                               ; preds = %.noexc23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i21
  %48 = phi ptr [ %.pre.i22, %.noexc23 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i21 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %37
  store i8 %36, ptr %49, align 1
  store i64 %38, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %38
  store i8 0, ptr %51, align 1
  %52 = add nuw nsw i64 %.031, 1
  %53 = load i32, ptr %2, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %52, %54
  br i1 %55, label %15, label %._crit_edge, !llvm.loop !45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge
  %56 = load ptr, ptr %4, align 8
  %57 = load i64, ptr %6, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %56, i64 noundef %57)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %13

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, %5
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %62 = load i64, ptr %6, align 8
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %64 = load i64, ptr %5, align 8
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret ptr %1

66:                                               ; preds = %33, %13
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %14, %13 ]
  %67 = load ptr, ptr %4, align 8
  %68 = icmp eq ptr %67, %5
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %66
  %69 = load i64, ptr %6, align 8
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %66
  %71 = load i64, ptr %5, align 8
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 5
  %or.cond.i = icmp eq i32 %6, 0
  br i1 %or.cond.i, label %7, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %12)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit

_ZN6Assimp10JSONWriter14AddIndentationEv.exit:    ; preds = %2, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load i8, ptr %14, align 8, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %16, label %29, label %18

18:                                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %18
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

27:                                               ; preds = %18
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit

29:                                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %31, i64 noundef %33)
  store i8 0, ptr %14, align 8
  br label %_ZN6Assimp10JSONWriter7DelimitEv.exit

_ZN6Assimp10JSONWriter7DelimitEv.exit:            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load float, ptr %1, align 4
  %37 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %35, float noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40, i64 noundef %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, float noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call float @llvm.fabs.f32(float %2)
  %7 = fcmp oeq float %6, 0x7FF0000000000000
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %.not21 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not21, label %64, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, i64 9, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %15, align 1
  %16 = fcmp olt float %2, 0.000000e+00
  %17 = select i1 %16, ptr @.str.27, ptr @.str.26
  %18 = select i1 %16, i64 2, i64 1
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %17, i64 noundef %18)
          to label %.noexc24 unwind label %48

.noexc24:                                         ; preds = %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !alias.scope !46
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %.noexc24
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc24
  store ptr %21, ptr %4, align 8, !alias.scope !46
  %29 = load i64, ptr %22, align 8
  store i64 %29, ptr %20, align 8, !alias.scope !46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %31 = phi ptr [ %20, %24 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = phi i64 [ %26, %24 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %32, ptr %34, align 8, !alias.scope !46
  store ptr %22, ptr %19, align 8
  store i64 0, ptr %33, align 8
  store i8 0, ptr %22, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %31, i64 noundef %32)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %38 = load i64, ptr %34, align 8
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %40 = load i64, ptr %20, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, %13
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %14, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %13, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %81

48:                                               ; preds = %._crit_edge.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8
  %53 = icmp eq ptr %52, %20
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %50
  %54 = load i64, ptr %34, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %50
  %56 = load i64, ptr %20, align 8
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, %13
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %60 = load i64, ptr %14, align 8
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %62 = load i64, ptr %13, align 8
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn

64:                                               ; preds = %8
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.29, i64 noundef 3)
  br label %81

66:                                               ; preds = %3
  %67 = fcmp uno float %2, 0.000000e+00
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 2
  %.not = icmp eq i32 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.30, i64 noundef 5)
  br label %81

75:                                               ; preds = %68
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.29, i64 noundef 3)
  br label %81

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = fpext float %2 to double
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, double noundef %79)
  br label %81

81:                                               ; preds = %77, %75, %73, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.base64_encodestate, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  call void @base64_init_encodestate(ptr noundef nonnull %5)
  %6 = shl i64 %2, 1
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %6, i64 16)
  %7 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #22
  %8 = trunc i64 %2 to i32
  %9 = call i32 @base64_encode_block(ptr noundef %1, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = call i32 @base64_encode_blockend(ptr noundef nonnull %11, ptr noundef nonnull %5)
  %13 = add nsw i32 %12, %9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %39, %3
  %.0 = phi ptr [ %7, %3 ], [ %40, %39 ]
  %17 = load i8, ptr %.0, align 1
  switch i8 %17, label %39 [
    i8 0, label %18
    i8 10, label %38
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 34, ptr %4, align 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %18
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

28:                                               ; preds = %18
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef signext 34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %26, %28
  %.0.i = phi ptr [ %27, %26 ], [ %19, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %7, i64 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.26, i64 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %34, i64 noundef %36)
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  ret void

38:                                               ; preds = %16
  store i8 32, ptr %.0, align 1
  br label %39

39:                                               ; preds = %16, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %16, !llvm.loop !49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @base64_init_encodestate(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare i32 @base64_encode_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @base64_encode_blockend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  tail call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %2)
  tail call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %14, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 5
  %or.cond.i.i = icmp eq i32 %17, 0
  br i1 %or.cond.i.i, label %18, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, i64 noundef %21)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %3, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.47, i64 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %26, i64 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 0, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) initializes((496, 497)) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.33, i64 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7, i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

18:                                               ; preds = %2
  %19 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %18, %2
  %20 = load i64, ptr %16, align 8
  %21 = select i1 %17, i64 15, i64 %20
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i = load ptr, ptr %11, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

_ZN6Assimp10JSONWriter10StartArrayEb.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %23
  %24 = phi ptr [ %.pre.i.i.i.i, %23 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %13
  store i8 9, ptr %25, align 1
  store i64 %14, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %14
  store i8 0, ptr %27, align 1
  tail call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %11, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %36, i64 noundef 1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 5
  %or.cond.i.i = icmp eq i32 %39, 0
  br i1 %or.cond.i.i, label %40, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

40:                                               ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %12, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %41, i64 noundef %42)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit, %40
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.47, i64 noundef 1)
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %8, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %45, i64 noundef %46)
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(504) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !alias.scope !56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !56
  store i8 0, ptr %4, align 8, !alias.scope !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !noalias !56
  %.not.i.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !noalias !56
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !noalias !56
  %14 = ptrtoint ptr %.08.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !alias.scope !56
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !56
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !56
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %11, %26
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, i64 noundef %30, i64 noundef 1)
          to label %35 unwind label %47

35:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %39, i32 noundef 0)
          to label %40 unwind label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %43 = load i64, ptr %5, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %45 = load i64, ptr %4, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  ret void

47:                                               ; preds = %35, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %2, align 8
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %47
  %51 = load i64, ptr %5, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %47
  %53 = load i64, ptr %4, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %common.resume
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA27_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(27) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %2) #18
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(27) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #18
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #18
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !66
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !66
  store i8 0, ptr %4, align 8, !alias.scope !66
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !66
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !66
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !66
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !66
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !66
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !66
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #21
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!49 = distinct !{!49, !6}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!59 = distinct !{!59, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!64, !61, !58}

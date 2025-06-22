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
          to label %159 unwind label %364

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
          to label %187 unwind label %221

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
          to label %201 unwind label %229

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
  %212 = load i64, ptr %140, align 8
  %213 = add nsw i64 %212, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %213, i64 noundef 1)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 5
  %or.cond.i.i.i = icmp eq i32 %216, 0
  br i1 %or.cond.i.i.i, label %217, label %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %218 = load ptr, ptr %139, align 8
  %219 = load i64, ptr %140, align 8
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %218, i64 noundef %219)
  br label %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit

221:                                              ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %120, align 8
  %224 = icmp eq ptr %223, %184
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %221
  %225 = load i64, ptr %185, align 8
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %221
  %227 = load i64, ptr %184, align 8
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #18
  br label %common.resume

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %121, align 8
  %232 = icmp eq ptr %231, %198
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %229
  %233 = load i64, ptr %199, align 8
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %229
  %235 = load i64, ptr %198, align 8
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121) #18
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
  %common.resume.op = phi { ptr, i32 } [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i ], [ %1661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i ], [ %1653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i ], [ %1645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i ], [ %1834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i ], [ %1529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i ], [ %1308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i ], [ %1157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i ], [ %1075, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i ], [ %926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i ], [ %790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i ], [ %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i ], [ %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ], [ %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i ], [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i ], [ %2066, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %2206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i ], [ %2198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ], [ %2190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %2182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %2174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %3395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i ], [ %3105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i ], [ %2843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i ], [ %2835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i ], [ %2827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i ], [ %2819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i ], [ %2692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i ], [ %2684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ], [ %2676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %2668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %3976, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i ], [ %3958, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i ], [ %3950, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ], [ %3942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ], [ %3934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i ], [ %.pn67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ %.pn65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i ], [ %3810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i ], [ %3802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %3794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %3786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ], [ %4222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i296 ], [ %4214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i293 ], [ %4206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i290 ], [ %4198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i287 ], [ %4190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i ], [ %4182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ], [ %4174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ], [ %4426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %.pn56.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i ], [ %4408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i ], [ %4400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i320 ], [ %4392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %4303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %4070, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %3720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %2570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %2007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  resume { ptr, i32 } %common.resume.op

_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, %217
  store i8 0, ptr %131, align 8
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %238 = load ptr, ptr %134, align 8
  %239 = load i64, ptr %136, align 8
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %238, i64 noundef %239)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123) #18
  %241 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %241, ptr %123, align 8
  store i64 7306087015692332914, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 8, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i8 0, ptr %243, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %244 unwind label %372

244:                                              ; preds = %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit
  %245 = load ptr, ptr %123, align 8
  %246 = icmp eq ptr %245, %241
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %244
  %247 = load i64, ptr %242, align 8
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %244
  %249 = load i64, ptr %241, align 8
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #18
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %252 = load ptr, ptr %251, align 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiNodeb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(1144) %252, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #18
  %253 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %253, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %253, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 5, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %124, i64 21
  store i8 0, ptr %255, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %256 unwind label %380

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %257 = load ptr, ptr %124, align 8
  %258 = icmp eq ptr %257, %253
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %256
  %259 = load i64, ptr %254, align 8
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %256
  %261 = load i64, ptr %253, align 8
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #18
  %263 = load i32, ptr %1, align 8
  %264 = zext i32 %263 to i64
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %264)
  %266 = load ptr, ptr %134, align 8
  %267 = load i64, ptr %136, align 8
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %266, i64 noundef %267)
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %270 = load ptr, ptr %269, align 8
  %.not.i = icmp ne ptr %270, null
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %272 = load i32, ptr %271, align 8
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %.not.i, i1 %273, i1 false
  br i1 %274, label %._crit_edge.i.i119, label %1937

._crit_edge.i.i119:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125) #18
  %275 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %275, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %275, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 6, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %125, i64 22
  store i8 0, ptr %277, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %278 unwind label %388

278:                                              ; preds = %._crit_edge.i.i119
  %279 = load ptr, ptr %125, align 8
  %280 = icmp eq ptr %279, %275
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %278
  %281 = load i64, ptr %276, align 8
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %278
  %283 = load i64, ptr %275, align 8
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #18
  store i8 1, ptr %131, align 8
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %286 = load ptr, ptr %134, align 8
  %287 = load i64, ptr %136, align 8
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %286, i64 noundef %287)
  %289 = load i64, ptr %140, align 8
  %290 = add i64 %289, 1
  %291 = load ptr, ptr %139, align 8
  %292 = icmp eq ptr %291, %144
  br i1 %292, label %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %294 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126: ; preds = %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %295 = load i64, ptr %144, align 8
  %296 = select i1 %292, i64 15, i64 %295
  %297 = icmp ugt i64 %290, %296
  br i1 %297, label %298, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

298:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %289, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i127 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

_ZN6Assimp10JSONWriter10StartArrayEb.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126, %298
  %299 = phi ptr [ %.pre.i.i.i.i127, %298 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126 ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %289
  store i8 9, ptr %300, align 1
  store i64 %290, ptr %140, align 8
  %301 = load ptr, ptr %139, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %290
  store i8 0, ptr %302, align 1
  %303 = load i32, ptr %271, align 8
  %.not = icmp eq i32 %303, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %304 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %308 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %109, i64 29
  %311 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %110, i64 30
  %314 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 136
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %319 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %112, i64 23
  %322 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %114, i64 26
  %328 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %115, i64 31
  %331 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %116, i64 29
  %334 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %117, i64 22
  %337 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %118, i64 21
  %340 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %343 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %346 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %102, i64 23
  %349 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %119, i64 21
  br label %396

._crit_edge:                                      ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %352 = load i64, ptr %140, align 8
  %353 = add nsw i64 %352, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %353, i64 noundef 1)
  %354 = load i32, ptr %214, align 4
  %355 = and i32 %354, 5
  %or.cond.i.i = icmp eq i32 %355, 0
  br i1 %or.cond.i.i, label %356, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

356:                                              ; preds = %._crit_edge
  %357 = load ptr, ptr %139, align 8
  %358 = load i64, ptr %140, align 8
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %357, i64 noundef %358)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %._crit_edge, %356
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %361 = load ptr, ptr %134, align 8
  %362 = load i64, ptr %136, align 8
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %361, i64 noundef %362)
  store i8 0, ptr %131, align 8
  br label %1937

364:                                              ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %122, align 8
  %367 = icmp eq ptr %366, %156
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %364
  %368 = load i64, ptr %157, align 8
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %364
  %370 = load i64, ptr %156, align 8
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #18
  br label %common.resume

372:                                              ; preds = %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %123, align 8
  %375 = icmp eq ptr %374, %241
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %372
  %376 = load i64, ptr %242, align 8
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %372
  %378 = load i64, ptr %241, align 8
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #18
  br label %common.resume

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %124, align 8
  %383 = icmp eq ptr %382, %253
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %380
  %384 = load i64, ptr %254, align 8
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %380
  %386 = load i64, ptr %253, align 8
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #18
  br label %common.resume

388:                                              ; preds = %._crit_edge.i.i119
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %125, align 8
  %391 = icmp eq ptr %390, %275
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %388
  %392 = load i64, ptr %276, align 8
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %388
  %394 = load i64, ptr %275, align 8
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #18
  br label %common.resume

396:                                              ; preds = %.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit ]
  %397 = load ptr, ptr %269, align 8
  %398 = getelementptr inbounds nuw ptr, ptr %397, i64 %indvars.iv
  %399 = load ptr, ptr %398, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #18
  store ptr %304, ptr %108, align 8
  store i32 1701667182, ptr %304, align 8
  store i64 4, ptr %305, align 8
  store i8 0, ptr %306, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %400 unwind label %485

400:                                              ; preds = %396
  %401 = load ptr, ptr %108, align 8
  %402 = icmp eq ptr %401, %304
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147: ; preds = %400
  %403 = load i64, ptr %305, align 8
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %400
  %405 = load i64, ptr %304, align 8
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #18
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 236
  %408 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, ptr noundef nonnull align 4 dereferenceable(1028) %407)
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %134, align 8
  %411 = load i64, ptr %136, align 8
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef %410, i64 noundef %411)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #18
  store ptr %308, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %308, ptr noundef nonnull align 1 dereferenceable(13) @.str.34, i64 13, i1 false)
  store i64 13, ptr %309, align 8
  store i8 0, ptr %310, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %413 unwind label %493

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %414 = load ptr, ptr %109, align 8
  %415 = icmp eq ptr %414, %308
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i: ; preds = %413
  %416 = load i64, ptr %309, align 8
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i: ; preds = %413
  %418 = load i64, ptr %308, align 8
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #18
  %420 = getelementptr inbounds nuw i8, ptr %399, i64 232
  %421 = load i32, ptr %420, align 4
  %422 = zext i32 %421 to i64
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %422)
  %424 = load ptr, ptr %134, align 8
  %425 = load i64, ptr %136, align 8
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %424, i64 noundef %425)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #18
  store ptr %311, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %311, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  store i64 14, ptr %312, align 8
  store i8 0, ptr %313, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %427 unwind label %501

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i
  %428 = load ptr, ptr %110, align 8
  %429 = icmp eq ptr %428, %311
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i: ; preds = %427
  %430 = load i64, ptr %312, align 8
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %427
  %432 = load i64, ptr %311, align 8
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #18
  %434 = load i32, ptr %399, align 4
  %435 = zext i32 %434 to i64
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %435)
  %437 = load ptr, ptr %134, align 8
  %438 = load i64, ptr %136, align 8
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %437, i64 noundef %438)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #18
  store ptr %314, ptr %111, align 8
  store i64 8315161591585858934, ptr %314, align 8
  store i64 8, ptr %315, align 8
  store i8 0, ptr %316, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %440 unwind label %509

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i
  %441 = load ptr, ptr %111, align 8
  %442 = icmp eq ptr %441, %314
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i: ; preds = %440
  %443 = load i64, ptr %315, align 8
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i: ; preds = %440
  %445 = load i64, ptr %314, align 8
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %446) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #18
  store i8 1, ptr %131, align 8
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %448 = load ptr, ptr %134, align 8
  %449 = load i64, ptr %136, align 8
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %448, i64 noundef %449)
  %451 = load i64, ptr %140, align 8
  %452 = add i64 %451, 1
  %453 = load ptr, ptr %139, align 8
  %454 = icmp eq ptr %453, %144
  br i1 %454, label %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %456 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142: ; preds = %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %457 = load i64, ptr %144, align 8
  %458 = select i1 %454, i64 15, i64 %457
  %459 = icmp ugt i64 %452, %458
  br i1 %459, label %460, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %451, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i146 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i:      ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142
  %461 = phi ptr [ %.pre.i.i.i.i.i146, %460 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142 ]
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %451
  store i8 9, ptr %462, align 1
  store i64 %452, ptr %140, align 8
  %463 = load ptr, ptr %139, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %452
  store i8 0, ptr %464, align 1
  %465 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %466 = load i32, ptr %465, align 4
  %.not516.i = icmp eq i32 %466, 0
  br i1 %.not516.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i
  %467 = getelementptr inbounds nuw i8, ptr %399, i64 16
  br label %517

._crit_edge.i:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit432, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i
  %468 = load i64, ptr %140, align 8
  %469 = add nsw i64 %468, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %469, i64 noundef 1)
  %470 = load i32, ptr %214, align 4
  %471 = and i32 %470, 5
  %or.cond.i.i.i143 = icmp eq i32 %471, 0
  br i1 %or.cond.i.i.i143, label %472, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i

472:                                              ; preds = %._crit_edge.i
  %473 = load ptr, ptr %139, align 8
  %474 = load i64, ptr %140, align 8
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %473, i64 noundef %474)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i:         ; preds = %472, %._crit_edge.i
  %476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %477 = load ptr, ptr %134, align 8
  %478 = load i64, ptr %136, align 8
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %477, i64 noundef %478)
  store i8 0, ptr %131, align 8
  %480 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %481 = load ptr, ptr %480, align 8
  %.not.i.i = icmp ne ptr %481, null
  %482 = load i32, ptr %465, align 4
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %.not.i.i, i1 %483, i1 false
  br i1 %484, label %._crit_edge.i.i241.i, label %744

485:                                              ; preds = %396
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %108, align 8
  %488 = icmp eq ptr %487, %304
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i: ; preds = %485
  %489 = load i64, ptr %305, align 8
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %485
  %491 = load i64, ptr %304, align 8
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #18
  br label %common.resume

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %109, align 8
  %496 = icmp eq ptr %495, %308
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i: ; preds = %493
  %497 = load i64, ptr %309, align 8
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %493
  %499 = load i64, ptr %308, align 8
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #18
  br label %common.resume

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %110, align 8
  %504 = icmp eq ptr %503, %311
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i: ; preds = %501
  %505 = load i64, ptr %312, align 8
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %501
  %507 = load i64, ptr %311, align 8
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #18
  br label %common.resume

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %111, align 8
  %512 = icmp eq ptr %511, %314
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i: ; preds = %509
  %513 = load i64, ptr %315, align 8
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %509
  %515 = load i64, ptr %314, align 8
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #18
  br label %common.resume

517:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit432, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit432 ]
  %518 = load ptr, ptr %467, align 8
  %519 = getelementptr inbounds nuw %class.aiVector3t, ptr %518, i64 %indvars.iv.i
  %520 = load i32, ptr %214, align 4
  %521 = and i32 %520, 5
  %or.cond.i.i438 = icmp eq i32 %521, 0
  br i1 %or.cond.i.i438, label %522, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439

522:                                              ; preds = %517
  %523 = load ptr, ptr %139, align 8
  %524 = load i64, ptr %140, align 8
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %523, i64 noundef %524)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439: ; preds = %522, %517
  %526 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %537, label %528

528:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 44, ptr %6, align 1
  %529 = load ptr, ptr %132, align 8
  %530 = getelementptr i8, ptr %529, i64 -24
  %531 = load i64, ptr %530, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %531
  %532 = load i64, ptr %gep, align 8
  %.not.i.i.i440 = icmp eq i64 %532, 0
  br i1 %.not.i.i.i440, label %535, label %533

533:                                              ; preds = %528
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i441

535:                                              ; preds = %528
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i441

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i441: ; preds = %535, %533
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit442

537:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439
  %538 = load ptr, ptr %317, align 8
  %539 = load i64, ptr %318, align 8
  %540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %538, i64 noundef %539)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit442

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit442:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i441, %537
  %541 = load float, ptr %519, align 4
  %542 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %541)
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = load ptr, ptr %134, align 8
  %545 = load i64, ptr %136, align 8
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef %544, i64 noundef %545)
  %547 = load ptr, ptr %467, align 8
  %548 = getelementptr inbounds nuw %class.aiVector3t, ptr %547, i64 %indvars.iv.i, i32 1
  %549 = load i32, ptr %214, align 4
  %550 = and i32 %549, 5
  %or.cond.i.i433 = icmp eq i32 %550, 0
  br i1 %or.cond.i.i433, label %551, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i434

551:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit442
  %552 = load ptr, ptr %139, align 8
  %553 = load i64, ptr %140, align 8
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %552, i64 noundef %553)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i434

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i434: ; preds = %551, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit442
  %555 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %566, label %557

557:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i434
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 44, ptr %7, align 1
  %558 = load ptr, ptr %132, align 8
  %559 = getelementptr i8, ptr %558, i64 -24
  %560 = load i64, ptr %559, align 8
  %gep1064 = getelementptr i8, ptr %invariant.gep, i64 %560
  %561 = load i64, ptr %gep1064, align 8
  %.not.i.i.i435 = icmp eq i64 %561, 0
  br i1 %.not.i.i.i435, label %564, label %562

562:                                              ; preds = %557
  %563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i436

564:                                              ; preds = %557
  %565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i436

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i436: ; preds = %564, %562
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit437

566:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i434
  %567 = load ptr, ptr %317, align 8
  %568 = load i64, ptr %318, align 8
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %567, i64 noundef %568)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit437

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit437:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i436, %566
  %570 = load float, ptr %548, align 4
  %571 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %570)
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %134, align 8
  %574 = load i64, ptr %136, align 8
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef %573, i64 noundef %574)
  %576 = load ptr, ptr %467, align 8
  %577 = getelementptr inbounds nuw %class.aiVector3t, ptr %576, i64 %indvars.iv.i, i32 2
  %578 = load i32, ptr %214, align 4
  %579 = and i32 %578, 5
  %or.cond.i.i428 = icmp eq i32 %579, 0
  br i1 %or.cond.i.i428, label %580, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i429

580:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit437
  %581 = load ptr, ptr %139, align 8
  %582 = load i64, ptr %140, align 8
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %581, i64 noundef %582)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i429

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i429: ; preds = %580, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit437
  %584 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %595, label %586

586:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i429
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 44, ptr %8, align 1
  %587 = load ptr, ptr %132, align 8
  %588 = getelementptr i8, ptr %587, i64 -24
  %589 = load i64, ptr %588, align 8
  %gep1066 = getelementptr i8, ptr %invariant.gep, i64 %589
  %590 = load i64, ptr %gep1066, align 8
  %.not.i.i.i430 = icmp eq i64 %590, 0
  br i1 %.not.i.i.i430, label %593, label %591

591:                                              ; preds = %586
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i431

593:                                              ; preds = %586
  %594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i431

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i431: ; preds = %593, %591
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit432

595:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i429
  %596 = load ptr, ptr %317, align 8
  %597 = load i64, ptr %318, align 8
  %598 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %596, i64 noundef %597)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit432

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit432:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i431, %595
  %599 = load float, ptr %577, align 4
  %600 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %599)
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = load ptr, ptr %134, align 8
  %603 = load i64, ptr %136, align 8
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef %602, i64 noundef %603)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %605 = load i32, ptr %465, align 4
  %606 = zext i32 %605 to i64
  %607 = icmp samesign ult i64 %indvars.iv.next.i, %606
  br i1 %607, label %517, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i.i241.i:                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #18
  store ptr %319, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %319, ptr noundef nonnull align 1 dereferenceable(7) @.str.37, i64 7, i1 false)
  store i64 7, ptr %320, align 8
  store i8 0, ptr %321, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %608 unwind label %646

608:                                              ; preds = %._crit_edge.i.i241.i
  %609 = load ptr, ptr %112, align 8
  %610 = icmp eq ptr %609, %319
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i: ; preds = %608
  %611 = load i64, ptr %320, align 8
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i: ; preds = %608
  %613 = load i64, ptr %319, align 8
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #18
  store i8 1, ptr %131, align 8
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %616 = load ptr, ptr %134, align 8
  %617 = load i64, ptr %136, align 8
  %618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %616, i64 noundef %617)
  %619 = load i64, ptr %140, align 8
  %620 = add i64 %619, 1
  %621 = load ptr, ptr %139, align 8
  %622 = icmp eq ptr %621, %144
  br i1 %622, label %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  %624 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i: ; preds = %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  %625 = load i64, ptr %144, align 8
  %626 = select i1 %622, i64 15, i64 %625
  %627 = icmp ugt i64 %620, %626
  br i1 %627, label %628, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i

628:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %619, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i249.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i:   ; preds = %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i
  %629 = phi ptr [ %.pre.i.i.i.i249.i, %628 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i ]
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 %619
  store i8 9, ptr %630, align 1
  store i64 %620, ptr %140, align 8
  %631 = load ptr, ptr %139, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 %620
  store i8 0, ptr %632, align 1
  %633 = load i32, ptr %465, align 4
  %.not517.i = icmp eq i32 %633, 0
  br i1 %.not517.i, label %._crit_edge480.i, label %.lr.ph479.i

._crit_edge480.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit417, %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i
  %634 = load i64, ptr %140, align 8
  %635 = add nsw i64 %634, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %635, i64 noundef 1)
  %636 = load i32, ptr %214, align 4
  %637 = and i32 %636, 5
  %or.cond.i.i251.i = icmp eq i32 %637, 0
  br i1 %or.cond.i.i251.i, label %638, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i

638:                                              ; preds = %._crit_edge480.i
  %639 = load ptr, ptr %139, align 8
  %640 = load i64, ptr %140, align 8
  %641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %639, i64 noundef %640)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i:      ; preds = %638, %._crit_edge480.i
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %643 = load ptr, ptr %134, align 8
  %644 = load i64, ptr %136, align 8
  %645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %643, i64 noundef %644)
  store i8 0, ptr %131, align 8
  %.pre.i = load i32, ptr %465, align 4
  br label %744

646:                                              ; preds = %._crit_edge.i.i241.i
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %112, align 8
  %649 = icmp eq ptr %648, %319
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i: ; preds = %646
  %650 = load i64, ptr %320, align 8
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i: ; preds = %646
  %652 = load i64, ptr %319, align 8
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #18
  br label %common.resume

.lr.ph479.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit417
  %indvars.iv527.i = phi i64 [ %indvars.iv.next528.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit417 ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i ]
  %654 = load ptr, ptr %480, align 8
  %655 = getelementptr inbounds nuw %class.aiVector3t, ptr %654, i64 %indvars.iv527.i
  %656 = load i32, ptr %214, align 4
  %657 = and i32 %656, 5
  %or.cond.i.i423 = icmp eq i32 %657, 0
  br i1 %or.cond.i.i423, label %658, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i424

658:                                              ; preds = %.lr.ph479.i
  %659 = load ptr, ptr %139, align 8
  %660 = load i64, ptr %140, align 8
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %659, i64 noundef %660)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i424

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i424: ; preds = %658, %.lr.ph479.i
  %662 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %673, label %664

664:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i424
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 44, ptr %9, align 1
  %665 = load ptr, ptr %132, align 8
  %666 = getelementptr i8, ptr %665, i64 -24
  %667 = load i64, ptr %666, align 8
  %gep1068 = getelementptr i8, ptr %invariant.gep, i64 %667
  %668 = load i64, ptr %gep1068, align 8
  %.not.i.i.i425 = icmp eq i64 %668, 0
  br i1 %.not.i.i.i425, label %671, label %669

669:                                              ; preds = %664
  %670 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i426

671:                                              ; preds = %664
  %672 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i426

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i426: ; preds = %671, %669
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit427

673:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i424
  %674 = load ptr, ptr %317, align 8
  %675 = load i64, ptr %318, align 8
  %676 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %674, i64 noundef %675)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit427

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit427:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i426, %673
  %677 = load float, ptr %655, align 4
  %678 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %677)
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = load ptr, ptr %134, align 8
  %681 = load i64, ptr %136, align 8
  %682 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef %680, i64 noundef %681)
  %683 = load ptr, ptr %480, align 8
  %684 = getelementptr inbounds nuw %class.aiVector3t, ptr %683, i64 %indvars.iv527.i, i32 1
  %685 = load i32, ptr %214, align 4
  %686 = and i32 %685, 5
  %or.cond.i.i418 = icmp eq i32 %686, 0
  br i1 %or.cond.i.i418, label %687, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i419

687:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit427
  %688 = load ptr, ptr %139, align 8
  %689 = load i64, ptr %140, align 8
  %690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %688, i64 noundef %689)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i419

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i419: ; preds = %687, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit427
  %691 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %692 = trunc nuw i8 %691 to i1
  br i1 %692, label %702, label %693

693:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i419
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 44, ptr %10, align 1
  %694 = load ptr, ptr %132, align 8
  %695 = getelementptr i8, ptr %694, i64 -24
  %696 = load i64, ptr %695, align 8
  %gep1070 = getelementptr i8, ptr %invariant.gep, i64 %696
  %697 = load i64, ptr %gep1070, align 8
  %.not.i.i.i420 = icmp eq i64 %697, 0
  br i1 %.not.i.i.i420, label %700, label %698

698:                                              ; preds = %693
  %699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i421

700:                                              ; preds = %693
  %701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i421

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i421: ; preds = %700, %698
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit422

702:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i419
  %703 = load ptr, ptr %317, align 8
  %704 = load i64, ptr %318, align 8
  %705 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %703, i64 noundef %704)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit422

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit422:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i421, %702
  %706 = load float, ptr %684, align 4
  %707 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %706)
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %134, align 8
  %710 = load i64, ptr %136, align 8
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef %709, i64 noundef %710)
  %712 = load ptr, ptr %480, align 8
  %713 = getelementptr inbounds nuw %class.aiVector3t, ptr %712, i64 %indvars.iv527.i, i32 2
  %714 = load i32, ptr %214, align 4
  %715 = and i32 %714, 5
  %or.cond.i.i413 = icmp eq i32 %715, 0
  br i1 %or.cond.i.i413, label %716, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i414

716:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit422
  %717 = load ptr, ptr %139, align 8
  %718 = load i64, ptr %140, align 8
  %719 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %717, i64 noundef %718)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i414

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i414: ; preds = %716, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit422
  %720 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %721 = trunc nuw i8 %720 to i1
  br i1 %721, label %731, label %722

722:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i414
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 44, ptr %11, align 1
  %723 = load ptr, ptr %132, align 8
  %724 = getelementptr i8, ptr %723, i64 -24
  %725 = load i64, ptr %724, align 8
  %gep1072 = getelementptr i8, ptr %invariant.gep, i64 %725
  %726 = load i64, ptr %gep1072, align 8
  %.not.i.i.i415 = icmp eq i64 %726, 0
  br i1 %.not.i.i.i415, label %729, label %727

727:                                              ; preds = %722
  %728 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i416

729:                                              ; preds = %722
  %730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i416: ; preds = %729, %727
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit417

731:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i414
  %732 = load ptr, ptr %317, align 8
  %733 = load i64, ptr %318, align 8
  %734 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %732, i64 noundef %733)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit417

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit417:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i416, %731
  %735 = load float, ptr %713, align 4
  %736 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %735)
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load ptr, ptr %134, align 8
  %739 = load i64, ptr %136, align 8
  %740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef %738, i64 noundef %739)
  %indvars.iv.next528.i = add nuw nsw i64 %indvars.iv527.i, 1
  %741 = load i32, ptr %465, align 4
  %742 = zext i32 %741 to i64
  %743 = icmp samesign ult i64 %indvars.iv.next528.i, %742
  br i1 %743, label %.lr.ph479.i, label %._crit_edge480.i, !llvm.loop !7

744:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i
  %745 = phi i32 [ %.pre.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i ], [ %482, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i ]
  %746 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %747 = load ptr, ptr %746, align 8
  %.not.i256.i = icmp ne ptr %747, null
  %748 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %749 = load ptr, ptr %748, align 8
  %.not1.i.i = icmp ne ptr %749, null
  %or.cond.i.not462.i = select i1 %.not.i256.i, i1 %.not1.i.i, i1 false
  %750 = icmp ne i32 %745, 0
  %or.cond.i = select i1 %or.cond.i.not462.i, i1 %750, i1 false
  br i1 %or.cond.i, label %._crit_edge.i.i257.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i

._crit_edge.i.i257.i:                             ; preds = %744
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #18
  store ptr %322, ptr %113, align 8
  store i64 8319395793466188148, ptr %322, align 8
  store i64 8, ptr %323, align 8
  store i8 0, ptr %324, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %751 unwind label %789

751:                                              ; preds = %._crit_edge.i.i257.i
  %752 = load ptr, ptr %113, align 8
  %753 = icmp eq ptr %752, %322
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i: ; preds = %751
  %754 = load i64, ptr %323, align 8
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i: ; preds = %751
  %756 = load i64, ptr %322, align 8
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %757) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #18
  store i8 1, ptr %131, align 8
  %758 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %759 = load ptr, ptr %134, align 8
  %760 = load i64, ptr %136, align 8
  %761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %759, i64 noundef %760)
  %762 = load i64, ptr %140, align 8
  %763 = add i64 %762, 1
  %764 = load ptr, ptr %139, align 8
  %765 = icmp eq ptr %764, %144
  br i1 %765, label %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i

766:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i
  %767 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i: ; preds = %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i
  %768 = load i64, ptr %144, align 8
  %769 = select i1 %765, i64 15, i64 %768
  %770 = icmp ugt i64 %763, %769
  br i1 %770, label %771, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i

771:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %762, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i265.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i:   ; preds = %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i
  %772 = phi ptr [ %.pre.i.i.i.i265.i, %771 ], [ %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i ]
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 %762
  store i8 9, ptr %773, align 1
  store i64 %763, ptr %140, align 8
  %774 = load ptr, ptr %139, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 %763
  store i8 0, ptr %775, align 1
  %776 = load i32, ptr %465, align 4
  %.not518.i = icmp eq i32 %776, 0
  br i1 %.not518.i, label %._crit_edge483.i, label %.lr.ph482.i

._crit_edge483.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit402, %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i
  %777 = load i64, ptr %140, align 8
  %778 = add nsw i64 %777, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %778, i64 noundef 1)
  %779 = load i32, ptr %214, align 4
  %780 = and i32 %779, 5
  %or.cond.i.i267.i = icmp eq i32 %780, 0
  br i1 %or.cond.i.i267.i, label %781, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i

781:                                              ; preds = %._crit_edge483.i
  %782 = load ptr, ptr %139, align 8
  %783 = load i64, ptr %140, align 8
  %784 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %782, i64 noundef %783)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i:      ; preds = %781, %._crit_edge483.i
  %785 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %786 = load ptr, ptr %134, align 8
  %787 = load i64, ptr %136, align 8
  %788 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %786, i64 noundef %787)
  store i8 0, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #18
  store ptr %325, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %325, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, i64 10, i1 false)
  store i64 10, ptr %326, align 8
  store i8 0, ptr %327, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %887 unwind label %925

789:                                              ; preds = %._crit_edge.i.i257.i
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = load ptr, ptr %113, align 8
  %792 = icmp eq ptr %791, %322
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i: ; preds = %789
  %793 = load i64, ptr %323, align 8
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i: ; preds = %789
  %795 = load i64, ptr %322, align 8
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %796) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #18
  br label %common.resume

.lr.ph482.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit402
  %indvars.iv530.i = phi i64 [ %indvars.iv.next531.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit402 ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i ]
  %797 = load ptr, ptr %746, align 8
  %798 = getelementptr inbounds nuw %class.aiVector3t, ptr %797, i64 %indvars.iv530.i
  %799 = load i32, ptr %214, align 4
  %800 = and i32 %799, 5
  %or.cond.i.i408 = icmp eq i32 %800, 0
  br i1 %or.cond.i.i408, label %801, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i409

801:                                              ; preds = %.lr.ph482.i
  %802 = load ptr, ptr %139, align 8
  %803 = load i64, ptr %140, align 8
  %804 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %802, i64 noundef %803)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i409

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i409: ; preds = %801, %.lr.ph482.i
  %805 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %806 = trunc nuw i8 %805 to i1
  br i1 %806, label %816, label %807

807:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i409
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 44, ptr %12, align 1
  %808 = load ptr, ptr %132, align 8
  %809 = getelementptr i8, ptr %808, i64 -24
  %810 = load i64, ptr %809, align 8
  %gep1074 = getelementptr i8, ptr %invariant.gep, i64 %810
  %811 = load i64, ptr %gep1074, align 8
  %.not.i.i.i410 = icmp eq i64 %811, 0
  br i1 %.not.i.i.i410, label %814, label %812

812:                                              ; preds = %807
  %813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i411

814:                                              ; preds = %807
  %815 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i411

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i411: ; preds = %814, %812
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit412

816:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i409
  %817 = load ptr, ptr %317, align 8
  %818 = load i64, ptr %318, align 8
  %819 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %817, i64 noundef %818)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit412

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit412:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i411, %816
  %820 = load float, ptr %798, align 4
  %821 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %820)
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %823 = load ptr, ptr %134, align 8
  %824 = load i64, ptr %136, align 8
  %825 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef %823, i64 noundef %824)
  %826 = load ptr, ptr %746, align 8
  %827 = getelementptr inbounds nuw %class.aiVector3t, ptr %826, i64 %indvars.iv530.i, i32 1
  %828 = load i32, ptr %214, align 4
  %829 = and i32 %828, 5
  %or.cond.i.i403 = icmp eq i32 %829, 0
  br i1 %or.cond.i.i403, label %830, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i404

830:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit412
  %831 = load ptr, ptr %139, align 8
  %832 = load i64, ptr %140, align 8
  %833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %831, i64 noundef %832)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i404

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i404: ; preds = %830, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit412
  %834 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %835 = trunc nuw i8 %834 to i1
  br i1 %835, label %845, label %836

836:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i404
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 44, ptr %13, align 1
  %837 = load ptr, ptr %132, align 8
  %838 = getelementptr i8, ptr %837, i64 -24
  %839 = load i64, ptr %838, align 8
  %gep1076 = getelementptr i8, ptr %invariant.gep, i64 %839
  %840 = load i64, ptr %gep1076, align 8
  %.not.i.i.i405 = icmp eq i64 %840, 0
  br i1 %.not.i.i.i405, label %843, label %841

841:                                              ; preds = %836
  %842 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i406

843:                                              ; preds = %836
  %844 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i406

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i406: ; preds = %843, %841
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit407

845:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i404
  %846 = load ptr, ptr %317, align 8
  %847 = load i64, ptr %318, align 8
  %848 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %846, i64 noundef %847)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit407

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit407:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i406, %845
  %849 = load float, ptr %827, align 4
  %850 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %849)
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load ptr, ptr %134, align 8
  %853 = load i64, ptr %136, align 8
  %854 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef %852, i64 noundef %853)
  %855 = load ptr, ptr %746, align 8
  %856 = getelementptr inbounds nuw %class.aiVector3t, ptr %855, i64 %indvars.iv530.i, i32 2
  %857 = load i32, ptr %214, align 4
  %858 = and i32 %857, 5
  %or.cond.i.i398 = icmp eq i32 %858, 0
  br i1 %or.cond.i.i398, label %859, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i399

859:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit407
  %860 = load ptr, ptr %139, align 8
  %861 = load i64, ptr %140, align 8
  %862 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %860, i64 noundef %861)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i399

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i399: ; preds = %859, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit407
  %863 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %864 = trunc nuw i8 %863 to i1
  br i1 %864, label %874, label %865

865:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i399
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 44, ptr %14, align 1
  %866 = load ptr, ptr %132, align 8
  %867 = getelementptr i8, ptr %866, i64 -24
  %868 = load i64, ptr %867, align 8
  %gep1078 = getelementptr i8, ptr %invariant.gep, i64 %868
  %869 = load i64, ptr %gep1078, align 8
  %.not.i.i.i400 = icmp eq i64 %869, 0
  br i1 %.not.i.i.i400, label %872, label %870

870:                                              ; preds = %865
  %871 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i401

872:                                              ; preds = %865
  %873 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i401: ; preds = %872, %870
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit402

874:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i399
  %875 = load ptr, ptr %317, align 8
  %876 = load i64, ptr %318, align 8
  %877 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %875, i64 noundef %876)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit402

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit402:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i401, %874
  %878 = load float, ptr %856, align 4
  %879 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %878)
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %881 = load ptr, ptr %134, align 8
  %882 = load i64, ptr %136, align 8
  %883 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef %881, i64 noundef %882)
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 1
  %884 = load i32, ptr %465, align 4
  %885 = zext i32 %884 to i64
  %886 = icmp samesign ult i64 %indvars.iv.next531.i, %885
  br i1 %886, label %.lr.ph482.i, label %._crit_edge483.i, !llvm.loop !8

887:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i
  %888 = load ptr, ptr %114, align 8
  %889 = icmp eq ptr %888, %325
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i: ; preds = %887
  %890 = load i64, ptr %326, align 8
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i: ; preds = %887
  %892 = load i64, ptr %325, align 8
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %893) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #18
  store i8 1, ptr %131, align 8
  %894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %895 = load ptr, ptr %134, align 8
  %896 = load i64, ptr %136, align 8
  %897 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %895, i64 noundef %896)
  %898 = load i64, ptr %140, align 8
  %899 = add i64 %898, 1
  %900 = load ptr, ptr %139, align 8
  %901 = icmp eq ptr %900, %144
  br i1 %901, label %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i

902:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i
  %903 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %903)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i: ; preds = %902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i
  %904 = load i64, ptr %144, align 8
  %905 = select i1 %901, i64 15, i64 %904
  %906 = icmp ugt i64 %899, %905
  br i1 %906, label %907, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i

907:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %898, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i280.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i:   ; preds = %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i
  %908 = phi ptr [ %.pre.i.i.i.i280.i, %907 ], [ %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i ]
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 %898
  store i8 9, ptr %909, align 1
  store i64 %899, ptr %140, align 8
  %910 = load ptr, ptr %139, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 %899
  store i8 0, ptr %911, align 1
  %912 = load i32, ptr %465, align 4
  %.not519.i = icmp eq i32 %912, 0
  br i1 %.not519.i, label %._crit_edge486.i, label %.lr.ph485.i

._crit_edge486.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i
  %913 = load i64, ptr %140, align 8
  %914 = add nsw i64 %913, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %914, i64 noundef 1)
  %915 = load i32, ptr %214, align 4
  %916 = and i32 %915, 5
  %or.cond.i.i282.i = icmp eq i32 %916, 0
  br i1 %or.cond.i.i282.i, label %917, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i

917:                                              ; preds = %._crit_edge486.i
  %918 = load ptr, ptr %139, align 8
  %919 = load i64, ptr %140, align 8
  %920 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %918, i64 noundef %919)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i:      ; preds = %917, %._crit_edge486.i
  %921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %922 = load ptr, ptr %134, align 8
  %923 = load i64, ptr %136, align 8
  %924 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %922, i64 noundef %923)
  store i8 0, ptr %131, align 8
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i

925:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = load ptr, ptr %114, align 8
  %928 = icmp eq ptr %927, %325
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i: ; preds = %925
  %929 = load i64, ptr %326, align 8
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i: ; preds = %925
  %931 = load i64, ptr %325, align 8
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %932) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #18
  br label %common.resume

.lr.ph485.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %indvars.iv533.i = phi i64 [ %indvars.iv.next534.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i ]
  %933 = load ptr, ptr %748, align 8
  %934 = getelementptr inbounds nuw %class.aiVector3t, ptr %933, i64 %indvars.iv533.i
  %935 = load i32, ptr %214, align 4
  %936 = and i32 %935, 5
  %or.cond.i.i393 = icmp eq i32 %936, 0
  br i1 %or.cond.i.i393, label %937, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i394

937:                                              ; preds = %.lr.ph485.i
  %938 = load ptr, ptr %139, align 8
  %939 = load i64, ptr %140, align 8
  %940 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %938, i64 noundef %939)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i394

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i394: ; preds = %937, %.lr.ph485.i
  %941 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %942 = trunc nuw i8 %941 to i1
  br i1 %942, label %952, label %943

943:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i394
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 44, ptr %15, align 1
  %944 = load ptr, ptr %132, align 8
  %945 = getelementptr i8, ptr %944, i64 -24
  %946 = load i64, ptr %945, align 8
  %gep1080 = getelementptr i8, ptr %invariant.gep, i64 %946
  %947 = load i64, ptr %gep1080, align 8
  %.not.i.i.i395 = icmp eq i64 %947, 0
  br i1 %.not.i.i.i395, label %950, label %948

948:                                              ; preds = %943
  %949 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %15, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i396

950:                                              ; preds = %943
  %951 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i396: ; preds = %950, %948
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit397

952:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i394
  %953 = load ptr, ptr %317, align 8
  %954 = load i64, ptr %318, align 8
  %955 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %953, i64 noundef %954)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit397

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit397:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i396, %952
  %956 = load float, ptr %934, align 4
  %957 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %956)
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %959 = load ptr, ptr %134, align 8
  %960 = load i64, ptr %136, align 8
  %961 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef %959, i64 noundef %960)
  %962 = load ptr, ptr %748, align 8
  %963 = getelementptr inbounds nuw %class.aiVector3t, ptr %962, i64 %indvars.iv533.i, i32 1
  %964 = load i32, ptr %214, align 4
  %965 = and i32 %964, 5
  %or.cond.i.i388 = icmp eq i32 %965, 0
  br i1 %or.cond.i.i388, label %966, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i389

966:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit397
  %967 = load ptr, ptr %139, align 8
  %968 = load i64, ptr %140, align 8
  %969 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %967, i64 noundef %968)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i389

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i389: ; preds = %966, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit397
  %970 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %971 = trunc nuw i8 %970 to i1
  br i1 %971, label %981, label %972

972:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i389
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 44, ptr %16, align 1
  %973 = load ptr, ptr %132, align 8
  %974 = getelementptr i8, ptr %973, i64 -24
  %975 = load i64, ptr %974, align 8
  %gep1082 = getelementptr i8, ptr %invariant.gep, i64 %975
  %976 = load i64, ptr %gep1082, align 8
  %.not.i.i.i390 = icmp eq i64 %976, 0
  br i1 %.not.i.i.i390, label %979, label %977

977:                                              ; preds = %972
  %978 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %16, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i391

979:                                              ; preds = %972
  %980 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i391

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i391: ; preds = %979, %977
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit392

981:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i389
  %982 = load ptr, ptr %317, align 8
  %983 = load i64, ptr %318, align 8
  %984 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %982, i64 noundef %983)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit392

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit392:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i391, %981
  %985 = load float, ptr %963, align 4
  %986 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %985)
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %988 = load ptr, ptr %134, align 8
  %989 = load i64, ptr %136, align 8
  %990 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %987, ptr noundef %988, i64 noundef %989)
  %991 = load ptr, ptr %748, align 8
  %992 = getelementptr inbounds nuw %class.aiVector3t, ptr %991, i64 %indvars.iv533.i, i32 2
  %993 = load i32, ptr %214, align 4
  %994 = and i32 %993, 5
  %or.cond.i.i384 = icmp eq i32 %994, 0
  br i1 %or.cond.i.i384, label %995, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i385

995:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit392
  %996 = load ptr, ptr %139, align 8
  %997 = load i64, ptr %140, align 8
  %998 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %996, i64 noundef %997)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i385

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i385: ; preds = %995, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit392
  %999 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %1010, label %1001

1001:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i385
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 44, ptr %17, align 1
  %1002 = load ptr, ptr %132, align 8
  %1003 = getelementptr i8, ptr %1002, i64 -24
  %1004 = load i64, ptr %1003, align 8
  %gep1084 = getelementptr i8, ptr %invariant.gep, i64 %1004
  %1005 = load i64, ptr %gep1084, align 8
  %.not.i.i.i386 = icmp eq i64 %1005, 0
  br i1 %.not.i.i.i386, label %1008, label %1006

1006:                                             ; preds = %1001
  %1007 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %17, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i387

1008:                                             ; preds = %1001
  %1009 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i387

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i387: ; preds = %1008, %1006
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

1010:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i385
  %1011 = load ptr, ptr %317, align 8
  %1012 = load i64, ptr %318, align 8
  %1013 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1011, i64 noundef %1012)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i387, %1010
  %1014 = load float, ptr %992, align 4
  %1015 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1014)
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1017 = load ptr, ptr %134, align 8
  %1018 = load i64, ptr %136, align 8
  %1019 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef %1017, i64 noundef %1018)
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %1020 = load i32, ptr %465, align 4
  %1021 = zext i32 %1020 to i64
  %1022 = icmp samesign ult i64 %indvars.iv.next534.i, %1021
  br i1 %1022, label %.lr.ph485.i, label %._crit_edge486.i, !llvm.loop !9

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i, %744
  %1023 = getelementptr inbounds nuw i8, ptr %399, i64 112
  br label %1024

1024:                                             ; preds = %1024, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i ], [ %indvars.iv.next.i.i, %1024 ]
  %.056.i.i = phi i32 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i ], [ %spec.select.i.i, %1024 ]
  %1025 = getelementptr inbounds nuw [8 x ptr], ptr %1023, i64 0, i64 %indvars.iv.i.i
  %1026 = load ptr, ptr %1025, align 8
  %.not.i287.i = icmp ne ptr %1026, null
  %1027 = zext i1 %.not.i287.i to i32
  %spec.select.i.i = add i32 %.056.i.i, %1027
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit.i, label %1024, !llvm.loop !10

_ZNK6aiMesh16GetNumUVChannelsEv.exit.i:           ; preds = %1024
  %.not.i144 = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not.i144, label %1256, label %._crit_edge.i.i288.i

._crit_edge.i.i288.i:                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115) #18
  store ptr %328, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %328, ptr noundef nonnull align 1 dereferenceable(15) @.str.40, i64 15, i1 false)
  store i64 15, ptr %329, align 8
  store i8 0, ptr %330, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1028 unwind label %1074

1028:                                             ; preds = %._crit_edge.i.i288.i
  %1029 = load ptr, ptr %115, align 8
  %1030 = icmp eq ptr %1029, %328
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i: ; preds = %1028
  %1031 = load i64, ptr %329, align 8
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i: ; preds = %1028
  %1033 = load i64, ptr %328, align 8
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1034) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #18
  store i8 1, ptr %131, align 8
  %1035 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1036 = load ptr, ptr %134, align 8
  %1037 = load i64, ptr %136, align 8
  %1038 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1036, i64 noundef %1037)
  %1039 = load i64, ptr %140, align 8
  %1040 = add i64 %1039, 1
  %1041 = load ptr, ptr %139, align 8
  %1042 = icmp eq ptr %1041, %144
  br i1 %1042, label %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i

1043:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %1044 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1044)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i: ; preds = %1043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %1045 = load i64, ptr %144, align 8
  %1046 = select i1 %1042, i64 15, i64 %1045
  %1047 = icmp ugt i64 %1040, %1046
  br i1 %1047, label %1048, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i

1048:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1039, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i296.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i:   ; preds = %1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i
  %1049 = phi ptr [ %.pre.i.i.i.i296.i, %1048 ], [ %1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i ]
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 %1039
  store i8 9, ptr %1050, align 1
  store i64 %1040, ptr %140, align 8
  %1051 = load ptr, ptr %139, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 %1040
  store i8 0, ptr %1052, align 1
  %1053 = getelementptr inbounds nuw i8, ptr %399, i64 176
  br label %1054

1054:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i
  %indvars.iv536.i = phi i64 [ %indvars.iv.next537.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i ]
  br label %1055

1055:                                             ; preds = %1055, %1054
  %indvars.iv.i298.i = phi i64 [ 0, %1054 ], [ %indvars.iv.next.i302.i, %1055 ]
  %.056.i299.i = phi i32 [ 0, %1054 ], [ %spec.select.i301.i, %1055 ]
  %1056 = getelementptr inbounds nuw [8 x ptr], ptr %1023, i64 0, i64 %indvars.iv.i298.i
  %1057 = load ptr, ptr %1056, align 8
  %.not.i300.i = icmp ne ptr %1057, null
  %1058 = zext i1 %.not.i300.i to i32
  %spec.select.i301.i = add i32 %.056.i299.i, %1058
  %indvars.iv.next.i302.i = add nuw nsw i64 %indvars.iv.i298.i, 1
  %exitcond.not.i303.i = icmp eq i64 %indvars.iv.next.i302.i, 8
  br i1 %exitcond.not.i303.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i, label %1055, !llvm.loop !10

_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i:        ; preds = %1055
  %1059 = zext i32 %spec.select.i301.i to i64
  %1060 = icmp samesign ult i64 %indvars.iv536.i, %1059
  br i1 %1060, label %1082, label %1061

1061:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i
  %1062 = load i64, ptr %140, align 8
  %1063 = add nsw i64 %1062, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1063, i64 noundef 1)
  %1064 = load i32, ptr %214, align 4
  %1065 = and i32 %1064, 5
  %or.cond.i.i305.i = icmp eq i32 %1065, 0
  br i1 %or.cond.i.i305.i, label %1066, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %139, align 8
  %1068 = load i64, ptr %140, align 8
  %1069 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1067, i64 noundef %1068)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i:      ; preds = %1066, %1061
  %1070 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1071 = load ptr, ptr %134, align 8
  %1072 = load i64, ptr %136, align 8
  %1073 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1071, i64 noundef %1072)
  store i8 0, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #18
  store ptr %331, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %331, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, i64 13, i1 false)
  store i64 13, ptr %332, align 8
  store i8 0, ptr %333, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %1111 unwind label %1156

1074:                                             ; preds = %._crit_edge.i.i288.i
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = load ptr, ptr %115, align 8
  %1077 = icmp eq ptr %1076, %328
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i: ; preds = %1074
  %1078 = load i64, ptr %329, align 8
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i: ; preds = %1074
  %1080 = load i64, ptr %328, align 8
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1081) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #18
  br label %common.resume

1082:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i
  %1083 = getelementptr inbounds nuw [8 x i32], ptr %1053, i64 0, i64 %indvars.iv536.i
  %1084 = load i32, ptr %214, align 4
  %1085 = and i32 %1084, 5
  %or.cond.i.i380 = icmp eq i32 %1085, 0
  br i1 %or.cond.i.i380, label %1086, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %139, align 8
  %1088 = load i64, ptr %140, align 8
  %1089 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1087, i64 noundef %1088)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381: ; preds = %1086, %1082
  %1090 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1091 = trunc nuw i8 %1090 to i1
  br i1 %1091, label %1101, label %1092

1092:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 44, ptr %18, align 1
  %1093 = load ptr, ptr %132, align 8
  %1094 = getelementptr i8, ptr %1093, i64 -24
  %1095 = load i64, ptr %1094, align 8
  %gep1086 = getelementptr i8, ptr %invariant.gep, i64 %1095
  %1096 = load i64, ptr %gep1086, align 8
  %.not.i.i.i382 = icmp eq i64 %1096, 0
  br i1 %.not.i.i.i382, label %1099, label %1097

1097:                                             ; preds = %1092
  %1098 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %18, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383

1099:                                             ; preds = %1092
  %1100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383: ; preds = %1099, %1097
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

1101:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381
  %1102 = load ptr, ptr %317, align 8
  %1103 = load i64, ptr %318, align 8
  %1104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1102, i64 noundef %1103)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383, %1101
  %1105 = load i32, ptr %1083, align 4
  %1106 = zext i32 %1105 to i64
  %1107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %1106)
  %1108 = load ptr, ptr %134, align 8
  %1109 = load i64, ptr %136, align 8
  %1110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1108, i64 noundef %1109)
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  br label %1054, !llvm.loop !11

1111:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i
  %1112 = load ptr, ptr %116, align 8
  %1113 = icmp eq ptr %1112, %331
  br i1 %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i: ; preds = %1111
  %1114 = load i64, ptr %332, align 8
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i: ; preds = %1111
  %1116 = load i64, ptr %331, align 8
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1117) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #18
  store i8 1, ptr %131, align 8
  %1118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1119 = load ptr, ptr %134, align 8
  %1120 = load i64, ptr %136, align 8
  %1121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1119, i64 noundef %1120)
  %1122 = load i64, ptr %140, align 8
  %1123 = add i64 %1122, 1
  %1124 = load ptr, ptr %139, align 8
  %1125 = icmp eq ptr %1124, %144
  br i1 %1125, label %1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i

1126:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %1127 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1127)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i: ; preds = %1126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %1128 = load i64, ptr %144, align 8
  %1129 = select i1 %1125, i64 15, i64 %1128
  %1130 = icmp ugt i64 %1123, %1129
  br i1 %1130, label %1131, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i

1131:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1122, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i318.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i:   ; preds = %1131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i
  %1132 = phi ptr [ %.pre.i.i.i.i318.i, %1131 ], [ %1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i ]
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 %1122
  store i8 9, ptr %1133, align 1
  store i64 %1123, ptr %140, align 8
  %1134 = load ptr, ptr %139, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 %1123
  store i8 0, ptr %1135, align 1
  br label %1136

1136:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i
  %indvars.iv542.i = phi i64 [ %indvars.iv.next543.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i ]
  br label %1137

1137:                                             ; preds = %1137, %1136
  %indvars.iv.i320.i = phi i64 [ 0, %1136 ], [ %indvars.iv.next.i324.i, %1137 ]
  %.056.i321.i = phi i32 [ 0, %1136 ], [ %spec.select.i323.i, %1137 ]
  %1138 = getelementptr inbounds nuw [8 x ptr], ptr %1023, i64 0, i64 %indvars.iv.i320.i
  %1139 = load ptr, ptr %1138, align 8
  %.not.i322.i = icmp ne ptr %1139, null
  %1140 = zext i1 %.not.i322.i to i32
  %spec.select.i323.i = add i32 %.056.i321.i, %1140
  %indvars.iv.next.i324.i = add nuw nsw i64 %indvars.iv.i320.i, 1
  %exitcond.not.i325.i = icmp eq i64 %indvars.iv.next.i324.i, 8
  br i1 %exitcond.not.i325.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i, label %1137, !llvm.loop !10

_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i:        ; preds = %1137
  %1141 = zext i32 %spec.select.i323.i to i64
  %1142 = icmp samesign ult i64 %indvars.iv542.i, %1141
  br i1 %1142, label %1164, label %1143

1143:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i
  %1144 = load i64, ptr %140, align 8
  %1145 = add nsw i64 %1144, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1145, i64 noundef 1)
  %1146 = load i32, ptr %214, align 4
  %1147 = and i32 %1146, 5
  %or.cond.i.i327.i = icmp eq i32 %1147, 0
  br i1 %or.cond.i.i327.i, label %1148, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr %139, align 8
  %1150 = load i64, ptr %140, align 8
  %1151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1149, i64 noundef %1150)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i:      ; preds = %1148, %1143
  %1152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1153 = load ptr, ptr %134, align 8
  %1154 = load i64, ptr %136, align 8
  %1155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1153, i64 noundef %1154)
  store i8 0, ptr %131, align 8
  br label %1256

1156:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = load ptr, ptr %116, align 8
  %1159 = icmp eq ptr %1158, %331
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i: ; preds = %1156
  %1160 = load i64, ptr %332, align 8
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329.i: ; preds = %1156
  %1162 = load i64, ptr %331, align 8
  %1163 = add i64 %1162, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1163) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #18
  br label %common.resume

1164:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i
  %1165 = getelementptr inbounds nuw [8 x i32], ptr %1053, i64 0, i64 %indvars.iv542.i
  %1166 = load i32, ptr %1165, align 4
  %.not207.i = icmp eq i32 %1166, 0
  %spec.select.i = select i1 %.not207.i, i32 2, i32 %1166
  %1167 = load i32, ptr %214, align 4
  %1168 = and i32 %1167, 5
  %or.cond.i.i373 = icmp eq i32 %1168, 0
  br i1 %or.cond.i.i373, label %1169, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %139, align 8
  %1171 = load i64, ptr %140, align 8
  %1172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1170, i64 noundef %1171)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374: ; preds = %1169, %1164
  %1173 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1174 = trunc nuw i8 %1173 to i1
  br i1 %1174, label %1184, label %1175

1175:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 44, ptr %19, align 1
  %1176 = load ptr, ptr %132, align 8
  %1177 = getelementptr i8, ptr %1176, i64 -24
  %1178 = load i64, ptr %1177, align 8
  %gep1088 = getelementptr i8, ptr %invariant.gep, i64 %1178
  %1179 = load i64, ptr %gep1088, align 8
  %.not.i.i375 = icmp eq i64 %1179, 0
  br i1 %.not.i.i375, label %1182, label %1180

1180:                                             ; preds = %1175
  %1181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %19, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i376

1182:                                             ; preds = %1175
  %1183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i376

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i376: ; preds = %1182, %1180
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %1184

1184:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i376, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374
  store i8 1, ptr %131, align 8
  %1185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1186 = load ptr, ptr %134, align 8
  %1187 = load i64, ptr %136, align 8
  %1188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1186, i64 noundef %1187)
  %1189 = load i64, ptr %140, align 8
  %1190 = add i64 %1189, 1
  %1191 = load ptr, ptr %139, align 8
  %1192 = icmp eq ptr %1191, %144
  br i1 %1192, label %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i377

1193:                                             ; preds = %1184
  %1194 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1194)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i377: ; preds = %1193, %1184
  %1195 = load i64, ptr %144, align 8
  %1196 = select i1 %1192, i64 15, i64 %1195
  %1197 = icmp ugt i64 %1190, %1196
  br i1 %1197, label %1198, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit379

1198:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1189, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i378 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit379

_ZN6Assimp10JSONWriter10StartArrayEb.exit379:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i377, %1198
  %1199 = phi ptr [ %.pre.i.i.i.i378, %1198 ], [ %1191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i377 ]
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 %1189
  store i8 9, ptr %1200, align 1
  store i64 %1190, ptr %140, align 8
  %1201 = load ptr, ptr %139, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 %1190
  store i8 0, ptr %1202, align 1
  %1203 = load i32, ptr %465, align 4
  %.not520.i = icmp eq i32 %1203, 0
  br i1 %.not520.i, label %._crit_edge489.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit379
  %1204 = getelementptr inbounds nuw [8 x ptr], ptr %1023, i64 0, i64 %indvars.iv542.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %1217, %.preheader.lr.ph.i
  %indvars.iv539.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next540.i, %1217 ]
  br label %1221

._crit_edge489.i:                                 ; preds = %1217, %_ZN6Assimp10JSONWriter10StartArrayEb.exit379
  %1205 = load i64, ptr %140, align 8
  %1206 = add nsw i64 %1205, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1206, i64 noundef 1)
  %1207 = load i32, ptr %214, align 4
  %1208 = and i32 %1207, 5
  %or.cond.i.i332.i = icmp eq i32 %1208, 0
  br i1 %or.cond.i.i332.i, label %1209, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i

1209:                                             ; preds = %._crit_edge489.i
  %1210 = load ptr, ptr %139, align 8
  %1211 = load i64, ptr %140, align 8
  %1212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1210, i64 noundef %1211)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i:      ; preds = %1209, %._crit_edge489.i
  %1213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1214 = load ptr, ptr %134, align 8
  %1215 = load i64, ptr %136, align 8
  %1216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1214, i64 noundef %1215)
  store i8 0, ptr %131, align 8
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  br label %1136, !llvm.loop !12

1217:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i
  %indvars.iv.next540.i = add nuw nsw i64 %indvars.iv539.i, 1
  %1218 = load i32, ptr %465, align 4
  %1219 = zext i32 %1218 to i64
  %1220 = icmp samesign ult i64 %indvars.iv.next540.i, %1219
  br i1 %1220, label %.preheader.i, label %._crit_edge489.i, !llvm.loop !13

1221:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i, %.preheader.i
  %.0158487.i = phi i32 [ 0, %.preheader.i ], [ %1255, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i ]
  %1222 = load ptr, ptr %1204, align 8
  %1223 = getelementptr inbounds nuw %class.aiVector3t, ptr %1222, i64 %indvars.iv539.i
  switch i32 %.0158487.i, label %_ZN10aiVector3tIfEixEj.exit.i [
    i32 2, label %1226
    i32 1, label %1224
  ]

1224:                                             ; preds = %1221
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  br label %_ZN10aiVector3tIfEixEj.exit.i

1226:                                             ; preds = %1221
  %1227 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  br label %_ZN10aiVector3tIfEixEj.exit.i

_ZN10aiVector3tIfEixEj.exit.i:                    ; preds = %1226, %1224, %1221
  %.0.i.i = phi ptr [ %1225, %1224 ], [ %1227, %1226 ], [ %1223, %1221 ]
  %1228 = load i32, ptr %214, align 4
  %1229 = and i32 %1228, 5
  %or.cond.i.i334.i = icmp eq i32 %1229, 0
  br i1 %or.cond.i.i334.i, label %1230, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i

1230:                                             ; preds = %_ZN10aiVector3tIfEixEj.exit.i
  %1231 = load ptr, ptr %139, align 8
  %1232 = load i64, ptr %140, align 8
  %1233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1231, i64 noundef %1232)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i: ; preds = %1230, %_ZN10aiVector3tIfEixEj.exit.i
  %1234 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1235 = trunc nuw i8 %1234 to i1
  br i1 %1235, label %1245, label %1236

1236:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %107)
  store i8 44, ptr %107, align 1
  %1237 = load ptr, ptr %132, align 8
  %1238 = getelementptr i8, ptr %1237, i64 -24
  %1239 = load i64, ptr %1238, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep, i64 %1239
  %1240 = load i64, ptr %gep.i, align 8
  %.not.i.i.i.i = icmp eq i64 %1240, 0
  br i1 %.not.i.i.i.i, label %1243, label %1241

1241:                                             ; preds = %1236
  %1242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %107, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i

1243:                                             ; preds = %1236
  %1244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i: ; preds = %1243, %1241
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %107)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

1245:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  %1246 = load ptr, ptr %317, align 8
  %1247 = load i64, ptr %318, align 8
  %1248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1246, i64 noundef %1247)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i:   ; preds = %1245, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i
  %1249 = load float, ptr %.0.i.i, align 4
  %1250 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1249)
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1252 = load ptr, ptr %134, align 8
  %1253 = load i64, ptr %136, align 8
  %1254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1251, ptr noundef %1252, i64 noundef %1253)
  %1255 = add nuw i32 %.0158487.i, 1
  %exitcond.not.i = icmp eq i32 %1255, %spec.select.i
  br i1 %exitcond.not.i, label %1217, label %1221, !llvm.loop !14

1256:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i, %_ZNK6aiMesh16GetNumUVChannelsEv.exit.i
  %1257 = getelementptr inbounds nuw i8, ptr %399, i64 48
  br label %1258

1258:                                             ; preds = %1261, %1256
  %indvars.iv.i335.i = phi i64 [ 0, %1256 ], [ %indvars.iv.next.i337.i, %1261 ]
  %1259 = getelementptr inbounds nuw [8 x ptr], ptr %1257, i64 0, i64 %indvars.iv.i335.i
  %1260 = load ptr, ptr %1259, align 8
  %.not.i336.i = icmp eq ptr %1260, null
  br i1 %.not.i336.i, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit.i, label %1261

1261:                                             ; preds = %1258
  %indvars.iv.next.i337.i = add nuw nsw i64 %indvars.iv.i335.i, 1
  %exitcond.not.i338.i = icmp eq i64 %indvars.iv.next.i337.i, 8
  br i1 %exitcond.not.i338.i, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i, label %1258, !llvm.loop !15

_ZNK6aiMesh19GetNumColorChannelsEv.exit.i:        ; preds = %1258
  %.not198.i = icmp eq i64 %indvars.iv.i335.i, 0
  br i1 %.not198.i, label %1486, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i

_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i: ; preds = %1261, %_ZNK6aiMesh19GetNumColorChannelsEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #18
  store ptr %334, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %334, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, i64 6, i1 false)
  store i64 6, ptr %335, align 8
  store i8 0, ptr %336, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1262 unwind label %1307

1262:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i
  %1263 = load ptr, ptr %117, align 8
  %1264 = icmp eq ptr %1263, %334
  br i1 %1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i: ; preds = %1262
  %1265 = load i64, ptr %335, align 8
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i: ; preds = %1262
  %1267 = load i64, ptr %334, align 8
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1263, i64 noundef %1268) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #18
  store i8 1, ptr %131, align 8
  %1269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1270 = load ptr, ptr %134, align 8
  %1271 = load i64, ptr %136, align 8
  %1272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1270, i64 noundef %1271)
  %1273 = load i64, ptr %140, align 8
  %1274 = add i64 %1273, 1
  %1275 = load ptr, ptr %139, align 8
  %1276 = icmp eq ptr %1275, %144
  br i1 %1276, label %1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i

1277:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %1278 = icmp ult i64 %1273, 16
  call void @llvm.assume(i1 %1278)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i: ; preds = %1277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %1279 = load i64, ptr %144, align 8
  %1280 = select i1 %1276, i64 15, i64 %1279
  %1281 = icmp ugt i64 %1274, %1280
  br i1 %1281, label %1282, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i

1282:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1273, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i347.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i:   ; preds = %1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i
  %1283 = phi ptr [ %.pre.i.i.i.i347.i, %1282 ], [ %1275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i ]
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 %1273
  store i8 9, ptr %1284, align 1
  store i64 %1274, ptr %140, align 8
  %1285 = load ptr, ptr %139, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 %1274
  store i8 0, ptr %1286, align 1
  br label %1287

1287:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i
  %indvars.iv548.i = phi i64 [ %indvars.iv.next549.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i ]
  br label %1288

1288:                                             ; preds = %1291, %1287
  %indvars.iv.i349.i = phi i64 [ 0, %1287 ], [ %indvars.iv.next.i351.i, %1291 ]
  %1289 = getelementptr inbounds nuw [8 x ptr], ptr %1257, i64 0, i64 %indvars.iv.i349.i
  %1290 = load ptr, ptr %1289, align 8
  %.not.i350.i = icmp eq ptr %1290, null
  br i1 %.not.i350.i, label %.critedge.split.loop.exit6.i354.i, label %1291

1291:                                             ; preds = %1288
  %indvars.iv.next.i351.i = add nuw nsw i64 %indvars.iv.i349.i, 1
  %exitcond.not.i352.i = icmp eq i64 %indvars.iv.next.i351.i, 8
  br i1 %exitcond.not.i352.i, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i, label %1288, !llvm.loop !15

.critedge.split.loop.exit6.i354.i:                ; preds = %1288
  %1292 = and i64 %indvars.iv.i349.i, 4294967295
  br label %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i

_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i:     ; preds = %1291, %.critedge.split.loop.exit6.i354.i
  %.0.lcssa.i353.i = phi i64 [ %1292, %.critedge.split.loop.exit6.i354.i ], [ 8, %1291 ]
  %1293 = icmp samesign ult i64 %indvars.iv548.i, %.0.lcssa.i353.i
  br i1 %1293, label %1315, label %1294

1294:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i
  %1295 = load i64, ptr %140, align 8
  %1296 = add nsw i64 %1295, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1296, i64 noundef 1)
  %1297 = load i32, ptr %214, align 4
  %1298 = and i32 %1297, 5
  %or.cond.i.i356.i = icmp eq i32 %1298, 0
  br i1 %or.cond.i.i356.i, label %1299, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i

1299:                                             ; preds = %1294
  %1300 = load ptr, ptr %139, align 8
  %1301 = load i64, ptr %140, align 8
  %1302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1300, i64 noundef %1301)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i:      ; preds = %1299, %1294
  %1303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1304 = load ptr, ptr %134, align 8
  %1305 = load i64, ptr %136, align 8
  %1306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1304, i64 noundef %1305)
  store i8 0, ptr %131, align 8
  br label %1486

1307:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i
  %1308 = landingpad { ptr, i32 }
          cleanup
  %1309 = load ptr, ptr %117, align 8
  %1310 = icmp eq ptr %1309, %334
  br i1 %1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360.i: ; preds = %1307
  %1311 = load i64, ptr %335, align 8
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i: ; preds = %1307
  %1313 = load i64, ptr %334, align 8
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1309, i64 noundef %1314) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #18
  br label %common.resume

1315:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i
  %1316 = load i32, ptr %214, align 4
  %1317 = and i32 %1316, 5
  %or.cond.i.i366 = icmp eq i32 %1317, 0
  br i1 %or.cond.i.i366, label %1318, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %139, align 8
  %1320 = load i64, ptr %140, align 8
  %1321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1319, i64 noundef %1320)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367: ; preds = %1318, %1315
  %1322 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1323 = trunc nuw i8 %1322 to i1
  br i1 %1323, label %1333, label %1324

1324:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  store i8 44, ptr %20, align 1
  %1325 = load ptr, ptr %132, align 8
  %1326 = getelementptr i8, ptr %1325, i64 -24
  %1327 = load i64, ptr %1326, align 8
  %gep1090 = getelementptr i8, ptr %invariant.gep, i64 %1327
  %1328 = load i64, ptr %gep1090, align 8
  %.not.i.i368 = icmp eq i64 %1328, 0
  br i1 %.not.i.i368, label %1331, label %1329

1329:                                             ; preds = %1324
  %1330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %20, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369

1331:                                             ; preds = %1324
  %1332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369: ; preds = %1331, %1329
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br label %1333

1333:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367
  store i8 1, ptr %131, align 8
  %1334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1335 = load ptr, ptr %134, align 8
  %1336 = load i64, ptr %136, align 8
  %1337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1335, i64 noundef %1336)
  %1338 = load i64, ptr %140, align 8
  %1339 = add i64 %1338, 1
  %1340 = load ptr, ptr %139, align 8
  %1341 = icmp eq ptr %1340, %144
  br i1 %1341, label %1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370

1342:                                             ; preds = %1333
  %1343 = icmp ult i64 %1338, 16
  call void @llvm.assume(i1 %1343)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370: ; preds = %1342, %1333
  %1344 = load i64, ptr %144, align 8
  %1345 = select i1 %1341, i64 15, i64 %1344
  %1346 = icmp ugt i64 %1339, %1345
  br i1 %1346, label %1347, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit372

1347:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1338, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i371 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit372

_ZN6Assimp10JSONWriter10StartArrayEb.exit372:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370, %1347
  %1348 = phi ptr [ %.pre.i.i.i.i371, %1347 ], [ %1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370 ]
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 %1338
  store i8 9, ptr %1349, align 1
  store i64 %1339, ptr %140, align 8
  %1350 = load ptr, ptr %139, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 %1339
  store i8 0, ptr %1351, align 1
  %1352 = load i32, ptr %465, align 4
  %.not521.i = icmp eq i32 %1352, 0
  br i1 %.not521.i, label %._crit_edge501.i, label %.lr.ph500.i

.lr.ph500.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit372
  %1353 = getelementptr inbounds nuw [8 x ptr], ptr %1257, i64 0, i64 %indvars.iv548.i
  br label %1366

._crit_edge501.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit372
  %1354 = load i64, ptr %140, align 8
  %1355 = add nsw i64 %1354, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1355, i64 noundef 1)
  %1356 = load i32, ptr %214, align 4
  %1357 = and i32 %1356, 5
  %or.cond.i.i362.i = icmp eq i32 %1357, 0
  br i1 %or.cond.i.i362.i, label %1358, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i

1358:                                             ; preds = %._crit_edge501.i
  %1359 = load ptr, ptr %139, align 8
  %1360 = load i64, ptr %140, align 8
  %1361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1359, i64 noundef %1360)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i:      ; preds = %1358, %._crit_edge501.i
  %1362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1363 = load ptr, ptr %134, align 8
  %1364 = load i64, ptr %136, align 8
  %1365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1363, i64 noundef %1364)
  store i8 0, ptr %131, align 8
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  br label %1287, !llvm.loop !16

1366:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i, %.lr.ph500.i
  %indvars.iv545.i = phi i64 [ 0, %.lr.ph500.i ], [ %indvars.iv.next546.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i ]
  %1367 = load ptr, ptr %1353, align 8
  %1368 = getelementptr inbounds nuw %class.aiColor4t, ptr %1367, i64 %indvars.iv545.i
  %1369 = load i32, ptr %214, align 4
  %1370 = and i32 %1369, 5
  %or.cond.i.i365.i = icmp eq i32 %1370, 0
  br i1 %or.cond.i.i365.i, label %1371, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i

1371:                                             ; preds = %1366
  %1372 = load ptr, ptr %139, align 8
  %1373 = load i64, ptr %140, align 8
  %1374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1372, i64 noundef %1373)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i: ; preds = %1371, %1366
  %1375 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1376 = trunc nuw i8 %1375 to i1
  br i1 %1376, label %1386, label %1377

1377:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %106)
  store i8 44, ptr %106, align 1
  %1378 = load ptr, ptr %132, align 8
  %1379 = getelementptr i8, ptr %1378, i64 -24
  %1380 = load i64, ptr %1379, align 8
  %gep491.i = getelementptr i8, ptr %invariant.gep, i64 %1380
  %1381 = load i64, ptr %gep491.i, align 8
  %.not.i.i.i367.i = icmp eq i64 %1381, 0
  br i1 %.not.i.i.i367.i, label %1384, label %1382

1382:                                             ; preds = %1377
  %1383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %106, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i

1384:                                             ; preds = %1377
  %1385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i: ; preds = %1384, %1382
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i

1386:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i
  %1387 = load ptr, ptr %317, align 8
  %1388 = load i64, ptr %318, align 8
  %1389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1387, i64 noundef %1388)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i: ; preds = %1386, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i
  %1390 = load float, ptr %1368, align 4
  %1391 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1390)
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1393 = load ptr, ptr %134, align 8
  %1394 = load i64, ptr %136, align 8
  %1395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1392, ptr noundef %1393, i64 noundef %1394)
  %1396 = load ptr, ptr %1353, align 8
  %1397 = getelementptr inbounds nuw %class.aiColor4t, ptr %1396, i64 %indvars.iv545.i, i32 1
  %1398 = load i32, ptr %214, align 4
  %1399 = and i32 %1398, 5
  %or.cond.i.i370.i = icmp eq i32 %1399, 0
  br i1 %or.cond.i.i370.i, label %1400, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i

1400:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i
  %1401 = load ptr, ptr %139, align 8
  %1402 = load i64, ptr %140, align 8
  %1403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1401, i64 noundef %1402)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i: ; preds = %1400, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i
  %1404 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1405 = trunc nuw i8 %1404 to i1
  br i1 %1405, label %1415, label %1406

1406:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %105)
  store i8 44, ptr %105, align 1
  %1407 = load ptr, ptr %132, align 8
  %1408 = getelementptr i8, ptr %1407, i64 -24
  %1409 = load i64, ptr %1408, align 8
  %gep493.i = getelementptr i8, ptr %invariant.gep, i64 %1409
  %1410 = load i64, ptr %gep493.i, align 8
  %.not.i.i.i372.i = icmp eq i64 %1410, 0
  br i1 %.not.i.i.i372.i, label %1413, label %1411

1411:                                             ; preds = %1406
  %1412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %105, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i

1413:                                             ; preds = %1406
  %1414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i: ; preds = %1413, %1411
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %105)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i

1415:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i
  %1416 = load ptr, ptr %317, align 8
  %1417 = load i64, ptr %318, align 8
  %1418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1416, i64 noundef %1417)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i: ; preds = %1415, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i
  %1419 = load float, ptr %1397, align 4
  %1420 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1419)
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  %1422 = load ptr, ptr %134, align 8
  %1423 = load i64, ptr %136, align 8
  %1424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1421, ptr noundef %1422, i64 noundef %1423)
  %1425 = load ptr, ptr %1353, align 8
  %1426 = getelementptr inbounds nuw %class.aiColor4t, ptr %1425, i64 %indvars.iv545.i, i32 2
  %1427 = load i32, ptr %214, align 4
  %1428 = and i32 %1427, 5
  %or.cond.i.i375.i = icmp eq i32 %1428, 0
  br i1 %or.cond.i.i375.i, label %1429, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i

1429:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i
  %1430 = load ptr, ptr %139, align 8
  %1431 = load i64, ptr %140, align 8
  %1432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1430, i64 noundef %1431)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i: ; preds = %1429, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i
  %1433 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1434 = trunc nuw i8 %1433 to i1
  br i1 %1434, label %1444, label %1435

1435:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104)
  store i8 44, ptr %104, align 1
  %1436 = load ptr, ptr %132, align 8
  %1437 = getelementptr i8, ptr %1436, i64 -24
  %1438 = load i64, ptr %1437, align 8
  %gep495.i = getelementptr i8, ptr %invariant.gep, i64 %1438
  %1439 = load i64, ptr %gep495.i, align 8
  %.not.i.i.i377.i = icmp eq i64 %1439, 0
  br i1 %.not.i.i.i377.i, label %1442, label %1440

1440:                                             ; preds = %1435
  %1441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %104, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i

1442:                                             ; preds = %1435
  %1443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i: ; preds = %1442, %1440
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i

1444:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i
  %1445 = load ptr, ptr %317, align 8
  %1446 = load i64, ptr %318, align 8
  %1447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1445, i64 noundef %1446)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i: ; preds = %1444, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i
  %1448 = load float, ptr %1426, align 4
  %1449 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1448)
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1451 = load ptr, ptr %134, align 8
  %1452 = load i64, ptr %136, align 8
  %1453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1450, ptr noundef %1451, i64 noundef %1452)
  %1454 = load ptr, ptr %1353, align 8
  %1455 = getelementptr inbounds nuw %class.aiColor4t, ptr %1454, i64 %indvars.iv545.i, i32 3
  %1456 = load i32, ptr %214, align 4
  %1457 = and i32 %1456, 5
  %or.cond.i.i380.i = icmp eq i32 %1457, 0
  br i1 %or.cond.i.i380.i, label %1458, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i

1458:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i
  %1459 = load ptr, ptr %139, align 8
  %1460 = load i64, ptr %140, align 8
  %1461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1459, i64 noundef %1460)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i: ; preds = %1458, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i
  %1462 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1463 = trunc nuw i8 %1462 to i1
  br i1 %1463, label %1473, label %1464

1464:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %103)
  store i8 44, ptr %103, align 1
  %1465 = load ptr, ptr %132, align 8
  %1466 = getelementptr i8, ptr %1465, i64 -24
  %1467 = load i64, ptr %1466, align 8
  %gep497.i = getelementptr i8, ptr %invariant.gep, i64 %1467
  %1468 = load i64, ptr %gep497.i, align 8
  %.not.i.i.i382.i = icmp eq i64 %1468, 0
  br i1 %.not.i.i.i382.i, label %1471, label %1469

1469:                                             ; preds = %1464
  %1470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %103, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i

1471:                                             ; preds = %1464
  %1472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i: ; preds = %1471, %1469
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %103)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i

1473:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i
  %1474 = load ptr, ptr %317, align 8
  %1475 = load i64, ptr %318, align 8
  %1476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1474, i64 noundef %1475)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i: ; preds = %1473, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i
  %1477 = load float, ptr %1455, align 4
  %1478 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1477)
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  %1480 = load ptr, ptr %134, align 8
  %1481 = load i64, ptr %136, align 8
  %1482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1479, ptr noundef %1480, i64 noundef %1481)
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i, 1
  %1483 = load i32, ptr %465, align 4
  %1484 = zext i32 %1483 to i64
  %1485 = icmp samesign ult i64 %indvars.iv.next546.i, %1484
  br i1 %1485, label %1366, label %._crit_edge501.i, !llvm.loop !17

1486:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i, %_ZNK6aiMesh19GetNumColorChannelsEv.exit.i
  %1487 = getelementptr inbounds nuw i8, ptr %399, i64 216
  %1488 = load i32, ptr %1487, align 8
  %.not201.i = icmp eq i32 %1488, 0
  br i1 %.not201.i, label %._crit_edge.i.i404.i, label %._crit_edge.i.i385.i

._crit_edge.i.i385.i:                             ; preds = %1486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #18
  store ptr %337, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %337, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  store i64 5, ptr %338, align 8
  store i8 0, ptr %339, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1489 unwind label %1528

1489:                                             ; preds = %._crit_edge.i.i385.i
  %1490 = load ptr, ptr %118, align 8
  %1491 = icmp eq ptr %1490, %337
  br i1 %1491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i: ; preds = %1489
  %1492 = load i64, ptr %338, align 8
  %1493 = icmp ult i64 %1492, 16
  call void @llvm.assume(i1 %1493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i: ; preds = %1489
  %1494 = load i64, ptr %337, align 8
  %1495 = add i64 %1494, 1
  call void @_ZdlPvm(ptr noundef %1490, i64 noundef %1495) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #18
  store i8 1, ptr %131, align 8
  %1496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1497 = load ptr, ptr %134, align 8
  %1498 = load i64, ptr %136, align 8
  %1499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1497, i64 noundef %1498)
  %1500 = load i64, ptr %140, align 8
  %1501 = add i64 %1500, 1
  %1502 = load ptr, ptr %139, align 8
  %1503 = icmp eq ptr %1502, %144
  br i1 %1503, label %1504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i

1504:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i
  %1505 = icmp ult i64 %1500, 16
  call void @llvm.assume(i1 %1505)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i: ; preds = %1504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i
  %1506 = load i64, ptr %144, align 8
  %1507 = select i1 %1503, i64 15, i64 %1506
  %1508 = icmp ugt i64 %1501, %1507
  br i1 %1508, label %1509, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i

1509:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1500, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i393.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i:   ; preds = %1509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i
  %1510 = phi ptr [ %.pre.i.i.i.i393.i, %1509 ], [ %1502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i ]
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 %1500
  store i8 9, ptr %1511, align 1
  store i64 %1501, ptr %140, align 8
  %1512 = load ptr, ptr %139, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 %1501
  store i8 0, ptr %1513, align 1
  %1514 = load i32, ptr %1487, align 8
  %.not522.i = icmp eq i32 %1514, 0
  br i1 %.not522.i, label %._crit_edge510.i, label %.lr.ph509.i

.lr.ph509.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i
  %1515 = getelementptr inbounds nuw i8, ptr %399, i64 224
  br label %1536

._crit_edge510.i:                                 ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i
  %1516 = load i64, ptr %140, align 8
  %1517 = add nsw i64 %1516, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1517, i64 noundef 1)
  %1518 = load i32, ptr %214, align 4
  %1519 = and i32 %1518, 5
  %or.cond.i.i395.i = icmp eq i32 %1519, 0
  br i1 %or.cond.i.i395.i, label %1520, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i

1520:                                             ; preds = %._crit_edge510.i
  %1521 = load ptr, ptr %139, align 8
  %1522 = load i64, ptr %140, align 8
  %1523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1521, i64 noundef %1522)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i:      ; preds = %1520, %._crit_edge510.i
  %1524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1525 = load ptr, ptr %134, align 8
  %1526 = load i64, ptr %136, align 8
  %1527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1525, i64 noundef %1526)
  store i8 0, ptr %131, align 8
  br label %._crit_edge.i.i404.i

1528:                                             ; preds = %._crit_edge.i.i385.i
  %1529 = landingpad { ptr, i32 }
          cleanup
  %1530 = load ptr, ptr %118, align 8
  %1531 = icmp eq ptr %1530, %337
  br i1 %1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i: ; preds = %1528
  %1532 = load i64, ptr %338, align 8
  %1533 = icmp ult i64 %1532, 16
  call void @llvm.assume(i1 %1533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i: ; preds = %1528
  %1534 = load i64, ptr %337, align 8
  %1535 = add i64 %1534, 1
  call void @_ZdlPvm(ptr noundef %1530, i64 noundef %1535) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #18
  br label %common.resume

1536:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i, %.lr.ph509.i
  %indvars.iv551.i = phi i64 [ 0, %.lr.ph509.i ], [ %indvars.iv.next552.i, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i ]
  %1537 = load ptr, ptr %1515, align 8
  %1538 = getelementptr inbounds nuw ptr, ptr %1537, i64 %indvars.iv551.i
  %1539 = load ptr, ptr %1538, align 8
  %1540 = load i32, ptr %214, align 4
  %1541 = and i32 %1540, 5
  %or.cond.i.i359 = icmp eq i32 %1541, 0
  br i1 %or.cond.i.i359, label %1542, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360

1542:                                             ; preds = %1536
  %1543 = load ptr, ptr %139, align 8
  %1544 = load i64, ptr %140, align 8
  %1545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1543, i64 noundef %1544)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360: ; preds = %1542, %1536
  %1546 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1547 = trunc nuw i8 %1546 to i1
  br i1 %1547, label %1557, label %1548

1548:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  store i8 44, ptr %21, align 1
  %1549 = load ptr, ptr %132, align 8
  %1550 = getelementptr i8, ptr %1549, i64 -24
  %1551 = load i64, ptr %1550, align 8
  %gep1092 = getelementptr i8, ptr %invariant.gep, i64 %1551
  %1552 = load i64, ptr %gep1092, align 8
  %.not.i.i361 = icmp eq i64 %1552, 0
  br i1 %.not.i.i361, label %1555, label %1553

1553:                                             ; preds = %1548
  %1554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %21, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362

1555:                                             ; preds = %1548
  %1556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362: ; preds = %1555, %1553
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  br label %1557

1557:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360
  store i8 1, ptr %131, align 8
  %1558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %1559 = load ptr, ptr %134, align 8
  %1560 = load i64, ptr %136, align 8
  %1561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1559, i64 noundef %1560)
  %1562 = load i64, ptr %140, align 8
  %1563 = add i64 %1562, 1
  %1564 = load ptr, ptr %139, align 8
  %1565 = icmp eq ptr %1564, %144
  br i1 %1565, label %1566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363

1566:                                             ; preds = %1557
  %1567 = icmp ult i64 %1562, 16
  call void @llvm.assume(i1 %1567)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363: ; preds = %1566, %1557
  %1568 = load i64, ptr %144, align 8
  %1569 = select i1 %1565, i64 15, i64 %1568
  %1570 = icmp ugt i64 %1563, %1569
  br i1 %1570, label %1571, label %_ZN6Assimp10JSONWriter8StartObjEb.exit365

1571:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1562, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i364 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit365

_ZN6Assimp10JSONWriter8StartObjEb.exit365:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363, %1571
  %1572 = phi ptr [ %.pre.i.i.i.i364, %1571 ], [ %1564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363 ]
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 %1562
  store i8 9, ptr %1573, align 1
  store i64 %1563, ptr %140, align 8
  %1574 = load ptr, ptr %139, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 %1563
  store i8 0, ptr %1575, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #18
  store ptr %340, ptr %100, align 8
  store i32 1701667182, ptr %340, align 8
  store i64 4, ptr %341, align 8
  store i8 0, ptr %342, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %1576 unwind label %1644

1576:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit365
  %1577 = load ptr, ptr %100, align 8
  %1578 = icmp eq ptr %1577, %340
  br i1 %1578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1576
  %1579 = load i64, ptr %341, align 8
  %1580 = icmp ult i64 %1579, 16
  call void @llvm.assume(i1 %1580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1576
  %1581 = load i64, ptr %340, align 8
  %1582 = add i64 %1581, 1
  call void @_ZdlPvm(ptr noundef %1577, i64 noundef %1582) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #18
  %1583 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, ptr noundef nonnull align 8 dereferenceable(1120) %1539)
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  %1585 = load ptr, ptr %134, align 8
  %1586 = load i64, ptr %136, align 8
  %1587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1584, ptr noundef %1585, i64 noundef %1586)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #18
  store ptr %343, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %343, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, i64 12, i1 false)
  store i64 12, ptr %344, align 8
  store i8 0, ptr %345, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1588 unwind label %1652

1588:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1589 = load ptr, ptr %101, align 8
  %1590 = icmp eq ptr %1589, %343
  br i1 %1590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i: ; preds = %1588
  %1591 = load i64, ptr %344, align 8
  %1592 = icmp ult i64 %1591, 16
  call void @llvm.assume(i1 %1592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i: ; preds = %1588
  %1593 = load i64, ptr %343, align 8
  %1594 = add i64 %1593, 1
  call void @_ZdlPvm(ptr noundef %1589, i64 noundef %1594) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #18
  %1595 = getelementptr inbounds nuw i8, ptr %1539, i64 1056
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(64) %1595)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #18
  store ptr %346, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %346, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  store i64 7, ptr %347, align 8
  store i8 0, ptr %348, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1596 unwind label %1660

1596:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  %1597 = load ptr, ptr %102, align 8
  %1598 = icmp eq ptr %1597, %346
  br i1 %1598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i: ; preds = %1596
  %1599 = load i64, ptr %347, align 8
  %1600 = icmp ult i64 %1599, 16
  call void @llvm.assume(i1 %1600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i: ; preds = %1596
  %1601 = load i64, ptr %346, align 8
  %1602 = add i64 %1601, 1
  call void @_ZdlPvm(ptr noundef %1597, i64 noundef %1602) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #18
  store i8 1, ptr %131, align 8
  %1603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1604 = load ptr, ptr %134, align 8
  %1605 = load i64, ptr %136, align 8
  %1606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1604, i64 noundef %1605)
  %1607 = load i64, ptr %140, align 8
  %1608 = add i64 %1607, 1
  %1609 = load ptr, ptr %139, align 8
  %1610 = icmp eq ptr %1609, %144
  br i1 %1610, label %1611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

1611:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i
  %1612 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1612)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i: ; preds = %1611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i
  %1613 = load i64, ptr %144, align 8
  %1614 = select i1 %1610, i64 15, i64 %1613
  %1615 = icmp ugt i64 %1608, %1614
  br i1 %1615, label %1616, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i

1616:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1607, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i:    ; preds = %1616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  %1617 = phi ptr [ %.pre.i.i.i.i.i.i, %1616 ], [ %1609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i ]
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 %1607
  store i8 9, ptr %1618, align 1
  store i64 %1608, ptr %140, align 8
  %1619 = load ptr, ptr %139, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 %1608
  store i8 0, ptr %1620, align 1
  %1621 = getelementptr inbounds nuw i8, ptr %1539, i64 1028
  %1622 = load i32, ptr %1621, align 4
  %.not.i401.i = icmp eq i32 %1622, 0
  br i1 %.not.i401.i, label %._crit_edge.i.i145, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i
  %1623 = getelementptr inbounds nuw i8, ptr %1539, i64 1048
  br label %1668

._crit_edge.i.i145:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i
  %1624 = load i64, ptr %140, align 8
  %1625 = add nsw i64 %1624, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1625, i64 noundef 1)
  %1626 = load i32, ptr %214, align 4
  %1627 = and i32 %1626, 5
  %or.cond.i.i.i.i = icmp eq i32 %1627, 0
  br i1 %or.cond.i.i.i.i, label %1628, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i

1628:                                             ; preds = %._crit_edge.i.i145
  %1629 = load ptr, ptr %139, align 8
  %1630 = load i64, ptr %140, align 8
  %1631 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1629, i64 noundef %1630)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i:       ; preds = %1628, %._crit_edge.i.i145
  %1632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1633 = load ptr, ptr %134, align 8
  %1634 = load i64, ptr %136, align 8
  %1635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1633, i64 noundef %1634)
  store i8 0, ptr %131, align 8
  %1636 = load i64, ptr %140, align 8
  %1637 = add nsw i64 %1636, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1637, i64 noundef 1)
  %1638 = load i32, ptr %214, align 4
  %1639 = and i32 %1638, 5
  %or.cond.i.i49.i.i = icmp eq i32 %1639, 0
  br i1 %or.cond.i.i49.i.i, label %1640, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i

1640:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i
  %1641 = load ptr, ptr %139, align 8
  %1642 = load i64, ptr %140, align 8
  %1643 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1641, i64 noundef %1642)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i

1644:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit365
  %1645 = landingpad { ptr, i32 }
          cleanup
  %1646 = load ptr, ptr %100, align 8
  %1647 = icmp eq ptr %1646, %340
  br i1 %1647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i: ; preds = %1644
  %1648 = load i64, ptr %341, align 8
  %1649 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i: ; preds = %1644
  %1650 = load i64, ptr %340, align 8
  %1651 = add i64 %1650, 1
  call void @_ZdlPvm(ptr noundef %1646, i64 noundef %1651) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #18
  br label %common.resume

1652:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = load ptr, ptr %101, align 8
  %1655 = icmp eq ptr %1654, %343
  br i1 %1655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i: ; preds = %1652
  %1656 = load i64, ptr %344, align 8
  %1657 = icmp ult i64 %1656, 16
  call void @llvm.assume(i1 %1657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i: ; preds = %1652
  %1658 = load i64, ptr %343, align 8
  %1659 = add i64 %1658, 1
  call void @_ZdlPvm(ptr noundef %1654, i64 noundef %1659) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #18
  br label %common.resume

1660:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  %1661 = landingpad { ptr, i32 }
          cleanup
  %1662 = load ptr, ptr %102, align 8
  %1663 = icmp eq ptr %1662, %346
  br i1 %1663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i: ; preds = %1660
  %1664 = load i64, ptr %347, align 8
  %1665 = icmp ult i64 %1664, 16
  call void @llvm.assume(i1 %1665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i: ; preds = %1660
  %1666 = load i64, ptr %346, align 8
  %1667 = add i64 %1666, 1
  call void @_ZdlPvm(ptr noundef %1662, i64 noundef %1667) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #18
  br label %common.resume

1668:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i, %.lr.ph.i.i
  %indvars.iv.i402.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i403.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i ]
  %1669 = load i32, ptr %214, align 4
  %1670 = and i32 %1669, 5
  %or.cond.i.i438.i = icmp eq i32 %1670, 0
  br i1 %or.cond.i.i438.i, label %1671, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i

1671:                                             ; preds = %1668
  %1672 = load ptr, ptr %139, align 8
  %1673 = load i64, ptr %140, align 8
  %1674 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1672, i64 noundef %1673)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i: ; preds = %1671, %1668
  %1675 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1676 = trunc nuw i8 %1675 to i1
  br i1 %1676, label %1686, label %1677

1677:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %97)
  store i8 44, ptr %97, align 1
  %1678 = load ptr, ptr %132, align 8
  %1679 = getelementptr i8, ptr %1678, i64 -24
  %1680 = load i64, ptr %1679, align 8
  %gep503.i = getelementptr i8, ptr %invariant.gep, i64 %1680
  %1681 = load i64, ptr %gep503.i, align 8
  %.not.i.i.i = icmp eq i64 %1681, 0
  br i1 %.not.i.i.i, label %1684, label %1682

1682:                                             ; preds = %1677
  %1683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %97, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i

1684:                                             ; preds = %1677
  %1685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i: ; preds = %1684, %1682
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97)
  br label %1686

1686:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i
  store i8 1, ptr %131, align 8
  %1687 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1688 = load ptr, ptr %134, align 8
  %1689 = load i64, ptr %136, align 8
  %1690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1688, i64 noundef %1689)
  %1691 = load i64, ptr %140, align 8
  %1692 = add i64 %1691, 1
  %1693 = load ptr, ptr %139, align 8
  %1694 = icmp eq ptr %1693, %144
  br i1 %1694, label %1695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i

1695:                                             ; preds = %1686
  %1696 = icmp ult i64 %1691, 16
  call void @llvm.assume(i1 %1696)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i: ; preds = %1695, %1686
  %1697 = load i64, ptr %144, align 8
  %1698 = select i1 %1694, i64 15, i64 %1697
  %1699 = icmp ugt i64 %1692, %1698
  br i1 %1699, label %1700, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i

1700:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1691, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i441.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i:   ; preds = %1700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i
  %1701 = phi ptr [ %.pre.i.i.i.i441.i, %1700 ], [ %1693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i ]
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 %1691
  store i8 9, ptr %1702, align 1
  store i64 %1692, ptr %140, align 8
  %1703 = load ptr, ptr %139, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 %1692
  store i8 0, ptr %1704, align 1
  %1705 = load ptr, ptr %1623, align 8
  %1706 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %1705, i64 %indvars.iv.i402.i
  %1707 = load i32, ptr %214, align 4
  %1708 = and i32 %1707, 5
  %or.cond.i.i434.i = icmp eq i32 %1708, 0
  br i1 %or.cond.i.i434.i, label %1709, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i

1709:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i
  %1710 = load ptr, ptr %139, align 8
  %1711 = load i64, ptr %140, align 8
  %1712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1710, i64 noundef %1711)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i: ; preds = %1709, %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i
  %1713 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1714 = trunc nuw i8 %1713 to i1
  br i1 %1714, label %1724, label %1715

1715:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %98)
  store i8 44, ptr %98, align 1
  %1716 = load ptr, ptr %132, align 8
  %1717 = getelementptr i8, ptr %1716, i64 -24
  %1718 = load i64, ptr %1717, align 8
  %gep505.i = getelementptr i8, ptr %invariant.gep, i64 %1718
  %1719 = load i64, ptr %gep505.i, align 8
  %.not.i.i.i436.i = icmp eq i64 %1719, 0
  br i1 %.not.i.i.i436.i, label %1722, label %1720

1720:                                             ; preds = %1715
  %1721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %98, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i

1722:                                             ; preds = %1715
  %1723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i: ; preds = %1722, %1720
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

1724:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i
  %1725 = load ptr, ptr %317, align 8
  %1726 = load i64, ptr %318, align 8
  %1727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1725, i64 noundef %1726)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i:   ; preds = %1724, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i
  %1728 = load i32, ptr %1706, align 4
  %1729 = zext i32 %1728 to i64
  %1730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %1729)
  %1731 = load ptr, ptr %134, align 8
  %1732 = load i64, ptr %136, align 8
  %1733 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1731, i64 noundef %1732)
  %1734 = load ptr, ptr %1623, align 8
  %1735 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %1734, i64 %indvars.iv.i402.i, i32 1
  %1736 = load i32, ptr %214, align 4
  %1737 = and i32 %1736, 5
  %or.cond.i.i429.i = icmp eq i32 %1737, 0
  br i1 %or.cond.i.i429.i, label %1738, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i

1738:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %1739 = load ptr, ptr %139, align 8
  %1740 = load i64, ptr %140, align 8
  %1741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1739, i64 noundef %1740)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i: ; preds = %1738, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %1742 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1743 = trunc nuw i8 %1742 to i1
  br i1 %1743, label %1753, label %1744

1744:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %99)
  store i8 44, ptr %99, align 1
  %1745 = load ptr, ptr %132, align 8
  %1746 = getelementptr i8, ptr %1745, i64 -24
  %1747 = load i64, ptr %1746, align 8
  %gep507.i = getelementptr i8, ptr %invariant.gep, i64 %1747
  %1748 = load i64, ptr %gep507.i, align 8
  %.not.i.i.i431.i = icmp eq i64 %1748, 0
  br i1 %.not.i.i.i431.i, label %1751, label %1749

1749:                                             ; preds = %1744
  %1750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %99, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i

1751:                                             ; preds = %1744
  %1752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i: ; preds = %1751, %1749
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %99)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i

1753:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i
  %1754 = load ptr, ptr %317, align 8
  %1755 = load i64, ptr %318, align 8
  %1756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1754, i64 noundef %1755)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i: ; preds = %1753, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i
  %1757 = load float, ptr %1735, align 4
  %1758 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1757)
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 16
  %1760 = load ptr, ptr %134, align 8
  %1761 = load i64, ptr %136, align 8
  %1762 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1759, ptr noundef %1760, i64 noundef %1761)
  %1763 = load i64, ptr %140, align 8
  %1764 = add nsw i64 %1763, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1764, i64 noundef 1)
  %1765 = load i32, ptr %214, align 4
  %1766 = and i32 %1765, 5
  %or.cond.i.i59.i.i = icmp eq i32 %1766, 0
  br i1 %or.cond.i.i59.i.i, label %1767, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i

1767:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i
  %1768 = load ptr, ptr %139, align 8
  %1769 = load i64, ptr %140, align 8
  %1770 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1768, i64 noundef %1769)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i:     ; preds = %1767, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i
  %1771 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1772 = load ptr, ptr %134, align 8
  %1773 = load i64, ptr %136, align 8
  %1774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1772, i64 noundef %1773)
  store i8 0, ptr %131, align 8
  %indvars.iv.next.i403.i = add nuw nsw i64 %indvars.iv.i402.i, 1
  %1775 = load i32, ptr %1621, align 4
  %1776 = zext i32 %1775 to i64
  %1777 = icmp samesign ult i64 %indvars.iv.next.i403.i, %1776
  br i1 %1777, label %1668, label %._crit_edge.i.i145, !llvm.loop !18

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i: ; preds = %1640, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i
  store i8 0, ptr %131, align 8
  %1778 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %1779 = load ptr, ptr %134, align 8
  %1780 = load i64, ptr %136, align 8
  %1781 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1779, i64 noundef %1780)
  %indvars.iv.next552.i = add nuw nsw i64 %indvars.iv551.i, 1
  %1782 = load i32, ptr %1487, align 8
  %1783 = zext i32 %1782 to i64
  %1784 = icmp samesign ult i64 %indvars.iv.next552.i, %1783
  br i1 %1784, label %1536, label %._crit_edge510.i, !llvm.loop !19

._crit_edge.i.i404.i:                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i, %1486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #18
  store ptr %349, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %349, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false)
  store i64 5, ptr %350, align 8
  store i8 0, ptr %351, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %1785 unwind label %1833

1785:                                             ; preds = %._crit_edge.i.i404.i
  %1786 = load ptr, ptr %119, align 8
  %1787 = icmp eq ptr %1786, %349
  br i1 %1787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.i: ; preds = %1785
  %1788 = load i64, ptr %350, align 8
  %1789 = icmp ult i64 %1788, 16
  call void @llvm.assume(i1 %1789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.i: ; preds = %1785
  %1790 = load i64, ptr %349, align 8
  %1791 = add i64 %1790, 1
  call void @_ZdlPvm(ptr noundef %1786, i64 noundef %1791) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #18
  store i8 1, ptr %131, align 8
  %1792 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1793 = load ptr, ptr %134, align 8
  %1794 = load i64, ptr %136, align 8
  %1795 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1793, i64 noundef %1794)
  %1796 = load i64, ptr %140, align 8
  %1797 = add i64 %1796, 1
  %1798 = load ptr, ptr %139, align 8
  %1799 = icmp eq ptr %1798, %144
  br i1 %1799, label %1800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i

1800:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i
  %1801 = icmp ult i64 %1796, 16
  call void @llvm.assume(i1 %1801)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i: ; preds = %1800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i
  %1802 = load i64, ptr %144, align 8
  %1803 = select i1 %1799, i64 15, i64 %1802
  %1804 = icmp ugt i64 %1797, %1803
  br i1 %1804, label %1805, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i

1805:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1796, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i412.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i:   ; preds = %1805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i
  %1806 = phi ptr [ %.pre.i.i.i.i412.i, %1805 ], [ %1798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i ]
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 %1796
  store i8 9, ptr %1807, align 1
  store i64 %1797, ptr %140, align 8
  %1808 = load ptr, ptr %139, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 %1797
  store i8 0, ptr %1809, align 1
  %1810 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %1811 = load i32, ptr %1810, align 8
  %.not523.i = icmp eq i32 %1811, 0
  br i1 %.not523.i, label %._crit_edge515.i, label %.lr.ph514.i

.lr.ph514.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i
  %1812 = getelementptr inbounds nuw i8, ptr %399, i64 208
  br label %1841

._crit_edge515.i:                                 ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i
  %1813 = load i64, ptr %140, align 8
  %1814 = add nsw i64 %1813, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1814, i64 noundef 1)
  %1815 = load i32, ptr %214, align 4
  %1816 = and i32 %1815, 5
  %or.cond.i.i414.i = icmp eq i32 %1816, 0
  br i1 %or.cond.i.i414.i, label %1817, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i

1817:                                             ; preds = %._crit_edge515.i
  %1818 = load ptr, ptr %139, align 8
  %1819 = load i64, ptr %140, align 8
  %1820 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1818, i64 noundef %1819)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i:      ; preds = %1817, %._crit_edge515.i
  %1821 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1822 = load ptr, ptr %134, align 8
  %1823 = load i64, ptr %136, align 8
  %1824 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1822, i64 noundef %1823)
  store i8 0, ptr %131, align 8
  %1825 = load i64, ptr %140, align 8
  %1826 = add nsw i64 %1825, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1826, i64 noundef 1)
  %1827 = load i32, ptr %214, align 4
  %1828 = and i32 %1827, 5
  %or.cond.i.i417.i = icmp eq i32 %1828, 0
  br i1 %or.cond.i.i417.i, label %1829, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit

1829:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i
  %1830 = load ptr, ptr %139, align 8
  %1831 = load i64, ptr %140, align 8
  %1832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1830, i64 noundef %1831)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit

1833:                                             ; preds = %._crit_edge.i.i404.i
  %1834 = landingpad { ptr, i32 }
          cleanup
  %1835 = load ptr, ptr %119, align 8
  %1836 = icmp eq ptr %1835, %349
  br i1 %1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420.i: ; preds = %1833
  %1837 = load i64, ptr %350, align 8
  %1838 = icmp ult i64 %1837, 16
  call void @llvm.assume(i1 %1838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i: ; preds = %1833
  %1839 = load i64, ptr %349, align 8
  %1840 = add i64 %1839, 1
  call void @_ZdlPvm(ptr noundef %1835, i64 noundef %1840) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #18
  br label %common.resume

1841:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i, %.lr.ph514.i
  %indvars.iv554.i = phi i64 [ 0, %.lr.ph514.i ], [ %indvars.iv.next555.i, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i ]
  %1842 = load ptr, ptr %1812, align 8
  %1843 = getelementptr inbounds nuw %struct.aiFace, ptr %1842, i64 %indvars.iv554.i
  %1844 = load i32, ptr %214, align 4
  %1845 = and i32 %1844, 5
  %or.cond.i.i354 = icmp eq i32 %1845, 0
  br i1 %or.cond.i.i354, label %1846, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

1846:                                             ; preds = %1841
  %1847 = load ptr, ptr %139, align 8
  %1848 = load i64, ptr %140, align 8
  %1849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1847, i64 noundef %1848)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %1846, %1841
  %1850 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1851 = trunc nuw i8 %1850 to i1
  br i1 %1851, label %1861, label %1852

1852:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i8 44, ptr %22, align 1
  %1853 = load ptr, ptr %132, align 8
  %1854 = getelementptr i8, ptr %1853, i64 -24
  %1855 = load i64, ptr %1854, align 8
  %gep1094 = getelementptr i8, ptr %invariant.gep, i64 %1855
  %1856 = load i64, ptr %gep1094, align 8
  %.not.i.i355 = icmp eq i64 %1856, 0
  br i1 %.not.i.i355, label %1859, label %1857

1857:                                             ; preds = %1852
  %1858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %22, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

1859:                                             ; preds = %1852
  %1860 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %1859, %1857
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  br label %1861

1861:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  store i8 1, ptr %131, align 8
  %1862 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1863 = load ptr, ptr %134, align 8
  %1864 = load i64, ptr %136, align 8
  %1865 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1863, i64 noundef %1864)
  %1866 = load i64, ptr %140, align 8
  %1867 = add i64 %1866, 1
  %1868 = load ptr, ptr %139, align 8
  %1869 = icmp eq ptr %1868, %144
  br i1 %1869, label %1870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356

1870:                                             ; preds = %1861
  %1871 = icmp ult i64 %1866, 16
  call void @llvm.assume(i1 %1871)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356: ; preds = %1870, %1861
  %1872 = load i64, ptr %144, align 8
  %1873 = select i1 %1869, i64 15, i64 %1872
  %1874 = icmp ugt i64 %1867, %1873
  br i1 %1874, label %1875, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit358

1875:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1866, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i357 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit358

_ZN6Assimp10JSONWriter10StartArrayEb.exit358:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356, %1875
  %1876 = phi ptr [ %.pre.i.i.i.i357, %1875 ], [ %1868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356 ]
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 %1866
  store i8 9, ptr %1877, align 1
  store i64 %1867, ptr %140, align 8
  %1878 = load ptr, ptr %139, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 %1867
  store i8 0, ptr %1879, align 1
  %1880 = load i32, ptr %1843, align 8
  %.not.i422.i = icmp eq i32 %1880, 0
  br i1 %.not.i422.i, label %._crit_edge.i426.i, label %.lr.ph.i423.i

.lr.ph.i423.i:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit358
  %1881 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  br label %1890

._crit_edge.i426.i:                               ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit358
  %1882 = load i64, ptr %140, align 8
  %1883 = add nsw i64 %1882, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1883, i64 noundef 1)
  %1884 = load i32, ptr %214, align 4
  %1885 = and i32 %1884, 5
  %or.cond.i.i.i427.i = icmp eq i32 %1885, 0
  br i1 %or.cond.i.i.i427.i, label %1886, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i

1886:                                             ; preds = %._crit_edge.i426.i
  %1887 = load ptr, ptr %139, align 8
  %1888 = load i64, ptr %140, align 8
  %1889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1887, i64 noundef %1888)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i

1890:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i, %.lr.ph.i423.i
  %indvars.iv.i424.i = phi i64 [ 0, %.lr.ph.i423.i ], [ %indvars.iv.next.i425.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i ]
  %1891 = load ptr, ptr %1881, align 8
  %1892 = getelementptr inbounds nuw i32, ptr %1891, i64 %indvars.iv.i424.i
  %1893 = load i32, ptr %214, align 4
  %1894 = and i32 %1893, 5
  %or.cond.i.i443.i = icmp eq i32 %1894, 0
  br i1 %or.cond.i.i443.i, label %1895, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i

1895:                                             ; preds = %1890
  %1896 = load ptr, ptr %139, align 8
  %1897 = load i64, ptr %140, align 8
  %1898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1896, i64 noundef %1897)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i: ; preds = %1895, %1890
  %1899 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1900 = trunc nuw i8 %1899 to i1
  br i1 %1900, label %1910, label %1901

1901:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %96)
  store i8 44, ptr %96, align 1
  %1902 = load ptr, ptr %132, align 8
  %1903 = getelementptr i8, ptr %1902, i64 -24
  %1904 = load i64, ptr %1903, align 8
  %gep512.i = getelementptr i8, ptr %invariant.gep, i64 %1904
  %1905 = load i64, ptr %gep512.i, align 8
  %.not.i.i.i445.i = icmp eq i64 %1905, 0
  br i1 %.not.i.i.i445.i, label %1908, label %1906

1906:                                             ; preds = %1901
  %1907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %96, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i

1908:                                             ; preds = %1901
  %1909 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i: ; preds = %1908, %1906
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i

1910:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i
  %1911 = load ptr, ptr %317, align 8
  %1912 = load i64, ptr %318, align 8
  %1913 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1911, i64 noundef %1912)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i: ; preds = %1910, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i
  %1914 = load i32, ptr %1892, align 4
  %1915 = zext i32 %1914 to i64
  %1916 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %1915)
  %1917 = load ptr, ptr %134, align 8
  %1918 = load i64, ptr %136, align 8
  %1919 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1917, i64 noundef %1918)
  %indvars.iv.next.i425.i = add nuw nsw i64 %indvars.iv.i424.i, 1
  %1920 = load i32, ptr %1843, align 8
  %1921 = zext i32 %1920 to i64
  %1922 = icmp samesign ult i64 %indvars.iv.next.i425.i, %1921
  br i1 %1922, label %1890, label %._crit_edge.i426.i, !llvm.loop !20

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i: ; preds = %1886, %._crit_edge.i426.i
  %1923 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1924 = load ptr, ptr %134, align 8
  %1925 = load i64, ptr %136, align 8
  %1926 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1924, i64 noundef %1925)
  store i8 0, ptr %131, align 8
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %1927 = load i32, ptr %1810, align 8
  %1928 = zext i32 %1927 to i64
  %1929 = icmp samesign ult i64 %indvars.iv.next555.i, %1928
  br i1 %1929, label %1841, label %._crit_edge515.i, !llvm.loop !21

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i, %1829
  store i8 0, ptr %131, align 8
  %1930 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %1931 = load ptr, ptr %134, align 8
  %1932 = load i64, ptr %136, align 8
  %1933 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1931, i64 noundef %1932)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1934 = load i32, ptr %271, align 8
  %1935 = zext i32 %1934 to i64
  %1936 = icmp samesign ult i64 %indvars.iv.next, %1935
  br i1 %1936, label %396, label %._crit_edge, !llvm.loop !22

1937:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %1938 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1939 = load ptr, ptr %1938, align 8
  %.not.i148 = icmp ne ptr %1939, null
  %1940 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1941 = load i32, ptr %1940, align 8
  %1942 = icmp ne i32 %1941, 0
  %1943 = select i1 %.not.i148, i1 %1942, i1 false
  br i1 %1943, label %._crit_edge.i.i149, label %2488

._crit_edge.i.i149:                               ; preds = %1937
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126) #18
  %1944 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %1944, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1944, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %1945 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 9, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw i8, ptr %126, i64 25
  store i8 0, ptr %1946, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %1947 unwind label %2006

1947:                                             ; preds = %._crit_edge.i.i149
  %1948 = load ptr, ptr %126, align 8
  %1949 = icmp eq ptr %1948, %1944
  br i1 %1949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %1947
  %1950 = load i64, ptr %1945, align 8
  %1951 = icmp ult i64 %1950, 16
  call void @llvm.assume(i1 %1951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %1947
  %1952 = load i64, ptr %1944, align 8
  %1953 = add i64 %1952, 1
  call void @_ZdlPvm(ptr noundef %1948, i64 noundef %1953) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #18
  store i8 1, ptr %131, align 8
  %1954 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1955 = load ptr, ptr %134, align 8
  %1956 = load i64, ptr %136, align 8
  %1957 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1955, i64 noundef %1956)
  %1958 = load i64, ptr %140, align 8
  %1959 = add i64 %1958, 1
  %1960 = load ptr, ptr %139, align 8
  %1961 = icmp eq ptr %1960, %144
  br i1 %1961, label %1962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156

1962:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %1963 = icmp ult i64 %1958, 16
  call void @llvm.assume(i1 %1963)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156: ; preds = %1962, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %1964 = load i64, ptr %144, align 8
  %1965 = select i1 %1961, i64 15, i64 %1964
  %1966 = icmp ugt i64 %1959, %1965
  br i1 %1966, label %1967, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit158

1967:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1958, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i157 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit158

_ZN6Assimp10JSONWriter10StartArrayEb.exit158:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156, %1967
  %1968 = phi ptr [ %.pre.i.i.i.i157, %1967 ], [ %1960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156 ]
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 %1958
  store i8 9, ptr %1969, align 1
  store i64 %1959, ptr %140, align 8
  %1970 = load ptr, ptr %139, align 8
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 %1959
  store i8 0, ptr %1971, align 1
  %1972 = load i32, ptr %1940, align 8
  %.not1117 = icmp eq i32 %1972, 0
  br i1 %.not1117, label %._crit_edge1100, label %.lr.ph1099

.lr.ph1099:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit158
  %1973 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1974 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1975 = getelementptr inbounds nuw i8, ptr %89, i64 26
  %1976 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1977 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1978 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1979 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1980 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1981 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1982 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1983 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1984 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1985 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1986 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %invariant.gep.i169 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1987 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1988 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1989 = getelementptr inbounds nuw i8, ptr %90, i64 19
  %1990 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %1991 = getelementptr inbounds nuw i8, ptr %92, i64 21
  %1992 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %1993 = getelementptr inbounds nuw i8, ptr %94, i64 21
  br label %2014

._crit_edge1100:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit158
  %1994 = load i64, ptr %140, align 8
  %1995 = add nsw i64 %1994, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1995, i64 noundef 1)
  %1996 = load i32, ptr %214, align 4
  %1997 = and i32 %1996, 5
  %or.cond.i.i159 = icmp eq i32 %1997, 0
  br i1 %or.cond.i.i159, label %1998, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit160

1998:                                             ; preds = %._crit_edge1100
  %1999 = load ptr, ptr %139, align 8
  %2000 = load i64, ptr %140, align 8
  %2001 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1999, i64 noundef %2000)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit160

_ZN6Assimp10JSONWriter8EndArrayEv.exit160:        ; preds = %._crit_edge1100, %1998
  %2002 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2003 = load ptr, ptr %134, align 8
  %2004 = load i64, ptr %136, align 8
  %2005 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2003, i64 noundef %2004)
  store i8 0, ptr %131, align 8
  br label %2488

2006:                                             ; preds = %._crit_edge.i.i149
  %2007 = landingpad { ptr, i32 }
          cleanup
  %2008 = load ptr, ptr %126, align 8
  %2009 = icmp eq ptr %2008, %1944
  br i1 %2009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %2006
  %2010 = load i64, ptr %1945, align 8
  %2011 = icmp ult i64 %2010, 16
  call void @llvm.assume(i1 %2011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %2006
  %2012 = load i64, ptr %1944, align 8
  %2013 = add i64 %2012, 1
  call void @_ZdlPvm(ptr noundef %2008, i64 noundef %2013) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #18
  br label %common.resume

2014:                                             ; preds = %.lr.ph1099, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit
  %indvars.iv1125 = phi i64 [ 0, %.lr.ph1099 ], [ %indvars.iv.next1126, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit ]
  %2015 = load ptr, ptr %1938, align 8
  %2016 = getelementptr inbounds nuw ptr, ptr %2015, i64 %indvars.iv1125
  %2017 = load ptr, ptr %2016, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #18
  store ptr %1973, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1973, ptr noundef nonnull align 1 dereferenceable(10) @.str.48, i64 10, i1 false)
  store i64 10, ptr %1974, align 8
  store i8 0, ptr %1975, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %2018 unwind label %2065

2018:                                             ; preds = %2014
  %2019 = load ptr, ptr %89, align 8
  %2020 = icmp eq ptr %2019, %1973
  br i1 %2020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182: ; preds = %2018
  %2021 = load i64, ptr %1974, align 8
  %2022 = icmp ult i64 %2021, 16
  call void @llvm.assume(i1 %2022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %2018
  %2023 = load i64, ptr %1973, align 8
  %2024 = add i64 %2023, 1
  call void @_ZdlPvm(ptr noundef %2019, i64 noundef %2024) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #18
  store i8 1, ptr %131, align 8
  %2025 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2026 = load ptr, ptr %134, align 8
  %2027 = load i64, ptr %136, align 8
  %2028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2026, i64 noundef %2027)
  %2029 = load i64, ptr %140, align 8
  %2030 = add i64 %2029, 1
  %2031 = load ptr, ptr %139, align 8
  %2032 = icmp eq ptr %2031, %144
  br i1 %2032, label %2033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166

2033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %2034 = icmp ult i64 %2029, 16
  call void @llvm.assume(i1 %2034)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166: ; preds = %2033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %2035 = load i64, ptr %144, align 8
  %2036 = select i1 %2032, i64 15, i64 %2035
  %2037 = icmp ugt i64 %2030, %2036
  br i1 %2037, label %2038, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167

2038:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2029, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i181 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167:   ; preds = %2038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166
  %2039 = phi ptr [ %.pre.i.i.i.i.i181, %2038 ], [ %2031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166 ]
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 %2029
  store i8 9, ptr %2040, align 1
  store i64 %2030, ptr %140, align 8
  %2041 = load ptr, ptr %139, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 %2030
  store i8 0, ptr %2042, align 1
  %2043 = getelementptr inbounds nuw i8, ptr %2017, i64 8
  %2044 = load i32, ptr %2043, align 8
  %.not.i168 = icmp eq i32 %2044, 0
  br i1 %.not.i168, label %._crit_edge226.i, label %._crit_edge.i.i101.i

._crit_edge226.i:                                 ; preds = %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167
  %2045 = load i64, ptr %140, align 8
  %2046 = add nsw i64 %2045, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2046, i64 noundef 1)
  %2047 = load i32, ptr %214, align 4
  %2048 = and i32 %2047, 5
  %or.cond.i.i.i170 = icmp eq i32 %2048, 0
  br i1 %or.cond.i.i.i170, label %2049, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i171

2049:                                             ; preds = %._crit_edge226.i
  %2050 = load ptr, ptr %139, align 8
  %2051 = load i64, ptr %140, align 8
  %2052 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2050, i64 noundef %2051)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i171

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i171:      ; preds = %2049, %._crit_edge226.i
  %2053 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2054 = load ptr, ptr %134, align 8
  %2055 = load i64, ptr %136, align 8
  %2056 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2054, i64 noundef %2055)
  store i8 0, ptr %131, align 8
  %2057 = load i64, ptr %140, align 8
  %2058 = add nsw i64 %2057, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2058, i64 noundef 1)
  %2059 = load i32, ptr %214, align 4
  %2060 = and i32 %2059, 5
  %or.cond.i.i97.i = icmp eq i32 %2060, 0
  br i1 %or.cond.i.i97.i, label %2061, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit

2061:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i171
  %2062 = load ptr, ptr %139, align 8
  %2063 = load i64, ptr %140, align 8
  %2064 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2062, i64 noundef %2063)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit

2065:                                             ; preds = %2014
  %2066 = landingpad { ptr, i32 }
          cleanup
  %2067 = load ptr, ptr %89, align 8
  %2068 = icmp eq ptr %2067, %1973
  br i1 %2068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %2065
  %2069 = load i64, ptr %1974, align 8
  %2070 = icmp ult i64 %2069, 16
  call void @llvm.assume(i1 %2070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %2065
  %2071 = load i64, ptr %1973, align 8
  %2072 = add i64 %2071, 1
  call void @_ZdlPvm(ptr noundef %2067, i64 noundef %2072) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #18
  br label %common.resume

._crit_edge.i.i101.i:                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167, %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167 ]
  %2073 = load ptr, ptr %2017, align 8
  %2074 = getelementptr inbounds nuw ptr, ptr %2073, i64 %indvars.iv237.i
  %2075 = load ptr, ptr %2074, align 8
  %2076 = load i32, ptr %214, align 4
  %2077 = and i32 %2076, 5
  %or.cond.i.i443 = icmp eq i32 %2077, 0
  br i1 %or.cond.i.i443, label %2078, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444

2078:                                             ; preds = %._crit_edge.i.i101.i
  %2079 = load ptr, ptr %139, align 8
  %2080 = load i64, ptr %140, align 8
  %2081 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2079, i64 noundef %2080)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444: ; preds = %2078, %._crit_edge.i.i101.i
  %2082 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2083 = trunc nuw i8 %2082 to i1
  br i1 %2083, label %2093, label %2084

2084:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 44, ptr %5, align 1
  %2085 = load ptr, ptr %132, align 8
  %2086 = getelementptr i8, ptr %2085, i64 -24
  %2087 = load i64, ptr %2086, align 8
  %gep1097 = getelementptr i8, ptr %invariant.gep.i169, i64 %2087
  %2088 = load i64, ptr %gep1097, align 8
  %.not.i.i445 = icmp eq i64 %2088, 0
  br i1 %.not.i.i445, label %2091, label %2089

2089:                                             ; preds = %2084
  %2090 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446

2091:                                             ; preds = %2084
  %2092 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446: ; preds = %2091, %2089
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %2093

2093:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444
  store i8 1, ptr %131, align 8
  %2094 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %2095 = load ptr, ptr %134, align 8
  %2096 = load i64, ptr %136, align 8
  %2097 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2095, i64 noundef %2096)
  %2098 = load i64, ptr %140, align 8
  %2099 = add i64 %2098, 1
  %2100 = load ptr, ptr %139, align 8
  %2101 = icmp eq ptr %2100, %144
  br i1 %2101, label %2102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447

2102:                                             ; preds = %2093
  %2103 = icmp ult i64 %2098, 16
  call void @llvm.assume(i1 %2103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447: ; preds = %2102, %2093
  %2104 = load i64, ptr %144, align 8
  %2105 = select i1 %2101, i64 15, i64 %2104
  %2106 = icmp ugt i64 %2099, %2105
  br i1 %2106, label %2107, label %_ZN6Assimp10JSONWriter8StartObjEb.exit449

2107:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2098, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i448 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit449

_ZN6Assimp10JSONWriter8StartObjEb.exit449:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447, %2107
  %2108 = phi ptr [ %.pre.i.i.i.i448, %2107 ], [ %2100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447 ]
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 %2098
  store i8 9, ptr %2109, align 1
  store i64 %2099, ptr %140, align 8
  %2110 = load ptr, ptr %139, align 8
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 %2099
  store i8 0, ptr %2111, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #18
  store ptr %1976, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1976, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  store i64 3, ptr %1977, align 8
  store i8 0, ptr %1989, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %2112 unwind label %2173

2112:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit449
  %2113 = load ptr, ptr %90, align 8
  %2114 = icmp eq ptr %2113, %1976
  br i1 %2114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i: ; preds = %2112
  %2115 = load i64, ptr %1977, align 8
  %2116 = icmp ult i64 %2115, 16
  call void @llvm.assume(i1 %2116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %2112
  %2117 = load i64, ptr %1976, align 8
  %2118 = add i64 %2117, 1
  call void @_ZdlPvm(ptr noundef %2113, i64 noundef %2118) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #18
  %2119 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %1978, ptr noundef nonnull align 4 dereferenceable(1028) %2075)
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 16
  %2121 = load ptr, ptr %134, align 8
  %2122 = load i64, ptr %136, align 8
  %2123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2120, ptr noundef %2121, i64 noundef %2122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #18
  store ptr %1979, ptr %91, align 8
  store i64 7163384699739268467, ptr %1979, align 8
  store i64 8, ptr %1980, align 8
  store i8 0, ptr %1990, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %2124 unwind label %2181

2124:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %2125 = load ptr, ptr %91, align 8
  %2126 = icmp eq ptr %2125, %1979
  br i1 %2126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i: ; preds = %2124
  %2127 = load i64, ptr %1980, align 8
  %2128 = icmp ult i64 %2127, 16
  call void @llvm.assume(i1 %2128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %2124
  %2129 = load i64, ptr %1979, align 8
  %2130 = add i64 %2129, 1
  call void @_ZdlPvm(ptr noundef %2125, i64 noundef %2130) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #18
  %2131 = getelementptr inbounds nuw i8, ptr %2075, i64 1028
  %2132 = load i32, ptr %2131, align 4
  %2133 = zext i32 %2132 to i64
  %2134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %2133)
  %2135 = load ptr, ptr %134, align 8
  %2136 = load i64, ptr %136, align 8
  %2137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2135, i64 noundef %2136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #18
  store ptr %1981, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1981, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  store i64 5, ptr %1982, align 8
  store i8 0, ptr %1991, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %2138 unwind label %2189

2138:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %2139 = load ptr, ptr %92, align 8
  %2140 = icmp eq ptr %2139, %1981
  br i1 %2140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %2138
  %2141 = load i64, ptr %1982, align 8
  %2142 = icmp ult i64 %2141, 16
  call void @llvm.assume(i1 %2142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %2138
  %2143 = load i64, ptr %1981, align 8
  %2144 = add i64 %2143, 1
  call void @_ZdlPvm(ptr noundef %2139, i64 noundef %2144) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #18
  %2145 = getelementptr inbounds nuw i8, ptr %2075, i64 1032
  %2146 = load i32, ptr %2145, align 4
  %2147 = zext i32 %2146 to i64
  %2148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %2147)
  %2149 = load ptr, ptr %134, align 8
  %2150 = load i64, ptr %136, align 8
  %2151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2149, i64 noundef %2150)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #18
  store ptr %1983, ptr %93, align 8
  store i32 1701869940, ptr %1983, align 8
  store i64 4, ptr %1984, align 8
  store i8 0, ptr %1992, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2152 unwind label %2197

2152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %2153 = load ptr, ptr %93, align 8
  %2154 = icmp eq ptr %2153, %1983
  br i1 %2154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %2152
  %2155 = load i64, ptr %1984, align 8
  %2156 = icmp ult i64 %2155, 16
  call void @llvm.assume(i1 %2156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %2152
  %2157 = load i64, ptr %1983, align 8
  %2158 = add i64 %2157, 1
  call void @_ZdlPvm(ptr noundef %2153, i64 noundef %2158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #18
  %2159 = getelementptr inbounds nuw i8, ptr %2075, i64 1040
  %2160 = load i32, ptr %2159, align 4
  %2161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2160)
  %2162 = load ptr, ptr %134, align 8
  %2163 = load i64, ptr %136, align 8
  %2164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2162, i64 noundef %2163)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #18
  store ptr %1985, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1985, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, i64 5, i1 false)
  store i64 5, ptr %1986, align 8
  store i8 0, ptr %1993, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %2165 unwind label %2205

2165:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %2166 = load ptr, ptr %94, align 8
  %2167 = icmp eq ptr %2166, %1985
  br i1 %2167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %2165
  %2168 = load i64, ptr %1986, align 8
  %2169 = icmp ult i64 %2168, 16
  call void @llvm.assume(i1 %2169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %2165
  %2170 = load i64, ptr %1985, align 8
  %2171 = add i64 %2170, 1
  call void @_ZdlPvm(ptr noundef %2166, i64 noundef %2171) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #18
  %2172 = load i32, ptr %2159, align 8
  switch i32 %2172, label %2465 [
    i32 1, label %2213
    i32 2, label %2293
    i32 4, label %2371
    i32 3, label %2449
    i32 5, label %2459
  ]

2173:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit449
  %2174 = landingpad { ptr, i32 }
          cleanup
  %2175 = load ptr, ptr %90, align 8
  %2176 = icmp eq ptr %2175, %1976
  br i1 %2176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %2173
  %2177 = load i64, ptr %1977, align 8
  %2178 = icmp ult i64 %2177, 16
  call void @llvm.assume(i1 %2178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %2173
  %2179 = load i64, ptr %1976, align 8
  %2180 = add i64 %2179, 1
  call void @_ZdlPvm(ptr noundef %2175, i64 noundef %2180) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #18
  br label %common.resume

2181:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %2182 = landingpad { ptr, i32 }
          cleanup
  %2183 = load ptr, ptr %91, align 8
  %2184 = icmp eq ptr %2183, %1979
  br i1 %2184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %2181
  %2185 = load i64, ptr %1980, align 8
  %2186 = icmp ult i64 %2185, 16
  call void @llvm.assume(i1 %2186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %2181
  %2187 = load i64, ptr %1979, align 8
  %2188 = add i64 %2187, 1
  call void @_ZdlPvm(ptr noundef %2183, i64 noundef %2188) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #18
  br label %common.resume

2189:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %2190 = landingpad { ptr, i32 }
          cleanup
  %2191 = load ptr, ptr %92, align 8
  %2192 = icmp eq ptr %2191, %1981
  br i1 %2192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %2189
  %2193 = load i64, ptr %1982, align 8
  %2194 = icmp ult i64 %2193, 16
  call void @llvm.assume(i1 %2194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %2189
  %2195 = load i64, ptr %1981, align 8
  %2196 = add i64 %2195, 1
  call void @_ZdlPvm(ptr noundef %2191, i64 noundef %2196) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #18
  br label %common.resume

2197:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %2198 = landingpad { ptr, i32 }
          cleanup
  %2199 = load ptr, ptr %93, align 8
  %2200 = icmp eq ptr %2199, %1983
  br i1 %2200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %2197
  %2201 = load i64, ptr %1984, align 8
  %2202 = icmp ult i64 %2201, 16
  call void @llvm.assume(i1 %2202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %2197
  %2203 = load i64, ptr %1983, align 8
  %2204 = add i64 %2203, 1
  call void @_ZdlPvm(ptr noundef %2199, i64 noundef %2204) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #18
  br label %common.resume

2205:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %2206 = landingpad { ptr, i32 }
          cleanup
  %2207 = load ptr, ptr %94, align 8
  %2208 = icmp eq ptr %2207, %1985
  br i1 %2208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %2205
  %2209 = load i64, ptr %1986, align 8
  %2210 = icmp ult i64 %2209, 16
  call void @llvm.assume(i1 %2210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %2205
  %2211 = load i64, ptr %1985, align 8
  %2212 = add i64 %2211, 1
  call void @_ZdlPvm(ptr noundef %2207, i64 noundef %2212) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #18
  br label %common.resume

2213:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2214 = getelementptr inbounds nuw i8, ptr %2075, i64 1036
  %2215 = load i32, ptr %2214, align 4
  %2216 = icmp ugt i32 %2215, 7
  br i1 %2216, label %2217, label %2284

2217:                                             ; preds = %2213
  store i8 1, ptr %131, align 8
  %2218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2219 = load ptr, ptr %134, align 8
  %2220 = load i64, ptr %136, align 8
  %2221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2219, i64 noundef %2220)
  %2222 = load i64, ptr %140, align 8
  %2223 = add i64 %2222, 1
  %2224 = load ptr, ptr %139, align 8
  %2225 = icmp eq ptr %2224, %144
  br i1 %2225, label %2226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i

2226:                                             ; preds = %2217
  %2227 = icmp ult i64 %2222, 16
  call void @llvm.assume(i1 %2227)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i: ; preds = %2226, %2217
  %2228 = load i64, ptr %144, align 8
  %2229 = select i1 %2225, i64 15, i64 %2228
  %2230 = icmp ugt i64 %2223, %2229
  br i1 %2230, label %2231, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i

2231:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2222, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i152.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i:   ; preds = %2231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i
  %2232 = phi ptr [ %.pre.i.i.i.i152.i, %2231 ], [ %2224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i ]
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 %2222
  store i8 9, ptr %2233, align 1
  store i64 %2223, ptr %140, align 8
  %2234 = load ptr, ptr %139, align 8
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 %2223
  store i8 0, ptr %2235, align 1
  %2236 = load i32, ptr %2214, align 4
  %.not229.i = icmp ult i32 %2236, 4
  br i1 %.not229.i, label %._crit_edge224.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i
  %2237 = getelementptr inbounds nuw i8, ptr %2075, i64 1048
  br label %2250

._crit_edge224.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i180, %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i
  %2238 = load i64, ptr %140, align 8
  %2239 = add nsw i64 %2238, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2239, i64 noundef 1)
  %2240 = load i32, ptr %214, align 4
  %2241 = and i32 %2240, 5
  %or.cond.i.i154.i = icmp eq i32 %2241, 0
  br i1 %or.cond.i.i154.i, label %2242, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i

2242:                                             ; preds = %._crit_edge224.i
  %2243 = load ptr, ptr %139, align 8
  %2244 = load i64, ptr %140, align 8
  %2245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2243, i64 noundef %2244)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i:      ; preds = %2242, %._crit_edge224.i
  %2246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2247 = load ptr, ptr %134, align 8
  %2248 = load i64, ptr %136, align 8
  %2249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2247, i64 noundef %2248)
  store i8 0, ptr %131, align 8
  br label %2465

2250:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i180, %.lr.ph223.i
  %indvars.iv234.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next235.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i180 ]
  %2251 = load ptr, ptr %2237, align 8
  %2252 = getelementptr inbounds nuw float, ptr %2251, i64 %indvars.iv234.i
  %2253 = load i32, ptr %214, align 4
  %2254 = and i32 %2253, 5
  %or.cond.i.i156.i = icmp eq i32 %2254, 0
  br i1 %or.cond.i.i156.i, label %2255, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i177

2255:                                             ; preds = %2250
  %2256 = load ptr, ptr %139, align 8
  %2257 = load i64, ptr %140, align 8
  %2258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2256, i64 noundef %2257)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i177

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i177: ; preds = %2255, %2250
  %2259 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2260 = trunc nuw i8 %2259 to i1
  br i1 %2260, label %2270, label %2261

2261:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i177
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88)
  store i8 44, ptr %88, align 1
  %2262 = load ptr, ptr %132, align 8
  %2263 = getelementptr i8, ptr %2262, i64 -24
  %2264 = load i64, ptr %2263, align 8
  %gep221.i = getelementptr i8, ptr %invariant.gep.i169, i64 %2264
  %2265 = load i64, ptr %gep221.i, align 8
  %.not.i.i.i.i178 = icmp eq i64 %2265, 0
  br i1 %.not.i.i.i.i178, label %2268, label %2266

2266:                                             ; preds = %2261
  %2267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %88, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i179

2268:                                             ; preds = %2261
  %2269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i179

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i179: ; preds = %2268, %2266
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i180

2270:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i177
  %2271 = load ptr, ptr %1987, align 8
  %2272 = load i64, ptr %1988, align 8
  %2273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2271, i64 noundef %2272)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i180

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i180: ; preds = %2270, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i179
  %2274 = load float, ptr %2252, align 4
  %2275 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %1978, float noundef %2274)
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 16
  %2277 = load ptr, ptr %134, align 8
  %2278 = load i64, ptr %136, align 8
  %2279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2276, ptr noundef %2277, i64 noundef %2278)
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %2280 = load i32, ptr %2214, align 4
  %2281 = lshr i32 %2280, 2
  %2282 = zext nneg i32 %2281 to i64
  %2283 = icmp samesign ult i64 %indvars.iv.next235.i, %2282
  br i1 %2283, label %2250, label %._crit_edge224.i, !llvm.loop !23

2284:                                             ; preds = %2213
  %2285 = getelementptr inbounds nuw i8, ptr %2075, i64 1048
  %2286 = load ptr, ptr %2285, align 8
  %2287 = load float, ptr %2286, align 4
  %2288 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %1978, float noundef %2287)
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 16
  %2290 = load ptr, ptr %134, align 8
  %2291 = load i64, ptr %136, align 8
  %2292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2289, ptr noundef %2290, i64 noundef %2291)
  br label %2465

2293:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2294 = getelementptr inbounds nuw i8, ptr %2075, i64 1036
  %2295 = load i32, ptr %2294, align 4
  %2296 = icmp ugt i32 %2295, 15
  br i1 %2296, label %2297, label %2363

2297:                                             ; preds = %2293
  store i8 1, ptr %131, align 8
  %2298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2299 = load ptr, ptr %134, align 8
  %2300 = load i64, ptr %136, align 8
  %2301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2299, i64 noundef %2300)
  %2302 = load i64, ptr %140, align 8
  %2303 = add i64 %2302, 1
  %2304 = load ptr, ptr %139, align 8
  %2305 = icmp eq ptr %2304, %144
  br i1 %2305, label %2306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i

2306:                                             ; preds = %2297
  %2307 = icmp ult i64 %2302, 16
  call void @llvm.assume(i1 %2307)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i: ; preds = %2306, %2297
  %2308 = load i64, ptr %144, align 8
  %2309 = select i1 %2305, i64 15, i64 %2308
  %2310 = icmp ugt i64 %2303, %2309
  br i1 %2310, label %2311, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i

2311:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2302, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i158.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i:   ; preds = %2311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i
  %2312 = phi ptr [ %.pre.i.i.i.i158.i, %2311 ], [ %2304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i ]
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 %2302
  store i8 9, ptr %2313, align 1
  store i64 %2303, ptr %140, align 8
  %2314 = load ptr, ptr %139, align 8
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 %2303
  store i8 0, ptr %2315, align 1
  %2316 = load i32, ptr %2294, align 4
  %.not228.i = icmp ult i32 %2316, 8
  br i1 %.not228.i, label %._crit_edge219.i, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i
  %2317 = getelementptr inbounds nuw i8, ptr %2075, i64 1048
  br label %2330

._crit_edge219.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i
  %2318 = load i64, ptr %140, align 8
  %2319 = add nsw i64 %2318, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2319, i64 noundef 1)
  %2320 = load i32, ptr %214, align 4
  %2321 = and i32 %2320, 5
  %or.cond.i.i160.i = icmp eq i32 %2321, 0
  br i1 %or.cond.i.i160.i, label %2322, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i

2322:                                             ; preds = %._crit_edge219.i
  %2323 = load ptr, ptr %139, align 8
  %2324 = load i64, ptr %140, align 8
  %2325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2323, i64 noundef %2324)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i:      ; preds = %2322, %._crit_edge219.i
  %2326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2327 = load ptr, ptr %134, align 8
  %2328 = load i64, ptr %136, align 8
  %2329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2327, i64 noundef %2328)
  store i8 0, ptr %131, align 8
  br label %2465

2330:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i, %.lr.ph218.i
  %indvars.iv231.i = phi i64 [ 0, %.lr.ph218.i ], [ %indvars.iv.next232.i, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i ]
  %2331 = load ptr, ptr %2317, align 8
  %2332 = getelementptr inbounds nuw double, ptr %2331, i64 %indvars.iv231.i
  %2333 = load i32, ptr %214, align 4
  %2334 = and i32 %2333, 5
  %or.cond.i.i163.i = icmp eq i32 %2334, 0
  br i1 %or.cond.i.i163.i, label %2335, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i

2335:                                             ; preds = %2330
  %2336 = load ptr, ptr %139, align 8
  %2337 = load i64, ptr %140, align 8
  %2338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2336, i64 noundef %2337)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i: ; preds = %2335, %2330
  %2339 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2340 = trunc nuw i8 %2339 to i1
  br i1 %2340, label %2350, label %2341

2341:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87)
  store i8 44, ptr %87, align 1
  %2342 = load ptr, ptr %132, align 8
  %2343 = getelementptr i8, ptr %2342, i64 -24
  %2344 = load i64, ptr %2343, align 8
  %gep216.i = getelementptr i8, ptr %invariant.gep.i169, i64 %2344
  %2345 = load i64, ptr %gep216.i, align 8
  %.not.i.i.i165.i = icmp eq i64 %2345, 0
  br i1 %.not.i.i.i165.i, label %2348, label %2346

2346:                                             ; preds = %2341
  %2347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %87, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i

2348:                                             ; preds = %2341
  %2349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i: ; preds = %2348, %2346
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i

2350:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i
  %2351 = load ptr, ptr %1987, align 8
  %2352 = load i64, ptr %1988, align 8
  %2353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2351, i64 noundef %2352)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i:   ; preds = %2350, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i
  %2354 = load double, ptr %2332, align 8
  %2355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2354)
  %2356 = load ptr, ptr %134, align 8
  %2357 = load i64, ptr %136, align 8
  %2358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2356, i64 noundef %2357)
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %2359 = load i32, ptr %2294, align 4
  %2360 = lshr i32 %2359, 3
  %2361 = zext nneg i32 %2360 to i64
  %2362 = icmp samesign ult i64 %indvars.iv.next232.i, %2361
  br i1 %2362, label %2330, label %._crit_edge219.i, !llvm.loop !24

2363:                                             ; preds = %2293
  %2364 = getelementptr inbounds nuw i8, ptr %2075, i64 1048
  %2365 = load ptr, ptr %2364, align 8
  %2366 = load double, ptr %2365, align 8
  %2367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2366)
  %2368 = load ptr, ptr %134, align 8
  %2369 = load i64, ptr %136, align 8
  %2370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2368, i64 noundef %2369)
  br label %2465

2371:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2372 = getelementptr inbounds nuw i8, ptr %2075, i64 1036
  %2373 = load i32, ptr %2372, align 4
  %2374 = icmp ugt i32 %2373, 7
  br i1 %2374, label %2375, label %2441

2375:                                             ; preds = %2371
  store i8 1, ptr %131, align 8
  %2376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2377 = load ptr, ptr %134, align 8
  %2378 = load i64, ptr %136, align 8
  %2379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2377, i64 noundef %2378)
  %2380 = load i64, ptr %140, align 8
  %2381 = add i64 %2380, 1
  %2382 = load ptr, ptr %139, align 8
  %2383 = icmp eq ptr %2382, %144
  br i1 %2383, label %2384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i

2384:                                             ; preds = %2375
  %2385 = icmp ult i64 %2380, 16
  call void @llvm.assume(i1 %2385)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i: ; preds = %2384, %2375
  %2386 = load i64, ptr %144, align 8
  %2387 = select i1 %2383, i64 15, i64 %2386
  %2388 = icmp ugt i64 %2381, %2387
  br i1 %2388, label %2389, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i

2389:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2380, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i168.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i:   ; preds = %2389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i
  %2390 = phi ptr [ %.pre.i.i.i.i168.i, %2389 ], [ %2382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i ]
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 %2380
  store i8 9, ptr %2391, align 1
  store i64 %2381, ptr %140, align 8
  %2392 = load ptr, ptr %139, align 8
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 %2381
  store i8 0, ptr %2393, align 1
  %2394 = load i32, ptr %2372, align 4
  %.not227.i = icmp ult i32 %2394, 4
  br i1 %.not227.i, label %._crit_edge.i176, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i
  %2395 = getelementptr inbounds nuw i8, ptr %2075, i64 1048
  br label %2408

._crit_edge.i176:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i
  %2396 = load i64, ptr %140, align 8
  %2397 = add nsw i64 %2396, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2397, i64 noundef 1)
  %2398 = load i32, ptr %214, align 4
  %2399 = and i32 %2398, 5
  %or.cond.i.i170.i = icmp eq i32 %2399, 0
  br i1 %or.cond.i.i170.i, label %2400, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i

2400:                                             ; preds = %._crit_edge.i176
  %2401 = load ptr, ptr %139, align 8
  %2402 = load i64, ptr %140, align 8
  %2403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2401, i64 noundef %2402)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i:      ; preds = %2400, %._crit_edge.i176
  %2404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2405 = load ptr, ptr %134, align 8
  %2406 = load i64, ptr %136, align 8
  %2407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2405, i64 noundef %2406)
  store i8 0, ptr %131, align 8
  br label %2465

2408:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i, %.lr.ph.i172
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph.i172 ], [ %indvars.iv.next.i175, %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i ]
  %2409 = load ptr, ptr %2395, align 8
  %2410 = getelementptr inbounds nuw i32, ptr %2409, i64 %indvars.iv.i173
  %2411 = load i32, ptr %214, align 4
  %2412 = and i32 %2411, 5
  %or.cond.i.i173.i = icmp eq i32 %2412, 0
  br i1 %or.cond.i.i173.i, label %2413, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i

2413:                                             ; preds = %2408
  %2414 = load ptr, ptr %139, align 8
  %2415 = load i64, ptr %140, align 8
  %2416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2414, i64 noundef %2415)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i: ; preds = %2413, %2408
  %2417 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2418 = trunc nuw i8 %2417 to i1
  br i1 %2418, label %2428, label %2419

2419:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86)
  store i8 44, ptr %86, align 1
  %2420 = load ptr, ptr %132, align 8
  %2421 = getelementptr i8, ptr %2420, i64 -24
  %2422 = load i64, ptr %2421, align 8
  %gep.i174 = getelementptr i8, ptr %invariant.gep.i169, i64 %2422
  %2423 = load i64, ptr %gep.i174, align 8
  %.not.i.i.i175.i = icmp eq i64 %2423, 0
  br i1 %.not.i.i.i175.i, label %2426, label %2424

2424:                                             ; preds = %2419
  %2425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %86, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i

2426:                                             ; preds = %2419
  %2427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i: ; preds = %2426, %2424
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86)
  br label %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i

2428:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i
  %2429 = load ptr, ptr %1987, align 8
  %2430 = load i64, ptr %1988, align 8
  %2431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2429, i64 noundef %2430)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i:   ; preds = %2428, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i
  %2432 = load i32, ptr %2410, align 4
  %2433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2432)
  %2434 = load ptr, ptr %134, align 8
  %2435 = load i64, ptr %136, align 8
  %2436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2434, i64 noundef %2435)
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i173, 1
  %2437 = load i32, ptr %2372, align 4
  %2438 = lshr i32 %2437, 2
  %2439 = zext nneg i32 %2438 to i64
  %2440 = icmp samesign ult i64 %indvars.iv.next.i175, %2439
  br i1 %2440, label %2408, label %._crit_edge.i176, !llvm.loop !25

2441:                                             ; preds = %2371
  %2442 = getelementptr inbounds nuw i8, ptr %2075, i64 1048
  %2443 = load ptr, ptr %2442, align 8
  %2444 = load i32, ptr %2443, align 4
  %2445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2444)
  %2446 = load ptr, ptr %134, align 8
  %2447 = load i64, ptr %136, align 8
  %2448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2446, i64 noundef %2447)
  br label %2465

2449:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %95) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %95, i8 0, i64 1028, i1 false)
  %2450 = getelementptr inbounds nuw i8, ptr %2075, i64 4
  %2451 = load i32, ptr %2131, align 4
  %2452 = load i32, ptr %2145, align 8
  %2453 = call i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %2017, ptr noundef nonnull %2450, i32 noundef %2451, i32 noundef %2452, ptr noundef nonnull %95)
  %2454 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %1978, ptr noundef nonnull align 4 dereferenceable(1028) %95)
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 16
  %2456 = load ptr, ptr %134, align 8
  %2457 = load i64, ptr %136, align 8
  %2458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2455, ptr noundef %2456, i64 noundef %2457)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %95) #18
  br label %2465

2459:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2460 = getelementptr inbounds nuw i8, ptr %2075, i64 1048
  %2461 = load ptr, ptr %2460, align 8
  %2462 = getelementptr inbounds nuw i8, ptr %2075, i64 1036
  %2463 = load i32, ptr %2462, align 4
  %2464 = zext i32 %2463 to i64
  call void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %2461, i64 noundef %2464)
  br label %2465

2465:                                             ; preds = %2459, %2449, %2441, %_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i, %2363, %_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i, %2284, %_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2466 = load i64, ptr %140, align 8
  %2467 = add nsw i64 %2466, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2467, i64 noundef 1)
  %2468 = load i32, ptr %214, align 4
  %2469 = and i32 %2468, 5
  %or.cond.i.i177.i = icmp eq i32 %2469, 0
  br i1 %or.cond.i.i177.i, label %2470, label %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i

2470:                                             ; preds = %2465
  %2471 = load ptr, ptr %139, align 8
  %2472 = load i64, ptr %140, align 8
  %2473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2471, i64 noundef %2472)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i

_ZN6Assimp10JSONWriter6EndObjEv.exit179.i:        ; preds = %2470, %2465
  store i8 0, ptr %131, align 8
  %2474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %2475 = load ptr, ptr %134, align 8
  %2476 = load i64, ptr %136, align 8
  %2477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2475, i64 noundef %2476)
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %2478 = load i32, ptr %2043, align 8
  %2479 = zext i32 %2478 to i64
  %2480 = icmp samesign ult i64 %indvars.iv.next238.i, %2479
  br i1 %2480, label %._crit_edge.i.i101.i, label %._crit_edge226.i, !llvm.loop !26

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i171, %2061
  store i8 0, ptr %131, align 8
  %2481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %2482 = load ptr, ptr %134, align 8
  %2483 = load i64, ptr %136, align 8
  %2484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2482, i64 noundef %2483)
  %indvars.iv.next1126 = add nuw nsw i64 %indvars.iv1125, 1
  %2485 = load i32, ptr %1940, align 8
  %2486 = zext i32 %2485 to i64
  %2487 = icmp samesign ult i64 %indvars.iv.next1126, %2486
  br i1 %2487, label %2014, label %._crit_edge1100, !llvm.loop !27

2488:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit160, %1937
  %2489 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2490 = load ptr, ptr %2489, align 8
  %.not.i183 = icmp ne ptr %2490, null
  %2491 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2492 = load i32, ptr %2491, align 8
  %2493 = icmp ne i32 %2492, 0
  %2494 = select i1 %.not.i183, i1 %2493, i1 false
  br i1 %2494, label %._crit_edge.i.i184, label %3637

._crit_edge.i.i184:                               ; preds = %2488
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127) #18
  %2495 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %2495, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2495, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %2496 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 10, ptr %2496, align 8
  %2497 = getelementptr inbounds nuw i8, ptr %127, i64 26
  store i8 0, ptr %2497, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %2498 unwind label %2569

2498:                                             ; preds = %._crit_edge.i.i184
  %2499 = load ptr, ptr %127, align 8
  %2500 = icmp eq ptr %2499, %2495
  br i1 %2500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %2498
  %2501 = load i64, ptr %2496, align 8
  %2502 = icmp ult i64 %2501, 16
  call void @llvm.assume(i1 %2502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %2498
  %2503 = load i64, ptr %2495, align 8
  %2504 = add i64 %2503, 1
  call void @_ZdlPvm(ptr noundef %2499, i64 noundef %2504) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #18
  store i8 1, ptr %131, align 8
  %2505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2506 = load ptr, ptr %134, align 8
  %2507 = load i64, ptr %136, align 8
  %2508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2506, i64 noundef %2507)
  %2509 = load i64, ptr %140, align 8
  %2510 = add i64 %2509, 1
  %2511 = load ptr, ptr %139, align 8
  %2512 = icmp eq ptr %2511, %144
  br i1 %2512, label %2513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i191

2513:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %2514 = icmp ult i64 %2509, 16
  call void @llvm.assume(i1 %2514)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i191: ; preds = %2513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %2515 = load i64, ptr %144, align 8
  %2516 = select i1 %2512, i64 15, i64 %2515
  %2517 = icmp ugt i64 %2510, %2516
  br i1 %2517, label %2518, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit193

2518:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2509, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i192 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit193

_ZN6Assimp10JSONWriter10StartArrayEb.exit193:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i191, %2518
  %2519 = phi ptr [ %.pre.i.i.i.i192, %2518 ], [ %2511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i191 ]
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 %2509
  store i8 9, ptr %2520, align 1
  store i64 %2510, ptr %140, align 8
  %2521 = load ptr, ptr %139, align 8
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 %2510
  store i8 0, ptr %2522, align 1
  %2523 = load i32, ptr %2491, align 8
  %.not1118 = icmp eq i32 %2523, 0
  br i1 %.not1118, label %._crit_edge1105, label %.lr.ph1104

.lr.ph1104:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit193
  %2524 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %2525 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %2526 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %2527 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2528 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %2529 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %2530 = getelementptr inbounds nuw i8, ptr %83, i64 30
  %2531 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %2532 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2533 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %2534 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %2535 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2536 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %2537 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %2538 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %2539 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %2540 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %2541 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2542 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %2543 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %2544 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %2545 = getelementptr inbounds nuw i8, ptr %78, i64 25
  %2546 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %2547 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %2548 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %invariant.gep.i207 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2549 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2550 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2551 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %2552 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %2553 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %2554 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %2555 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %2556 = getelementptr inbounds nuw i8, ptr %81, i64 27
  br label %2577

._crit_edge1105:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit193
  %2557 = load i64, ptr %140, align 8
  %2558 = add nsw i64 %2557, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2558, i64 noundef 1)
  %2559 = load i32, ptr %214, align 4
  %2560 = and i32 %2559, 5
  %or.cond.i.i194 = icmp eq i32 %2560, 0
  br i1 %or.cond.i.i194, label %2561, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit195

2561:                                             ; preds = %._crit_edge1105
  %2562 = load ptr, ptr %139, align 8
  %2563 = load i64, ptr %140, align 8
  %2564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2562, i64 noundef %2563)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit195

_ZN6Assimp10JSONWriter8EndArrayEv.exit195:        ; preds = %._crit_edge1105, %2561
  %2565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2566 = load ptr, ptr %134, align 8
  %2567 = load i64, ptr %136, align 8
  %2568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2566, i64 noundef %2567)
  store i8 0, ptr %131, align 8
  br label %3637

2569:                                             ; preds = %._crit_edge.i.i184
  %2570 = landingpad { ptr, i32 }
          cleanup
  %2571 = load ptr, ptr %127, align 8
  %2572 = icmp eq ptr %2571, %2495
  br i1 %2572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %2569
  %2573 = load i64, ptr %2496, align 8
  %2574 = icmp ult i64 %2573, 16
  call void @llvm.assume(i1 %2574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %2569
  %2575 = load i64, ptr %2495, align 8
  %2576 = add i64 %2575, 1
  call void @_ZdlPvm(ptr noundef %2571, i64 noundef %2576) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #18
  br label %common.resume

2577:                                             ; preds = %.lr.ph1104, %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit
  %indvars.iv1128 = phi i64 [ 0, %.lr.ph1104 ], [ %indvars.iv.next1129, %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit ]
  %2578 = load ptr, ptr %2489, align 8
  %2579 = getelementptr inbounds nuw ptr, ptr %2578, i64 %indvars.iv1128
  %2580 = load ptr, ptr %2579, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #18
  store ptr %2524, ptr %82, align 8
  store i32 1701667182, ptr %2524, align 8
  store i64 4, ptr %2525, align 8
  store i8 0, ptr %2526, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2581 unwind label %2667

2581:                                             ; preds = %2577
  %2582 = load ptr, ptr %82, align 8
  %2583 = icmp eq ptr %2582, %2524
  br i1 %2583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241: ; preds = %2581
  %2584 = load i64, ptr %2525, align 8
  %2585 = icmp ult i64 %2584, 16
  call void @llvm.assume(i1 %2585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201: ; preds = %2581
  %2586 = load i64, ptr %2524, align 8
  %2587 = add i64 %2586, 1
  call void @_ZdlPvm(ptr noundef %2582, i64 noundef %2587) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #18
  %2588 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2527, ptr noundef nonnull align 8 dereferenceable(1096) %2580)
  %2589 = getelementptr inbounds nuw i8, ptr %2588, i64 16
  %2590 = load ptr, ptr %134, align 8
  %2591 = load i64, ptr %136, align 8
  %2592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2589, ptr noundef %2590, i64 noundef %2591)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #18
  store ptr %2528, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2528, ptr noundef nonnull align 1 dereferenceable(14) @.str.54, i64 14, i1 false)
  store i64 14, ptr %2529, align 8
  store i8 0, ptr %2530, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %2593 unwind label %2675

2593:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %2594 = load ptr, ptr %83, align 8
  %2595 = icmp eq ptr %2594, %2528
  br i1 %2595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %2593
  %2596 = load i64, ptr %2529, align 8
  %2597 = icmp ult i64 %2596, 16
  call void @llvm.assume(i1 %2597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %2593
  %2598 = load i64, ptr %2528, align 8
  %2599 = add i64 %2598, 1
  call void @_ZdlPvm(ptr noundef %2594, i64 noundef %2599) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #18
  %2600 = getelementptr inbounds nuw i8, ptr %2580, i64 1040
  %2601 = load double, ptr %2600, align 8
  %2602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2601)
  %2603 = load ptr, ptr %134, align 8
  %2604 = load i64, ptr %136, align 8
  %2605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2603, i64 noundef %2604)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #18
  store ptr %2531, ptr %84, align 8
  store i64 7957695015158969700, ptr %2531, align 8
  store i64 8, ptr %2532, align 8
  store i8 0, ptr %2533, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %2606 unwind label %2683

2606:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %2607 = load ptr, ptr %84, align 8
  %2608 = icmp eq ptr %2607, %2531
  br i1 %2608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %2606
  %2609 = load i64, ptr %2532, align 8
  %2610 = icmp ult i64 %2609, 16
  call void @llvm.assume(i1 %2610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %2606
  %2611 = load i64, ptr %2531, align 8
  %2612 = add i64 %2611, 1
  call void @_ZdlPvm(ptr noundef %2607, i64 noundef %2612) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #18
  %2613 = getelementptr inbounds nuw i8, ptr %2580, i64 1032
  %2614 = load double, ptr %2613, align 8
  %2615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2614)
  %2616 = load ptr, ptr %134, align 8
  %2617 = load i64, ptr %136, align 8
  %2618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2616, i64 noundef %2617)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #18
  store ptr %2534, ptr %85, align 8
  store i64 8317134136819148899, ptr %2534, align 8
  store i64 8, ptr %2535, align 8
  store i8 0, ptr %2536, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %2619 unwind label %2691

2619:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %2620 = load ptr, ptr %85, align 8
  %2621 = icmp eq ptr %2620, %2534
  br i1 %2621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %2619
  %2622 = load i64, ptr %2535, align 8
  %2623 = icmp ult i64 %2622, 16
  call void @llvm.assume(i1 %2623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %2619
  %2624 = load i64, ptr %2534, align 8
  %2625 = add i64 %2624, 1
  call void @_ZdlPvm(ptr noundef %2620, i64 noundef %2625) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #18
  store i8 1, ptr %131, align 8
  %2626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2627 = load ptr, ptr %134, align 8
  %2628 = load i64, ptr %136, align 8
  %2629 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2627, i64 noundef %2628)
  %2630 = load i64, ptr %140, align 8
  %2631 = add i64 %2630, 1
  %2632 = load ptr, ptr %139, align 8
  %2633 = icmp eq ptr %2632, %144
  br i1 %2633, label %2634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i203

2634:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %2635 = icmp ult i64 %2630, 16
  call void @llvm.assume(i1 %2635)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i203: ; preds = %2634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %2636 = load i64, ptr %144, align 8
  %2637 = select i1 %2633, i64 15, i64 %2636
  %2638 = icmp ugt i64 %2631, %2637
  br i1 %2638, label %2639, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i204

2639:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2630, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i240 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i204

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i204:   ; preds = %2639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i203
  %2640 = phi ptr [ %.pre.i.i.i.i.i240, %2639 ], [ %2632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i203 ]
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 %2630
  store i8 9, ptr %2641, align 1
  store i64 %2631, ptr %140, align 8
  %2642 = load ptr, ptr %139, align 8
  %2643 = getelementptr inbounds nuw i8, ptr %2642, i64 %2631
  store i8 0, ptr %2643, align 1
  %2644 = getelementptr inbounds nuw i8, ptr %2580, i64 1048
  %2645 = load i32, ptr %2644, align 8
  %.not.i205 = icmp eq i32 %2645, 0
  br i1 %.not.i205, label %._crit_edge.i235, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i204
  %2646 = getelementptr inbounds nuw i8, ptr %2580, i64 1056
  br label %2699

._crit_edge.i235:                                 ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i204
  %2647 = load i64, ptr %140, align 8
  %2648 = add nsw i64 %2647, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2648, i64 noundef 1)
  %2649 = load i32, ptr %214, align 4
  %2650 = and i32 %2649, 5
  %or.cond.i.i.i236 = icmp eq i32 %2650, 0
  br i1 %or.cond.i.i.i236, label %2651, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i237

2651:                                             ; preds = %._crit_edge.i235
  %2652 = load ptr, ptr %139, align 8
  %2653 = load i64, ptr %140, align 8
  %2654 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2652, i64 noundef %2653)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i237

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i237:      ; preds = %2651, %._crit_edge.i235
  %2655 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2656 = load ptr, ptr %134, align 8
  %2657 = load i64, ptr %136, align 8
  %2658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2656, i64 noundef %2657)
  store i8 0, ptr %131, align 8
  %2659 = load i64, ptr %140, align 8
  %2660 = add nsw i64 %2659, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2660, i64 noundef 1)
  %2661 = load i32, ptr %214, align 4
  %2662 = and i32 %2661, 5
  %or.cond.i.i57.i = icmp eq i32 %2662, 0
  br i1 %or.cond.i.i57.i, label %2663, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit

2663:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i237
  %2664 = load ptr, ptr %139, align 8
  %2665 = load i64, ptr %140, align 8
  %2666 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2664, i64 noundef %2665)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit

2667:                                             ; preds = %2577
  %2668 = landingpad { ptr, i32 }
          cleanup
  %2669 = load ptr, ptr %82, align 8
  %2670 = icmp eq ptr %2669, %2524
  br i1 %2670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %2667
  %2671 = load i64, ptr %2525, align 8
  %2672 = icmp ult i64 %2671, 16
  call void @llvm.assume(i1 %2672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %2667
  %2673 = load i64, ptr %2524, align 8
  %2674 = add i64 %2673, 1
  call void @_ZdlPvm(ptr noundef %2669, i64 noundef %2674) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #18
  br label %common.resume

2675:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %2676 = landingpad { ptr, i32 }
          cleanup
  %2677 = load ptr, ptr %83, align 8
  %2678 = icmp eq ptr %2677, %2528
  br i1 %2678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %2675
  %2679 = load i64, ptr %2529, align 8
  %2680 = icmp ult i64 %2679, 16
  call void @llvm.assume(i1 %2680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %2675
  %2681 = load i64, ptr %2528, align 8
  %2682 = add i64 %2681, 1
  call void @_ZdlPvm(ptr noundef %2677, i64 noundef %2682) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #18
  br label %common.resume

2683:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %2684 = landingpad { ptr, i32 }
          cleanup
  %2685 = load ptr, ptr %84, align 8
  %2686 = icmp eq ptr %2685, %2531
  br i1 %2686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %2683
  %2687 = load i64, ptr %2532, align 8
  %2688 = icmp ult i64 %2687, 16
  call void @llvm.assume(i1 %2688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %2683
  %2689 = load i64, ptr %2531, align 8
  %2690 = add i64 %2689, 1
  call void @_ZdlPvm(ptr noundef %2685, i64 noundef %2690) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #18
  br label %common.resume

2691:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %2692 = landingpad { ptr, i32 }
          cleanup
  %2693 = load ptr, ptr %85, align 8
  %2694 = icmp eq ptr %2693, %2534
  br i1 %2694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %2691
  %2695 = load i64, ptr %2535, align 8
  %2696 = icmp ult i64 %2695, 16
  call void @llvm.assume(i1 %2696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %2691
  %2697 = load i64, ptr %2534, align 8
  %2698 = add i64 %2697, 1
  call void @_ZdlPvm(ptr noundef %2693, i64 noundef %2698) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #18
  br label %common.resume

2699:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i, %.lr.ph.i206
  %indvars.iv.i208 = phi i64 [ 0, %.lr.ph.i206 ], [ %indvars.iv.next.i234, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i ]
  %2700 = load ptr, ptr %2646, align 8
  %2701 = getelementptr inbounds nuw ptr, ptr %2700, i64 %indvars.iv.i208
  %2702 = load ptr, ptr %2701, align 8
  %2703 = load i32, ptr %214, align 4
  %2704 = and i32 %2703, 5
  %or.cond.i.i450 = icmp eq i32 %2704, 0
  br i1 %or.cond.i.i450, label %2705, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451

2705:                                             ; preds = %2699
  %2706 = load ptr, ptr %139, align 8
  %2707 = load i64, ptr %140, align 8
  %2708 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2706, i64 noundef %2707)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451: ; preds = %2705, %2699
  %2709 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2710 = trunc nuw i8 %2709 to i1
  br i1 %2710, label %2720, label %2711

2711:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 44, ptr %4, align 1
  %2712 = load ptr, ptr %132, align 8
  %2713 = getelementptr i8, ptr %2712, i64 -24
  %2714 = load i64, ptr %2713, align 8
  %gep1102 = getelementptr i8, ptr %invariant.gep.i207, i64 %2714
  %2715 = load i64, ptr %gep1102, align 8
  %.not.i.i452 = icmp eq i64 %2715, 0
  br i1 %.not.i.i452, label %2718, label %2716

2716:                                             ; preds = %2711
  %2717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453

2718:                                             ; preds = %2711
  %2719 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453: ; preds = %2718, %2716
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %2720

2720:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451
  store i8 1, ptr %131, align 8
  %2721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %2722 = load ptr, ptr %134, align 8
  %2723 = load i64, ptr %136, align 8
  %2724 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2722, i64 noundef %2723)
  %2725 = load i64, ptr %140, align 8
  %2726 = add i64 %2725, 1
  %2727 = load ptr, ptr %139, align 8
  %2728 = icmp eq ptr %2727, %144
  br i1 %2728, label %2729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454

2729:                                             ; preds = %2720
  %2730 = icmp ult i64 %2725, 16
  call void @llvm.assume(i1 %2730)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454: ; preds = %2729, %2720
  %2731 = load i64, ptr %144, align 8
  %2732 = select i1 %2728, i64 15, i64 %2731
  %2733 = icmp ugt i64 %2726, %2732
  br i1 %2733, label %2734, label %_ZN6Assimp10JSONWriter8StartObjEb.exit456

2734:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2725, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i455 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit456

_ZN6Assimp10JSONWriter8StartObjEb.exit456:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454, %2734
  %2735 = phi ptr [ %.pre.i.i.i.i455, %2734 ], [ %2727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454 ]
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 %2725
  store i8 9, ptr %2736, align 1
  store i64 %2726, ptr %140, align 8
  %2737 = load ptr, ptr %139, align 8
  %2738 = getelementptr inbounds nuw i8, ptr %2737, i64 %2726
  store i8 0, ptr %2738, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #18
  store ptr %2537, ptr %76, align 8
  store i32 1701667182, ptr %2537, align 8
  store i64 4, ptr %2538, align 8
  store i8 0, ptr %2539, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %2739 unwind label %2818

2739:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit456
  %2740 = load ptr, ptr %76, align 8
  %2741 = icmp eq ptr %2740, %2537
  br i1 %2741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i239: ; preds = %2739
  %2742 = load i64, ptr %2538, align 8
  %2743 = icmp ult i64 %2742, 16
  call void @llvm.assume(i1 %2743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i209: ; preds = %2739
  %2744 = load i64, ptr %2537, align 8
  %2745 = add i64 %2744, 1
  call void @_ZdlPvm(ptr noundef %2740, i64 noundef %2745) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #18
  %2746 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2527, ptr noundef nonnull align 8 dereferenceable(1080) %2702)
  %2747 = getelementptr inbounds nuw i8, ptr %2746, i64 16
  %2748 = load ptr, ptr %134, align 8
  %2749 = load i64, ptr %136, align 8
  %2750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2747, ptr noundef %2748, i64 noundef %2749)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #18
  store ptr %2540, ptr %77, align 8
  store i64 7310575247909286512, ptr %2540, align 8
  store i64 8, ptr %2541, align 8
  store i8 0, ptr %2542, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %2751 unwind label %2826

2751:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i210
  %2752 = load ptr, ptr %77, align 8
  %2753 = icmp eq ptr %2752, %2540
  br i1 %2753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i: ; preds = %2751
  %2754 = load i64, ptr %2541, align 8
  %2755 = icmp ult i64 %2754, 16
  call void @llvm.assume(i1 %2755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i: ; preds = %2751
  %2756 = load i64, ptr %2540, align 8
  %2757 = add i64 %2756, 1
  call void @_ZdlPvm(ptr noundef %2752, i64 noundef %2757) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #18
  %2758 = getelementptr inbounds nuw i8, ptr %2702, i64 1072
  %2759 = load i32, ptr %2758, align 4
  %2760 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2759)
  %2761 = load ptr, ptr %134, align 8
  %2762 = load i64, ptr %136, align 8
  %2763 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2761, i64 noundef %2762)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #18
  store ptr %2543, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2543, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  store i64 9, ptr %2544, align 8
  store i8 0, ptr %2545, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %2764 unwind label %2834

2764:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i
  %2765 = load ptr, ptr %78, align 8
  %2766 = icmp eq ptr %2765, %2543
  br i1 %2766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i: ; preds = %2764
  %2767 = load i64, ptr %2544, align 8
  %2768 = icmp ult i64 %2767, 16
  call void @llvm.assume(i1 %2768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i: ; preds = %2764
  %2769 = load i64, ptr %2543, align 8
  %2770 = add i64 %2769, 1
  call void @_ZdlPvm(ptr noundef %2765, i64 noundef %2770) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #18
  %2771 = getelementptr inbounds nuw i8, ptr %2702, i64 1076
  %2772 = load i32, ptr %2771, align 4
  %2773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2772)
  %2774 = load ptr, ptr %134, align 8
  %2775 = load i64, ptr %136, align 8
  %2776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2774, i64 noundef %2775)
  %2777 = getelementptr inbounds nuw i8, ptr %2702, i64 1028
  %2778 = load i32, ptr %2777, align 4
  %.not.i.i211 = icmp eq i32 %2778, 0
  br i1 %.not.i.i211, label %3062, label %._crit_edge.i.i96.i.i

._crit_edge.i.i96.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #18
  store ptr %2546, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2546, ptr noundef nonnull align 1 dereferenceable(12) @.str.59, i64 12, i1 false)
  store i64 12, ptr %2547, align 8
  store i8 0, ptr %2548, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %2779 unwind label %2842

2779:                                             ; preds = %._crit_edge.i.i96.i.i
  %2780 = load ptr, ptr %79, align 8
  %2781 = icmp eq ptr %2780, %2546
  br i1 %2781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i.i: ; preds = %2779
  %2782 = load i64, ptr %2547, align 8
  %2783 = icmp ult i64 %2782, 16
  call void @llvm.assume(i1 %2783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i: ; preds = %2779
  %2784 = load i64, ptr %2546, align 8
  %2785 = add i64 %2784, 1
  call void @_ZdlPvm(ptr noundef %2780, i64 noundef %2785) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #18
  store i8 1, ptr %131, align 8
  %2786 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2787 = load ptr, ptr %134, align 8
  %2788 = load i64, ptr %136, align 8
  %2789 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2787, i64 noundef %2788)
  %2790 = load i64, ptr %140, align 8
  %2791 = add i64 %2790, 1
  %2792 = load ptr, ptr %139, align 8
  %2793 = icmp eq ptr %2792, %144
  br i1 %2793, label %2794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i212

2794:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i
  %2795 = icmp ult i64 %2790, 16
  call void @llvm.assume(i1 %2795)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i212: ; preds = %2794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i
  %2796 = load i64, ptr %144, align 8
  %2797 = select i1 %2793, i64 15, i64 %2796
  %2798 = icmp ugt i64 %2791, %2797
  br i1 %2798, label %2799, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i213

2799:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2790, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i.i238 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i213

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i213: ; preds = %2799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i212
  %2800 = phi ptr [ %.pre.i.i.i.i.i.i238, %2799 ], [ %2792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i212 ]
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i64 %2790
  store i8 9, ptr %2801, align 1
  store i64 %2791, ptr %140, align 8
  %2802 = load ptr, ptr %139, align 8
  %2803 = getelementptr inbounds nuw i8, ptr %2802, i64 %2791
  store i8 0, ptr %2803, align 1
  %2804 = load i32, ptr %2777, align 4
  %.not164.i.i = icmp eq i32 %2804, 0
  br i1 %.not164.i.i, label %._crit_edge.i.i223, label %.lr.ph.i.i214

.lr.ph.i.i214:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i213
  %2805 = getelementptr inbounds nuw i8, ptr %2702, i64 1032
  br label %2850

._crit_edge.i.i223:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i213
  %2806 = load i64, ptr %140, align 8
  %2807 = add nsw i64 %2806, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2807, i64 noundef 1)
  %2808 = load i32, ptr %214, align 4
  %2809 = and i32 %2808, 5
  %or.cond.i.i.i.i224 = icmp eq i32 %2809, 0
  br i1 %or.cond.i.i.i.i224, label %2810, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i225

2810:                                             ; preds = %._crit_edge.i.i223
  %2811 = load ptr, ptr %139, align 8
  %2812 = load i64, ptr %140, align 8
  %2813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2811, i64 noundef %2812)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i225

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i225:    ; preds = %2810, %._crit_edge.i.i223
  %2814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2815 = load ptr, ptr %134, align 8
  %2816 = load i64, ptr %136, align 8
  %2817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2815, i64 noundef %2816)
  store i8 0, ptr %131, align 8
  br label %3062

2818:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit456
  %2819 = landingpad { ptr, i32 }
          cleanup
  %2820 = load ptr, ptr %76, align 8
  %2821 = icmp eq ptr %2820, %2537
  br i1 %2821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.i: ; preds = %2818
  %2822 = load i64, ptr %2538, align 8
  %2823 = icmp ult i64 %2822, 16
  call void @llvm.assume(i1 %2823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i: ; preds = %2818
  %2824 = load i64, ptr %2537, align 8
  %2825 = add i64 %2824, 1
  call void @_ZdlPvm(ptr noundef %2820, i64 noundef %2825) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #18
  br label %common.resume

2826:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i210
  %2827 = landingpad { ptr, i32 }
          cleanup
  %2828 = load ptr, ptr %77, align 8
  %2829 = icmp eq ptr %2828, %2540
  br i1 %2829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i: ; preds = %2826
  %2830 = load i64, ptr %2541, align 8
  %2831 = icmp ult i64 %2830, 16
  call void @llvm.assume(i1 %2831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i: ; preds = %2826
  %2832 = load i64, ptr %2540, align 8
  %2833 = add i64 %2832, 1
  call void @_ZdlPvm(ptr noundef %2828, i64 noundef %2833) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #18
  br label %common.resume

2834:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i
  %2835 = landingpad { ptr, i32 }
          cleanup
  %2836 = load ptr, ptr %78, align 8
  %2837 = icmp eq ptr %2836, %2543
  br i1 %2837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i.i: ; preds = %2834
  %2838 = load i64, ptr %2544, align 8
  %2839 = icmp ult i64 %2838, 16
  call void @llvm.assume(i1 %2839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i: ; preds = %2834
  %2840 = load i64, ptr %2543, align 8
  %2841 = add i64 %2840, 1
  call void @_ZdlPvm(ptr noundef %2836, i64 noundef %2841) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #18
  br label %common.resume

2842:                                             ; preds = %._crit_edge.i.i96.i.i
  %2843 = landingpad { ptr, i32 }
          cleanup
  %2844 = load ptr, ptr %79, align 8
  %2845 = icmp eq ptr %2844, %2546
  br i1 %2845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i.i: ; preds = %2842
  %2846 = load i64, ptr %2547, align 8
  %2847 = icmp ult i64 %2846, 16
  call void @llvm.assume(i1 %2847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i.i: ; preds = %2842
  %2848 = load i64, ptr %2546, align 8
  %2849 = add i64 %2848, 1
  call void @_ZdlPvm(ptr noundef %2844, i64 noundef %2849) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #18
  br label %common.resume

2850:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i, %.lr.ph.i.i214
  %indvars.iv.i.i215 = phi i64 [ 0, %.lr.ph.i.i214 ], [ %indvars.iv.next.i.i222, %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i ]
  %2851 = load ptr, ptr %2805, align 8
  %2852 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %2851, i64 %indvars.iv.i.i215
  %2853 = load i32, ptr %214, align 4
  %2854 = and i32 %2853, 5
  %or.cond.i.i124.i = icmp eq i32 %2854, 0
  br i1 %or.cond.i.i124.i, label %2855, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i

2855:                                             ; preds = %2850
  %2856 = load ptr, ptr %139, align 8
  %2857 = load i64, ptr %140, align 8
  %2858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2856, i64 noundef %2857)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i: ; preds = %2855, %2850
  %2859 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2860 = trunc nuw i8 %2859 to i1
  br i1 %2860, label %2870, label %2861

2861:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65)
  store i8 44, ptr %65, align 1
  %2862 = load ptr, ptr %132, align 8
  %2863 = getelementptr i8, ptr %2862, i64 -24
  %2864 = load i64, ptr %2863, align 8
  %gep.i216 = getelementptr i8, ptr %invariant.gep.i207, i64 %2864
  %2865 = load i64, ptr %gep.i216, align 8
  %.not.i.i126.i = icmp eq i64 %2865, 0
  br i1 %.not.i.i126.i, label %2868, label %2866

2866:                                             ; preds = %2861
  %2867 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %65, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i

2868:                                             ; preds = %2861
  %2869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i: ; preds = %2868, %2866
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65)
  br label %2870

2870:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i
  store i8 1, ptr %131, align 8
  %2871 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2872 = load ptr, ptr %134, align 8
  %2873 = load i64, ptr %136, align 8
  %2874 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2872, i64 noundef %2873)
  %2875 = load i64, ptr %140, align 8
  %2876 = add i64 %2875, 1
  %2877 = load ptr, ptr %139, align 8
  %2878 = icmp eq ptr %2877, %144
  br i1 %2878, label %2879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i

2879:                                             ; preds = %2870
  %2880 = icmp ult i64 %2875, 16
  call void @llvm.assume(i1 %2880)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i: ; preds = %2879, %2870
  %2881 = load i64, ptr %144, align 8
  %2882 = select i1 %2878, i64 15, i64 %2881
  %2883 = icmp ugt i64 %2876, %2882
  br i1 %2883, label %2884, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i

2884:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2875, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i129.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i:   ; preds = %2884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i
  %2885 = phi ptr [ %.pre.i.i.i.i129.i, %2884 ], [ %2877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i ]
  %2886 = getelementptr inbounds nuw i8, ptr %2885, i64 %2875
  store i8 9, ptr %2886, align 1
  store i64 %2876, ptr %140, align 8
  %2887 = load ptr, ptr %139, align 8
  %2888 = getelementptr inbounds nuw i8, ptr %2887, i64 %2876
  store i8 0, ptr %2888, align 1
  %2889 = load i32, ptr %214, align 4
  %2890 = and i32 %2889, 5
  %or.cond.i.i119.i = icmp eq i32 %2890, 0
  br i1 %or.cond.i.i119.i, label %2891, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i

2891:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i
  %2892 = load ptr, ptr %139, align 8
  %2893 = load i64, ptr %140, align 8
  %2894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2892, i64 noundef %2893)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i: ; preds = %2891, %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i
  %2895 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2896 = trunc nuw i8 %2895 to i1
  br i1 %2896, label %2906, label %2897

2897:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66)
  store i8 44, ptr %66, align 1
  %2898 = load ptr, ptr %132, align 8
  %2899 = getelementptr i8, ptr %2898, i64 -24
  %2900 = load i64, ptr %2899, align 8
  %gep214.i = getelementptr i8, ptr %invariant.gep.i207, i64 %2900
  %2901 = load i64, ptr %gep214.i, align 8
  %.not.i.i.i121.i = icmp eq i64 %2901, 0
  br i1 %.not.i.i.i121.i, label %2904, label %2902

2902:                                             ; preds = %2897
  %2903 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %66, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i

2904:                                             ; preds = %2897
  %2905 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i: ; preds = %2904, %2902
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i

2906:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i
  %2907 = load ptr, ptr %2549, align 8
  %2908 = load i64, ptr %2550, align 8
  %2909 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2907, i64 noundef %2908)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i: ; preds = %2906, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i
  %2910 = load double, ptr %2852, align 8
  %2911 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2910)
  %2912 = load ptr, ptr %134, align 8
  %2913 = load i64, ptr %136, align 8
  %2914 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2912, i64 noundef %2913)
  %2915 = getelementptr inbounds nuw i8, ptr %2852, i64 8
  %2916 = load i32, ptr %214, align 4
  %2917 = and i32 %2916, 5
  %or.cond.i.i168.i = icmp eq i32 %2917, 0
  br i1 %or.cond.i.i168.i, label %2918, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i

2918:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i
  %2919 = load ptr, ptr %139, align 8
  %2920 = load i64, ptr %140, align 8
  %2921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2919, i64 noundef %2920)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i: ; preds = %2918, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i
  %2922 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2923 = trunc nuw i8 %2922 to i1
  br i1 %2923, label %2933, label %2924

2924:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  store i8 44, ptr %57, align 1
  %2925 = load ptr, ptr %132, align 8
  %2926 = getelementptr i8, ptr %2925, i64 -24
  %2927 = load i64, ptr %2926, align 8
  %gep216.i217 = getelementptr i8, ptr %invariant.gep.i207, i64 %2927
  %2928 = load i64, ptr %gep216.i217, align 8
  %.not.i.i170.i = icmp eq i64 %2928, 0
  br i1 %.not.i.i170.i, label %2931, label %2929

2929:                                             ; preds = %2924
  %2930 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %57, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i

2931:                                             ; preds = %2924
  %2932 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i: ; preds = %2931, %2929
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  br label %2933

2933:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i
  store i8 1, ptr %131, align 8
  %2934 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2935 = load ptr, ptr %134, align 8
  %2936 = load i64, ptr %136, align 8
  %2937 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2935, i64 noundef %2936)
  %2938 = load i64, ptr %140, align 8
  %2939 = add i64 %2938, 1
  %2940 = load ptr, ptr %139, align 8
  %2941 = icmp eq ptr %2940, %144
  br i1 %2941, label %2942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i

2942:                                             ; preds = %2933
  %2943 = icmp ult i64 %2938, 16
  call void @llvm.assume(i1 %2943)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i: ; preds = %2942, %2933
  %2944 = load i64, ptr %144, align 8
  %2945 = select i1 %2941, i64 15, i64 %2944
  %2946 = icmp ugt i64 %2939, %2945
  br i1 %2946, label %2947, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i

2947:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2938, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i173.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i:   ; preds = %2947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i
  %2948 = phi ptr [ %.pre.i.i.i.i173.i, %2947 ], [ %2940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i ]
  %2949 = getelementptr inbounds nuw i8, ptr %2948, i64 %2938
  store i8 9, ptr %2949, align 1
  store i64 %2939, ptr %140, align 8
  %2950 = load ptr, ptr %139, align 8
  %2951 = getelementptr inbounds nuw i8, ptr %2950, i64 %2939
  store i8 0, ptr %2951, align 1
  %2952 = load i32, ptr %214, align 4
  %2953 = and i32 %2952, 5
  %or.cond.i.i163.i218 = icmp eq i32 %2953, 0
  br i1 %or.cond.i.i163.i218, label %2954, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i219

2954:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i
  %2955 = load ptr, ptr %139, align 8
  %2956 = load i64, ptr %140, align 8
  %2957 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2955, i64 noundef %2956)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i219

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i219: ; preds = %2954, %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i
  %2958 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2959 = trunc nuw i8 %2958 to i1
  br i1 %2959, label %2969, label %2960

2960:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i219
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  store i8 44, ptr %58, align 1
  %2961 = load ptr, ptr %132, align 8
  %2962 = getelementptr i8, ptr %2961, i64 -24
  %2963 = load i64, ptr %2962, align 8
  %gep218.i = getelementptr i8, ptr %invariant.gep.i207, i64 %2963
  %2964 = load i64, ptr %gep218.i, align 8
  %.not.i.i.i165.i220 = icmp eq i64 %2964, 0
  br i1 %.not.i.i.i165.i220, label %2967, label %2965

2965:                                             ; preds = %2960
  %2966 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %58, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i221

2967:                                             ; preds = %2960
  %2968 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i221

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i221: ; preds = %2967, %2965
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i

2969:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i219
  %2970 = load ptr, ptr %2549, align 8
  %2971 = load i64, ptr %2550, align 8
  %2972 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2970, i64 noundef %2971)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i: ; preds = %2969, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i221
  %2973 = load float, ptr %2915, align 4
  %2974 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2527, float noundef %2973)
  %2975 = getelementptr inbounds nuw i8, ptr %2974, i64 16
  %2976 = load ptr, ptr %134, align 8
  %2977 = load i64, ptr %136, align 8
  %2978 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2975, ptr noundef %2976, i64 noundef %2977)
  %2979 = getelementptr inbounds nuw i8, ptr %2852, i64 12
  %2980 = load i32, ptr %214, align 4
  %2981 = and i32 %2980, 5
  %or.cond.i.i158.i = icmp eq i32 %2981, 0
  br i1 %or.cond.i.i158.i, label %2982, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i

2982:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i
  %2983 = load ptr, ptr %139, align 8
  %2984 = load i64, ptr %140, align 8
  %2985 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2983, i64 noundef %2984)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i: ; preds = %2982, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i
  %2986 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2987 = trunc nuw i8 %2986 to i1
  br i1 %2987, label %2997, label %2988

2988:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  store i8 44, ptr %59, align 1
  %2989 = load ptr, ptr %132, align 8
  %2990 = getelementptr i8, ptr %2989, i64 -24
  %2991 = load i64, ptr %2990, align 8
  %gep220.i = getelementptr i8, ptr %invariant.gep.i207, i64 %2991
  %2992 = load i64, ptr %gep220.i, align 8
  %.not.i.i.i160.i = icmp eq i64 %2992, 0
  br i1 %.not.i.i.i160.i, label %2995, label %2993

2993:                                             ; preds = %2988
  %2994 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %59, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i

2995:                                             ; preds = %2988
  %2996 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i: ; preds = %2995, %2993
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i

2997:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i
  %2998 = load ptr, ptr %2549, align 8
  %2999 = load i64, ptr %2550, align 8
  %3000 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2998, i64 noundef %2999)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i: ; preds = %2997, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i
  %3001 = load float, ptr %2979, align 4
  %3002 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2527, float noundef %3001)
  %3003 = getelementptr inbounds nuw i8, ptr %3002, i64 16
  %3004 = load ptr, ptr %134, align 8
  %3005 = load i64, ptr %136, align 8
  %3006 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3003, ptr noundef %3004, i64 noundef %3005)
  %3007 = getelementptr inbounds nuw i8, ptr %2852, i64 16
  %3008 = load i32, ptr %214, align 4
  %3009 = and i32 %3008, 5
  %or.cond.i.i153.i = icmp eq i32 %3009, 0
  br i1 %or.cond.i.i153.i, label %3010, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i

3010:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i
  %3011 = load ptr, ptr %139, align 8
  %3012 = load i64, ptr %140, align 8
  %3013 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3011, i64 noundef %3012)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i: ; preds = %3010, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i
  %3014 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3015 = trunc nuw i8 %3014 to i1
  br i1 %3015, label %3025, label %3016

3016:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  store i8 44, ptr %60, align 1
  %3017 = load ptr, ptr %132, align 8
  %3018 = getelementptr i8, ptr %3017, i64 -24
  %3019 = load i64, ptr %3018, align 8
  %gep222.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3019
  %3020 = load i64, ptr %gep222.i, align 8
  %.not.i.i.i155.i = icmp eq i64 %3020, 0
  br i1 %.not.i.i.i155.i, label %3023, label %3021

3021:                                             ; preds = %3016
  %3022 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %60, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i

3023:                                             ; preds = %3016
  %3024 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i: ; preds = %3023, %3021
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i

3025:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i
  %3026 = load ptr, ptr %2549, align 8
  %3027 = load i64, ptr %2550, align 8
  %3028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3026, i64 noundef %3027)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i: ; preds = %3025, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i
  %3029 = load float, ptr %3007, align 4
  %3030 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2527, float noundef %3029)
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 16
  %3032 = load ptr, ptr %134, align 8
  %3033 = load i64, ptr %136, align 8
  %3034 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3031, ptr noundef %3032, i64 noundef %3033)
  %3035 = load i64, ptr %140, align 8
  %3036 = add nsw i64 %3035, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3036, i64 noundef 1)
  %3037 = load i32, ptr %214, align 4
  %3038 = and i32 %3037, 5
  %or.cond.i.i.i116.i = icmp eq i32 %3038, 0
  br i1 %or.cond.i.i.i116.i, label %3039, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i

3039:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i
  %3040 = load ptr, ptr %139, align 8
  %3041 = load i64, ptr %140, align 8
  %3042 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3040, i64 noundef %3041)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i: ; preds = %3039, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i
  %3043 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3044 = load ptr, ptr %134, align 8
  %3045 = load i64, ptr %136, align 8
  %3046 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3044, i64 noundef %3045)
  store i8 0, ptr %131, align 8
  %3047 = load i64, ptr %140, align 8
  %3048 = add nsw i64 %3047, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3048, i64 noundef 1)
  %3049 = load i32, ptr %214, align 4
  %3050 = and i32 %3049, 5
  %or.cond.i.i115.i.i = icmp eq i32 %3050, 0
  br i1 %or.cond.i.i115.i.i, label %3051, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i

3051:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i
  %3052 = load ptr, ptr %139, align 8
  %3053 = load i64, ptr %140, align 8
  %3054 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3052, i64 noundef %3053)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i:    ; preds = %3051, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i
  %3055 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3056 = load ptr, ptr %134, align 8
  %3057 = load i64, ptr %136, align 8
  %3058 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3056, i64 noundef %3057)
  store i8 0, ptr %131, align 8
  %indvars.iv.next.i.i222 = add nuw nsw i64 %indvars.iv.i.i215, 1
  %3059 = load i32, ptr %2777, align 4
  %3060 = zext i32 %3059 to i64
  %3061 = icmp samesign ult i64 %indvars.iv.next.i.i222, %3060
  br i1 %3061, label %2850, label %._crit_edge.i.i223, !llvm.loop !28

3062:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i
  %3063 = getelementptr inbounds nuw i8, ptr %2702, i64 1040
  %3064 = load i32, ptr %3063, align 8
  %.not75.i.i = icmp eq i32 %3064, 0
  br i1 %.not75.i.i, label %3352, label %._crit_edge.i.i117.i.i

._crit_edge.i.i117.i.i:                           ; preds = %3062
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #18
  store ptr %2551, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2551, ptr noundef nonnull align 1 dereferenceable(12) @.str.60, i64 12, i1 false)
  store i64 12, ptr %2552, align 8
  store i8 0, ptr %2553, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %3065 unwind label %3104

3065:                                             ; preds = %._crit_edge.i.i117.i.i
  %3066 = load ptr, ptr %80, align 8
  %3067 = icmp eq ptr %3066, %2551
  br i1 %3067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i: ; preds = %3065
  %3068 = load i64, ptr %2552, align 8
  %3069 = icmp ult i64 %3068, 16
  call void @llvm.assume(i1 %3069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i: ; preds = %3065
  %3070 = load i64, ptr %2551, align 8
  %3071 = add i64 %3070, 1
  call void @_ZdlPvm(ptr noundef %3066, i64 noundef %3071) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #18
  store i8 1, ptr %131, align 8
  %3072 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3073 = load ptr, ptr %134, align 8
  %3074 = load i64, ptr %136, align 8
  %3075 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3073, i64 noundef %3074)
  %3076 = load i64, ptr %140, align 8
  %3077 = add i64 %3076, 1
  %3078 = load ptr, ptr %139, align 8
  %3079 = icmp eq ptr %3078, %144
  br i1 %3079, label %3080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i

3080:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i
  %3081 = icmp ult i64 %3076, 16
  call void @llvm.assume(i1 %3081)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i: ; preds = %3080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i
  %3082 = load i64, ptr %144, align 8
  %3083 = select i1 %3079, i64 15, i64 %3082
  %3084 = icmp ugt i64 %3077, %3083
  br i1 %3084, label %3085, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i

3085:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3076, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i125.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i: ; preds = %3085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i
  %3086 = phi ptr [ %.pre.i.i.i.i125.i.i, %3085 ], [ %3078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i ]
  %3087 = getelementptr inbounds nuw i8, ptr %3086, i64 %3076
  store i8 9, ptr %3087, align 1
  store i64 %3077, ptr %140, align 8
  %3088 = load ptr, ptr %139, align 8
  %3089 = getelementptr inbounds nuw i8, ptr %3088, i64 %3077
  store i8 0, ptr %3089, align 1
  %3090 = load i32, ptr %3063, align 8
  %.not165.i.i = icmp eq i32 %3090, 0
  br i1 %.not165.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i
  %3091 = getelementptr inbounds nuw i8, ptr %2702, i64 1048
  br label %3112

._crit_edge160.i.i:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i
  %3092 = load i64, ptr %140, align 8
  %3093 = add nsw i64 %3092, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3093, i64 noundef 1)
  %3094 = load i32, ptr %214, align 4
  %3095 = and i32 %3094, 5
  %or.cond.i.i127.i.i = icmp eq i32 %3095, 0
  br i1 %or.cond.i.i127.i.i, label %3096, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i

3096:                                             ; preds = %._crit_edge160.i.i
  %3097 = load ptr, ptr %139, align 8
  %3098 = load i64, ptr %140, align 8
  %3099 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3097, i64 noundef %3098)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i:    ; preds = %3096, %._crit_edge160.i.i
  %3100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3101 = load ptr, ptr %134, align 8
  %3102 = load i64, ptr %136, align 8
  %3103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3101, i64 noundef %3102)
  store i8 0, ptr %131, align 8
  br label %3352

3104:                                             ; preds = %._crit_edge.i.i117.i.i
  %3105 = landingpad { ptr, i32 }
          cleanup
  %3106 = load ptr, ptr %80, align 8
  %3107 = icmp eq ptr %3106, %2551
  br i1 %3107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i.i: ; preds = %3104
  %3108 = load i64, ptr %2552, align 8
  %3109 = icmp ult i64 %3108, 16
  call void @llvm.assume(i1 %3109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i: ; preds = %3104
  %3110 = load i64, ptr %2551, align 8
  %3111 = add i64 %3110, 1
  call void @_ZdlPvm(ptr noundef %3106, i64 noundef %3111) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #18
  br label %common.resume

3112:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i, %.lr.ph159.i.i
  %indvars.iv168.i.i = phi i64 [ 0, %.lr.ph159.i.i ], [ %indvars.iv.next169.i.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i ]
  %3113 = load ptr, ptr %3091, align 8
  %3114 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3113, i64 %indvars.iv168.i.i
  %3115 = load i32, ptr %214, align 4
  %3116 = and i32 %3115, 5
  %or.cond.i.i109.i = icmp eq i32 %3116, 0
  br i1 %or.cond.i.i109.i, label %3117, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i

3117:                                             ; preds = %3112
  %3118 = load ptr, ptr %139, align 8
  %3119 = load i64, ptr %140, align 8
  %3120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3118, i64 noundef %3119)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i: ; preds = %3117, %3112
  %3121 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3122 = trunc nuw i8 %3121 to i1
  br i1 %3122, label %3132, label %3123

3123:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67)
  store i8 44, ptr %67, align 1
  %3124 = load ptr, ptr %132, align 8
  %3125 = getelementptr i8, ptr %3124, i64 -24
  %3126 = load i64, ptr %3125, align 8
  %gep224.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3126
  %3127 = load i64, ptr %gep224.i, align 8
  %.not.i.i111.i = icmp eq i64 %3127, 0
  br i1 %.not.i.i111.i, label %3130, label %3128

3128:                                             ; preds = %3123
  %3129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %67, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i

3130:                                             ; preds = %3123
  %3131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i: ; preds = %3130, %3128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67)
  br label %3132

3132:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i
  store i8 1, ptr %131, align 8
  %3133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3134 = load ptr, ptr %134, align 8
  %3135 = load i64, ptr %136, align 8
  %3136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3134, i64 noundef %3135)
  %3137 = load i64, ptr %140, align 8
  %3138 = add i64 %3137, 1
  %3139 = load ptr, ptr %139, align 8
  %3140 = icmp eq ptr %3139, %144
  br i1 %3140, label %3141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i

3141:                                             ; preds = %3132
  %3142 = icmp ult i64 %3137, 16
  call void @llvm.assume(i1 %3142)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i: ; preds = %3141, %3132
  %3143 = load i64, ptr %144, align 8
  %3144 = select i1 %3140, i64 15, i64 %3143
  %3145 = icmp ugt i64 %3138, %3144
  br i1 %3145, label %3146, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i

3146:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3137, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i114.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i:   ; preds = %3146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i
  %3147 = phi ptr [ %.pre.i.i.i.i114.i, %3146 ], [ %3139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i ]
  %3148 = getelementptr inbounds nuw i8, ptr %3147, i64 %3137
  store i8 9, ptr %3148, align 1
  store i64 %3138, ptr %140, align 8
  %3149 = load ptr, ptr %139, align 8
  %3150 = getelementptr inbounds nuw i8, ptr %3149, i64 %3138
  store i8 0, ptr %3150, align 1
  %3151 = load i32, ptr %214, align 4
  %3152 = and i32 %3151, 5
  %or.cond.i.i104.i = icmp eq i32 %3152, 0
  br i1 %or.cond.i.i104.i, label %3153, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i

3153:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i
  %3154 = load ptr, ptr %139, align 8
  %3155 = load i64, ptr %140, align 8
  %3156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3154, i64 noundef %3155)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i: ; preds = %3153, %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i
  %3157 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3158 = trunc nuw i8 %3157 to i1
  br i1 %3158, label %3168, label %3159

3159:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68)
  store i8 44, ptr %68, align 1
  %3160 = load ptr, ptr %132, align 8
  %3161 = getelementptr i8, ptr %3160, i64 -24
  %3162 = load i64, ptr %3161, align 8
  %gep226.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3162
  %3163 = load i64, ptr %gep226.i, align 8
  %.not.i.i.i106.i = icmp eq i64 %3163, 0
  br i1 %.not.i.i.i106.i, label %3166, label %3164

3164:                                             ; preds = %3159
  %3165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %68, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i

3166:                                             ; preds = %3159
  %3167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i: ; preds = %3166, %3164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i

3168:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i
  %3169 = load ptr, ptr %2549, align 8
  %3170 = load i64, ptr %2550, align 8
  %3171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3169, i64 noundef %3170)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i: ; preds = %3168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i
  %3172 = load double, ptr %3114, align 8
  %3173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %3172)
  %3174 = load ptr, ptr %134, align 8
  %3175 = load i64, ptr %136, align 8
  %3176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3174, i64 noundef %3175)
  %3177 = getelementptr inbounds nuw i8, ptr %3114, i64 8
  %3178 = load i32, ptr %214, align 4
  %3179 = and i32 %3178, 5
  %or.cond.i.i97.i226 = icmp eq i32 %3179, 0
  br i1 %or.cond.i.i97.i226, label %3180, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i

3180:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i
  %3181 = load ptr, ptr %139, align 8
  %3182 = load i64, ptr %140, align 8
  %3183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3181, i64 noundef %3182)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i: ; preds = %3180, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i
  %3184 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3185 = trunc nuw i8 %3184 to i1
  br i1 %3185, label %3195, label %3186

3186:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  store i8 44, ptr %69, align 1
  %3187 = load ptr, ptr %132, align 8
  %3188 = getelementptr i8, ptr %3187, i64 -24
  %3189 = load i64, ptr %3188, align 8
  %gep228.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3189
  %3190 = load i64, ptr %gep228.i, align 8
  %.not.i.i99.i = icmp eq i64 %3190, 0
  br i1 %.not.i.i99.i, label %3193, label %3191

3191:                                             ; preds = %3186
  %3192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %69, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i

3193:                                             ; preds = %3186
  %3194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i: ; preds = %3193, %3191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  br label %3195

3195:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i
  store i8 1, ptr %131, align 8
  %3196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3197 = load ptr, ptr %134, align 8
  %3198 = load i64, ptr %136, align 8
  %3199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3197, i64 noundef %3198)
  %3200 = load i64, ptr %140, align 8
  %3201 = add i64 %3200, 1
  %3202 = load ptr, ptr %139, align 8
  %3203 = icmp eq ptr %3202, %144
  br i1 %3203, label %3204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i

3204:                                             ; preds = %3195
  %3205 = icmp ult i64 %3200, 16
  call void @llvm.assume(i1 %3205)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i: ; preds = %3204, %3195
  %3206 = load i64, ptr %144, align 8
  %3207 = select i1 %3203, i64 15, i64 %3206
  %3208 = icmp ugt i64 %3201, %3207
  br i1 %3208, label %3209, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i

3209:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3200, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i102.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i:   ; preds = %3209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i
  %3210 = phi ptr [ %.pre.i.i.i.i102.i, %3209 ], [ %3202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i ]
  %3211 = getelementptr inbounds nuw i8, ptr %3210, i64 %3200
  store i8 9, ptr %3211, align 1
  store i64 %3201, ptr %140, align 8
  %3212 = load ptr, ptr %139, align 8
  %3213 = getelementptr inbounds nuw i8, ptr %3212, i64 %3201
  store i8 0, ptr %3213, align 1
  %3214 = load i32, ptr %214, align 4
  %3215 = and i32 %3214, 5
  %or.cond.i.i92.i = icmp eq i32 %3215, 0
  br i1 %or.cond.i.i92.i, label %3216, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i

3216:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i
  %3217 = load ptr, ptr %139, align 8
  %3218 = load i64, ptr %140, align 8
  %3219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3217, i64 noundef %3218)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i: ; preds = %3216, %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i
  %3220 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3221 = trunc nuw i8 %3220 to i1
  br i1 %3221, label %3231, label %3222

3222:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  store i8 44, ptr %70, align 1
  %3223 = load ptr, ptr %132, align 8
  %3224 = getelementptr i8, ptr %3223, i64 -24
  %3225 = load i64, ptr %3224, align 8
  %gep230.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3225
  %3226 = load i64, ptr %gep230.i, align 8
  %.not.i.i.i94.i = icmp eq i64 %3226, 0
  br i1 %.not.i.i.i94.i, label %3229, label %3227

3227:                                             ; preds = %3222
  %3228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %70, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i

3229:                                             ; preds = %3222
  %3230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i: ; preds = %3229, %3227
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i

3231:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i
  %3232 = load ptr, ptr %2549, align 8
  %3233 = load i64, ptr %2550, align 8
  %3234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3232, i64 noundef %3233)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i: ; preds = %3231, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i
  %3235 = load float, ptr %3177, align 4
  %3236 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2527, float noundef %3235)
  %3237 = getelementptr inbounds nuw i8, ptr %3236, i64 16
  %3238 = load ptr, ptr %134, align 8
  %3239 = load i64, ptr %136, align 8
  %3240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3237, ptr noundef %3238, i64 noundef %3239)
  %3241 = getelementptr inbounds nuw i8, ptr %3114, i64 12
  %3242 = load i32, ptr %214, align 4
  %3243 = and i32 %3242, 5
  %or.cond.i.i87.i = icmp eq i32 %3243, 0
  br i1 %or.cond.i.i87.i, label %3244, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i

3244:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i
  %3245 = load ptr, ptr %139, align 8
  %3246 = load i64, ptr %140, align 8
  %3247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3245, i64 noundef %3246)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i: ; preds = %3244, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i
  %3248 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3249 = trunc nuw i8 %3248 to i1
  br i1 %3249, label %3259, label %3250

3250:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71)
  store i8 44, ptr %71, align 1
  %3251 = load ptr, ptr %132, align 8
  %3252 = getelementptr i8, ptr %3251, i64 -24
  %3253 = load i64, ptr %3252, align 8
  %gep232.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3253
  %3254 = load i64, ptr %gep232.i, align 8
  %.not.i.i.i89.i = icmp eq i64 %3254, 0
  br i1 %.not.i.i.i89.i, label %3257, label %3255

3255:                                             ; preds = %3250
  %3256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %71, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i

3257:                                             ; preds = %3250
  %3258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i: ; preds = %3257, %3255
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i

3259:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i
  %3260 = load ptr, ptr %2549, align 8
  %3261 = load i64, ptr %2550, align 8
  %3262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3260, i64 noundef %3261)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i: ; preds = %3259, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i
  %3263 = load float, ptr %3241, align 4
  %3264 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2527, float noundef %3263)
  %3265 = getelementptr inbounds nuw i8, ptr %3264, i64 16
  %3266 = load ptr, ptr %134, align 8
  %3267 = load i64, ptr %136, align 8
  %3268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3265, ptr noundef %3266, i64 noundef %3267)
  %3269 = getelementptr inbounds nuw i8, ptr %3114, i64 16
  %3270 = load i32, ptr %214, align 4
  %3271 = and i32 %3270, 5
  %or.cond.i.i82.i = icmp eq i32 %3271, 0
  br i1 %or.cond.i.i82.i, label %3272, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i

3272:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i
  %3273 = load ptr, ptr %139, align 8
  %3274 = load i64, ptr %140, align 8
  %3275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3273, i64 noundef %3274)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i: ; preds = %3272, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i
  %3276 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3277 = trunc nuw i8 %3276 to i1
  br i1 %3277, label %3287, label %3278

3278:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72)
  store i8 44, ptr %72, align 1
  %3279 = load ptr, ptr %132, align 8
  %3280 = getelementptr i8, ptr %3279, i64 -24
  %3281 = load i64, ptr %3280, align 8
  %gep234.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3281
  %3282 = load i64, ptr %gep234.i, align 8
  %.not.i.i.i84.i = icmp eq i64 %3282, 0
  br i1 %.not.i.i.i84.i, label %3285, label %3283

3283:                                             ; preds = %3278
  %3284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %72, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i

3285:                                             ; preds = %3278
  %3286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i: ; preds = %3285, %3283
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i

3287:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i
  %3288 = load ptr, ptr %2549, align 8
  %3289 = load i64, ptr %2550, align 8
  %3290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3288, i64 noundef %3289)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i: ; preds = %3287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i
  %3291 = load float, ptr %3269, align 4
  %3292 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2527, float noundef %3291)
  %3293 = getelementptr inbounds nuw i8, ptr %3292, i64 16
  %3294 = load ptr, ptr %134, align 8
  %3295 = load i64, ptr %136, align 8
  %3296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3293, ptr noundef %3294, i64 noundef %3295)
  %3297 = getelementptr inbounds nuw i8, ptr %3114, i64 20
  %3298 = load i32, ptr %214, align 4
  %3299 = and i32 %3298, 5
  %or.cond.i.i78.i = icmp eq i32 %3299, 0
  br i1 %or.cond.i.i78.i, label %3300, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i

3300:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i
  %3301 = load ptr, ptr %139, align 8
  %3302 = load i64, ptr %140, align 8
  %3303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3301, i64 noundef %3302)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i: ; preds = %3300, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i
  %3304 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3305 = trunc nuw i8 %3304 to i1
  br i1 %3305, label %3315, label %3306

3306:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73)
  store i8 44, ptr %73, align 1
  %3307 = load ptr, ptr %132, align 8
  %3308 = getelementptr i8, ptr %3307, i64 -24
  %3309 = load i64, ptr %3308, align 8
  %gep236.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3309
  %3310 = load i64, ptr %gep236.i, align 8
  %.not.i.i.i80.i = icmp eq i64 %3310, 0
  br i1 %.not.i.i.i80.i, label %3313, label %3311

3311:                                             ; preds = %3306
  %3312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %73, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i

3313:                                             ; preds = %3306
  %3314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i: ; preds = %3313, %3311
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i227

3315:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i
  %3316 = load ptr, ptr %2549, align 8
  %3317 = load i64, ptr %2550, align 8
  %3318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3316, i64 noundef %3317)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i227

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i227: ; preds = %3315, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i
  %3319 = load float, ptr %3297, align 4
  %3320 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2527, float noundef %3319)
  %3321 = getelementptr inbounds nuw i8, ptr %3320, i64 16
  %3322 = load ptr, ptr %134, align 8
  %3323 = load i64, ptr %136, align 8
  %3324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3321, ptr noundef %3322, i64 noundef %3323)
  %3325 = load i64, ptr %140, align 8
  %3326 = add nsw i64 %3325, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3326, i64 noundef 1)
  %3327 = load i32, ptr %214, align 4
  %3328 = and i32 %3327, 5
  %or.cond.i.i.i.i.i = icmp eq i32 %3328, 0
  br i1 %or.cond.i.i.i.i.i, label %3329, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i

3329:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i227
  %3330 = load ptr, ptr %139, align 8
  %3331 = load i64, ptr %140, align 8
  %3332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3330, i64 noundef %3331)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i: ; preds = %3329, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i227
  %3333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3334 = load ptr, ptr %134, align 8
  %3335 = load i64, ptr %136, align 8
  %3336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3334, i64 noundef %3335)
  store i8 0, ptr %131, align 8
  %3337 = load i64, ptr %140, align 8
  %3338 = add nsw i64 %3337, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3338, i64 noundef 1)
  %3339 = load i32, ptr %214, align 4
  %3340 = and i32 %3339, 5
  %or.cond.i.i132.i.i = icmp eq i32 %3340, 0
  br i1 %or.cond.i.i132.i.i, label %3341, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i

3341:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i
  %3342 = load ptr, ptr %139, align 8
  %3343 = load i64, ptr %140, align 8
  %3344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3342, i64 noundef %3343)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i:    ; preds = %3341, %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i
  %3345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3346 = load ptr, ptr %134, align 8
  %3347 = load i64, ptr %136, align 8
  %3348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3346, i64 noundef %3347)
  store i8 0, ptr %131, align 8
  %indvars.iv.next169.i.i = add nuw nsw i64 %indvars.iv168.i.i, 1
  %3349 = load i32, ptr %3063, align 8
  %3350 = zext i32 %3349 to i64
  %3351 = icmp samesign ult i64 %indvars.iv.next169.i.i, %3350
  br i1 %3351, label %3112, label %._crit_edge160.i.i, !llvm.loop !29

3352:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i, %3062
  %3353 = getelementptr inbounds nuw i8, ptr %2702, i64 1056
  %3354 = load i32, ptr %3353, align 8
  %.not78.i.i = icmp eq i32 %3354, 0
  br i1 %.not78.i.i, label %3614, label %._crit_edge.i.i134.i.i

._crit_edge.i.i134.i.i:                           ; preds = %3352
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #18
  store ptr %2554, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2554, ptr noundef nonnull align 1 dereferenceable(11) @.str.61, i64 11, i1 false)
  store i64 11, ptr %2555, align 8
  store i8 0, ptr %2556, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %3355 unwind label %3394

3355:                                             ; preds = %._crit_edge.i.i134.i.i
  %3356 = load ptr, ptr %81, align 8
  %3357 = icmp eq ptr %3356, %2554
  br i1 %3357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i.i: ; preds = %3355
  %3358 = load i64, ptr %2555, align 8
  %3359 = icmp ult i64 %3358, 16
  call void @llvm.assume(i1 %3359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i: ; preds = %3355
  %3360 = load i64, ptr %2554, align 8
  %3361 = add i64 %3360, 1
  call void @_ZdlPvm(ptr noundef %3356, i64 noundef %3361) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #18
  store i8 1, ptr %131, align 8
  %3362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3363 = load ptr, ptr %134, align 8
  %3364 = load i64, ptr %136, align 8
  %3365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3363, i64 noundef %3364)
  %3366 = load i64, ptr %140, align 8
  %3367 = add i64 %3366, 1
  %3368 = load ptr, ptr %139, align 8
  %3369 = icmp eq ptr %3368, %144
  br i1 %3369, label %3370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i

3370:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i
  %3371 = icmp ult i64 %3366, 16
  call void @llvm.assume(i1 %3371)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i: ; preds = %3370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i
  %3372 = load i64, ptr %144, align 8
  %3373 = select i1 %3369, i64 15, i64 %3372
  %3374 = icmp ugt i64 %3367, %3373
  br i1 %3374, label %3375, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i

3375:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3366, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i142.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i: ; preds = %3375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i
  %3376 = phi ptr [ %.pre.i.i.i.i142.i.i, %3375 ], [ %3368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i ]
  %3377 = getelementptr inbounds nuw i8, ptr %3376, i64 %3366
  store i8 9, ptr %3377, align 1
  store i64 %3367, ptr %140, align 8
  %3378 = load ptr, ptr %139, align 8
  %3379 = getelementptr inbounds nuw i8, ptr %3378, i64 %3367
  store i8 0, ptr %3379, align 1
  %3380 = load i32, ptr %3353, align 8
  %.not166.i.i = icmp eq i32 %3380, 0
  br i1 %.not166.i.i, label %._crit_edge163.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i
  %3381 = getelementptr inbounds nuw i8, ptr %2702, i64 1064
  br label %3402

._crit_edge163.i.i:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i
  %3382 = load i64, ptr %140, align 8
  %3383 = add nsw i64 %3382, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3383, i64 noundef 1)
  %3384 = load i32, ptr %214, align 4
  %3385 = and i32 %3384, 5
  %or.cond.i.i144.i.i = icmp eq i32 %3385, 0
  br i1 %or.cond.i.i144.i.i, label %3386, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i

3386:                                             ; preds = %._crit_edge163.i.i
  %3387 = load ptr, ptr %139, align 8
  %3388 = load i64, ptr %140, align 8
  %3389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3387, i64 noundef %3388)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i:    ; preds = %3386, %._crit_edge163.i.i
  %3390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3391 = load ptr, ptr %134, align 8
  %3392 = load i64, ptr %136, align 8
  %3393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3391, i64 noundef %3392)
  store i8 0, ptr %131, align 8
  br label %3614

3394:                                             ; preds = %._crit_edge.i.i134.i.i
  %3395 = landingpad { ptr, i32 }
          cleanup
  %3396 = load ptr, ptr %81, align 8
  %3397 = icmp eq ptr %3396, %2554
  br i1 %3397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i.i: ; preds = %3394
  %3398 = load i64, ptr %2555, align 8
  %3399 = icmp ult i64 %3398, 16
  call void @llvm.assume(i1 %3399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i: ; preds = %3394
  %3400 = load i64, ptr %2554, align 8
  %3401 = add i64 %3400, 1
  call void @_ZdlPvm(ptr noundef %3396, i64 noundef %3401) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #18
  br label %common.resume

3402:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i, %.lr.ph162.i.i
  %indvars.iv171.i.i = phi i64 [ 0, %.lr.ph162.i.i ], [ %indvars.iv.next172.i.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i ]
  %3403 = load ptr, ptr %3381, align 8
  %3404 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3403, i64 %indvars.iv171.i.i
  %3405 = load i32, ptr %214, align 4
  %3406 = and i32 %3405, 5
  %or.cond.i.i73.i = icmp eq i32 %3406, 0
  br i1 %or.cond.i.i73.i, label %3407, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i

3407:                                             ; preds = %3402
  %3408 = load ptr, ptr %139, align 8
  %3409 = load i64, ptr %140, align 8
  %3410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3408, i64 noundef %3409)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i: ; preds = %3407, %3402
  %3411 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3412 = trunc nuw i8 %3411 to i1
  br i1 %3412, label %3422, label %3413

3413:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  store i8 44, ptr %74, align 1
  %3414 = load ptr, ptr %132, align 8
  %3415 = getelementptr i8, ptr %3414, i64 -24
  %3416 = load i64, ptr %3415, align 8
  %gep238.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3416
  %3417 = load i64, ptr %gep238.i, align 8
  %.not.i.i.i228 = icmp eq i64 %3417, 0
  br i1 %.not.i.i.i228, label %3420, label %3418

3418:                                             ; preds = %3413
  %3419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %74, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i229

3420:                                             ; preds = %3413
  %3421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i229: ; preds = %3420, %3418
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  br label %3422

3422:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i229, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i
  store i8 1, ptr %131, align 8
  %3423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3424 = load ptr, ptr %134, align 8
  %3425 = load i64, ptr %136, align 8
  %3426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3424, i64 noundef %3425)
  %3427 = load i64, ptr %140, align 8
  %3428 = add i64 %3427, 1
  %3429 = load ptr, ptr %139, align 8
  %3430 = icmp eq ptr %3429, %144
  br i1 %3430, label %3431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i

3431:                                             ; preds = %3422
  %3432 = icmp ult i64 %3427, 16
  call void @llvm.assume(i1 %3432)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i: ; preds = %3431, %3422
  %3433 = load i64, ptr %144, align 8
  %3434 = select i1 %3430, i64 15, i64 %3433
  %3435 = icmp ugt i64 %3428, %3434
  br i1 %3435, label %3436, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i

3436:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3427, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i76.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i:    ; preds = %3436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i
  %3437 = phi ptr [ %.pre.i.i.i.i76.i, %3436 ], [ %3429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i ]
  %3438 = getelementptr inbounds nuw i8, ptr %3437, i64 %3427
  store i8 9, ptr %3438, align 1
  store i64 %3428, ptr %140, align 8
  %3439 = load ptr, ptr %139, align 8
  %3440 = getelementptr inbounds nuw i8, ptr %3439, i64 %3428
  store i8 0, ptr %3440, align 1
  %3441 = load i32, ptr %214, align 4
  %3442 = and i32 %3441, 5
  %or.cond.i.i72.i = icmp eq i32 %3442, 0
  br i1 %or.cond.i.i72.i, label %3443, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i230

3443:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i
  %3444 = load ptr, ptr %139, align 8
  %3445 = load i64, ptr %140, align 8
  %3446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3444, i64 noundef %3445)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i230

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i230: ; preds = %3443, %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i
  %3447 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3448 = trunc nuw i8 %3447 to i1
  br i1 %3448, label %3458, label %3449

3449:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i230
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75)
  store i8 44, ptr %75, align 1
  %3450 = load ptr, ptr %132, align 8
  %3451 = getelementptr i8, ptr %3450, i64 -24
  %3452 = load i64, ptr %3451, align 8
  %gep240.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3452
  %3453 = load i64, ptr %gep240.i, align 8
  %.not.i.i.i.i231 = icmp eq i64 %3453, 0
  br i1 %.not.i.i.i.i231, label %3456, label %3454

3454:                                             ; preds = %3449
  %3455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %75, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i232

3456:                                             ; preds = %3449
  %3457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i232: ; preds = %3456, %3454
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i233

3458:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i230
  %3459 = load ptr, ptr %2549, align 8
  %3460 = load i64, ptr %2550, align 8
  %3461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3459, i64 noundef %3460)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i233

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i233: ; preds = %3458, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i232
  %3462 = load double, ptr %3404, align 8
  %3463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %3462)
  %3464 = load ptr, ptr %134, align 8
  %3465 = load i64, ptr %136, align 8
  %3466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3464, i64 noundef %3465)
  %3467 = getelementptr inbounds nuw i8, ptr %3404, i64 8
  %3468 = load i32, ptr %214, align 4
  %3469 = and i32 %3468, 5
  %or.cond.i.i146.i = icmp eq i32 %3469, 0
  br i1 %or.cond.i.i146.i, label %3470, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i

3470:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i233
  %3471 = load ptr, ptr %139, align 8
  %3472 = load i64, ptr %140, align 8
  %3473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3471, i64 noundef %3472)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i: ; preds = %3470, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i233
  %3474 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3475 = trunc nuw i8 %3474 to i1
  br i1 %3475, label %3485, label %3476

3476:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  store i8 44, ptr %61, align 1
  %3477 = load ptr, ptr %132, align 8
  %3478 = getelementptr i8, ptr %3477, i64 -24
  %3479 = load i64, ptr %3478, align 8
  %gep242.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3479
  %3480 = load i64, ptr %gep242.i, align 8
  %.not.i.i148.i = icmp eq i64 %3480, 0
  br i1 %.not.i.i148.i, label %3483, label %3481

3481:                                             ; preds = %3476
  %3482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %61, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i

3483:                                             ; preds = %3476
  %3484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i: ; preds = %3483, %3481
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  br label %3485

3485:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i
  store i8 1, ptr %131, align 8
  %3486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3487 = load ptr, ptr %134, align 8
  %3488 = load i64, ptr %136, align 8
  %3489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3487, i64 noundef %3488)
  %3490 = load i64, ptr %140, align 8
  %3491 = add i64 %3490, 1
  %3492 = load ptr, ptr %139, align 8
  %3493 = icmp eq ptr %3492, %144
  br i1 %3493, label %3494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i

3494:                                             ; preds = %3485
  %3495 = icmp ult i64 %3490, 16
  call void @llvm.assume(i1 %3495)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i: ; preds = %3494, %3485
  %3496 = load i64, ptr %144, align 8
  %3497 = select i1 %3493, i64 15, i64 %3496
  %3498 = icmp ugt i64 %3491, %3497
  br i1 %3498, label %3499, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i

3499:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3490, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i151.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i:   ; preds = %3499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i
  %3500 = phi ptr [ %.pre.i.i.i.i151.i, %3499 ], [ %3492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i ]
  %3501 = getelementptr inbounds nuw i8, ptr %3500, i64 %3490
  store i8 9, ptr %3501, align 1
  store i64 %3491, ptr %140, align 8
  %3502 = load ptr, ptr %139, align 8
  %3503 = getelementptr inbounds nuw i8, ptr %3502, i64 %3491
  store i8 0, ptr %3503, align 1
  %3504 = load i32, ptr %214, align 4
  %3505 = and i32 %3504, 5
  %or.cond.i.i141.i = icmp eq i32 %3505, 0
  br i1 %or.cond.i.i141.i, label %3506, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i

3506:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i
  %3507 = load ptr, ptr %139, align 8
  %3508 = load i64, ptr %140, align 8
  %3509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3507, i64 noundef %3508)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i: ; preds = %3506, %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i
  %3510 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3511 = trunc nuw i8 %3510 to i1
  br i1 %3511, label %3521, label %3512

3512:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  store i8 44, ptr %62, align 1
  %3513 = load ptr, ptr %132, align 8
  %3514 = getelementptr i8, ptr %3513, i64 -24
  %3515 = load i64, ptr %3514, align 8
  %gep244.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3515
  %3516 = load i64, ptr %gep244.i, align 8
  %.not.i.i.i143.i = icmp eq i64 %3516, 0
  br i1 %.not.i.i.i143.i, label %3519, label %3517

3517:                                             ; preds = %3512
  %3518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %62, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i

3519:                                             ; preds = %3512
  %3520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i: ; preds = %3519, %3517
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i

3521:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i
  %3522 = load ptr, ptr %2549, align 8
  %3523 = load i64, ptr %2550, align 8
  %3524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3522, i64 noundef %3523)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i: ; preds = %3521, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i
  %3525 = load float, ptr %3467, align 4
  %3526 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2527, float noundef %3525)
  %3527 = getelementptr inbounds nuw i8, ptr %3526, i64 16
  %3528 = load ptr, ptr %134, align 8
  %3529 = load i64, ptr %136, align 8
  %3530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3527, ptr noundef %3528, i64 noundef %3529)
  %3531 = getelementptr inbounds nuw i8, ptr %3404, i64 12
  %3532 = load i32, ptr %214, align 4
  %3533 = and i32 %3532, 5
  %or.cond.i.i136.i = icmp eq i32 %3533, 0
  br i1 %or.cond.i.i136.i, label %3534, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i

3534:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i
  %3535 = load ptr, ptr %139, align 8
  %3536 = load i64, ptr %140, align 8
  %3537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3535, i64 noundef %3536)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i: ; preds = %3534, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i
  %3538 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3539 = trunc nuw i8 %3538 to i1
  br i1 %3539, label %3549, label %3540

3540:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63)
  store i8 44, ptr %63, align 1
  %3541 = load ptr, ptr %132, align 8
  %3542 = getelementptr i8, ptr %3541, i64 -24
  %3543 = load i64, ptr %3542, align 8
  %gep246.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3543
  %3544 = load i64, ptr %gep246.i, align 8
  %.not.i.i.i138.i = icmp eq i64 %3544, 0
  br i1 %.not.i.i.i138.i, label %3547, label %3545

3545:                                             ; preds = %3540
  %3546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %63, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i

3547:                                             ; preds = %3540
  %3548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i: ; preds = %3547, %3545
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i

3549:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i
  %3550 = load ptr, ptr %2549, align 8
  %3551 = load i64, ptr %2550, align 8
  %3552 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3550, i64 noundef %3551)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i: ; preds = %3549, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i
  %3553 = load float, ptr %3531, align 4
  %3554 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2527, float noundef %3553)
  %3555 = getelementptr inbounds nuw i8, ptr %3554, i64 16
  %3556 = load ptr, ptr %134, align 8
  %3557 = load i64, ptr %136, align 8
  %3558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3555, ptr noundef %3556, i64 noundef %3557)
  %3559 = getelementptr inbounds nuw i8, ptr %3404, i64 16
  %3560 = load i32, ptr %214, align 4
  %3561 = and i32 %3560, 5
  %or.cond.i.i131.i = icmp eq i32 %3561, 0
  br i1 %or.cond.i.i131.i, label %3562, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i

3562:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i
  %3563 = load ptr, ptr %139, align 8
  %3564 = load i64, ptr %140, align 8
  %3565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3563, i64 noundef %3564)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i: ; preds = %3562, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i
  %3566 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3567 = trunc nuw i8 %3566 to i1
  br i1 %3567, label %3577, label %3568

3568:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64)
  store i8 44, ptr %64, align 1
  %3569 = load ptr, ptr %132, align 8
  %3570 = getelementptr i8, ptr %3569, i64 -24
  %3571 = load i64, ptr %3570, align 8
  %gep248.i = getelementptr i8, ptr %invariant.gep.i207, i64 %3571
  %3572 = load i64, ptr %gep248.i, align 8
  %.not.i.i.i133.i = icmp eq i64 %3572, 0
  br i1 %.not.i.i.i133.i, label %3575, label %3573

3573:                                             ; preds = %3568
  %3574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %64, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i

3575:                                             ; preds = %3568
  %3576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i: ; preds = %3575, %3573
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i

3577:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i
  %3578 = load ptr, ptr %2549, align 8
  %3579 = load i64, ptr %2550, align 8
  %3580 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3578, i64 noundef %3579)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i: ; preds = %3577, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i
  %3581 = load float, ptr %3559, align 4
  %3582 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2527, float noundef %3581)
  %3583 = getelementptr inbounds nuw i8, ptr %3582, i64 16
  %3584 = load ptr, ptr %134, align 8
  %3585 = load i64, ptr %136, align 8
  %3586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3583, ptr noundef %3584, i64 noundef %3585)
  %3587 = load i64, ptr %140, align 8
  %3588 = add nsw i64 %3587, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3588, i64 noundef 1)
  %3589 = load i32, ptr %214, align 4
  %3590 = and i32 %3589, 5
  %or.cond.i.i.i70.i = icmp eq i32 %3590, 0
  br i1 %or.cond.i.i.i70.i, label %3591, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i

3591:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i
  %3592 = load ptr, ptr %139, align 8
  %3593 = load i64, ptr %140, align 8
  %3594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3592, i64 noundef %3593)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i: ; preds = %3591, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i
  %3595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3596 = load ptr, ptr %134, align 8
  %3597 = load i64, ptr %136, align 8
  %3598 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3596, i64 noundef %3597)
  store i8 0, ptr %131, align 8
  %3599 = load i64, ptr %140, align 8
  %3600 = add nsw i64 %3599, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3600, i64 noundef 1)
  %3601 = load i32, ptr %214, align 4
  %3602 = and i32 %3601, 5
  %or.cond.i.i149.i.i = icmp eq i32 %3602, 0
  br i1 %or.cond.i.i149.i.i, label %3603, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i

3603:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i
  %3604 = load ptr, ptr %139, align 8
  %3605 = load i64, ptr %140, align 8
  %3606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3604, i64 noundef %3605)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i:    ; preds = %3603, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i
  %3607 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3608 = load ptr, ptr %134, align 8
  %3609 = load i64, ptr %136, align 8
  %3610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3608, i64 noundef %3609)
  store i8 0, ptr %131, align 8
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %3611 = load i32, ptr %3353, align 8
  %3612 = zext i32 %3611 to i64
  %3613 = icmp samesign ult i64 %indvars.iv.next172.i.i, %3612
  br i1 %3613, label %3402, label %._crit_edge163.i.i, !llvm.loop !30

3614:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i, %3352
  %3615 = load i64, ptr %140, align 8
  %3616 = add nsw i64 %3615, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3616, i64 noundef 1)
  %3617 = load i32, ptr %214, align 4
  %3618 = and i32 %3617, 5
  %or.cond.i.i151.i.i = icmp eq i32 %3618, 0
  br i1 %or.cond.i.i151.i.i, label %3619, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i

3619:                                             ; preds = %3614
  %3620 = load ptr, ptr %139, align 8
  %3621 = load i64, ptr %140, align 8
  %3622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3620, i64 noundef %3621)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i: ; preds = %3619, %3614
  store i8 0, ptr %131, align 8
  %3623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %3624 = load ptr, ptr %134, align 8
  %3625 = load i64, ptr %136, align 8
  %3626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3624, i64 noundef %3625)
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i208, 1
  %3627 = load i32, ptr %2644, align 8
  %3628 = zext i32 %3627 to i64
  %3629 = icmp samesign ult i64 %indvars.iv.next.i234, %3628
  br i1 %3629, label %2699, label %._crit_edge.i235, !llvm.loop !31

_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i237, %2663
  store i8 0, ptr %131, align 8
  %3630 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %3631 = load ptr, ptr %134, align 8
  %3632 = load i64, ptr %136, align 8
  %3633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3631, i64 noundef %3632)
  %indvars.iv.next1129 = add nuw nsw i64 %indvars.iv1128, 1
  %3634 = load i32, ptr %2491, align 8
  %3635 = zext i32 %3634 to i64
  %3636 = icmp samesign ult i64 %indvars.iv.next1129, %3635
  br i1 %3636, label %2577, label %._crit_edge1105, !llvm.loop !32

3637:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit195, %2488
  %3638 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3639 = load ptr, ptr %3638, align 8
  %.not.i242 = icmp ne ptr %3639, null
  %3640 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3641 = load i32, ptr %3640, align 8
  %3642 = icmp ne i32 %3641, 0
  %3643 = select i1 %.not.i242, i1 %3642, i1 false
  br i1 %3643, label %._crit_edge.i.i243, label %3999

._crit_edge.i.i243:                               ; preds = %3637
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128) #18
  %3644 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %3644, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3644, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %3645 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 6, ptr %3645, align 8
  %3646 = getelementptr inbounds nuw i8, ptr %128, i64 22
  store i8 0, ptr %3646, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %3647 unwind label %3719

3647:                                             ; preds = %._crit_edge.i.i243
  %3648 = load ptr, ptr %128, align 8
  %3649 = icmp eq ptr %3648, %3644
  br i1 %3649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %3647
  %3650 = load i64, ptr %3645, align 8
  %3651 = icmp ult i64 %3650, 16
  call void @llvm.assume(i1 %3651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %3647
  %3652 = load i64, ptr %3644, align 8
  %3653 = add i64 %3652, 1
  call void @_ZdlPvm(ptr noundef %3648, i64 noundef %3653) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #18
  store i8 1, ptr %131, align 8
  %3654 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3655 = load ptr, ptr %134, align 8
  %3656 = load i64, ptr %136, align 8
  %3657 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3655, i64 noundef %3656)
  %3658 = load i64, ptr %140, align 8
  %3659 = add i64 %3658, 1
  %3660 = load ptr, ptr %139, align 8
  %3661 = icmp eq ptr %3660, %144
  br i1 %3661, label %3662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i250

3662:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %3663 = icmp ult i64 %3658, 16
  call void @llvm.assume(i1 %3663)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i250: ; preds = %3662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %3664 = load i64, ptr %144, align 8
  %3665 = select i1 %3661, i64 15, i64 %3664
  %3666 = icmp ugt i64 %3659, %3665
  br i1 %3666, label %3667, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit252

3667:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3658, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i251 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit252

_ZN6Assimp10JSONWriter10StartArrayEb.exit252:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i250, %3667
  %3668 = phi ptr [ %.pre.i.i.i.i251, %3667 ], [ %3660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i250 ]
  %3669 = getelementptr inbounds nuw i8, ptr %3668, i64 %3658
  store i8 9, ptr %3669, align 1
  store i64 %3659, ptr %140, align 8
  %3670 = load ptr, ptr %139, align 8
  %3671 = getelementptr inbounds nuw i8, ptr %3670, i64 %3659
  store i8 0, ptr %3671, align 1
  %3672 = load i32, ptr %3640, align 8
  %.not1119 = icmp eq i32 %3672, 0
  br i1 %.not1119, label %._crit_edge1108, label %.lr.ph1107

.lr.ph1107:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit252
  %3673 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %3674 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %3675 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %3676 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3677 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %3678 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %3679 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %3680 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %3681 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %3682 = getelementptr inbounds nuw i8, ptr %47, i64 30
  %3683 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %3684 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3685 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %3686 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %3687 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3688 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %3689 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3690 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %3691 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %3692 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %3693 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %3694 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %3695 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %3696 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %3697 = getelementptr inbounds nuw i8, ptr %53, i64 29
  %3698 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3699 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3700 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %3701 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %3702 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %3703 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %3704 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %3705 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %3706 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br label %3727

._crit_edge1108:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit252
  %3707 = load i64, ptr %140, align 8
  %3708 = add nsw i64 %3707, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3708, i64 noundef 1)
  %3709 = load i32, ptr %214, align 4
  %3710 = and i32 %3709, 5
  %or.cond.i.i253 = icmp eq i32 %3710, 0
  br i1 %or.cond.i.i253, label %3711, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit254

3711:                                             ; preds = %._crit_edge1108
  %3712 = load ptr, ptr %139, align 8
  %3713 = load i64, ptr %140, align 8
  %3714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3712, i64 noundef %3713)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit254

_ZN6Assimp10JSONWriter8EndArrayEv.exit254:        ; preds = %._crit_edge1108, %3711
  %3715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3716 = load ptr, ptr %134, align 8
  %3717 = load i64, ptr %136, align 8
  %3718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3716, i64 noundef %3717)
  store i8 0, ptr %131, align 8
  br label %3999

3719:                                             ; preds = %._crit_edge.i.i243
  %3720 = landingpad { ptr, i32 }
          cleanup
  %3721 = load ptr, ptr %128, align 8
  %3722 = icmp eq ptr %3721, %3644
  br i1 %3722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %3719
  %3723 = load i64, ptr %3645, align 8
  %3724 = icmp ult i64 %3723, 16
  call void @llvm.assume(i1 %3724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %3719
  %3725 = load i64, ptr %3644, align 8
  %3726 = add i64 %3725, 1
  call void @_ZdlPvm(ptr noundef %3721, i64 noundef %3726) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #18
  br label %common.resume

3727:                                             ; preds = %.lr.ph1107, %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit
  %indvars.iv1131 = phi i64 [ 0, %.lr.ph1107 ], [ %indvars.iv.next1132, %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit ]
  %3728 = load ptr, ptr %3638, align 8
  %3729 = getelementptr inbounds nuw ptr, ptr %3728, i64 %indvars.iv1131
  %3730 = load ptr, ptr %3729, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #18
  store ptr %3673, ptr %45, align 8
  store i32 1701667182, ptr %3673, align 8
  store i64 4, ptr %3674, align 8
  store i8 0, ptr %3675, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %3731 unwind label %3785

3731:                                             ; preds = %3727
  %3732 = load ptr, ptr %45, align 8
  %3733 = icmp eq ptr %3732, %3673
  br i1 %3733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265: ; preds = %3731
  %3734 = load i64, ptr %3674, align 8
  %3735 = icmp ult i64 %3734, 16
  call void @llvm.assume(i1 %3735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258: ; preds = %3731
  %3736 = load i64, ptr %3673, align 8
  %3737 = add i64 %3736, 1
  call void @_ZdlPvm(ptr noundef %3732, i64 noundef %3737) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  %3738 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3676, ptr noundef nonnull align 4 dereferenceable(1132) %3730)
  %3739 = getelementptr inbounds nuw i8, ptr %3738, i64 16
  %3740 = load ptr, ptr %134, align 8
  %3741 = load i64, ptr %136, align 8
  %3742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3739, ptr noundef %3740, i64 noundef %3741)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #18
  store ptr %3677, ptr %46, align 8
  store i32 1701869940, ptr %3677, align 8
  store i64 4, ptr %3678, align 8
  store i8 0, ptr %3679, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %3743 unwind label %3793

3743:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259
  %3744 = load ptr, ptr %46, align 8
  %3745 = icmp eq ptr %3744, %3677
  br i1 %3745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %3743
  %3746 = load i64, ptr %3678, align 8
  %3747 = icmp ult i64 %3746, 16
  call void @llvm.assume(i1 %3747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %3743
  %3748 = load i64, ptr %3677, align 8
  %3749 = add i64 %3748, 1
  call void @_ZdlPvm(ptr noundef %3744, i64 noundef %3749) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #18
  %3750 = getelementptr inbounds nuw i8, ptr %3730, i64 1028
  %3751 = load i32, ptr %3750, align 4
  %3752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %3751)
  %3753 = load ptr, ptr %134, align 8
  %3754 = load i64, ptr %136, align 8
  %3755 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3753, i64 noundef %3754)
  %3756 = load i32, ptr %3750, align 4
  switch i32 %3756, label %.noexc.i117.i [
    i32 3, label %._crit_edge.i.i90.i
    i32 0, label %._crit_edge.i.i90.i
  ]

._crit_edge.i.i90.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #18
  store ptr %3680, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3680, ptr noundef nonnull align 1 dereferenceable(14) @.str.62, i64 14, i1 false)
  store i64 14, ptr %3681, align 8
  store i8 0, ptr %3682, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %3757 unwind label %3801

3757:                                             ; preds = %._crit_edge.i.i90.i
  %3758 = load ptr, ptr %47, align 8
  %3759 = icmp eq ptr %3758, %3680
  br i1 %3759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %3757
  %3760 = load i64, ptr %3681, align 8
  %3761 = icmp ult i64 %3760, 16
  call void @llvm.assume(i1 %3761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %3757
  %3762 = load i64, ptr %3680, align 8
  %3763 = add i64 %3762, 1
  call void @_ZdlPvm(ptr noundef %3758, i64 noundef %3763) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #18
  %3764 = getelementptr inbounds nuw i8, ptr %3730, i64 1116
  %3765 = load float, ptr %3764, align 4
  %3766 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3676, float noundef %3765)
  %3767 = getelementptr inbounds nuw i8, ptr %3766, i64 16
  %3768 = load ptr, ptr %134, align 8
  %3769 = load i64, ptr %136, align 8
  %3770 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3767, ptr noundef %3768, i64 noundef %3769)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #18
  store ptr %3683, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3683, ptr noundef nonnull align 1 dereferenceable(14) @.str.63, i64 14, i1 false)
  store i64 14, ptr %3684, align 8
  store i8 0, ptr %3685, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %3771 unwind label %3809

3771:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %3772 = load ptr, ptr %48, align 8
  %3773 = icmp eq ptr %3772, %3683
  br i1 %3773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %3771
  %3774 = load i64, ptr %3684, align 8
  %3775 = icmp ult i64 %3774, 16
  call void @llvm.assume(i1 %3775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %3771
  %3776 = load i64, ptr %3683, align 8
  %3777 = add i64 %3776, 1
  call void @_ZdlPvm(ptr noundef %3772, i64 noundef %3777) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  %3778 = getelementptr inbounds nuw i8, ptr %3730, i64 1120
  %3779 = load float, ptr %3778, align 4
  %3780 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3676, float noundef %3779)
  %3781 = getelementptr inbounds nuw i8, ptr %3780, i64 16
  %3782 = load ptr, ptr %134, align 8
  %3783 = load i64, ptr %136, align 8
  %3784 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3781, ptr noundef %3782, i64 noundef %3783)
  br label %.noexc.i117.i

3785:                                             ; preds = %3727
  %3786 = landingpad { ptr, i32 }
          cleanup
  %3787 = load ptr, ptr %45, align 8
  %3788 = icmp eq ptr %3787, %3673
  br i1 %3788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %3785
  %3789 = load i64, ptr %3674, align 8
  %3790 = icmp ult i64 %3789, 16
  call void @llvm.assume(i1 %3790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %3785
  %3791 = load i64, ptr %3673, align 8
  %3792 = add i64 %3791, 1
  call void @_ZdlPvm(ptr noundef %3787, i64 noundef %3792) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  br label %common.resume

3793:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259
  %3794 = landingpad { ptr, i32 }
          cleanup
  %3795 = load ptr, ptr %46, align 8
  %3796 = icmp eq ptr %3795, %3677
  br i1 %3796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %3793
  %3797 = load i64, ptr %3678, align 8
  %3798 = icmp ult i64 %3797, 16
  call void @llvm.assume(i1 %3798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %3793
  %3799 = load i64, ptr %3677, align 8
  %3800 = add i64 %3799, 1
  call void @_ZdlPvm(ptr noundef %3795, i64 noundef %3800) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #18
  br label %common.resume

3801:                                             ; preds = %._crit_edge.i.i90.i
  %3802 = landingpad { ptr, i32 }
          cleanup
  %3803 = load ptr, ptr %47, align 8
  %3804 = icmp eq ptr %3803, %3680
  br i1 %3804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %3801
  %3805 = load i64, ptr %3681, align 8
  %3806 = icmp ult i64 %3805, 16
  call void @llvm.assume(i1 %3806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %3801
  %3807 = load i64, ptr %3680, align 8
  %3808 = add i64 %3807, 1
  call void @_ZdlPvm(ptr noundef %3803, i64 noundef %3808) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #18
  br label %common.resume

3809:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %3810 = landingpad { ptr, i32 }
          cleanup
  %3811 = load ptr, ptr %48, align 8
  %3812 = icmp eq ptr %3811, %3683
  br i1 %3812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %3809
  %3813 = load i64, ptr %3684, align 8
  %3814 = icmp ult i64 %3813, 16
  call void @llvm.assume(i1 %3814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %3809
  %3815 = load i64, ptr %3683, align 8
  %3816 = add i64 %3815, 1
  call void @_ZdlPvm(ptr noundef %3811, i64 noundef %3816) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #18
  br label %common.resume

.noexc.i117.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #18
  store ptr %3686, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #18
  store i64 19, ptr %44, align 8
  %3817 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc118.i unwind label %3903

.noexc118.i:                                      ; preds = %.noexc.i117.i
  store ptr %3817, ptr %49, align 8
  %3818 = load i64, ptr %44, align 8
  store i64 %3818, ptr %3686, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %3817, ptr noundef nonnull align 1 dereferenceable(19) @.str.64, i64 19, i1 false)
  store i64 %3818, ptr %3687, align 8
  %3819 = load ptr, ptr %49, align 8
  %3820 = getelementptr inbounds nuw i8, ptr %3819, i64 %3818
  store i8 0, ptr %3820, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #18
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %3821 unwind label %3905

3821:                                             ; preds = %.noexc118.i
  %3822 = load ptr, ptr %49, align 8
  %3823 = icmp eq ptr %3822, %3686
  br i1 %3823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %3821
  %3824 = load i64, ptr %3687, align 8
  %3825 = icmp ult i64 %3824, 16
  call void @llvm.assume(i1 %3825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %3821
  %3826 = load i64, ptr %3686, align 8
  %3827 = add i64 %3826, 1
  call void @_ZdlPvm(ptr noundef %3822, i64 noundef %3827) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  %3828 = getelementptr inbounds nuw i8, ptr %3730, i64 1068
  %3829 = load float, ptr %3828, align 4
  %3830 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3676, float noundef %3829)
  %3831 = getelementptr inbounds nuw i8, ptr %3830, i64 16
  %3832 = load ptr, ptr %134, align 8
  %3833 = load i64, ptr %136, align 8
  %3834 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3831, ptr noundef %3832, i64 noundef %3833)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #18
  store ptr %3688, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #18
  store i64 17, ptr %43, align 8
  %3835 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc125.i unwind label %3913

.noexc125.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  store ptr %3835, ptr %50, align 8
  %3836 = load i64, ptr %43, align 8
  store i64 %3836, ptr %3688, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %3835, ptr noundef nonnull align 1 dereferenceable(17) @.str.65, i64 17, i1 false)
  store i64 %3836, ptr %3689, align 8
  %3837 = load ptr, ptr %50, align 8
  %3838 = getelementptr inbounds nuw i8, ptr %3837, i64 %3836
  store i8 0, ptr %3838, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #18
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %3839 unwind label %3915

3839:                                             ; preds = %.noexc125.i
  %3840 = load ptr, ptr %50, align 8
  %3841 = icmp eq ptr %3840, %3688
  br i1 %3841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %3839
  %3842 = load i64, ptr %3689, align 8
  %3843 = icmp ult i64 %3842, 16
  call void @llvm.assume(i1 %3843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %3839
  %3844 = load i64, ptr %3688, align 8
  %3845 = add i64 %3844, 1
  call void @_ZdlPvm(ptr noundef %3840, i64 noundef %3845) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  %3846 = getelementptr inbounds nuw i8, ptr %3730, i64 1072
  %3847 = load float, ptr %3846, align 4
  %3848 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3676, float noundef %3847)
  %3849 = getelementptr inbounds nuw i8, ptr %3848, i64 16
  %3850 = load ptr, ptr %134, align 8
  %3851 = load i64, ptr %136, align 8
  %3852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3849, ptr noundef %3850, i64 noundef %3851)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #18
  store ptr %3690, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #18
  store i64 20, ptr %42, align 8
  %3853 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc132.i unwind label %3923

.noexc132.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  store ptr %3853, ptr %51, align 8
  %3854 = load i64, ptr %42, align 8
  store i64 %3854, ptr %3690, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %3853, ptr noundef nonnull align 1 dereferenceable(20) @.str.66, i64 20, i1 false)
  store i64 %3854, ptr %3691, align 8
  %3855 = load ptr, ptr %51, align 8
  %3856 = getelementptr inbounds nuw i8, ptr %3855, i64 %3854
  store i8 0, ptr %3856, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #18
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %3857 unwind label %3925

3857:                                             ; preds = %.noexc132.i
  %3858 = load ptr, ptr %51, align 8
  %3859 = icmp eq ptr %3858, %3690
  br i1 %3859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i: ; preds = %3857
  %3860 = load i64, ptr %3691, align 8
  %3861 = icmp ult i64 %3860, 16
  call void @llvm.assume(i1 %3861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %3857
  %3862 = load i64, ptr %3690, align 8
  %3863 = add i64 %3862, 1
  call void @_ZdlPvm(ptr noundef %3858, i64 noundef %3863) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  %3864 = getelementptr inbounds nuw i8, ptr %3730, i64 1076
  %3865 = load float, ptr %3864, align 4
  %3866 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3676, float noundef %3865)
  %3867 = getelementptr inbounds nuw i8, ptr %3866, i64 16
  %3868 = load ptr, ptr %134, align 8
  %3869 = load i64, ptr %136, align 8
  %3870 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3867, ptr noundef %3868, i64 noundef %3869)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #18
  store ptr %3692, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3692, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  store i64 12, ptr %3693, align 8
  store i8 0, ptr %3694, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %3871 unwind label %3933

3871:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %3872 = load ptr, ptr %52, align 8
  %3873 = icmp eq ptr %3872, %3692
  br i1 %3873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %3871
  %3874 = load i64, ptr %3693, align 8
  %3875 = icmp ult i64 %3874, 16
  call void @llvm.assume(i1 %3875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %3871
  %3876 = load i64, ptr %3692, align 8
  %3877 = add i64 %3876, 1
  call void @_ZdlPvm(ptr noundef %3872, i64 noundef %3877) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  %3878 = getelementptr inbounds nuw i8, ptr %3730, i64 1080
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %3878)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #18
  store ptr %3695, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %3695, ptr noundef nonnull align 1 dereferenceable(13) @.str.68, i64 13, i1 false)
  store i64 13, ptr %3696, align 8
  store i8 0, ptr %3697, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %3879 unwind label %3941

3879:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %3880 = load ptr, ptr %53, align 8
  %3881 = icmp eq ptr %3880, %3695
  br i1 %3881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i264: ; preds = %3879
  %3882 = load i64, ptr %3696, align 8
  %3883 = icmp ult i64 %3882, 16
  call void @llvm.assume(i1 %3883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i260: ; preds = %3879
  %3884 = load i64, ptr %3695, align 8
  %3885 = add i64 %3884, 1
  call void @_ZdlPvm(ptr noundef %3880, i64 noundef %3885) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #18
  %3886 = getelementptr inbounds nuw i8, ptr %3730, i64 1092
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %3886)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #18
  store ptr %3698, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3698, ptr noundef nonnull align 1 dereferenceable(12) @.str.69, i64 12, i1 false)
  store i64 12, ptr %3699, align 8
  store i8 0, ptr %3700, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %3887 unwind label %3949

3887:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i261
  %3888 = load ptr, ptr %54, align 8
  %3889 = icmp eq ptr %3888, %3698
  br i1 %3889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %3887
  %3890 = load i64, ptr %3699, align 8
  %3891 = icmp ult i64 %3890, 16
  call void @llvm.assume(i1 %3891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %3887
  %3892 = load i64, ptr %3698, align 8
  %3893 = add i64 %3892, 1
  call void @_ZdlPvm(ptr noundef %3888, i64 noundef %3893) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #18
  %3894 = getelementptr inbounds nuw i8, ptr %3730, i64 1104
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %3894)
  %3895 = load i32, ptr %3750, align 4
  %.not.i262 = icmp eq i32 %3895, 2
  br i1 %.not.i262, label %.thread.i, label %._crit_edge.i.i158.i

._crit_edge.i.i158.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #18
  store ptr %3701, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3701, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  store i64 9, ptr %3702, align 8
  store i8 0, ptr %3703, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %3896 unwind label %3957

3896:                                             ; preds = %._crit_edge.i.i158.i
  %3897 = load ptr, ptr %55, align 8
  %3898 = icmp eq ptr %3897, %3701
  br i1 %3898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i: ; preds = %3896
  %3899 = load i64, ptr %3702, align 8
  %3900 = icmp ult i64 %3899, 16
  call void @llvm.assume(i1 %3900)
  br label %3965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %3896
  %3901 = load i64, ptr %3701, align 8
  %3902 = add i64 %3901, 1
  call void @_ZdlPvm(ptr noundef %3897, i64 noundef %3902) #21
  br label %3965

3903:                                             ; preds = %.noexc.i117.i
  %3904 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

3905:                                             ; preds = %.noexc118.i
  %3906 = landingpad { ptr, i32 }
          cleanup
  %3907 = load ptr, ptr %49, align 8
  %3908 = icmp eq ptr %3907, %3686
  br i1 %3908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i: ; preds = %3905
  %3909 = load i64, ptr %3687, align 8
  %3910 = icmp ult i64 %3909, 16
  call void @llvm.assume(i1 %3910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i: ; preds = %3905
  %3911 = load i64, ptr %3686, align 8
  %3912 = add i64 %3911, 1
  call void @_ZdlPvm(ptr noundef %3907, i64 noundef %3912) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i, %3903
  %.pn65.i = phi { ptr, i32 } [ %3904, %3903 ], [ %3906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i ], [ %3906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  br label %common.resume

3913:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %3914 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

3915:                                             ; preds = %.noexc125.i
  %3916 = landingpad { ptr, i32 }
          cleanup
  %3917 = load ptr, ptr %50, align 8
  %3918 = icmp eq ptr %3917, %3688
  br i1 %3918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i: ; preds = %3915
  %3919 = load i64, ptr %3689, align 8
  %3920 = icmp ult i64 %3919, 16
  call void @llvm.assume(i1 %3920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %3915
  %3921 = load i64, ptr %3688, align 8
  %3922 = add i64 %3921, 1
  call void @_ZdlPvm(ptr noundef %3917, i64 noundef %3922) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, %3913
  %.pn67.i = phi { ptr, i32 } [ %3914, %3913 ], [ %3916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i ], [ %3916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #18
  br label %common.resume

3923:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %3924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

3925:                                             ; preds = %.noexc132.i
  %3926 = landingpad { ptr, i32 }
          cleanup
  %3927 = load ptr, ptr %51, align 8
  %3928 = icmp eq ptr %3927, %3690
  br i1 %3928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %3925
  %3929 = load i64, ptr %3691, align 8
  %3930 = icmp ult i64 %3929, 16
  call void @llvm.assume(i1 %3930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %3925
  %3931 = load i64, ptr %3690, align 8
  %3932 = add i64 %3931, 1
  call void @_ZdlPvm(ptr noundef %3927, i64 noundef %3932) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, %3923
  %.pn69.i = phi { ptr, i32 } [ %3924, %3923 ], [ %3926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i ], [ %3926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  br label %common.resume

3933:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %3934 = landingpad { ptr, i32 }
          cleanup
  %3935 = load ptr, ptr %52, align 8
  %3936 = icmp eq ptr %3935, %3692
  br i1 %3936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %3933
  %3937 = load i64, ptr %3693, align 8
  %3938 = icmp ult i64 %3937, 16
  call void @llvm.assume(i1 %3938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %3933
  %3939 = load i64, ptr %3692, align 8
  %3940 = add i64 %3939, 1
  call void @_ZdlPvm(ptr noundef %3935, i64 noundef %3940) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #18
  br label %common.resume

3941:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %3942 = landingpad { ptr, i32 }
          cleanup
  %3943 = load ptr, ptr %53, align 8
  %3944 = icmp eq ptr %3943, %3695
  br i1 %3944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i: ; preds = %3941
  %3945 = load i64, ptr %3696, align 8
  %3946 = icmp ult i64 %3945, 16
  call void @llvm.assume(i1 %3946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %3941
  %3947 = load i64, ptr %3695, align 8
  %3948 = add i64 %3947, 1
  call void @_ZdlPvm(ptr noundef %3943, i64 noundef %3948) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #18
  br label %common.resume

3949:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i261
  %3950 = landingpad { ptr, i32 }
          cleanup
  %3951 = load ptr, ptr %54, align 8
  %3952 = icmp eq ptr %3951, %3698
  br i1 %3952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i: ; preds = %3949
  %3953 = load i64, ptr %3699, align 8
  %3954 = icmp ult i64 %3953, 16
  call void @llvm.assume(i1 %3954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %3949
  %3955 = load i64, ptr %3698, align 8
  %3956 = add i64 %3955, 1
  call void @_ZdlPvm(ptr noundef %3951, i64 noundef %3956) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #18
  br label %common.resume

3957:                                             ; preds = %._crit_edge.i.i158.i
  %3958 = landingpad { ptr, i32 }
          cleanup
  %3959 = load ptr, ptr %55, align 8
  %3960 = icmp eq ptr %3959, %3701
  br i1 %3960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i: ; preds = %3957
  %3961 = load i64, ptr %3702, align 8
  %3962 = icmp ult i64 %3961, 16
  call void @llvm.assume(i1 %3962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i: ; preds = %3957
  %3963 = load i64, ptr %3701, align 8
  %3964 = add i64 %3963, 1
  call void @_ZdlPvm(ptr noundef %3959, i64 noundef %3964) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  br label %common.resume

3965:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  %3966 = getelementptr inbounds nuw i8, ptr %3730, i64 1044
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %3966, i1 noundef zeroext false)
  %.pr.i = load i32, ptr %3750, align 4
  %.not79.i = icmp eq i32 %.pr.i, 1
  br i1 %.not79.i, label %3983, label %.thread.i

.thread.i:                                        ; preds = %3965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #18
  store ptr %3704, ptr %56, align 8
  store i64 7957695015293251440, ptr %3704, align 8
  store i64 8, ptr %3705, align 8
  store i8 0, ptr %3706, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %3967 unwind label %3975

3967:                                             ; preds = %.thread.i
  %3968 = load ptr, ptr %56, align 8
  %3969 = icmp eq ptr %3968, %3704
  br i1 %3969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i: ; preds = %3967
  %3970 = load i64, ptr %3705, align 8
  %3971 = icmp ult i64 %3970, 16
  call void @llvm.assume(i1 %3971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %3967
  %3972 = load i64, ptr %3704, align 8
  %3973 = add i64 %3972, 1
  call void @_ZdlPvm(ptr noundef %3968, i64 noundef %3973) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #18
  %3974 = getelementptr inbounds nuw i8, ptr %3730, i64 1032
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %3974, i1 noundef zeroext false)
  br label %3983

3975:                                             ; preds = %.thread.i
  %3976 = landingpad { ptr, i32 }
          cleanup
  %3977 = load ptr, ptr %56, align 8
  %3978 = icmp eq ptr %3977, %3704
  br i1 %3978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i: ; preds = %3975
  %3979 = load i64, ptr %3705, align 8
  %3980 = icmp ult i64 %3979, 16
  call void @llvm.assume(i1 %3980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %3975
  %3981 = load i64, ptr %3704, align 8
  %3982 = add i64 %3981, 1
  call void @_ZdlPvm(ptr noundef %3977, i64 noundef %3982) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #18
  br label %common.resume

3983:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %3965
  %3984 = load i64, ptr %140, align 8
  %3985 = add nsw i64 %3984, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3985, i64 noundef 1)
  %3986 = load i32, ptr %214, align 4
  %3987 = and i32 %3986, 5
  %or.cond.i.i.i263 = icmp eq i32 %3987, 0
  br i1 %or.cond.i.i.i263, label %3988, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit

3988:                                             ; preds = %3983
  %3989 = load ptr, ptr %139, align 8
  %3990 = load i64, ptr %140, align 8
  %3991 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3989, i64 noundef %3990)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit

_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit: ; preds = %3983, %3988
  store i8 0, ptr %131, align 8
  %3992 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %3993 = load ptr, ptr %134, align 8
  %3994 = load i64, ptr %136, align 8
  %3995 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3993, i64 noundef %3994)
  %indvars.iv.next1132 = add nuw nsw i64 %indvars.iv1131, 1
  %3996 = load i32, ptr %3640, align 8
  %3997 = zext i32 %3996 to i64
  %3998 = icmp samesign ult i64 %indvars.iv.next1132, %3997
  br i1 %3998, label %3727, label %._crit_edge1108, !llvm.loop !33

3999:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit254, %3637
  %4000 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4001 = load ptr, ptr %4000, align 8
  %.not.i266 = icmp ne ptr %4001, null
  %4002 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4003 = load i32, ptr %4002, align 8
  %4004 = icmp ne i32 %4003, 0
  %4005 = select i1 %.not.i266, i1 %4004, i1 false
  br i1 %4005, label %._crit_edge.i.i267, label %4236

._crit_edge.i.i267:                               ; preds = %3999
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #18
  %4006 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %4006, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4006, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %4007 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 7, ptr %4007, align 8
  %4008 = getelementptr inbounds nuw i8, ptr %129, i64 23
  store i8 0, ptr %4008, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %4009 unwind label %4069

4009:                                             ; preds = %._crit_edge.i.i267
  %4010 = load ptr, ptr %129, align 8
  %4011 = icmp eq ptr %4010, %4006
  br i1 %4011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %4009
  %4012 = load i64, ptr %4007, align 8
  %4013 = icmp ult i64 %4012, 16
  call void @llvm.assume(i1 %4013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %4009
  %4014 = load i64, ptr %4006, align 8
  %4015 = add i64 %4014, 1
  call void @_ZdlPvm(ptr noundef %4010, i64 noundef %4015) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #18
  store i8 1, ptr %131, align 8
  %4016 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4017 = load ptr, ptr %134, align 8
  %4018 = load i64, ptr %136, align 8
  %4019 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4017, i64 noundef %4018)
  %4020 = load i64, ptr %140, align 8
  %4021 = add i64 %4020, 1
  %4022 = load ptr, ptr %139, align 8
  %4023 = icmp eq ptr %4022, %144
  br i1 %4023, label %4024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i274

4024:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %4025 = icmp ult i64 %4020, 16
  call void @llvm.assume(i1 %4025)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i274: ; preds = %4024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %4026 = load i64, ptr %144, align 8
  %4027 = select i1 %4023, i64 15, i64 %4026
  %4028 = icmp ugt i64 %4021, %4027
  br i1 %4028, label %4029, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit276

4029:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4020, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i275 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit276

_ZN6Assimp10JSONWriter10StartArrayEb.exit276:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i274, %4029
  %4030 = phi ptr [ %.pre.i.i.i.i275, %4029 ], [ %4022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i274 ]
  %4031 = getelementptr inbounds nuw i8, ptr %4030, i64 %4020
  store i8 9, ptr %4031, align 1
  store i64 %4021, ptr %140, align 8
  %4032 = load ptr, ptr %139, align 8
  %4033 = getelementptr inbounds nuw i8, ptr %4032, i64 %4021
  store i8 0, ptr %4033, align 1
  %4034 = load i32, ptr %4002, align 8
  %.not1120 = icmp eq i32 %4034, 0
  br i1 %.not1120, label %._crit_edge1111, label %.lr.ph1110

.lr.ph1110:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit276
  %4035 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %4036 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %4037 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %4038 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4039 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %4040 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4041 = getelementptr inbounds nuw i8, ptr %36, i64 22
  %4042 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %4043 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %4044 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %4045 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %4046 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4047 = getelementptr inbounds nuw i8, ptr %38, i64 29
  %4048 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %4049 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %4050 = getelementptr inbounds nuw i8, ptr %39, i64 29
  %4051 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %4052 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4053 = getelementptr inbounds nuw i8, ptr %40, i64 18
  %4054 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %4055 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %4056 = getelementptr inbounds nuw i8, ptr %41, i64 22
  br label %4077

._crit_edge1111:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit276
  %4057 = load i64, ptr %140, align 8
  %4058 = add nsw i64 %4057, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4058, i64 noundef 1)
  %4059 = load i32, ptr %214, align 4
  %4060 = and i32 %4059, 5
  %or.cond.i.i277 = icmp eq i32 %4060, 0
  br i1 %or.cond.i.i277, label %4061, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit278

4061:                                             ; preds = %._crit_edge1111
  %4062 = load ptr, ptr %139, align 8
  %4063 = load i64, ptr %140, align 8
  %4064 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4062, i64 noundef %4063)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit278

_ZN6Assimp10JSONWriter8EndArrayEv.exit278:        ; preds = %._crit_edge1111, %4061
  %4065 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4066 = load ptr, ptr %134, align 8
  %4067 = load i64, ptr %136, align 8
  %4068 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4066, i64 noundef %4067)
  store i8 0, ptr %131, align 8
  br label %4236

4069:                                             ; preds = %._crit_edge.i.i267
  %4070 = landingpad { ptr, i32 }
          cleanup
  %4071 = load ptr, ptr %129, align 8
  %4072 = icmp eq ptr %4071, %4006
  br i1 %4072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %4069
  %4073 = load i64, ptr %4007, align 8
  %4074 = icmp ult i64 %4073, 16
  call void @llvm.assume(i1 %4074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %4069
  %4075 = load i64, ptr %4006, align 8
  %4076 = add i64 %4075, 1
  call void @_ZdlPvm(ptr noundef %4071, i64 noundef %4076) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #18
  br label %common.resume

4077:                                             ; preds = %.lr.ph1110, %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit
  %indvars.iv1134 = phi i64 [ 0, %.lr.ph1110 ], [ %indvars.iv.next1135, %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit ]
  %4078 = load ptr, ptr %4000, align 8
  %4079 = getelementptr inbounds nuw ptr, ptr %4078, i64 %indvars.iv1134
  %4080 = load ptr, ptr %4079, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  store ptr %4035, ptr %35, align 8
  store i32 1701667182, ptr %4035, align 8
  store i64 4, ptr %4036, align 8
  store i8 0, ptr %4037, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %4081 unwind label %4173

4081:                                             ; preds = %4077
  %4082 = load ptr, ptr %35, align 8
  %4083 = icmp eq ptr %4082, %4035
  br i1 %4083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300: ; preds = %4081
  %4084 = load i64, ptr %4036, align 8
  %4085 = icmp ult i64 %4084, 16
  call void @llvm.assume(i1 %4085)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282: ; preds = %4081
  %4086 = load i64, ptr %4035, align 8
  %4087 = add i64 %4086, 1
  call void @_ZdlPvm(ptr noundef %4082, i64 noundef %4087) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  %4088 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4038, ptr noundef nonnull align 4 dereferenceable(1084) %4080)
  %4089 = getelementptr inbounds nuw i8, ptr %4088, i64 16
  %4090 = load ptr, ptr %134, align 8
  %4091 = load i64, ptr %136, align 8
  %4092 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4089, ptr noundef %4090, i64 noundef %4091)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #18
  store ptr %4039, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4039, ptr noundef nonnull align 1 dereferenceable(6) @.str.72, i64 6, i1 false)
  store i64 6, ptr %4040, align 8
  store i8 0, ptr %4041, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %4093 unwind label %4181

4093:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283
  %4094 = load ptr, ptr %36, align 8
  %4095 = icmp eq ptr %4094, %4039
  br i1 %4095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %4093
  %4096 = load i64, ptr %4040, align 8
  %4097 = icmp ult i64 %4096, 16
  call void @llvm.assume(i1 %4097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %4093
  %4098 = load i64, ptr %4039, align 8
  %4099 = add i64 %4098, 1
  call void @_ZdlPvm(ptr noundef %4094, i64 noundef %4099) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  %4100 = getelementptr inbounds nuw i8, ptr %4080, i64 1076
  %4101 = load float, ptr %4100, align 4
  %4102 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4038, float noundef %4101)
  %4103 = getelementptr inbounds nuw i8, ptr %4102, i64 16
  %4104 = load ptr, ptr %134, align 8
  %4105 = load i64, ptr %136, align 8
  %4106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4103, ptr noundef %4104, i64 noundef %4105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #18
  store ptr %4042, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4042, ptr noundef nonnull align 1 dereferenceable(12) @.str.73, i64 12, i1 false)
  store i64 12, ptr %4043, align 8
  store i8 0, ptr %4044, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %4107 unwind label %4189

4107:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %4108 = load ptr, ptr %37, align 8
  %4109 = icmp eq ptr %4108, %4042
  br i1 %4109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i299: ; preds = %4107
  %4110 = load i64, ptr %4043, align 8
  %4111 = icmp ult i64 %4110, 16
  call void @llvm.assume(i1 %4111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i284: ; preds = %4107
  %4112 = load i64, ptr %4042, align 8
  %4113 = add i64 %4112, 1
  call void @_ZdlPvm(ptr noundef %4108, i64 noundef %4113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  %4114 = getelementptr inbounds nuw i8, ptr %4080, i64 1072
  %4115 = load float, ptr %4114, align 4
  %4116 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4038, float noundef %4115)
  %4117 = getelementptr inbounds nuw i8, ptr %4116, i64 16
  %4118 = load ptr, ptr %134, align 8
  %4119 = load i64, ptr %136, align 8
  %4120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4117, ptr noundef %4118, i64 noundef %4119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #18
  store ptr %4045, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4045, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, i64 13, i1 false)
  store i64 13, ptr %4046, align 8
  store i8 0, ptr %4047, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %4121 unwind label %4197

4121:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i285
  %4122 = load ptr, ptr %38, align 8
  %4123 = icmp eq ptr %4122, %4045
  br i1 %4123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %4121
  %4124 = load i64, ptr %4046, align 8
  %4125 = icmp ult i64 %4124, 16
  call void @llvm.assume(i1 %4125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %4121
  %4126 = load i64, ptr %4045, align 8
  %4127 = add i64 %4126, 1
  call void @_ZdlPvm(ptr noundef %4122, i64 noundef %4127) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  %4128 = getelementptr inbounds nuw i8, ptr %4080, i64 1068
  %4129 = load float, ptr %4128, align 4
  %4130 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4038, float noundef %4129)
  %4131 = getelementptr inbounds nuw i8, ptr %4130, i64 16
  %4132 = load ptr, ptr %134, align 8
  %4133 = load i64, ptr %136, align 8
  %4134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4131, ptr noundef %4132, i64 noundef %4133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #18
  store ptr %4048, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4048, ptr noundef nonnull align 1 dereferenceable(13) @.str.75, i64 13, i1 false)
  store i64 13, ptr %4049, align 8
  store i8 0, ptr %4050, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %4135 unwind label %4205

4135:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %4136 = load ptr, ptr %39, align 8
  %4137 = icmp eq ptr %4136, %4048
  br i1 %4137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i: ; preds = %4135
  %4138 = load i64, ptr %4049, align 8
  %4139 = icmp ult i64 %4138, 16
  call void @llvm.assume(i1 %4139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %4135
  %4140 = load i64, ptr %4048, align 8
  %4141 = add i64 %4140, 1
  call void @_ZdlPvm(ptr noundef %4136, i64 noundef %4141) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  %4142 = getelementptr inbounds nuw i8, ptr %4080, i64 1064
  %4143 = load float, ptr %4142, align 4
  %4144 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4038, float noundef %4143)
  %4145 = getelementptr inbounds nuw i8, ptr %4144, i64 16
  %4146 = load ptr, ptr %134, align 8
  %4147 = load i64, ptr %136, align 8
  %4148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4145, ptr noundef %4146, i64 noundef %4147)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #18
  store ptr %4051, ptr %40, align 8
  store i16 28789, ptr %4051, align 8
  store i64 2, ptr %4052, align 8
  store i8 0, ptr %4053, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %4149 unwind label %4213

4149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %4150 = load ptr, ptr %40, align 8
  %4151 = icmp eq ptr %4150, %4051
  br i1 %4151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %4149
  %4152 = load i64, ptr %4052, align 8
  %4153 = icmp ult i64 %4152, 16
  call void @llvm.assume(i1 %4153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %4149
  %4154 = load i64, ptr %4051, align 8
  %4155 = add i64 %4154, 1
  call void @_ZdlPvm(ptr noundef %4150, i64 noundef %4155) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #18
  %4156 = getelementptr inbounds nuw i8, ptr %4080, i64 1040
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4156, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #18
  store ptr %4054, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4054, ptr noundef nonnull align 1 dereferenceable(6) @.str.77, i64 6, i1 false)
  store i64 6, ptr %4055, align 8
  store i8 0, ptr %4056, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %4157 unwind label %4221

4157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %4158 = load ptr, ptr %41, align 8
  %4159 = icmp eq ptr %4158, %4054
  br i1 %4159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %4157
  %4160 = load i64, ptr %4055, align 8
  %4161 = icmp ult i64 %4160, 16
  call void @llvm.assume(i1 %4161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %4157
  %4162 = load i64, ptr %4054, align 8
  %4163 = add i64 %4162, 1
  call void @_ZdlPvm(ptr noundef %4158, i64 noundef %4163) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  %4164 = getelementptr inbounds nuw i8, ptr %4080, i64 1052
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4164, i1 noundef zeroext false)
  %4165 = load i64, ptr %140, align 8
  %4166 = add nsw i64 %4165, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4166, i64 noundef 1)
  %4167 = load i32, ptr %214, align 4
  %4168 = and i32 %4167, 5
  %or.cond.i.i.i298 = icmp eq i32 %4168, 0
  br i1 %or.cond.i.i.i298, label %4169, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit

4169:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %4170 = load ptr, ptr %139, align 8
  %4171 = load i64, ptr %140, align 8
  %4172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4170, i64 noundef %4171)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit

4173:                                             ; preds = %4077
  %4174 = landingpad { ptr, i32 }
          cleanup
  %4175 = load ptr, ptr %35, align 8
  %4176 = icmp eq ptr %4175, %4035
  br i1 %4176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %4173
  %4177 = load i64, ptr %4036, align 8
  %4178 = icmp ult i64 %4177, 16
  call void @llvm.assume(i1 %4178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %4173
  %4179 = load i64, ptr %4035, align 8
  %4180 = add i64 %4179, 1
  call void @_ZdlPvm(ptr noundef %4175, i64 noundef %4180) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  br label %common.resume

4181:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i283
  %4182 = landingpad { ptr, i32 }
          cleanup
  %4183 = load ptr, ptr %36, align 8
  %4184 = icmp eq ptr %4183, %4039
  br i1 %4184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %4181
  %4185 = load i64, ptr %4040, align 8
  %4186 = icmp ult i64 %4185, 16
  call void @llvm.assume(i1 %4186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %4181
  %4187 = load i64, ptr %4039, align 8
  %4188 = add i64 %4187, 1
  call void @_ZdlPvm(ptr noundef %4183, i64 noundef %4188) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #18
  br label %common.resume

4189:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %4190 = landingpad { ptr, i32 }
          cleanup
  %4191 = load ptr, ptr %37, align 8
  %4192 = icmp eq ptr %4191, %4042
  br i1 %4192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %4189
  %4193 = load i64, ptr %4043, align 8
  %4194 = icmp ult i64 %4193, 16
  call void @llvm.assume(i1 %4194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %4189
  %4195 = load i64, ptr %4042, align 8
  %4196 = add i64 %4195, 1
  call void @_ZdlPvm(ptr noundef %4191, i64 noundef %4196) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  br label %common.resume

4197:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i285
  %4198 = landingpad { ptr, i32 }
          cleanup
  %4199 = load ptr, ptr %38, align 8
  %4200 = icmp eq ptr %4199, %4045
  br i1 %4200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i288: ; preds = %4197
  %4201 = load i64, ptr %4046, align 8
  %4202 = icmp ult i64 %4201, 16
  call void @llvm.assume(i1 %4202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i286: ; preds = %4197
  %4203 = load i64, ptr %4045, align 8
  %4204 = add i64 %4203, 1
  call void @_ZdlPvm(ptr noundef %4199, i64 noundef %4204) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  br label %common.resume

4205:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %4206 = landingpad { ptr, i32 }
          cleanup
  %4207 = load ptr, ptr %39, align 8
  %4208 = icmp eq ptr %4207, %4048
  br i1 %4208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i291: ; preds = %4205
  %4209 = load i64, ptr %4049, align 8
  %4210 = icmp ult i64 %4209, 16
  call void @llvm.assume(i1 %4210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i289: ; preds = %4205
  %4211 = load i64, ptr %4048, align 8
  %4212 = add i64 %4211, 1
  call void @_ZdlPvm(ptr noundef %4207, i64 noundef %4212) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  br label %common.resume

4213:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %4214 = landingpad { ptr, i32 }
          cleanup
  %4215 = load ptr, ptr %40, align 8
  %4216 = icmp eq ptr %4215, %4051
  br i1 %4216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i294: ; preds = %4213
  %4217 = load i64, ptr %4052, align 8
  %4218 = icmp ult i64 %4217, 16
  call void @llvm.assume(i1 %4218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i292: ; preds = %4213
  %4219 = load i64, ptr %4051, align 8
  %4220 = add i64 %4219, 1
  call void @_ZdlPvm(ptr noundef %4215, i64 noundef %4220) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #18
  br label %common.resume

4221:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %4222 = landingpad { ptr, i32 }
          cleanup
  %4223 = load ptr, ptr %41, align 8
  %4224 = icmp eq ptr %4223, %4054
  br i1 %4224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i297: ; preds = %4221
  %4225 = load i64, ptr %4055, align 8
  %4226 = icmp ult i64 %4225, 16
  call void @llvm.assume(i1 %4226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i295: ; preds = %4221
  %4227 = load i64, ptr %4054, align 8
  %4228 = add i64 %4227, 1
  call void @_ZdlPvm(ptr noundef %4223, i64 noundef %4228) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  br label %common.resume

_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %4169
  store i8 0, ptr %131, align 8
  %4229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4230 = load ptr, ptr %134, align 8
  %4231 = load i64, ptr %136, align 8
  %4232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4230, i64 noundef %4231)
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %4233 = load i32, ptr %4002, align 8
  %4234 = zext i32 %4233 to i64
  %4235 = icmp samesign ult i64 %indvars.iv.next1135, %4234
  br i1 %4235, label %4077, label %._crit_edge1111, !llvm.loop !34

4236:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit278, %3999
  %4237 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4238 = load ptr, ptr %4237, align 8
  %.not.i301 = icmp ne ptr %4238, null
  %4239 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4240 = load i32, ptr %4239, align 8
  %4241 = icmp ne i32 %4240, 0
  %4242 = select i1 %.not.i301, i1 %4241, i1 false
  br i1 %4242, label %._crit_edge.i.i302, label %4703

._crit_edge.i.i302:                               ; preds = %4236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #18
  %4243 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %4243, ptr %130, align 8
  store i64 8315178135800276340, ptr %4243, align 8
  %4244 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 8, ptr %4244, align 8
  %4245 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i8 0, ptr %4245, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %4246 unwind label %4302

4246:                                             ; preds = %._crit_edge.i.i302
  %4247 = load ptr, ptr %130, align 8
  %4248 = icmp eq ptr %4247, %4243
  br i1 %4248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %4246
  %4249 = load i64, ptr %4244, align 8
  %4250 = icmp ult i64 %4249, 16
  call void @llvm.assume(i1 %4250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %4246
  %4251 = load i64, ptr %4243, align 8
  %4252 = add i64 %4251, 1
  call void @_ZdlPvm(ptr noundef %4247, i64 noundef %4252) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #18
  store i8 1, ptr %131, align 8
  %4253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4254 = load ptr, ptr %134, align 8
  %4255 = load i64, ptr %136, align 8
  %4256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4254, i64 noundef %4255)
  %4257 = load i64, ptr %140, align 8
  %4258 = add i64 %4257, 1
  %4259 = load ptr, ptr %139, align 8
  %4260 = icmp eq ptr %4259, %144
  br i1 %4260, label %4261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i309

4261:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %4262 = icmp ult i64 %4257, 16
  call void @llvm.assume(i1 %4262)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i309: ; preds = %4261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %4263 = load i64, ptr %144, align 8
  %4264 = select i1 %4260, i64 15, i64 %4263
  %4265 = icmp ugt i64 %4258, %4264
  br i1 %4265, label %4266, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit311

4266:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4257, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i310 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit311

_ZN6Assimp10JSONWriter10StartArrayEb.exit311:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i309, %4266
  %4267 = phi ptr [ %.pre.i.i.i.i310, %4266 ], [ %4259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i309 ]
  %4268 = getelementptr inbounds nuw i8, ptr %4267, i64 %4257
  store i8 9, ptr %4268, align 1
  store i64 %4258, ptr %140, align 8
  %4269 = load ptr, ptr %139, align 8
  %4270 = getelementptr inbounds nuw i8, ptr %4269, i64 %4258
  store i8 0, ptr %4270, align 1
  %4271 = load i32, ptr %4239, align 8
  %.not1121 = icmp eq i32 %4271, 0
  br i1 %.not1121, label %._crit_edge1116, label %.lr.ph1115

.lr.ph1115:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit311
  %4272 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %4273 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %4274 = getelementptr inbounds nuw i8, ptr %29, i64 21
  %4275 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %4276 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %4277 = getelementptr inbounds nuw i8, ptr %30, i64 22
  %4278 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4279 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4280 = getelementptr inbounds nuw i8, ptr %31, i64 26
  %4281 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %4282 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4283 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4284 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4285 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %4286 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4287 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %invariant.gep.i331 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4288 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4289 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %4310

._crit_edge1116:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit311
  %4290 = load i64, ptr %140, align 8
  %4291 = add nsw i64 %4290, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4291, i64 noundef 1)
  %4292 = load i32, ptr %214, align 4
  %4293 = and i32 %4292, 5
  %or.cond.i.i312 = icmp eq i32 %4293, 0
  br i1 %or.cond.i.i312, label %4294, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit313

4294:                                             ; preds = %._crit_edge1116
  %4295 = load ptr, ptr %139, align 8
  %4296 = load i64, ptr %140, align 8
  %4297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4295, i64 noundef %4296)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit313

_ZN6Assimp10JSONWriter8EndArrayEv.exit313:        ; preds = %._crit_edge1116, %4294
  %4298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4299 = load ptr, ptr %134, align 8
  %4300 = load i64, ptr %136, align 8
  %4301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4299, i64 noundef %4300)
  store i8 0, ptr %131, align 8
  br label %4703

4302:                                             ; preds = %._crit_edge.i.i302
  %4303 = landingpad { ptr, i32 }
          cleanup
  %4304 = load ptr, ptr %130, align 8
  %4305 = icmp eq ptr %4304, %4243
  br i1 %4305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %4302
  %4306 = load i64, ptr %4244, align 8
  %4307 = icmp ult i64 %4306, 16
  call void @llvm.assume(i1 %4307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %4302
  %4308 = load i64, ptr %4243, align 8
  %4309 = add i64 %4308, 1
  call void @_ZdlPvm(ptr noundef %4304, i64 noundef %4309) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #18
  br label %common.resume

4310:                                             ; preds = %.lr.ph1115, %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit
  %indvars.iv1137 = phi i64 [ 0, %.lr.ph1115 ], [ %indvars.iv.next1138, %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit ]
  %4311 = load ptr, ptr %4237, align 8
  %4312 = getelementptr inbounds nuw ptr, ptr %4311, i64 %indvars.iv1137
  %4313 = load ptr, ptr %4312, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #18
  store ptr %4272, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4272, ptr noundef nonnull align 1 dereferenceable(5) @.str.78, i64 5, i1 false)
  store i64 5, ptr %4273, align 8
  store i8 0, ptr %4274, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %4314 unwind label %4391

4314:                                             ; preds = %4310
  %4315 = load ptr, ptr %29, align 8
  %4316 = icmp eq ptr %4315, %4272
  br i1 %4316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i352: ; preds = %4314
  %4317 = load i64, ptr %4273, align 8
  %4318 = icmp ult i64 %4317, 16
  call void @llvm.assume(i1 %4318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317: ; preds = %4314
  %4319 = load i64, ptr %4272, align 8
  %4320 = add i64 %4319, 1
  call void @_ZdlPvm(ptr noundef %4315, i64 noundef %4320) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  %4321 = load i32, ptr %4313, align 4
  %4322 = zext i32 %4321 to i64
  %4323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4322)
  %4324 = load ptr, ptr %134, align 8
  %4325 = load i64, ptr %136, align 8
  %4326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4324, i64 noundef %4325)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  store ptr %4275, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4275, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  store i64 6, ptr %4276, align 8
  store i8 0, ptr %4277, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %4327 unwind label %4399

4327:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318
  %4328 = load ptr, ptr %30, align 8
  %4329 = icmp eq ptr %4328, %4275
  br i1 %4329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i351: ; preds = %4327
  %4330 = load i64, ptr %4276, align 8
  %4331 = icmp ult i64 %4330, 16
  call void @llvm.assume(i1 %4331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i322: ; preds = %4327
  %4332 = load i64, ptr %4275, align 8
  %4333 = add i64 %4332, 1
  call void @_ZdlPvm(ptr noundef %4328, i64 noundef %4333) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  %4334 = getelementptr inbounds nuw i8, ptr %4313, i64 4
  %4335 = load i32, ptr %4334, align 4
  %4336 = zext i32 %4335 to i64
  %4337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4336)
  %4338 = load ptr, ptr %134, align 8
  %4339 = load i64, ptr %136, align 8
  %4340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4338, i64 noundef %4339)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #18
  store ptr %4278, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4278, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  store i64 10, ptr %4279, align 8
  store i8 0, ptr %4280, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %4341 unwind label %4407

4341:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i323
  %4342 = load ptr, ptr %31, align 8
  %4343 = icmp eq ptr %4342, %4278
  br i1 %4343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i350: ; preds = %4341
  %4344 = load i64, ptr %4279, align 8
  %4345 = icmp ult i64 %4344, 16
  call void @llvm.assume(i1 %4345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i324: ; preds = %4341
  %4346 = load i64, ptr %4278, align 8
  %4347 = add i64 %4346, 1
  call void @_ZdlPvm(ptr noundef %4342, i64 noundef %4347) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #18
  %4348 = getelementptr inbounds nuw i8, ptr %4313, i64 8
  store ptr %4281, ptr %33, align 8
  %4349 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4348) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  store i64 %4349, ptr %28, align 8
  %4350 = icmp ugt i64 %4349, 15
  br i1 %4350, label %.noexc.i76.i, label %._crit_edge.i.i75.i

.noexc.i76.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i325
  %4351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc77.i unwind label %4415

.noexc77.i:                                       ; preds = %.noexc.i76.i
  store ptr %4351, ptr %33, align 8
  %4352 = load i64, ptr %28, align 8
  store i64 %4352, ptr %4281, align 8
  br label %._crit_edge.i.i75.i

._crit_edge.i.i75.i:                              ; preds = %.noexc77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i325
  %4353 = phi ptr [ %4351, %.noexc77.i ], [ %4281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i325 ]
  switch i64 %4349, label %4356 [
    i64 1, label %4354
    i64 0, label %4357
  ]

4354:                                             ; preds = %._crit_edge.i.i75.i
  %4355 = load i8, ptr %4348, align 1
  store i8 %4355, ptr %4353, align 1
  br label %4357

4356:                                             ; preds = %._crit_edge.i.i75.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4353, ptr nonnull readonly align 8 %4348, i64 %4349, i1 false)
  br label %4357

4357:                                             ; preds = %4356, %4354, %._crit_edge.i.i75.i
  %4358 = load i64, ptr %28, align 8
  store i64 %4358, ptr %4282, align 8
  %4359 = load ptr, ptr %33, align 8
  %4360 = getelementptr inbounds nuw i8, ptr %4359, i64 %4358
  store i8 0, ptr %4360, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  %4361 = load i64, ptr %4282, align 8
  %4362 = trunc i64 %4361 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %4283, i8 0, i64 1024, i1 false)
  %4363 = and i64 %4361, 4294966272
  %.not.i.i326 = icmp eq i64 %4363, 0
  %spec.select.i.i327 = select i1 %.not.i.i326, i32 %4362, i32 1023
  store i32 %spec.select.i.i327, ptr %32, align 4
  %4364 = load ptr, ptr %33, align 8
  %4365 = zext i32 %spec.select.i.i327 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4283, ptr align 1 %4364, i64 %4365, i1 false)
  %4366 = getelementptr inbounds nuw [1024 x i8], ptr %4283, i64 0, i64 %4365
  store i8 0, ptr %4366, align 1
  %4367 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4284, ptr noundef nonnull align 4 dereferenceable(1028) %32)
          to label %.noexc79.i unwind label %4417

.noexc79.i:                                       ; preds = %4357
  %4368 = getelementptr inbounds nuw i8, ptr %4367, i64 16
  %4369 = load ptr, ptr %134, align 8
  %4370 = load i64, ptr %136, align 8
  %4371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4368, ptr noundef %4369, i64 noundef %4370)
          to label %_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i unwind label %4417

_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i: ; preds = %.noexc79.i
  %4372 = load ptr, ptr %33, align 8
  %4373 = icmp eq ptr %4372, %4281
  br i1 %4373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i
  %4374 = load i64, ptr %4282, align 8
  %4375 = icmp ult i64 %4374, 16
  call void @llvm.assume(i1 %4375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i
  %4376 = load i64, ptr %4281, align 8
  %4377 = add i64 %4376, 1
  call void @_ZdlPvm(ptr noundef %4372, i64 noundef %4377) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  store ptr %4285, ptr %34, align 8
  store i32 1635017060, ptr %4285, align 8
  store i64 4, ptr %4286, align 8
  store i8 0, ptr %4287, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %4378 unwind label %4425

4378:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %4379 = load ptr, ptr %34, align 8
  %4380 = icmp eq ptr %4379, %4285
  br i1 %4380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %4378
  %4381 = load i64, ptr %4286, align 8
  %4382 = icmp ult i64 %4381, 16
  call void @llvm.assume(i1 %4382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %4378
  %4383 = load i64, ptr %4285, align 8
  %4384 = add i64 %4383, 1
  call void @_ZdlPvm(ptr noundef %4379, i64 noundef %4384) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  %4385 = load i32, ptr %4334, align 4
  %.not.i328 = icmp eq i32 %4385, 0
  br i1 %.not.i328, label %4386, label %4433

4386:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %4387 = getelementptr inbounds nuw i8, ptr %4313, i64 24
  %4388 = load ptr, ptr %4387, align 8
  %4389 = load i32, ptr %4313, align 8
  %4390 = zext i32 %4389 to i64
  call void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %4388, i64 noundef %4390)
  br label %4687

4391:                                             ; preds = %4310
  %4392 = landingpad { ptr, i32 }
          cleanup
  %4393 = load ptr, ptr %29, align 8
  %4394 = icmp eq ptr %4393, %4272
  br i1 %4394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %4391
  %4395 = load i64, ptr %4273, align 8
  %4396 = icmp ult i64 %4395, 16
  call void @llvm.assume(i1 %4396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %4391
  %4397 = load i64, ptr %4272, align 8
  %4398 = add i64 %4397, 1
  call void @_ZdlPvm(ptr noundef %4393, i64 noundef %4398) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  br label %common.resume

4399:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i318
  %4400 = landingpad { ptr, i32 }
          cleanup
  %4401 = load ptr, ptr %30, align 8
  %4402 = icmp eq ptr %4401, %4275
  br i1 %4402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i321: ; preds = %4399
  %4403 = load i64, ptr %4276, align 8
  %4404 = icmp ult i64 %4403, 16
  call void @llvm.assume(i1 %4404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i319: ; preds = %4399
  %4405 = load i64, ptr %4275, align 8
  %4406 = add i64 %4405, 1
  call void @_ZdlPvm(ptr noundef %4401, i64 noundef %4406) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  br label %common.resume

4407:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i323
  %4408 = landingpad { ptr, i32 }
          cleanup
  %4409 = load ptr, ptr %31, align 8
  %4410 = icmp eq ptr %4409, %4278
  br i1 %4410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %4407
  %4411 = load i64, ptr %4279, align 8
  %4412 = icmp ult i64 %4411, 16
  call void @llvm.assume(i1 %4412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %4407
  %4413 = load i64, ptr %4278, align 8
  %4414 = add i64 %4413, 1
  call void @_ZdlPvm(ptr noundef %4409, i64 noundef %4414) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #18
  br label %common.resume

4415:                                             ; preds = %.noexc.i76.i
  %4416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

4417:                                             ; preds = %.noexc79.i, %4357
  %4418 = landingpad { ptr, i32 }
          cleanup
  %4419 = load ptr, ptr %33, align 8
  %4420 = icmp eq ptr %4419, %4281
  br i1 %4420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i: ; preds = %4417
  %4421 = load i64, ptr %4282, align 8
  %4422 = icmp ult i64 %4421, 16
  call void @llvm.assume(i1 %4422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %4417
  %4423 = load i64, ptr %4281, align 8
  %4424 = add i64 %4423, 1
  call void @_ZdlPvm(ptr noundef %4419, i64 noundef %4424) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, %4415
  %.pn56.i = phi { ptr, i32 } [ %4416, %4415 ], [ %4418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i ], [ %4418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %32) #18
  br label %common.resume

4425:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %4426 = landingpad { ptr, i32 }
          cleanup
  %4427 = load ptr, ptr %34, align 8
  %4428 = icmp eq ptr %4427, %4285
  br i1 %4428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i: ; preds = %4425
  %4429 = load i64, ptr %4286, align 8
  %4430 = icmp ult i64 %4429, 16
  call void @llvm.assume(i1 %4430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %4425
  %4431 = load i64, ptr %4285, align 8
  %4432 = add i64 %4431, 1
  call void @_ZdlPvm(ptr noundef %4427, i64 noundef %4432) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  br label %common.resume

4433:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  store i8 1, ptr %131, align 8
  %4434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4435 = load ptr, ptr %134, align 8
  %4436 = load i64, ptr %136, align 8
  %4437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4435, i64 noundef %4436)
  %4438 = load i64, ptr %140, align 8
  %4439 = add i64 %4438, 1
  %4440 = load ptr, ptr %139, align 8
  %4441 = icmp eq ptr %4440, %144
  br i1 %4441, label %4442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i329

4442:                                             ; preds = %4433
  %4443 = icmp ult i64 %4438, 16
  call void @llvm.assume(i1 %4443)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i329: ; preds = %4442, %4433
  %4444 = load i64, ptr %144, align 8
  %4445 = select i1 %4441, i64 15, i64 %4444
  %4446 = icmp ugt i64 %4439, %4445
  br i1 %4446, label %4447, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i330

4447:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i329
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4438, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i349 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i330

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i330:   ; preds = %4447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i329
  %4448 = phi ptr [ %.pre.i.i.i.i.i349, %4447 ], [ %4440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i329 ]
  %4449 = getelementptr inbounds nuw i8, ptr %4448, i64 %4438
  store i8 9, ptr %4449, align 1
  store i64 %4439, ptr %140, align 8
  %4450 = load ptr, ptr %139, align 8
  %4451 = getelementptr inbounds nuw i8, ptr %4450, i64 %4439
  store i8 0, ptr %4451, align 1
  %4452 = load i32, ptr %4334, align 4
  %.not153.i = icmp eq i32 %4452, 0
  br i1 %.not153.i, label %._crit_edge152.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i330
  %4453 = getelementptr inbounds nuw i8, ptr %4313, i64 24
  br label %4466

._crit_edge152.i:                                 ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i330
  %4454 = load i64, ptr %140, align 8
  %4455 = add nsw i64 %4454, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4455, i64 noundef 1)
  %4456 = load i32, ptr %214, align 4
  %4457 = and i32 %4456, 5
  %or.cond.i.i.i347 = icmp eq i32 %4457, 0
  br i1 %or.cond.i.i.i347, label %4458, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i348

4458:                                             ; preds = %._crit_edge152.i
  %4459 = load ptr, ptr %139, align 8
  %4460 = load i64, ptr %140, align 8
  %4461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4459, i64 noundef %4460)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i348

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i348:      ; preds = %4458, %._crit_edge152.i
  %4462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4463 = load ptr, ptr %134, align 8
  %4464 = load i64, ptr %136, align 8
  %4465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4463, i64 noundef %4464)
  store i8 0, ptr %131, align 8
  br label %4687

4466:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i, %.lr.ph151.i
  %.043150.i = phi i32 [ 0, %.lr.ph151.i ], [ %4516, %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i ]
  %4467 = load i32, ptr %214, align 4
  %4468 = and i32 %4467, 5
  %or.cond.i.i457 = icmp eq i32 %4468, 0
  br i1 %or.cond.i.i457, label %4469, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i458

4469:                                             ; preds = %4466
  %4470 = load ptr, ptr %139, align 8
  %4471 = load i64, ptr %140, align 8
  %4472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4470, i64 noundef %4471)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i458

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i458: ; preds = %4469, %4466
  %4473 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4474 = trunc nuw i8 %4473 to i1
  br i1 %4474, label %4484, label %4475

4475:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i458
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1
  %4476 = load ptr, ptr %132, align 8
  %4477 = getelementptr i8, ptr %4476, i64 -24
  %4478 = load i64, ptr %4477, align 8
  %gep1113 = getelementptr i8, ptr %invariant.gep.i331, i64 %4478
  %4479 = load i64, ptr %gep1113, align 8
  %.not.i.i459 = icmp eq i64 %4479, 0
  br i1 %.not.i.i459, label %4482, label %4480

4480:                                             ; preds = %4475
  %4481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i460

4482:                                             ; preds = %4475
  %4483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i460

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i460: ; preds = %4482, %4480
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %4484

4484:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i460, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i458
  store i8 1, ptr %131, align 8
  %4485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4486 = load ptr, ptr %134, align 8
  %4487 = load i64, ptr %136, align 8
  %4488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4486, i64 noundef %4487)
  %4489 = load i64, ptr %140, align 8
  %4490 = add i64 %4489, 1
  %4491 = load ptr, ptr %139, align 8
  %4492 = icmp eq ptr %4491, %144
  br i1 %4492, label %4493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i461

4493:                                             ; preds = %4484
  %4494 = icmp ult i64 %4489, 16
  call void @llvm.assume(i1 %4494)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i461: ; preds = %4493, %4484
  %4495 = load i64, ptr %144, align 8
  %4496 = select i1 %4492, i64 15, i64 %4495
  %4497 = icmp ugt i64 %4490, %4496
  br i1 %4497, label %4498, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit463

4498:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i461
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4489, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i462 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit463

_ZN6Assimp10JSONWriter10StartArrayEb.exit463:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i461, %4498
  %4499 = phi ptr [ %.pre.i.i.i.i462, %4498 ], [ %4491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i461 ]
  %4500 = getelementptr inbounds nuw i8, ptr %4499, i64 %4489
  store i8 9, ptr %4500, align 1
  store i64 %4490, ptr %140, align 8
  %4501 = load ptr, ptr %139, align 8
  %4502 = getelementptr inbounds nuw i8, ptr %4501, i64 %4490
  store i8 0, ptr %4502, align 1
  %4503 = load i32, ptr %4313, align 8
  %.not154.i = icmp eq i32 %4503, 0
  br i1 %.not154.i, label %._crit_edge.i346, label %.lr.ph.i332

._crit_edge.i346:                                 ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit463
  %4504 = load i64, ptr %140, align 8
  %4505 = add nsw i64 %4504, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4505, i64 noundef 1)
  %4506 = load i32, ptr %214, align 4
  %4507 = and i32 %4506, 5
  %or.cond.i.i106.i = icmp eq i32 %4507, 0
  br i1 %or.cond.i.i106.i, label %4508, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i

4508:                                             ; preds = %._crit_edge.i346
  %4509 = load ptr, ptr %139, align 8
  %4510 = load i64, ptr %140, align 8
  %4511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4509, i64 noundef %4510)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i:      ; preds = %4508, %._crit_edge.i346
  %4512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4513 = load ptr, ptr %134, align 8
  %4514 = load i64, ptr %136, align 8
  %4515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4513, i64 noundef %4514)
  store i8 0, ptr %131, align 8
  %4516 = add nuw i32 %.043150.i, 1
  %4517 = load i32, ptr %4334, align 4
  %4518 = icmp ult i32 %4516, %4517
  br i1 %4518, label %4466, label %._crit_edge152.i, !llvm.loop !35

.lr.ph.i332:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit463, %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i
  %4519 = phi i32 [ %4685, %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i ], [ %4503, %_ZN6Assimp10JSONWriter10StartArrayEb.exit463 ]
  %.042149.i = phi i32 [ %4684, %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit463 ]
  %4520 = load ptr, ptr %4453, align 8
  %4521 = mul i32 %4519, %.043150.i
  %4522 = add i32 %4521, %.042149.i
  %4523 = zext i32 %4522 to i64
  %4524 = getelementptr inbounds nuw %struct.aiTexel, ptr %4520, i64 %4523
  %4525 = load i32, ptr %214, align 4
  %4526 = and i32 %4525, 5
  %or.cond.i.i108.i = icmp eq i32 %4526, 0
  br i1 %or.cond.i.i108.i, label %4527, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i333

4527:                                             ; preds = %.lr.ph.i332
  %4528 = load ptr, ptr %139, align 8
  %4529 = load i64, ptr %140, align 8
  %4530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4528, i64 noundef %4529)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i333

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i333: ; preds = %4527, %.lr.ph.i332
  %4531 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4532 = trunc nuw i8 %4531 to i1
  br i1 %4532, label %4542, label %4533

4533:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i333
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store i8 44, ptr %27, align 1
  %4534 = load ptr, ptr %132, align 8
  %4535 = getelementptr i8, ptr %4534, i64 -24
  %4536 = load i64, ptr %4535, align 8
  %gep.i334 = getelementptr i8, ptr %invariant.gep.i331, i64 %4536
  %4537 = load i64, ptr %gep.i334, align 8
  %.not.i.i.i335 = icmp eq i64 %4537, 0
  br i1 %.not.i.i.i335, label %4540, label %4538

4538:                                             ; preds = %4533
  %4539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %27, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i336

4540:                                             ; preds = %4533
  %4541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i336: ; preds = %4540, %4538
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  br label %4542

4542:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i336, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i333
  store i8 1, ptr %131, align 8
  %4543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4544 = load ptr, ptr %134, align 8
  %4545 = load i64, ptr %136, align 8
  %4546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4544, i64 noundef %4545)
  %4547 = load i64, ptr %140, align 8
  %4548 = add i64 %4547, 1
  %4549 = load ptr, ptr %139, align 8
  %4550 = icmp eq ptr %4549, %144
  br i1 %4550, label %4551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i

4551:                                             ; preds = %4542
  %4552 = icmp ult i64 %4547, 16
  call void @llvm.assume(i1 %4552)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i: ; preds = %4551, %4542
  %4553 = load i64, ptr %144, align 8
  %4554 = select i1 %4550, i64 15, i64 %4553
  %4555 = icmp ugt i64 %4548, %4554
  br i1 %4555, label %4556, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i

4556:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4547, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i110.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i:   ; preds = %4556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i
  %4557 = phi ptr [ %.pre.i.i.i.i110.i, %4556 ], [ %4549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i ]
  %4558 = getelementptr inbounds nuw i8, ptr %4557, i64 %4547
  store i8 9, ptr %4558, align 1
  store i64 %4548, ptr %140, align 8
  %4559 = load ptr, ptr %139, align 8
  %4560 = getelementptr inbounds nuw i8, ptr %4559, i64 %4548
  store i8 0, ptr %4560, align 1
  %4561 = getelementptr inbounds nuw i8, ptr %4524, i64 2
  %4562 = load i8, ptr %4561, align 1
  %4563 = load i32, ptr %214, align 4
  %4564 = and i32 %4563, 5
  %or.cond.i.i112.i = icmp eq i32 %4564, 0
  br i1 %or.cond.i.i112.i, label %4565, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i

4565:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i
  %4566 = load ptr, ptr %139, align 8
  %4567 = load i64, ptr %140, align 8
  %4568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4566, i64 noundef %4567)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i: ; preds = %4565, %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i
  %4569 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4570 = trunc nuw i8 %4569 to i1
  br i1 %4570, label %4580, label %4571

4571:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  store i8 44, ptr %26, align 1
  %4572 = load ptr, ptr %132, align 8
  %4573 = getelementptr i8, ptr %4572, i64 -24
  %4574 = load i64, ptr %4573, align 8
  %gep142.i = getelementptr i8, ptr %invariant.gep.i331, i64 %4574
  %4575 = load i64, ptr %gep142.i, align 8
  %.not.i.i.i.i337 = icmp eq i64 %4575, 0
  br i1 %.not.i.i.i.i337, label %4578, label %4576

4576:                                             ; preds = %4571
  %4577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %26, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i338

4578:                                             ; preds = %4571
  %4579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i338: ; preds = %4578, %4576
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i339

4580:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i
  %4581 = load ptr, ptr %4288, align 8
  %4582 = load i64, ptr %4289, align 8
  %4583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4581, i64 noundef %4582)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i339

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i339: ; preds = %4580, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i338
  %4584 = zext i8 %4562 to i64
  %4585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4584)
  %4586 = load ptr, ptr %134, align 8
  %4587 = load i64, ptr %136, align 8
  %4588 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4586, i64 noundef %4587)
  %4589 = getelementptr inbounds nuw i8, ptr %4524, i64 1
  %4590 = load i8, ptr %4589, align 1
  %4591 = load i32, ptr %214, align 4
  %4592 = and i32 %4591, 5
  %or.cond.i.i114.i = icmp eq i32 %4592, 0
  br i1 %or.cond.i.i114.i, label %4593, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i

4593:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i339
  %4594 = load ptr, ptr %139, align 8
  %4595 = load i64, ptr %140, align 8
  %4596 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4594, i64 noundef %4595)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i: ; preds = %4593, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i339
  %4597 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4598 = trunc nuw i8 %4597 to i1
  br i1 %4598, label %4608, label %4599

4599:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  store i8 44, ptr %25, align 1
  %4600 = load ptr, ptr %132, align 8
  %4601 = getelementptr i8, ptr %4600, i64 -24
  %4602 = load i64, ptr %4601, align 8
  %gep144.i = getelementptr i8, ptr %invariant.gep.i331, i64 %4602
  %4603 = load i64, ptr %gep144.i, align 8
  %.not.i.i.i116.i = icmp eq i64 %4603, 0
  br i1 %.not.i.i.i116.i, label %4606, label %4604

4604:                                             ; preds = %4599
  %4605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %25, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i

4606:                                             ; preds = %4599
  %4607 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i: ; preds = %4606, %4604
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i

4608:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i
  %4609 = load ptr, ptr %4288, align 8
  %4610 = load i64, ptr %4289, align 8
  %4611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4609, i64 noundef %4610)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i: ; preds = %4608, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i
  %4612 = zext i8 %4590 to i64
  %4613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4612)
  %4614 = load ptr, ptr %134, align 8
  %4615 = load i64, ptr %136, align 8
  %4616 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4614, i64 noundef %4615)
  %4617 = load i8, ptr %4524, align 1
  %4618 = load i32, ptr %214, align 4
  %4619 = and i32 %4618, 5
  %or.cond.i.i119.i340 = icmp eq i32 %4619, 0
  br i1 %or.cond.i.i119.i340, label %4620, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i341

4620:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i
  %4621 = load ptr, ptr %139, align 8
  %4622 = load i64, ptr %140, align 8
  %4623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4621, i64 noundef %4622)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i341

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i341: ; preds = %4620, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i
  %4624 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4625 = trunc nuw i8 %4624 to i1
  br i1 %4625, label %4635, label %4626

4626:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i341
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  store i8 44, ptr %24, align 1
  %4627 = load ptr, ptr %132, align 8
  %4628 = getelementptr i8, ptr %4627, i64 -24
  %4629 = load i64, ptr %4628, align 8
  %gep146.i = getelementptr i8, ptr %invariant.gep.i331, i64 %4629
  %4630 = load i64, ptr %gep146.i, align 8
  %.not.i.i.i121.i342 = icmp eq i64 %4630, 0
  br i1 %.not.i.i.i121.i342, label %4633, label %4631

4631:                                             ; preds = %4626
  %4632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %24, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i343

4633:                                             ; preds = %4626
  %4634 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i343

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i343: ; preds = %4633, %4631
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i

4635:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i341
  %4636 = load ptr, ptr %4288, align 8
  %4637 = load i64, ptr %4289, align 8
  %4638 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4636, i64 noundef %4637)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i: ; preds = %4635, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i343
  %4639 = zext i8 %4617 to i64
  %4640 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4639)
  %4641 = load ptr, ptr %134, align 8
  %4642 = load i64, ptr %136, align 8
  %4643 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4641, i64 noundef %4642)
  %4644 = getelementptr inbounds nuw i8, ptr %4524, i64 3
  %4645 = load i8, ptr %4644, align 1
  %4646 = load i32, ptr %214, align 4
  %4647 = and i32 %4646, 5
  %or.cond.i.i124.i344 = icmp eq i32 %4647, 0
  br i1 %or.cond.i.i124.i344, label %4648, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i345

4648:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i
  %4649 = load ptr, ptr %139, align 8
  %4650 = load i64, ptr %140, align 8
  %4651 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4649, i64 noundef %4650)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i345

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i345: ; preds = %4648, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i
  %4652 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4653 = trunc nuw i8 %4652 to i1
  br i1 %4653, label %4663, label %4654

4654:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i345
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 44, ptr %23, align 1
  %4655 = load ptr, ptr %132, align 8
  %4656 = getelementptr i8, ptr %4655, i64 -24
  %4657 = load i64, ptr %4656, align 8
  %gep148.i = getelementptr i8, ptr %invariant.gep.i331, i64 %4657
  %4658 = load i64, ptr %gep148.i, align 8
  %.not.i.i.i126.i = icmp eq i64 %4658, 0
  br i1 %.not.i.i.i126.i, label %4661, label %4659

4659:                                             ; preds = %4654
  %4660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %23, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i

4661:                                             ; preds = %4654
  %4662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i: ; preds = %4661, %4659
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i

4663:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i345
  %4664 = load ptr, ptr %4288, align 8
  %4665 = load i64, ptr %4289, align 8
  %4666 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4664, i64 noundef %4665)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i: ; preds = %4663, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i
  %4667 = zext i8 %4645 to i64
  %4668 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4667)
  %4669 = load ptr, ptr %134, align 8
  %4670 = load i64, ptr %136, align 8
  %4671 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4669, i64 noundef %4670)
  %4672 = load i64, ptr %140, align 8
  %4673 = add nsw i64 %4672, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4673, i64 noundef 1)
  %4674 = load i32, ptr %214, align 4
  %4675 = and i32 %4674, 5
  %or.cond.i.i129.i = icmp eq i32 %4675, 0
  br i1 %or.cond.i.i129.i, label %4676, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i

4676:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i
  %4677 = load ptr, ptr %139, align 8
  %4678 = load i64, ptr %140, align 8
  %4679 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4677, i64 noundef %4678)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i:      ; preds = %4676, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i
  %4680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4681 = load ptr, ptr %134, align 8
  %4682 = load i64, ptr %136, align 8
  %4683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4681, i64 noundef %4682)
  store i8 0, ptr %131, align 8
  %4684 = add nuw i32 %.042149.i, 1
  %4685 = load i32, ptr %4313, align 8
  %4686 = icmp ult i32 %4684, %4685
  br i1 %4686, label %.lr.ph.i332, label %._crit_edge.i346, !llvm.loop !36

4687:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i348, %4386
  %4688 = load i64, ptr %140, align 8
  %4689 = add nsw i64 %4688, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4689, i64 noundef 1)
  %4690 = load i32, ptr %214, align 4
  %4691 = and i32 %4690, 5
  %or.cond.i.i132.i = icmp eq i32 %4691, 0
  br i1 %or.cond.i.i132.i, label %4692, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit

4692:                                             ; preds = %4687
  %4693 = load ptr, ptr %139, align 8
  %4694 = load i64, ptr %140, align 8
  %4695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4693, i64 noundef %4694)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit

_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit: ; preds = %4687, %4692
  store i8 0, ptr %131, align 8
  %4696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4697 = load ptr, ptr %134, align 8
  %4698 = load i64, ptr %136, align 8
  %4699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4697, i64 noundef %4698)
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %4700 = load i32, ptr %4239, align 8
  %4701 = zext i32 %4700 to i64
  %4702 = icmp samesign ult i64 %indvars.iv.next1138, %4701
  br i1 %4702, label %4310, label %._crit_edge1116, !llvm.loop !37

4703:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit313, %4236
  %4704 = load i64, ptr %140, align 8
  %4705 = add nsw i64 %4704, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4705, i64 noundef 1)
  %4706 = load i32, ptr %214, align 4
  %4707 = and i32 %4706, 5
  %or.cond.i.i353 = icmp eq i32 %4707, 0
  br i1 %or.cond.i.i353, label %4708, label %_ZN6Assimp10JSONWriter6EndObjEv.exit

4708:                                             ; preds = %4703
  %4709 = load ptr, ptr %139, align 8
  %4710 = load i64, ptr %140, align 8
  %4711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4709, i64 noundef %4710)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit

_ZN6Assimp10JSONWriter6EndObjEv.exit:             ; preds = %4703, %4708
  store i8 0, ptr %131, align 8
  %4712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4713 = load ptr, ptr %134, align 8
  %4714 = load i64, ptr %136, align 8
  %4715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4713, i64 noundef %4714)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
          to label %10 unwind label %86

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
          to label %28 unwind label %94

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
  br i1 %.not, label %116, label %._crit_edge.i.i53

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
          to label %41 unwind label %102

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
  br label %110

._crit_edge:                                      ; preds = %110, %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %73 = load i64, ptr %55, align 8
  %74 = add nsw i64 %73, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %74, i64 noundef 1)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 5
  %or.cond.i.i = icmp eq i32 %77, 0
  br i1 %or.cond.i.i, label %78, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %54, align 8
  %80 = load i64, ptr %55, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %79, i64 noundef %80)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %._crit_edge, %78
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.47, i64 noundef 1)
  %83 = load ptr, ptr %20, align 8
  %84 = load i64, ptr %22, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %83, i64 noundef %84)
  store i8 0, ptr %48, align 8
  br label %116

86:                                               ; preds = %._crit_edge.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %3, align 8
  %89 = icmp eq ptr %88, %7
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %86
  %90 = load i64, ptr %8, align 8
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %86
  %92 = load i64, ptr %7, align 8
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %201

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %4, align 8
  %97 = icmp eq ptr %96, %25
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %94
  %98 = load i64, ptr %26, align 8
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %94
  %100 = load i64, ptr %25, align 8
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %201

102:                                              ; preds = %._crit_edge.i.i53
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %5, align 8
  %105 = icmp eq ptr %104, %38
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %102
  %106 = load i64, ptr %39, align 8
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %102
  %108 = load i64, ptr %38, align 8
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %201

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %111 = load ptr, ptr %72, align 8
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv
  call void @_ZN6Assimp10JSONWriter7ElementIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(4) %112)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %36, align 8
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ult i64 %indvars.iv.next, %114
  br i1 %115, label %110, label %._crit_edge, !llvm.loop !41

116:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %118 = load i32, ptr %117, align 8
  %.not42 = icmp eq i32 %118, 0
  br i1 %.not42, label %182, label %._crit_edge.i.i69

._crit_edge.i.i69:                                ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %119, ptr %6, align 8
  store i64 7954890092460992611, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %121, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %122 unwind label %167

122:                                              ; preds = %._crit_edge.i.i69
  %123 = load ptr, ptr %6, align 8
  %124 = icmp eq ptr %123, %119
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %122
  %125 = load i64, ptr %120, align 8
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %122
  %127 = load i64, ptr %119, align 8
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.33, i64 noundef 1)
  %132 = load ptr, ptr %20, align 8
  %133 = load i64, ptr %22, align 8
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %132, i64 noundef %133)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, 1
  %139 = load ptr, ptr %135, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %143 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76: ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %144 = load i64, ptr %140, align 8
  %145 = select i1 %141, i64 15, i64 %144
  %146 = icmp ugt i64 %138, %145
  br i1 %146, label %147, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit78

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %137, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i77 = load ptr, ptr %135, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit78

_ZN6Assimp10JSONWriter10StartArrayEb.exit78:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76, %147
  %148 = phi ptr [ %.pre.i.i.i.i77, %147 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %137
  store i8 9, ptr %149, align 1
  store i64 %138, ptr %136, align 8
  %150 = load ptr, ptr %135, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %138
  store i8 0, ptr %151, align 1
  %152 = load i32, ptr %117, align 8
  %.not93 = icmp eq i32 %152, 0
  br i1 %.not93, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit78
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %175

._crit_edge91:                                    ; preds = %175, %_ZN6Assimp10JSONWriter10StartArrayEb.exit78
  %154 = load i64, ptr %136, align 8
  %155 = add nsw i64 %154, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %155, i64 noundef 1)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 5
  %or.cond.i.i79 = icmp eq i32 %158, 0
  br i1 %or.cond.i.i79, label %159, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit80

159:                                              ; preds = %._crit_edge91
  %160 = load ptr, ptr %135, align 8
  %161 = load i64, ptr %136, align 8
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %160, i64 noundef %161)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit80

_ZN6Assimp10JSONWriter8EndArrayEv.exit80:         ; preds = %._crit_edge91, %159
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.47, i64 noundef 1)
  %164 = load ptr, ptr %20, align 8
  %165 = load i64, ptr %22, align 8
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %164, i64 noundef %165)
  store i8 0, ptr %129, align 8
  br label %182

167:                                              ; preds = %._crit_edge.i.i69
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %6, align 8
  %170 = icmp eq ptr %169, %119
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %167
  %171 = load i64, ptr %120, align 8
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %167
  %173 = load i64, ptr %119, align 8
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %201

175:                                              ; preds = %.lr.ph90, %175
  %indvars.iv95 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next96, %175 ]
  %176 = load ptr, ptr %153, align 8
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv95
  %178 = load ptr, ptr %177, align 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiNodeb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(1144) %178, i1 noundef zeroext true)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %179 = load i32, ptr %117, align 8
  %180 = zext i32 %179 to i64
  %181 = icmp samesign ult i64 %indvars.iv.next96, %180
  br i1 %181, label %175, label %._crit_edge91, !llvm.loop !42

182:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit80, %116
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = add nsw i64 %185, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %183, i64 noundef %186, i64 noundef 1)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 5
  %or.cond.i.i84 = icmp eq i32 %189, 0
  br i1 %or.cond.i.i84, label %190, label %_ZN6Assimp10JSONWriter6EndObjEv.exit

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %192 = load ptr, ptr %183, align 8
  %193 = load i64, ptr %184, align 8
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %192, i64 noundef %193)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit

_ZN6Assimp10JSONWriter6EndObjEv.exit:             ; preds = %182, %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.82, i64 noundef 1)
  %198 = load ptr, ptr %20, align 8
  %199 = load i64, ptr %22, align 8
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %198, i64 noundef %199)
  ret void

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn43.pn = phi { ptr, i32 } [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
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

.preheader:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit, %49
  %.01013 = phi i32 [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit ], [ %50, %49 ]
  br label %51

36:                                               ; preds = %49
  %37 = load i64, ptr %13, align 8
  %38 = add nsw i64 %37, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %38, i64 noundef 1)
  %39 = load i32, ptr %32, align 4
  %40 = and i32 %39, 5
  %or.cond.i.i = icmp eq i32 %40, 0
  br i1 %or.cond.i.i, label %41, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8
  %43 = load i64, ptr %13, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42, i64 noundef %43)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %36, %41
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.47, i64 noundef 1)
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %46, i64 noundef %47)
  store i8 0, ptr %4, align 8
  ret void

49:                                               ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %50 = add nuw nsw i32 %.01013, 1
  %exitcond15.not = icmp eq i32 %50, 4
  br i1 %exitcond15.not, label %36, label %.preheader, !llvm.loop !43

51:                                               ; preds = %.preheader, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit ]
  switch i32 %.01013, label %default.unreachable.i [
    i32 0, label %_ZNK12aiMatrix4x4tIfEixEj.exit
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
  ]

52:                                               ; preds = %51
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

53:                                               ; preds = %51
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

54:                                               ; preds = %51
  br label %_ZNK12aiMatrix4x4tIfEixEj.exit

default.unreachable.i:                            ; preds = %51
  unreachable

_ZNK12aiMatrix4x4tIfEixEj.exit:                   ; preds = %51, %52, %53, %54
  %.0.i = phi ptr [ %31, %52 ], [ %30, %53 ], [ %29, %54 ], [ %1, %51 ]
  %55 = getelementptr inbounds nuw float, ptr %.0.i, i64 %indvars.iv
  %56 = load i32, ptr %32, align 4
  %57 = and i32 %56, 5
  %or.cond.i.i11 = icmp eq i32 %57, 0
  br i1 %or.cond.i.i11, label %58, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

58:                                               ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit
  %59 = load ptr, ptr %12, align 8
  %60 = load i64, ptr %13, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59, i64 noundef %60)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %58, %_ZNK12aiMatrix4x4tIfEixEj.exit
  %62 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %73, label %64

64:                                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 44, ptr %3, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %67
  %68 = load i64, ptr %gep, align 8
  %.not.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i, label %71, label %69

69:                                               ; preds = %64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i

71:                                               ; preds = %64
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i: ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

73:                                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %74 = load ptr, ptr %33, align 8
  %75 = load i64, ptr %34, align 8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %74, i64 noundef %75)
  store i8 0, ptr %4, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i, %73
  %77 = load float, ptr %55, align 4
  %78 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %35, float noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %7, align 8
  %81 = load i64, ptr %9, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %80, i64 noundef %81)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %49, label %51, !llvm.loop !44
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %9, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 5
  %or.cond.i.i = icmp eq i32 %12, 0
  br i1 %or.cond.i.i, label %13, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %16)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %3, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.47, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %21, i64 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 0, ptr %25, align 8
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
  %30 = load i64, ptr %12, align 8
  %31 = add nsw i64 %30, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %31, i64 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 5
  %or.cond.i.i = icmp eq i32 %34, 0
  br i1 %or.cond.i.i, label %35, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

35:                                               ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %12, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %36, i64 noundef %37)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit, %35
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.47, i64 noundef 1)
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %8, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %40, i64 noundef %41)
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
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

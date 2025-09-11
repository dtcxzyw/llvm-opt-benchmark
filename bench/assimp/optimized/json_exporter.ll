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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @aiCopyScene(ptr noundef %2, ptr noundef nonnull %5)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %27, %37, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %37 ], [ %28, %27 ]
  %.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  ret void

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15: ; preds = %42, %23
  %.pn11 = phi { ptr, i32 } [ %24, %23 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

declare void @aiCopyScene(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN12MeshSplitter7ExecuteEP7aiScene(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6)
          to label %23 unwind label %34

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %16, i64 %22
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(264) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %36

25:                                               ; preds = %23
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 noundef 13)
  %195 = load ptr, ptr %134, align 8
  %196 = load i64, ptr %136, align 8
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %195, i64 noundef %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
  %common.resume.op = phi { ptr, i32 } [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i ], [ %1714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i ], [ %1706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i ], [ %1698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i ], [ %1894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i ], [ %1580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i ], [ %1346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i ], [ %1191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i ], [ %1107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i ], [ %950, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i ], [ %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i ], [ %655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i ], [ %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ], [ %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i ], [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i ], [ %2130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %2272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i ], [ %2264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ], [ %2256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %2248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %2240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %3495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i ], [ %3191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i ], [ %2917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i ], [ %2909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i ], [ %2901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i ], [ %2893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i ], [ %2764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i ], [ %2756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ], [ %2748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %2740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %4088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i ], [ %4070, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i ], [ %4062, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ], [ %4054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ], [ %4046, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i ], [ %.pn67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ %.pn65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i ], [ %3922, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i ], [ %3914, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %3906, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %3898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ], [ %4334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i291 ], [ %4326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i288 ], [ %4318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i285 ], [ %4310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i282 ], [ %4302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i ], [ %4294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ], [ %4286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ], [ %4538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %.pn56.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i ], [ %4520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i ], [ %4512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i315 ], [ %4504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %4415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %4182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %3832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %2642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %2071, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  resume { ptr, i32 } %common.resume.op

_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, %217
  store i8 0, ptr %131, align 8
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %238 = load ptr, ptr %134, align 8
  %239 = load i64, ptr %136, align 8
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %238, i64 noundef %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %252 = load ptr, ptr %251, align 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiNodeb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(1144) %252, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
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
  br i1 %274, label %._crit_edge.i.i119, label %2001

._crit_edge.i.i119:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
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
  br label %2001

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
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %common.resume

396:                                              ; preds = %.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit ]
  %397 = load ptr, ptr %269, align 8
  %398 = getelementptr inbounds nuw ptr, ptr %397, i64 %indvars.iv
  %399 = load ptr, ptr %398, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 236
  %408 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, ptr noundef nonnull align 4 dereferenceable(1028) %407)
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %134, align 8
  %411 = load i64, ptr %136, align 8
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef %410, i64 noundef %411)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %420 = getelementptr inbounds nuw i8, ptr %399, i64 232
  %421 = load i32, ptr %420, align 4
  %422 = zext i32 %421 to i64
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %422)
  %424 = load ptr, ptr %134, align 8
  %425 = load i64, ptr %136, align 8
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %424, i64 noundef %425)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %434 = load i32, ptr %399, align 4
  %435 = zext i32 %434 to i64
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %435)
  %437 = load ptr, ptr %134, align 8
  %438 = load i64, ptr %136, align 8
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %437, i64 noundef %438)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
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
  %.not500.i = icmp eq i32 %466, 0
  br i1 %.not500.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i
  %467 = getelementptr inbounds nuw i8, ptr %399, i64 16
  br label %517

._crit_edge.i:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit425, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i
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
  br i1 %484, label %._crit_edge.i.i241.i, label %760

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
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %common.resume

517:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit425, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit425 ]
  %518 = load ptr, ptr %467, align 8
  %519 = getelementptr inbounds nuw %class.aiVector3t, ptr %518, i64 %indvars.iv.i
  %520 = load i32, ptr %214, align 4
  %521 = and i32 %520, 5
  %or.cond.i.i431 = icmp eq i32 %521, 0
  br i1 %or.cond.i.i431, label %522, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i432

522:                                              ; preds = %517
  %523 = load ptr, ptr %139, align 8
  %524 = load i64, ptr %140, align 8
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %523, i64 noundef %524)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i432

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i432: ; preds = %522, %517
  %526 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %539, label %528

528:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i432
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 44, ptr %6, align 1
  %529 = load ptr, ptr %132, align 8
  %530 = getelementptr i8, ptr %529, i64 -24
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %132, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load i64, ptr %533, align 8
  %.not.i.i.i433 = icmp eq i64 %534, 0
  br i1 %.not.i.i.i433, label %537, label %535

535:                                              ; preds = %528
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i434

537:                                              ; preds = %528
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i434

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i434: ; preds = %537, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit435

539:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i432
  %540 = load ptr, ptr %317, align 8
  %541 = load i64, ptr %318, align 8
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %540, i64 noundef %541)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit435

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit435:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i434, %539
  %543 = load float, ptr %519, align 4
  %544 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %543)
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load ptr, ptr %134, align 8
  %547 = load i64, ptr %136, align 8
  %548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef %546, i64 noundef %547)
  %549 = load ptr, ptr %467, align 8
  %550 = getelementptr inbounds nuw %class.aiVector3t, ptr %549, i64 %indvars.iv.i
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load i32, ptr %214, align 4
  %553 = and i32 %552, 5
  %or.cond.i.i426 = icmp eq i32 %553, 0
  br i1 %or.cond.i.i426, label %554, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i427

554:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit435
  %555 = load ptr, ptr %139, align 8
  %556 = load i64, ptr %140, align 8
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %555, i64 noundef %556)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i427

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i427: ; preds = %554, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit435
  %558 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %571, label %560

560:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i427
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 44, ptr %7, align 1
  %561 = load ptr, ptr %132, align 8
  %562 = getelementptr i8, ptr %561, i64 -24
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %132, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load i64, ptr %565, align 8
  %.not.i.i.i428 = icmp eq i64 %566, 0
  br i1 %.not.i.i.i428, label %569, label %567

567:                                              ; preds = %560
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i429

569:                                              ; preds = %560
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i429

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i429: ; preds = %569, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit430

571:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i427
  %572 = load ptr, ptr %317, align 8
  %573 = load i64, ptr %318, align 8
  %574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %572, i64 noundef %573)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit430

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit430:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i429, %571
  %575 = load float, ptr %551, align 4
  %576 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %575)
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %134, align 8
  %579 = load i64, ptr %136, align 8
  %580 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef %578, i64 noundef %579)
  %581 = load ptr, ptr %467, align 8
  %582 = getelementptr inbounds nuw %class.aiVector3t, ptr %581, i64 %indvars.iv.i
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load i32, ptr %214, align 4
  %585 = and i32 %584, 5
  %or.cond.i.i421 = icmp eq i32 %585, 0
  br i1 %or.cond.i.i421, label %586, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i422

586:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit430
  %587 = load ptr, ptr %139, align 8
  %588 = load i64, ptr %140, align 8
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %587, i64 noundef %588)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i422

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i422: ; preds = %586, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit430
  %590 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %603, label %592

592:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i422
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 44, ptr %8, align 1
  %593 = load ptr, ptr %132, align 8
  %594 = getelementptr i8, ptr %593, i64 -24
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %132, i64 %595
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load i64, ptr %597, align 8
  %.not.i.i.i423 = icmp eq i64 %598, 0
  br i1 %.not.i.i.i423, label %601, label %599

599:                                              ; preds = %592
  %600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i424

601:                                              ; preds = %592
  %602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i424

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i424: ; preds = %601, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit425

603:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i422
  %604 = load ptr, ptr %317, align 8
  %605 = load i64, ptr %318, align 8
  %606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %604, i64 noundef %605)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit425

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit425:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i424, %603
  %607 = load float, ptr %583, align 4
  %608 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %607)
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %134, align 8
  %611 = load i64, ptr %136, align 8
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef %610, i64 noundef %611)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %613 = load i32, ptr %465, align 4
  %614 = zext i32 %613 to i64
  %615 = icmp samesign ult i64 %indvars.iv.next.i, %614
  br i1 %615, label %517, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i.i241.i:                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store ptr %319, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %319, ptr noundef nonnull align 1 dereferenceable(7) @.str.37, i64 7, i1 false)
  store i64 7, ptr %320, align 8
  store i8 0, ptr %321, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %616 unwind label %654

616:                                              ; preds = %._crit_edge.i.i241.i
  %617 = load ptr, ptr %112, align 8
  %618 = icmp eq ptr %617, %319
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i: ; preds = %616
  %619 = load i64, ptr %320, align 8
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i: ; preds = %616
  %621 = load i64, ptr %319, align 8
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  store i8 1, ptr %131, align 8
  %623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %624 = load ptr, ptr %134, align 8
  %625 = load i64, ptr %136, align 8
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %624, i64 noundef %625)
  %627 = load i64, ptr %140, align 8
  %628 = add i64 %627, 1
  %629 = load ptr, ptr %139, align 8
  %630 = icmp eq ptr %629, %144
  br i1 %630, label %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i

631:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  %632 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i: ; preds = %631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  %633 = load i64, ptr %144, align 8
  %634 = select i1 %630, i64 15, i64 %633
  %635 = icmp ugt i64 %628, %634
  br i1 %635, label %636, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i

636:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %627, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i249.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i:   ; preds = %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i
  %637 = phi ptr [ %.pre.i.i.i.i249.i, %636 ], [ %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i ]
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %627
  store i8 9, ptr %638, align 1
  store i64 %628, ptr %140, align 8
  %639 = load ptr, ptr %139, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %628
  store i8 0, ptr %640, align 1
  %641 = load i32, ptr %465, align 4
  %.not501.i = icmp eq i32 %641, 0
  br i1 %.not501.i, label %._crit_edge480.i, label %.lr.ph479.i

._crit_edge480.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410, %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i
  %642 = load i64, ptr %140, align 8
  %643 = add nsw i64 %642, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %643, i64 noundef 1)
  %644 = load i32, ptr %214, align 4
  %645 = and i32 %644, 5
  %or.cond.i.i251.i = icmp eq i32 %645, 0
  br i1 %or.cond.i.i251.i, label %646, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i

646:                                              ; preds = %._crit_edge480.i
  %647 = load ptr, ptr %139, align 8
  %648 = load i64, ptr %140, align 8
  %649 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %647, i64 noundef %648)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i:      ; preds = %646, %._crit_edge480.i
  %650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %651 = load ptr, ptr %134, align 8
  %652 = load i64, ptr %136, align 8
  %653 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %651, i64 noundef %652)
  store i8 0, ptr %131, align 8
  %.pre.i = load i32, ptr %465, align 4
  br label %760

654:                                              ; preds = %._crit_edge.i.i241.i
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %112, align 8
  %657 = icmp eq ptr %656, %319
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i: ; preds = %654
  %658 = load i64, ptr %320, align 8
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i: ; preds = %654
  %660 = load i64, ptr %319, align 8
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %common.resume

.lr.ph479.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410
  %indvars.iv511.i = phi i64 [ %indvars.iv.next512.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410 ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i ]
  %662 = load ptr, ptr %480, align 8
  %663 = getelementptr inbounds nuw %class.aiVector3t, ptr %662, i64 %indvars.iv511.i
  %664 = load i32, ptr %214, align 4
  %665 = and i32 %664, 5
  %or.cond.i.i416 = icmp eq i32 %665, 0
  br i1 %or.cond.i.i416, label %666, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i417

666:                                              ; preds = %.lr.ph479.i
  %667 = load ptr, ptr %139, align 8
  %668 = load i64, ptr %140, align 8
  %669 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %667, i64 noundef %668)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i417

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i417: ; preds = %666, %.lr.ph479.i
  %670 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %683, label %672

672:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i417
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 44, ptr %9, align 1
  %673 = load ptr, ptr %132, align 8
  %674 = getelementptr i8, ptr %673, i64 -24
  %675 = load i64, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %132, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load i64, ptr %677, align 8
  %.not.i.i.i418 = icmp eq i64 %678, 0
  br i1 %.not.i.i.i418, label %681, label %679

679:                                              ; preds = %672
  %680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i419

681:                                              ; preds = %672
  %682 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i419: ; preds = %681, %679
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit420

683:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i417
  %684 = load ptr, ptr %317, align 8
  %685 = load i64, ptr %318, align 8
  %686 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %684, i64 noundef %685)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit420

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit420:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i419, %683
  %687 = load float, ptr %663, align 4
  %688 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %687)
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load ptr, ptr %134, align 8
  %691 = load i64, ptr %136, align 8
  %692 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef %690, i64 noundef %691)
  %693 = load ptr, ptr %480, align 8
  %694 = getelementptr inbounds nuw %class.aiVector3t, ptr %693, i64 %indvars.iv511.i
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %696 = load i32, ptr %214, align 4
  %697 = and i32 %696, 5
  %or.cond.i.i411 = icmp eq i32 %697, 0
  br i1 %or.cond.i.i411, label %698, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i412

698:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit420
  %699 = load ptr, ptr %139, align 8
  %700 = load i64, ptr %140, align 8
  %701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %699, i64 noundef %700)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i412

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i412: ; preds = %698, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit420
  %702 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %703 = trunc nuw i8 %702 to i1
  br i1 %703, label %715, label %704

704:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i412
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 44, ptr %10, align 1
  %705 = load ptr, ptr %132, align 8
  %706 = getelementptr i8, ptr %705, i64 -24
  %707 = load i64, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %132, i64 %707
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load i64, ptr %709, align 8
  %.not.i.i.i413 = icmp eq i64 %710, 0
  br i1 %.not.i.i.i413, label %713, label %711

711:                                              ; preds = %704
  %712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i414

713:                                              ; preds = %704
  %714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i414

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i414: ; preds = %713, %711
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit415

715:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i412
  %716 = load ptr, ptr %317, align 8
  %717 = load i64, ptr %318, align 8
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %716, i64 noundef %717)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit415

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit415:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i414, %715
  %719 = load float, ptr %695, align 4
  %720 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %719)
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %722 = load ptr, ptr %134, align 8
  %723 = load i64, ptr %136, align 8
  %724 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef %722, i64 noundef %723)
  %725 = load ptr, ptr %480, align 8
  %726 = getelementptr inbounds nuw %class.aiVector3t, ptr %725, i64 %indvars.iv511.i
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load i32, ptr %214, align 4
  %729 = and i32 %728, 5
  %or.cond.i.i406 = icmp eq i32 %729, 0
  br i1 %or.cond.i.i406, label %730, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i407

730:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit415
  %731 = load ptr, ptr %139, align 8
  %732 = load i64, ptr %140, align 8
  %733 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %731, i64 noundef %732)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i407

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i407: ; preds = %730, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit415
  %734 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %735 = trunc nuw i8 %734 to i1
  br i1 %735, label %747, label %736

736:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i407
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 44, ptr %11, align 1
  %737 = load ptr, ptr %132, align 8
  %738 = getelementptr i8, ptr %737, i64 -24
  %739 = load i64, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %132, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %742 = load i64, ptr %741, align 8
  %.not.i.i.i408 = icmp eq i64 %742, 0
  br i1 %.not.i.i.i408, label %745, label %743

743:                                              ; preds = %736
  %744 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i409

745:                                              ; preds = %736
  %746 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i409

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i409: ; preds = %745, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410

747:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i407
  %748 = load ptr, ptr %317, align 8
  %749 = load i64, ptr %318, align 8
  %750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %748, i64 noundef %749)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i409, %747
  %751 = load float, ptr %727, align 4
  %752 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %751)
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %754 = load ptr, ptr %134, align 8
  %755 = load i64, ptr %136, align 8
  %756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef %754, i64 noundef %755)
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %757 = load i32, ptr %465, align 4
  %758 = zext i32 %757 to i64
  %759 = icmp samesign ult i64 %indvars.iv.next512.i, %758
  br i1 %759, label %.lr.ph479.i, label %._crit_edge480.i, !llvm.loop !7

760:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i
  %761 = phi i32 [ %.pre.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i ], [ %482, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i ]
  %762 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %763 = load ptr, ptr %762, align 8
  %.not.i256.i = icmp ne ptr %763, null
  %764 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %765 = load ptr, ptr %764, align 8
  %.not1.i.i = icmp ne ptr %765, null
  %or.cond.i.not462.i = select i1 %.not.i256.i, i1 %.not1.i.i, i1 false
  %766 = icmp ne i32 %761, 0
  %or.cond.i = select i1 %or.cond.i.not462.i, i1 %766, i1 false
  br i1 %or.cond.i, label %._crit_edge.i.i257.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i

._crit_edge.i.i257.i:                             ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr %322, ptr %113, align 8
  store i64 8319395793466188148, ptr %322, align 8
  store i64 8, ptr %323, align 8
  store i8 0, ptr %324, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %767 unwind label %805

767:                                              ; preds = %._crit_edge.i.i257.i
  %768 = load ptr, ptr %113, align 8
  %769 = icmp eq ptr %768, %322
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i: ; preds = %767
  %770 = load i64, ptr %323, align 8
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i: ; preds = %767
  %772 = load i64, ptr %322, align 8
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %773) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  store i8 1, ptr %131, align 8
  %774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %775 = load ptr, ptr %134, align 8
  %776 = load i64, ptr %136, align 8
  %777 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %775, i64 noundef %776)
  %778 = load i64, ptr %140, align 8
  %779 = add i64 %778, 1
  %780 = load ptr, ptr %139, align 8
  %781 = icmp eq ptr %780, %144
  br i1 %781, label %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i
  %783 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i: ; preds = %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i
  %784 = load i64, ptr %144, align 8
  %785 = select i1 %781, i64 15, i64 %784
  %786 = icmp ugt i64 %779, %785
  br i1 %786, label %787, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i

787:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %778, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i265.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i:   ; preds = %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i
  %788 = phi ptr [ %.pre.i.i.i.i265.i, %787 ], [ %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i ]
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 %778
  store i8 9, ptr %789, align 1
  store i64 %779, ptr %140, align 8
  %790 = load ptr, ptr %139, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 %779
  store i8 0, ptr %791, align 1
  %792 = load i32, ptr %465, align 4
  %.not502.i = icmp eq i32 %792, 0
  br i1 %.not502.i, label %._crit_edge483.i, label %.lr.ph482.i

._crit_edge483.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395, %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i
  %793 = load i64, ptr %140, align 8
  %794 = add nsw i64 %793, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %794, i64 noundef 1)
  %795 = load i32, ptr %214, align 4
  %796 = and i32 %795, 5
  %or.cond.i.i267.i = icmp eq i32 %796, 0
  br i1 %or.cond.i.i267.i, label %797, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i

797:                                              ; preds = %._crit_edge483.i
  %798 = load ptr, ptr %139, align 8
  %799 = load i64, ptr %140, align 8
  %800 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %798, i64 noundef %799)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i:      ; preds = %797, %._crit_edge483.i
  %801 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %802 = load ptr, ptr %134, align 8
  %803 = load i64, ptr %136, align 8
  %804 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %802, i64 noundef %803)
  store i8 0, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr %325, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %325, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, i64 10, i1 false)
  store i64 10, ptr %326, align 8
  store i8 0, ptr %327, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %911 unwind label %949

805:                                              ; preds = %._crit_edge.i.i257.i
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = load ptr, ptr %113, align 8
  %808 = icmp eq ptr %807, %322
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i: ; preds = %805
  %809 = load i64, ptr %323, align 8
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i: ; preds = %805
  %811 = load i64, ptr %322, align 8
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %812) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %common.resume

.lr.ph482.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395
  %indvars.iv514.i = phi i64 [ %indvars.iv.next515.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395 ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i ]
  %813 = load ptr, ptr %762, align 8
  %814 = getelementptr inbounds nuw %class.aiVector3t, ptr %813, i64 %indvars.iv514.i
  %815 = load i32, ptr %214, align 4
  %816 = and i32 %815, 5
  %or.cond.i.i401 = icmp eq i32 %816, 0
  br i1 %or.cond.i.i401, label %817, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i402

817:                                              ; preds = %.lr.ph482.i
  %818 = load ptr, ptr %139, align 8
  %819 = load i64, ptr %140, align 8
  %820 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %818, i64 noundef %819)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i402

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i402: ; preds = %817, %.lr.ph482.i
  %821 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %822 = trunc nuw i8 %821 to i1
  br i1 %822, label %834, label %823

823:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i402
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 44, ptr %12, align 1
  %824 = load ptr, ptr %132, align 8
  %825 = getelementptr i8, ptr %824, i64 -24
  %826 = load i64, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %132, i64 %826
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load i64, ptr %828, align 8
  %.not.i.i.i403 = icmp eq i64 %829, 0
  br i1 %.not.i.i.i403, label %832, label %830

830:                                              ; preds = %823
  %831 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i404

832:                                              ; preds = %823
  %833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i404: ; preds = %832, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit405

834:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i402
  %835 = load ptr, ptr %317, align 8
  %836 = load i64, ptr %318, align 8
  %837 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %835, i64 noundef %836)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit405

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit405:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i404, %834
  %838 = load float, ptr %814, align 4
  %839 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %838)
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %841 = load ptr, ptr %134, align 8
  %842 = load i64, ptr %136, align 8
  %843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef %841, i64 noundef %842)
  %844 = load ptr, ptr %762, align 8
  %845 = getelementptr inbounds nuw %class.aiVector3t, ptr %844, i64 %indvars.iv514.i
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %847 = load i32, ptr %214, align 4
  %848 = and i32 %847, 5
  %or.cond.i.i396 = icmp eq i32 %848, 0
  br i1 %or.cond.i.i396, label %849, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i397

849:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit405
  %850 = load ptr, ptr %139, align 8
  %851 = load i64, ptr %140, align 8
  %852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %850, i64 noundef %851)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i397

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i397: ; preds = %849, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit405
  %853 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %854 = trunc nuw i8 %853 to i1
  br i1 %854, label %866, label %855

855:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i397
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 44, ptr %13, align 1
  %856 = load ptr, ptr %132, align 8
  %857 = getelementptr i8, ptr %856, i64 -24
  %858 = load i64, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %132, i64 %858
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = load i64, ptr %860, align 8
  %.not.i.i.i398 = icmp eq i64 %861, 0
  br i1 %.not.i.i.i398, label %864, label %862

862:                                              ; preds = %855
  %863 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i399

864:                                              ; preds = %855
  %865 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i399: ; preds = %864, %862
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit400

866:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i397
  %867 = load ptr, ptr %317, align 8
  %868 = load i64, ptr %318, align 8
  %869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %867, i64 noundef %868)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit400

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit400:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i399, %866
  %870 = load float, ptr %846, align 4
  %871 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %870)
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %873 = load ptr, ptr %134, align 8
  %874 = load i64, ptr %136, align 8
  %875 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef %873, i64 noundef %874)
  %876 = load ptr, ptr %762, align 8
  %877 = getelementptr inbounds nuw %class.aiVector3t, ptr %876, i64 %indvars.iv514.i
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %879 = load i32, ptr %214, align 4
  %880 = and i32 %879, 5
  %or.cond.i.i391 = icmp eq i32 %880, 0
  br i1 %or.cond.i.i391, label %881, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i392

881:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit400
  %882 = load ptr, ptr %139, align 8
  %883 = load i64, ptr %140, align 8
  %884 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %882, i64 noundef %883)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i392

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i392: ; preds = %881, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit400
  %885 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %898, label %887

887:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i392
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 44, ptr %14, align 1
  %888 = load ptr, ptr %132, align 8
  %889 = getelementptr i8, ptr %888, i64 -24
  %890 = load i64, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %132, i64 %890
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %893 = load i64, ptr %892, align 8
  %.not.i.i.i393 = icmp eq i64 %893, 0
  br i1 %.not.i.i.i393, label %896, label %894

894:                                              ; preds = %887
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i394

896:                                              ; preds = %887
  %897 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i394: ; preds = %896, %894
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395

898:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i392
  %899 = load ptr, ptr %317, align 8
  %900 = load i64, ptr %318, align 8
  %901 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %899, i64 noundef %900)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i394, %898
  %902 = load float, ptr %878, align 4
  %903 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %902)
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %905 = load ptr, ptr %134, align 8
  %906 = load i64, ptr %136, align 8
  %907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef %905, i64 noundef %906)
  %indvars.iv.next515.i = add nuw nsw i64 %indvars.iv514.i, 1
  %908 = load i32, ptr %465, align 4
  %909 = zext i32 %908 to i64
  %910 = icmp samesign ult i64 %indvars.iv.next515.i, %909
  br i1 %910, label %.lr.ph482.i, label %._crit_edge483.i, !llvm.loop !8

911:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i
  %912 = load ptr, ptr %114, align 8
  %913 = icmp eq ptr %912, %325
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i: ; preds = %911
  %914 = load i64, ptr %326, align 8
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i: ; preds = %911
  %916 = load i64, ptr %325, align 8
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %917) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  store i8 1, ptr %131, align 8
  %918 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %919 = load ptr, ptr %134, align 8
  %920 = load i64, ptr %136, align 8
  %921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %919, i64 noundef %920)
  %922 = load i64, ptr %140, align 8
  %923 = add i64 %922, 1
  %924 = load ptr, ptr %139, align 8
  %925 = icmp eq ptr %924, %144
  br i1 %925, label %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i

926:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i
  %927 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i: ; preds = %926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i
  %928 = load i64, ptr %144, align 8
  %929 = select i1 %925, i64 15, i64 %928
  %930 = icmp ugt i64 %923, %929
  br i1 %930, label %931, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i

931:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %922, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i280.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i:   ; preds = %931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i
  %932 = phi ptr [ %.pre.i.i.i.i280.i, %931 ], [ %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i ]
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 %922
  store i8 9, ptr %933, align 1
  store i64 %923, ptr %140, align 8
  %934 = load ptr, ptr %139, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 %923
  store i8 0, ptr %935, align 1
  %936 = load i32, ptr %465, align 4
  %.not503.i = icmp eq i32 %936, 0
  br i1 %.not503.i, label %._crit_edge486.i, label %.lr.ph485.i

._crit_edge486.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i
  %937 = load i64, ptr %140, align 8
  %938 = add nsw i64 %937, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %938, i64 noundef 1)
  %939 = load i32, ptr %214, align 4
  %940 = and i32 %939, 5
  %or.cond.i.i282.i = icmp eq i32 %940, 0
  br i1 %or.cond.i.i282.i, label %941, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i

941:                                              ; preds = %._crit_edge486.i
  %942 = load ptr, ptr %139, align 8
  %943 = load i64, ptr %140, align 8
  %944 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %942, i64 noundef %943)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i:      ; preds = %941, %._crit_edge486.i
  %945 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %946 = load ptr, ptr %134, align 8
  %947 = load i64, ptr %136, align 8
  %948 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %946, i64 noundef %947)
  store i8 0, ptr %131, align 8
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i

949:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = load ptr, ptr %114, align 8
  %952 = icmp eq ptr %951, %325
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i: ; preds = %949
  %953 = load i64, ptr %326, align 8
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i: ; preds = %949
  %955 = load i64, ptr %325, align 8
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %956) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %common.resume

.lr.ph485.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %indvars.iv517.i = phi i64 [ %indvars.iv.next518.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i ]
  %957 = load ptr, ptr %764, align 8
  %958 = getelementptr inbounds nuw %class.aiVector3t, ptr %957, i64 %indvars.iv517.i
  %959 = load i32, ptr %214, align 4
  %960 = and i32 %959, 5
  %or.cond.i.i386 = icmp eq i32 %960, 0
  br i1 %or.cond.i.i386, label %961, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i387

961:                                              ; preds = %.lr.ph485.i
  %962 = load ptr, ptr %139, align 8
  %963 = load i64, ptr %140, align 8
  %964 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %962, i64 noundef %963)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i387

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i387: ; preds = %961, %.lr.ph485.i
  %965 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %966 = trunc nuw i8 %965 to i1
  br i1 %966, label %978, label %967

967:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i387
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 44, ptr %15, align 1
  %968 = load ptr, ptr %132, align 8
  %969 = getelementptr i8, ptr %968, i64 -24
  %970 = load i64, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %132, i64 %970
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %973 = load i64, ptr %972, align 8
  %.not.i.i.i388 = icmp eq i64 %973, 0
  br i1 %.not.i.i.i388, label %976, label %974

974:                                              ; preds = %967
  %975 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %15, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i389

976:                                              ; preds = %967
  %977 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i389: ; preds = %976, %974
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit390

978:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i387
  %979 = load ptr, ptr %317, align 8
  %980 = load i64, ptr %318, align 8
  %981 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %979, i64 noundef %980)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit390

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit390:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i389, %978
  %982 = load float, ptr %958, align 4
  %983 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %982)
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load ptr, ptr %134, align 8
  %986 = load i64, ptr %136, align 8
  %987 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef %985, i64 noundef %986)
  %988 = load ptr, ptr %764, align 8
  %989 = getelementptr inbounds nuw %class.aiVector3t, ptr %988, i64 %indvars.iv517.i
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 4
  %991 = load i32, ptr %214, align 4
  %992 = and i32 %991, 5
  %or.cond.i.i381 = icmp eq i32 %992, 0
  br i1 %or.cond.i.i381, label %993, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i382

993:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit390
  %994 = load ptr, ptr %139, align 8
  %995 = load i64, ptr %140, align 8
  %996 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %994, i64 noundef %995)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i382

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i382: ; preds = %993, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit390
  %997 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %998 = trunc nuw i8 %997 to i1
  br i1 %998, label %1010, label %999

999:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i382
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 44, ptr %16, align 1
  %1000 = load ptr, ptr %132, align 8
  %1001 = getelementptr i8, ptr %1000, i64 -24
  %1002 = load i64, ptr %1001, align 8
  %1003 = getelementptr inbounds i8, ptr %132, i64 %1002
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1005 = load i64, ptr %1004, align 8
  %.not.i.i.i383 = icmp eq i64 %1005, 0
  br i1 %.not.i.i.i383, label %1008, label %1006

1006:                                             ; preds = %999
  %1007 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %16, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i384

1008:                                             ; preds = %999
  %1009 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i384: ; preds = %1008, %1006
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit385

1010:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i382
  %1011 = load ptr, ptr %317, align 8
  %1012 = load i64, ptr %318, align 8
  %1013 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1011, i64 noundef %1012)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit385

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit385:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i384, %1010
  %1014 = load float, ptr %990, align 4
  %1015 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1014)
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1017 = load ptr, ptr %134, align 8
  %1018 = load i64, ptr %136, align 8
  %1019 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef %1017, i64 noundef %1018)
  %1020 = load ptr, ptr %764, align 8
  %1021 = getelementptr inbounds nuw %class.aiVector3t, ptr %1020, i64 %indvars.iv517.i
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1023 = load i32, ptr %214, align 4
  %1024 = and i32 %1023, 5
  %or.cond.i.i377 = icmp eq i32 %1024, 0
  br i1 %or.cond.i.i377, label %1025, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i378

1025:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit385
  %1026 = load ptr, ptr %139, align 8
  %1027 = load i64, ptr %140, align 8
  %1028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1026, i64 noundef %1027)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i378

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i378: ; preds = %1025, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit385
  %1029 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1030 = trunc nuw i8 %1029 to i1
  br i1 %1030, label %1042, label %1031

1031:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i378
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 44, ptr %17, align 1
  %1032 = load ptr, ptr %132, align 8
  %1033 = getelementptr i8, ptr %1032, i64 -24
  %1034 = load i64, ptr %1033, align 8
  %1035 = getelementptr inbounds i8, ptr %132, i64 %1034
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  %1037 = load i64, ptr %1036, align 8
  %.not.i.i.i379 = icmp eq i64 %1037, 0
  br i1 %.not.i.i.i379, label %1040, label %1038

1038:                                             ; preds = %1031
  %1039 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %17, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i380

1040:                                             ; preds = %1031
  %1041 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i380

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i380: ; preds = %1040, %1038
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

1042:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i378
  %1043 = load ptr, ptr %317, align 8
  %1044 = load i64, ptr %318, align 8
  %1045 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1043, i64 noundef %1044)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i380, %1042
  %1046 = load float, ptr %1022, align 4
  %1047 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1046)
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1049 = load ptr, ptr %134, align 8
  %1050 = load i64, ptr %136, align 8
  %1051 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef %1049, i64 noundef %1050)
  %indvars.iv.next518.i = add nuw nsw i64 %indvars.iv517.i, 1
  %1052 = load i32, ptr %465, align 4
  %1053 = zext i32 %1052 to i64
  %1054 = icmp samesign ult i64 %indvars.iv.next518.i, %1053
  br i1 %1054, label %.lr.ph485.i, label %._crit_edge486.i, !llvm.loop !9

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i, %760
  %1055 = getelementptr inbounds nuw i8, ptr %399, i64 112
  br label %1056

1056:                                             ; preds = %1056, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i ], [ %indvars.iv.next.i.i, %1056 ]
  %.056.i.i = phi i32 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i ], [ %spec.select.i.i, %1056 ]
  %1057 = getelementptr inbounds nuw ptr, ptr %1055, i64 %indvars.iv.i.i
  %1058 = load ptr, ptr %1057, align 8
  %.not.i287.i = icmp ne ptr %1058, null
  %1059 = zext i1 %.not.i287.i to i32
  %spec.select.i.i = add i32 %.056.i.i, %1059
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit.i, label %1056, !llvm.loop !10

_ZNK6aiMesh16GetNumUVChannelsEv.exit.i:           ; preds = %1056
  %.not.i144 = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not.i144, label %1294, label %._crit_edge.i.i288.i

._crit_edge.i.i288.i:                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr %328, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %328, ptr noundef nonnull align 1 dereferenceable(15) @.str.40, i64 15, i1 false)
  store i64 15, ptr %329, align 8
  store i8 0, ptr %330, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1060 unwind label %1106

1060:                                             ; preds = %._crit_edge.i.i288.i
  %1061 = load ptr, ptr %115, align 8
  %1062 = icmp eq ptr %1061, %328
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i: ; preds = %1060
  %1063 = load i64, ptr %329, align 8
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i: ; preds = %1060
  %1065 = load i64, ptr %328, align 8
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1066) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  store i8 1, ptr %131, align 8
  %1067 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1068 = load ptr, ptr %134, align 8
  %1069 = load i64, ptr %136, align 8
  %1070 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1068, i64 noundef %1069)
  %1071 = load i64, ptr %140, align 8
  %1072 = add i64 %1071, 1
  %1073 = load ptr, ptr %139, align 8
  %1074 = icmp eq ptr %1073, %144
  br i1 %1074, label %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i

1075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %1076 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1076)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i: ; preds = %1075, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %1077 = load i64, ptr %144, align 8
  %1078 = select i1 %1074, i64 15, i64 %1077
  %1079 = icmp ugt i64 %1072, %1078
  br i1 %1079, label %1080, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i

1080:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1071, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i296.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i:   ; preds = %1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i
  %1081 = phi ptr [ %.pre.i.i.i.i296.i, %1080 ], [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i ]
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 %1071
  store i8 9, ptr %1082, align 1
  store i64 %1072, ptr %140, align 8
  %1083 = load ptr, ptr %139, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 %1072
  store i8 0, ptr %1084, align 1
  %1085 = getelementptr inbounds nuw i8, ptr %399, i64 176
  br label %1086

1086:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i
  %indvars.iv520.i = phi i64 [ %indvars.iv.next521.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i ]
  br label %1087

1087:                                             ; preds = %1087, %1086
  %indvars.iv.i298.i = phi i64 [ 0, %1086 ], [ %indvars.iv.next.i302.i, %1087 ]
  %.056.i299.i = phi i32 [ 0, %1086 ], [ %spec.select.i301.i, %1087 ]
  %1088 = getelementptr inbounds nuw ptr, ptr %1055, i64 %indvars.iv.i298.i
  %1089 = load ptr, ptr %1088, align 8
  %.not.i300.i = icmp ne ptr %1089, null
  %1090 = zext i1 %.not.i300.i to i32
  %spec.select.i301.i = add i32 %.056.i299.i, %1090
  %indvars.iv.next.i302.i = add nuw nsw i64 %indvars.iv.i298.i, 1
  %exitcond.not.i303.i = icmp eq i64 %indvars.iv.next.i302.i, 8
  br i1 %exitcond.not.i303.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i, label %1087, !llvm.loop !10

_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i:        ; preds = %1087
  %1091 = zext i32 %spec.select.i301.i to i64
  %1092 = icmp samesign ult i64 %indvars.iv520.i, %1091
  br i1 %1092, label %1114, label %1093

1093:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i
  %1094 = load i64, ptr %140, align 8
  %1095 = add nsw i64 %1094, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1095, i64 noundef 1)
  %1096 = load i32, ptr %214, align 4
  %1097 = and i32 %1096, 5
  %or.cond.i.i305.i = icmp eq i32 %1097, 0
  br i1 %or.cond.i.i305.i, label %1098, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %139, align 8
  %1100 = load i64, ptr %140, align 8
  %1101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1099, i64 noundef %1100)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i:      ; preds = %1098, %1093
  %1102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1103 = load ptr, ptr %134, align 8
  %1104 = load i64, ptr %136, align 8
  %1105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1103, i64 noundef %1104)
  store i8 0, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store ptr %331, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %331, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, i64 13, i1 false)
  store i64 13, ptr %332, align 8
  store i8 0, ptr %333, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %1145 unwind label %1190

1106:                                             ; preds = %._crit_edge.i.i288.i
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = load ptr, ptr %115, align 8
  %1109 = icmp eq ptr %1108, %328
  br i1 %1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i: ; preds = %1106
  %1110 = load i64, ptr %329, align 8
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i: ; preds = %1106
  %1112 = load i64, ptr %328, align 8
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %common.resume

1114:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i
  %1115 = getelementptr inbounds nuw i32, ptr %1085, i64 %indvars.iv520.i
  %1116 = load i32, ptr %214, align 4
  %1117 = and i32 %1116, 5
  %or.cond.i.i373 = icmp eq i32 %1117, 0
  br i1 %or.cond.i.i373, label %1118, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374

1118:                                             ; preds = %1114
  %1119 = load ptr, ptr %139, align 8
  %1120 = load i64, ptr %140, align 8
  %1121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1119, i64 noundef %1120)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374: ; preds = %1118, %1114
  %1122 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1123 = trunc nuw i8 %1122 to i1
  br i1 %1123, label %1135, label %1124

1124:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 44, ptr %18, align 1
  %1125 = load ptr, ptr %132, align 8
  %1126 = getelementptr i8, ptr %1125, i64 -24
  %1127 = load i64, ptr %1126, align 8
  %1128 = getelementptr inbounds i8, ptr %132, i64 %1127
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  %1130 = load i64, ptr %1129, align 8
  %.not.i.i.i375 = icmp eq i64 %1130, 0
  br i1 %.not.i.i.i375, label %1133, label %1131

1131:                                             ; preds = %1124
  %1132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %18, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i376

1133:                                             ; preds = %1124
  %1134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i376

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i376: ; preds = %1133, %1131
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

1135:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374
  %1136 = load ptr, ptr %317, align 8
  %1137 = load i64, ptr %318, align 8
  %1138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1136, i64 noundef %1137)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i376, %1135
  %1139 = load i32, ptr %1115, align 4
  %1140 = zext i32 %1139 to i64
  %1141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %1140)
  %1142 = load ptr, ptr %134, align 8
  %1143 = load i64, ptr %136, align 8
  %1144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1142, i64 noundef %1143)
  %indvars.iv.next521.i = add nuw nsw i64 %indvars.iv520.i, 1
  br label %1086, !llvm.loop !11

1145:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i
  %1146 = load ptr, ptr %116, align 8
  %1147 = icmp eq ptr %1146, %331
  br i1 %1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i: ; preds = %1145
  %1148 = load i64, ptr %332, align 8
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i: ; preds = %1145
  %1150 = load i64, ptr %331, align 8
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1146, i64 noundef %1151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  store i8 1, ptr %131, align 8
  %1152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1153 = load ptr, ptr %134, align 8
  %1154 = load i64, ptr %136, align 8
  %1155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1153, i64 noundef %1154)
  %1156 = load i64, ptr %140, align 8
  %1157 = add i64 %1156, 1
  %1158 = load ptr, ptr %139, align 8
  %1159 = icmp eq ptr %1158, %144
  br i1 %1159, label %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i

1160:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %1161 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i: ; preds = %1160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %1162 = load i64, ptr %144, align 8
  %1163 = select i1 %1159, i64 15, i64 %1162
  %1164 = icmp ugt i64 %1157, %1163
  br i1 %1164, label %1165, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i

1165:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1156, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i318.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i:   ; preds = %1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i
  %1166 = phi ptr [ %.pre.i.i.i.i318.i, %1165 ], [ %1158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i ]
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 %1156
  store i8 9, ptr %1167, align 1
  store i64 %1157, ptr %140, align 8
  %1168 = load ptr, ptr %139, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 %1157
  store i8 0, ptr %1169, align 1
  br label %1170

1170:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i
  %indvars.iv526.i = phi i64 [ %indvars.iv.next527.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i ]
  br label %1171

1171:                                             ; preds = %1171, %1170
  %indvars.iv.i320.i = phi i64 [ 0, %1170 ], [ %indvars.iv.next.i324.i, %1171 ]
  %.056.i321.i = phi i32 [ 0, %1170 ], [ %spec.select.i323.i, %1171 ]
  %1172 = getelementptr inbounds nuw ptr, ptr %1055, i64 %indvars.iv.i320.i
  %1173 = load ptr, ptr %1172, align 8
  %.not.i322.i = icmp ne ptr %1173, null
  %1174 = zext i1 %.not.i322.i to i32
  %spec.select.i323.i = add i32 %.056.i321.i, %1174
  %indvars.iv.next.i324.i = add nuw nsw i64 %indvars.iv.i320.i, 1
  %exitcond.not.i325.i = icmp eq i64 %indvars.iv.next.i324.i, 8
  br i1 %exitcond.not.i325.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i, label %1171, !llvm.loop !10

_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i:        ; preds = %1171
  %1175 = zext i32 %spec.select.i323.i to i64
  %1176 = icmp samesign ult i64 %indvars.iv526.i, %1175
  br i1 %1176, label %1198, label %1177

1177:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i
  %1178 = load i64, ptr %140, align 8
  %1179 = add nsw i64 %1178, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1179, i64 noundef 1)
  %1180 = load i32, ptr %214, align 4
  %1181 = and i32 %1180, 5
  %or.cond.i.i327.i = icmp eq i32 %1181, 0
  br i1 %or.cond.i.i327.i, label %1182, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %139, align 8
  %1184 = load i64, ptr %140, align 8
  %1185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1183, i64 noundef %1184)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i:      ; preds = %1182, %1177
  %1186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1187 = load ptr, ptr %134, align 8
  %1188 = load i64, ptr %136, align 8
  %1189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1187, i64 noundef %1188)
  store i8 0, ptr %131, align 8
  br label %1294

1190:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = load ptr, ptr %116, align 8
  %1193 = icmp eq ptr %1192, %331
  br i1 %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i: ; preds = %1190
  %1194 = load i64, ptr %332, align 8
  %1195 = icmp ult i64 %1194, 16
  call void @llvm.assume(i1 %1195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329.i: ; preds = %1190
  %1196 = load i64, ptr %331, align 8
  %1197 = add i64 %1196, 1
  call void @_ZdlPvm(ptr noundef %1192, i64 noundef %1197) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %common.resume

1198:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i
  %1199 = getelementptr inbounds nuw i32, ptr %1085, i64 %indvars.iv526.i
  %1200 = load i32, ptr %1199, align 4
  %.not207.i = icmp eq i32 %1200, 0
  %spec.select.i = select i1 %.not207.i, i32 2, i32 %1200
  %1201 = load i32, ptr %214, align 4
  %1202 = and i32 %1201, 5
  %or.cond.i.i366 = icmp eq i32 %1202, 0
  br i1 %or.cond.i.i366, label %1203, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %139, align 8
  %1205 = load i64, ptr %140, align 8
  %1206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1204, i64 noundef %1205)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367: ; preds = %1203, %1198
  %1207 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1208 = trunc nuw i8 %1207 to i1
  br i1 %1208, label %1220, label %1209

1209:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 44, ptr %19, align 1
  %1210 = load ptr, ptr %132, align 8
  %1211 = getelementptr i8, ptr %1210, i64 -24
  %1212 = load i64, ptr %1211, align 8
  %1213 = getelementptr inbounds i8, ptr %132, i64 %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1215 = load i64, ptr %1214, align 8
  %.not.i.i368 = icmp eq i64 %1215, 0
  br i1 %.not.i.i368, label %1218, label %1216

1216:                                             ; preds = %1209
  %1217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %19, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369

1218:                                             ; preds = %1209
  %1219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369: ; preds = %1218, %1216
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1220

1220:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367
  store i8 1, ptr %131, align 8
  %1221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1222 = load ptr, ptr %134, align 8
  %1223 = load i64, ptr %136, align 8
  %1224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1222, i64 noundef %1223)
  %1225 = load i64, ptr %140, align 8
  %1226 = add i64 %1225, 1
  %1227 = load ptr, ptr %139, align 8
  %1228 = icmp eq ptr %1227, %144
  br i1 %1228, label %1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370

1229:                                             ; preds = %1220
  %1230 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1230)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370: ; preds = %1229, %1220
  %1231 = load i64, ptr %144, align 8
  %1232 = select i1 %1228, i64 15, i64 %1231
  %1233 = icmp ugt i64 %1226, %1232
  br i1 %1233, label %1234, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit372

1234:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1225, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i371 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit372

_ZN6Assimp10JSONWriter10StartArrayEb.exit372:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370, %1234
  %1235 = phi ptr [ %.pre.i.i.i.i371, %1234 ], [ %1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370 ]
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 %1225
  store i8 9, ptr %1236, align 1
  store i64 %1226, ptr %140, align 8
  %1237 = load ptr, ptr %139, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 %1226
  store i8 0, ptr %1238, align 1
  %1239 = load i32, ptr %465, align 4
  %.not504.i = icmp eq i32 %1239, 0
  br i1 %.not504.i, label %._crit_edge489.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit372
  %1240 = getelementptr inbounds nuw ptr, ptr %1055, i64 %indvars.iv526.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %1253, %.preheader.lr.ph.i
  %indvars.iv523.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next524.i, %1253 ]
  br label %1257

._crit_edge489.i:                                 ; preds = %1253, %_ZN6Assimp10JSONWriter10StartArrayEb.exit372
  %1241 = load i64, ptr %140, align 8
  %1242 = add nsw i64 %1241, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1242, i64 noundef 1)
  %1243 = load i32, ptr %214, align 4
  %1244 = and i32 %1243, 5
  %or.cond.i.i332.i = icmp eq i32 %1244, 0
  br i1 %or.cond.i.i332.i, label %1245, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i

1245:                                             ; preds = %._crit_edge489.i
  %1246 = load ptr, ptr %139, align 8
  %1247 = load i64, ptr %140, align 8
  %1248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1246, i64 noundef %1247)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i:      ; preds = %1245, %._crit_edge489.i
  %1249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1250 = load ptr, ptr %134, align 8
  %1251 = load i64, ptr %136, align 8
  %1252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1250, i64 noundef %1251)
  store i8 0, ptr %131, align 8
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  br label %1170, !llvm.loop !12

1253:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i
  %indvars.iv.next524.i = add nuw nsw i64 %indvars.iv523.i, 1
  %1254 = load i32, ptr %465, align 4
  %1255 = zext i32 %1254 to i64
  %1256 = icmp samesign ult i64 %indvars.iv.next524.i, %1255
  br i1 %1256, label %.preheader.i, label %._crit_edge489.i, !llvm.loop !13

1257:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i, %.preheader.i
  %.0158487.i = phi i32 [ 0, %.preheader.i ], [ %1293, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i ]
  %1258 = load ptr, ptr %1240, align 8
  %1259 = getelementptr inbounds nuw %class.aiVector3t, ptr %1258, i64 %indvars.iv523.i
  switch i32 %.0158487.i, label %_ZN10aiVector3tIfEixEj.exit.i [
    i32 2, label %1262
    i32 1, label %1260
  ]

1260:                                             ; preds = %1257
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 4
  br label %_ZN10aiVector3tIfEixEj.exit.i

1262:                                             ; preds = %1257
  %1263 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  br label %_ZN10aiVector3tIfEixEj.exit.i

_ZN10aiVector3tIfEixEj.exit.i:                    ; preds = %1262, %1260, %1257
  %.0.i.i = phi ptr [ %1261, %1260 ], [ %1263, %1262 ], [ %1259, %1257 ]
  %1264 = load i32, ptr %214, align 4
  %1265 = and i32 %1264, 5
  %or.cond.i.i334.i = icmp eq i32 %1265, 0
  br i1 %or.cond.i.i334.i, label %1266, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i

1266:                                             ; preds = %_ZN10aiVector3tIfEixEj.exit.i
  %1267 = load ptr, ptr %139, align 8
  %1268 = load i64, ptr %140, align 8
  %1269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1267, i64 noundef %1268)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i: ; preds = %1266, %_ZN10aiVector3tIfEixEj.exit.i
  %1270 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1271 = trunc nuw i8 %1270 to i1
  br i1 %1271, label %1283, label %1272

1272:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i8 44, ptr %107, align 1
  %1273 = load ptr, ptr %132, align 8
  %1274 = getelementptr i8, ptr %1273, i64 -24
  %1275 = load i64, ptr %1274, align 8
  %1276 = getelementptr inbounds i8, ptr %132, i64 %1275
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1278 = load i64, ptr %1277, align 8
  %.not.i.i.i.i = icmp eq i64 %1278, 0
  br i1 %.not.i.i.i.i, label %1281, label %1279

1279:                                             ; preds = %1272
  %1280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %107, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i

1281:                                             ; preds = %1272
  %1282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i: ; preds = %1281, %1279
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

1283:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  %1284 = load ptr, ptr %317, align 8
  %1285 = load i64, ptr %318, align 8
  %1286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1284, i64 noundef %1285)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i:   ; preds = %1283, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i
  %1287 = load float, ptr %.0.i.i, align 4
  %1288 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1287)
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1290 = load ptr, ptr %134, align 8
  %1291 = load i64, ptr %136, align 8
  %1292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1289, ptr noundef %1290, i64 noundef %1291)
  %1293 = add nuw i32 %.0158487.i, 1
  %exitcond.not.i = icmp eq i32 %1293, %spec.select.i
  br i1 %exitcond.not.i, label %1253, label %1257, !llvm.loop !14

1294:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i, %_ZNK6aiMesh16GetNumUVChannelsEv.exit.i
  %1295 = getelementptr inbounds nuw i8, ptr %399, i64 48
  br label %1296

1296:                                             ; preds = %1299, %1294
  %indvars.iv.i335.i = phi i64 [ 0, %1294 ], [ %indvars.iv.next.i337.i, %1299 ]
  %1297 = getelementptr inbounds nuw ptr, ptr %1295, i64 %indvars.iv.i335.i
  %1298 = load ptr, ptr %1297, align 8
  %.not.i336.i = icmp eq ptr %1298, null
  br i1 %.not.i336.i, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit.i, label %1299

1299:                                             ; preds = %1296
  %indvars.iv.next.i337.i = add nuw nsw i64 %indvars.iv.i335.i, 1
  %exitcond.not.i338.i = icmp eq i64 %indvars.iv.next.i337.i, 8
  br i1 %exitcond.not.i338.i, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i, label %1296, !llvm.loop !15

_ZNK6aiMesh19GetNumColorChannelsEv.exit.i:        ; preds = %1296
  %.not198.i = icmp eq i64 %indvars.iv.i335.i, 0
  br i1 %.not198.i, label %1537, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i

_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i: ; preds = %1299, %_ZNK6aiMesh19GetNumColorChannelsEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store ptr %334, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %334, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, i64 6, i1 false)
  store i64 6, ptr %335, align 8
  store i8 0, ptr %336, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1300 unwind label %1345

1300:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i
  %1301 = load ptr, ptr %117, align 8
  %1302 = icmp eq ptr %1301, %334
  br i1 %1302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i: ; preds = %1300
  %1303 = load i64, ptr %335, align 8
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i: ; preds = %1300
  %1305 = load i64, ptr %334, align 8
  %1306 = add i64 %1305, 1
  call void @_ZdlPvm(ptr noundef %1301, i64 noundef %1306) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  store i8 1, ptr %131, align 8
  %1307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1308 = load ptr, ptr %134, align 8
  %1309 = load i64, ptr %136, align 8
  %1310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1308, i64 noundef %1309)
  %1311 = load i64, ptr %140, align 8
  %1312 = add i64 %1311, 1
  %1313 = load ptr, ptr %139, align 8
  %1314 = icmp eq ptr %1313, %144
  br i1 %1314, label %1315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i

1315:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %1316 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1316)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i: ; preds = %1315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %1317 = load i64, ptr %144, align 8
  %1318 = select i1 %1314, i64 15, i64 %1317
  %1319 = icmp ugt i64 %1312, %1318
  br i1 %1319, label %1320, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i

1320:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1311, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i347.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i:   ; preds = %1320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i
  %1321 = phi ptr [ %.pre.i.i.i.i347.i, %1320 ], [ %1313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i ]
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 %1311
  store i8 9, ptr %1322, align 1
  store i64 %1312, ptr %140, align 8
  %1323 = load ptr, ptr %139, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 %1312
  store i8 0, ptr %1324, align 1
  br label %1325

1325:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i
  %indvars.iv532.i = phi i64 [ %indvars.iv.next533.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i ]
  br label %1326

1326:                                             ; preds = %1329, %1325
  %indvars.iv.i349.i = phi i64 [ 0, %1325 ], [ %indvars.iv.next.i351.i, %1329 ]
  %1327 = getelementptr inbounds nuw ptr, ptr %1295, i64 %indvars.iv.i349.i
  %1328 = load ptr, ptr %1327, align 8
  %.not.i350.i = icmp eq ptr %1328, null
  br i1 %.not.i350.i, label %.critedge.split.loop.exit6.i354.i, label %1329

1329:                                             ; preds = %1326
  %indvars.iv.next.i351.i = add nuw nsw i64 %indvars.iv.i349.i, 1
  %exitcond.not.i352.i = icmp eq i64 %indvars.iv.next.i351.i, 8
  br i1 %exitcond.not.i352.i, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i, label %1326, !llvm.loop !15

.critedge.split.loop.exit6.i354.i:                ; preds = %1326
  %1330 = and i64 %indvars.iv.i349.i, 4294967295
  br label %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i

_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i:     ; preds = %1329, %.critedge.split.loop.exit6.i354.i
  %.0.lcssa.i353.i = phi i64 [ %1330, %.critedge.split.loop.exit6.i354.i ], [ 8, %1329 ]
  %1331 = icmp samesign ult i64 %indvars.iv532.i, %.0.lcssa.i353.i
  br i1 %1331, label %1353, label %1332

1332:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i
  %1333 = load i64, ptr %140, align 8
  %1334 = add nsw i64 %1333, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1334, i64 noundef 1)
  %1335 = load i32, ptr %214, align 4
  %1336 = and i32 %1335, 5
  %or.cond.i.i356.i = icmp eq i32 %1336, 0
  br i1 %or.cond.i.i356.i, label %1337, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i

1337:                                             ; preds = %1332
  %1338 = load ptr, ptr %139, align 8
  %1339 = load i64, ptr %140, align 8
  %1340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1338, i64 noundef %1339)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i:      ; preds = %1337, %1332
  %1341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1342 = load ptr, ptr %134, align 8
  %1343 = load i64, ptr %136, align 8
  %1344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1342, i64 noundef %1343)
  store i8 0, ptr %131, align 8
  br label %1537

1345:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i
  %1346 = landingpad { ptr, i32 }
          cleanup
  %1347 = load ptr, ptr %117, align 8
  %1348 = icmp eq ptr %1347, %334
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360.i: ; preds = %1345
  %1349 = load i64, ptr %335, align 8
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i: ; preds = %1345
  %1351 = load i64, ptr %334, align 8
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1352) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360.i
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %common.resume

1353:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i
  %1354 = load i32, ptr %214, align 4
  %1355 = and i32 %1354, 5
  %or.cond.i.i359 = icmp eq i32 %1355, 0
  br i1 %or.cond.i.i359, label %1356, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr %139, align 8
  %1358 = load i64, ptr %140, align 8
  %1359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1357, i64 noundef %1358)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360: ; preds = %1356, %1353
  %1360 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1361 = trunc nuw i8 %1360 to i1
  br i1 %1361, label %1373, label %1362

1362:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 44, ptr %20, align 1
  %1363 = load ptr, ptr %132, align 8
  %1364 = getelementptr i8, ptr %1363, i64 -24
  %1365 = load i64, ptr %1364, align 8
  %1366 = getelementptr inbounds i8, ptr %132, i64 %1365
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1368 = load i64, ptr %1367, align 8
  %.not.i.i361 = icmp eq i64 %1368, 0
  br i1 %.not.i.i361, label %1371, label %1369

1369:                                             ; preds = %1362
  %1370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %20, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362

1371:                                             ; preds = %1362
  %1372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362: ; preds = %1371, %1369
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1373

1373:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360
  store i8 1, ptr %131, align 8
  %1374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1375 = load ptr, ptr %134, align 8
  %1376 = load i64, ptr %136, align 8
  %1377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1375, i64 noundef %1376)
  %1378 = load i64, ptr %140, align 8
  %1379 = add i64 %1378, 1
  %1380 = load ptr, ptr %139, align 8
  %1381 = icmp eq ptr %1380, %144
  br i1 %1381, label %1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363

1382:                                             ; preds = %1373
  %1383 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1383)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363: ; preds = %1382, %1373
  %1384 = load i64, ptr %144, align 8
  %1385 = select i1 %1381, i64 15, i64 %1384
  %1386 = icmp ugt i64 %1379, %1385
  br i1 %1386, label %1387, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit365

1387:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1378, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i364 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit365

_ZN6Assimp10JSONWriter10StartArrayEb.exit365:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363, %1387
  %1388 = phi ptr [ %.pre.i.i.i.i364, %1387 ], [ %1380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363 ]
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 %1378
  store i8 9, ptr %1389, align 1
  store i64 %1379, ptr %140, align 8
  %1390 = load ptr, ptr %139, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 %1379
  store i8 0, ptr %1391, align 1
  %1392 = load i32, ptr %465, align 4
  %.not505.i = icmp eq i32 %1392, 0
  br i1 %.not505.i, label %._crit_edge493.i, label %.lr.ph492.i

.lr.ph492.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit365
  %1393 = getelementptr inbounds nuw ptr, ptr %1295, i64 %indvars.iv532.i
  br label %1406

._crit_edge493.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit365
  %1394 = load i64, ptr %140, align 8
  %1395 = add nsw i64 %1394, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1395, i64 noundef 1)
  %1396 = load i32, ptr %214, align 4
  %1397 = and i32 %1396, 5
  %or.cond.i.i362.i = icmp eq i32 %1397, 0
  br i1 %or.cond.i.i362.i, label %1398, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i

1398:                                             ; preds = %._crit_edge493.i
  %1399 = load ptr, ptr %139, align 8
  %1400 = load i64, ptr %140, align 8
  %1401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1399, i64 noundef %1400)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i:      ; preds = %1398, %._crit_edge493.i
  %1402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1403 = load ptr, ptr %134, align 8
  %1404 = load i64, ptr %136, align 8
  %1405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1403, i64 noundef %1404)
  store i8 0, ptr %131, align 8
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  br label %1325, !llvm.loop !16

1406:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i, %.lr.ph492.i
  %indvars.iv529.i = phi i64 [ 0, %.lr.ph492.i ], [ %indvars.iv.next530.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i ]
  %1407 = load ptr, ptr %1393, align 8
  %1408 = getelementptr inbounds nuw %class.aiColor4t, ptr %1407, i64 %indvars.iv529.i
  %1409 = load i32, ptr %214, align 4
  %1410 = and i32 %1409, 5
  %or.cond.i.i365.i = icmp eq i32 %1410, 0
  br i1 %or.cond.i.i365.i, label %1411, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i

1411:                                             ; preds = %1406
  %1412 = load ptr, ptr %139, align 8
  %1413 = load i64, ptr %140, align 8
  %1414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1412, i64 noundef %1413)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i: ; preds = %1411, %1406
  %1415 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1416 = trunc nuw i8 %1415 to i1
  br i1 %1416, label %1428, label %1417

1417:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i8 44, ptr %106, align 1
  %1418 = load ptr, ptr %132, align 8
  %1419 = getelementptr i8, ptr %1418, i64 -24
  %1420 = load i64, ptr %1419, align 8
  %1421 = getelementptr inbounds i8, ptr %132, i64 %1420
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  %1423 = load i64, ptr %1422, align 8
  %.not.i.i.i367.i = icmp eq i64 %1423, 0
  br i1 %.not.i.i.i367.i, label %1426, label %1424

1424:                                             ; preds = %1417
  %1425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %106, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i

1426:                                             ; preds = %1417
  %1427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i: ; preds = %1426, %1424
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i

1428:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i
  %1429 = load ptr, ptr %317, align 8
  %1430 = load i64, ptr %318, align 8
  %1431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1429, i64 noundef %1430)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i: ; preds = %1428, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i
  %1432 = load float, ptr %1408, align 4
  %1433 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1432)
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1435 = load ptr, ptr %134, align 8
  %1436 = load i64, ptr %136, align 8
  %1437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1434, ptr noundef %1435, i64 noundef %1436)
  %1438 = load ptr, ptr %1393, align 8
  %1439 = getelementptr inbounds nuw %class.aiColor4t, ptr %1438, i64 %indvars.iv529.i
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 4
  %1441 = load i32, ptr %214, align 4
  %1442 = and i32 %1441, 5
  %or.cond.i.i370.i = icmp eq i32 %1442, 0
  br i1 %or.cond.i.i370.i, label %1443, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i

1443:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i
  %1444 = load ptr, ptr %139, align 8
  %1445 = load i64, ptr %140, align 8
  %1446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1444, i64 noundef %1445)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i: ; preds = %1443, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i
  %1447 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1448 = trunc nuw i8 %1447 to i1
  br i1 %1448, label %1460, label %1449

1449:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i8 44, ptr %105, align 1
  %1450 = load ptr, ptr %132, align 8
  %1451 = getelementptr i8, ptr %1450, i64 -24
  %1452 = load i64, ptr %1451, align 8
  %1453 = getelementptr inbounds i8, ptr %132, i64 %1452
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1455 = load i64, ptr %1454, align 8
  %.not.i.i.i372.i = icmp eq i64 %1455, 0
  br i1 %.not.i.i.i372.i, label %1458, label %1456

1456:                                             ; preds = %1449
  %1457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %105, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i

1458:                                             ; preds = %1449
  %1459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i: ; preds = %1458, %1456
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i

1460:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i
  %1461 = load ptr, ptr %317, align 8
  %1462 = load i64, ptr %318, align 8
  %1463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1461, i64 noundef %1462)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i: ; preds = %1460, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i
  %1464 = load float, ptr %1440, align 4
  %1465 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1464)
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %1467 = load ptr, ptr %134, align 8
  %1468 = load i64, ptr %136, align 8
  %1469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1466, ptr noundef %1467, i64 noundef %1468)
  %1470 = load ptr, ptr %1393, align 8
  %1471 = getelementptr inbounds nuw %class.aiColor4t, ptr %1470, i64 %indvars.iv529.i
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1473 = load i32, ptr %214, align 4
  %1474 = and i32 %1473, 5
  %or.cond.i.i375.i = icmp eq i32 %1474, 0
  br i1 %or.cond.i.i375.i, label %1475, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i

1475:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i
  %1476 = load ptr, ptr %139, align 8
  %1477 = load i64, ptr %140, align 8
  %1478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1476, i64 noundef %1477)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i: ; preds = %1475, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i
  %1479 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1480 = trunc nuw i8 %1479 to i1
  br i1 %1480, label %1492, label %1481

1481:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i8 44, ptr %104, align 1
  %1482 = load ptr, ptr %132, align 8
  %1483 = getelementptr i8, ptr %1482, i64 -24
  %1484 = load i64, ptr %1483, align 8
  %1485 = getelementptr inbounds i8, ptr %132, i64 %1484
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 16
  %1487 = load i64, ptr %1486, align 8
  %.not.i.i.i377.i = icmp eq i64 %1487, 0
  br i1 %.not.i.i.i377.i, label %1490, label %1488

1488:                                             ; preds = %1481
  %1489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %104, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i

1490:                                             ; preds = %1481
  %1491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i: ; preds = %1490, %1488
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i

1492:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i
  %1493 = load ptr, ptr %317, align 8
  %1494 = load i64, ptr %318, align 8
  %1495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1493, i64 noundef %1494)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i: ; preds = %1492, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i
  %1496 = load float, ptr %1472, align 4
  %1497 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1496)
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  %1499 = load ptr, ptr %134, align 8
  %1500 = load i64, ptr %136, align 8
  %1501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1498, ptr noundef %1499, i64 noundef %1500)
  %1502 = load ptr, ptr %1393, align 8
  %1503 = getelementptr inbounds nuw %class.aiColor4t, ptr %1502, i64 %indvars.iv529.i
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 12
  %1505 = load i32, ptr %214, align 4
  %1506 = and i32 %1505, 5
  %or.cond.i.i380.i = icmp eq i32 %1506, 0
  br i1 %or.cond.i.i380.i, label %1507, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i

1507:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i
  %1508 = load ptr, ptr %139, align 8
  %1509 = load i64, ptr %140, align 8
  %1510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1508, i64 noundef %1509)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i: ; preds = %1507, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i
  %1511 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1512 = trunc nuw i8 %1511 to i1
  br i1 %1512, label %1524, label %1513

1513:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i8 44, ptr %103, align 1
  %1514 = load ptr, ptr %132, align 8
  %1515 = getelementptr i8, ptr %1514, i64 -24
  %1516 = load i64, ptr %1515, align 8
  %1517 = getelementptr inbounds i8, ptr %132, i64 %1516
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1519 = load i64, ptr %1518, align 8
  %.not.i.i.i382.i = icmp eq i64 %1519, 0
  br i1 %.not.i.i.i382.i, label %1522, label %1520

1520:                                             ; preds = %1513
  %1521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %103, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i

1522:                                             ; preds = %1513
  %1523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i: ; preds = %1522, %1520
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i

1524:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i
  %1525 = load ptr, ptr %317, align 8
  %1526 = load i64, ptr %318, align 8
  %1527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1525, i64 noundef %1526)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i: ; preds = %1524, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i
  %1528 = load float, ptr %1504, align 4
  %1529 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1528)
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  %1531 = load ptr, ptr %134, align 8
  %1532 = load i64, ptr %136, align 8
  %1533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1530, ptr noundef %1531, i64 noundef %1532)
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %1534 = load i32, ptr %465, align 4
  %1535 = zext i32 %1534 to i64
  %1536 = icmp samesign ult i64 %indvars.iv.next530.i, %1535
  br i1 %1536, label %1406, label %._crit_edge493.i, !llvm.loop !17

1537:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i, %_ZNK6aiMesh19GetNumColorChannelsEv.exit.i
  %1538 = getelementptr inbounds nuw i8, ptr %399, i64 216
  %1539 = load i32, ptr %1538, align 8
  %.not201.i = icmp eq i32 %1539, 0
  br i1 %.not201.i, label %._crit_edge.i.i404.i, label %._crit_edge.i.i385.i

._crit_edge.i.i385.i:                             ; preds = %1537
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store ptr %337, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %337, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  store i64 5, ptr %338, align 8
  store i8 0, ptr %339, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1540 unwind label %1579

1540:                                             ; preds = %._crit_edge.i.i385.i
  %1541 = load ptr, ptr %118, align 8
  %1542 = icmp eq ptr %1541, %337
  br i1 %1542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i: ; preds = %1540
  %1543 = load i64, ptr %338, align 8
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i: ; preds = %1540
  %1545 = load i64, ptr %337, align 8
  %1546 = add i64 %1545, 1
  call void @_ZdlPvm(ptr noundef %1541, i64 noundef %1546) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  store i8 1, ptr %131, align 8
  %1547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1548 = load ptr, ptr %134, align 8
  %1549 = load i64, ptr %136, align 8
  %1550 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1548, i64 noundef %1549)
  %1551 = load i64, ptr %140, align 8
  %1552 = add i64 %1551, 1
  %1553 = load ptr, ptr %139, align 8
  %1554 = icmp eq ptr %1553, %144
  br i1 %1554, label %1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i

1555:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i
  %1556 = icmp ult i64 %1551, 16
  call void @llvm.assume(i1 %1556)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i: ; preds = %1555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i
  %1557 = load i64, ptr %144, align 8
  %1558 = select i1 %1554, i64 15, i64 %1557
  %1559 = icmp ugt i64 %1552, %1558
  br i1 %1559, label %1560, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i

1560:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1551, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i393.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i:   ; preds = %1560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i
  %1561 = phi ptr [ %.pre.i.i.i.i393.i, %1560 ], [ %1553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i ]
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 %1551
  store i8 9, ptr %1562, align 1
  store i64 %1552, ptr %140, align 8
  %1563 = load ptr, ptr %139, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 %1552
  store i8 0, ptr %1564, align 1
  %1565 = load i32, ptr %1538, align 8
  %.not506.i = icmp eq i32 %1565, 0
  br i1 %.not506.i, label %._crit_edge496.i, label %.lr.ph495.i

.lr.ph495.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i
  %1566 = getelementptr inbounds nuw i8, ptr %399, i64 224
  br label %1587

._crit_edge496.i:                                 ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i
  %1567 = load i64, ptr %140, align 8
  %1568 = add nsw i64 %1567, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1568, i64 noundef 1)
  %1569 = load i32, ptr %214, align 4
  %1570 = and i32 %1569, 5
  %or.cond.i.i395.i = icmp eq i32 %1570, 0
  br i1 %or.cond.i.i395.i, label %1571, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i

1571:                                             ; preds = %._crit_edge496.i
  %1572 = load ptr, ptr %139, align 8
  %1573 = load i64, ptr %140, align 8
  %1574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1572, i64 noundef %1573)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i:      ; preds = %1571, %._crit_edge496.i
  %1575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1576 = load ptr, ptr %134, align 8
  %1577 = load i64, ptr %136, align 8
  %1578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1576, i64 noundef %1577)
  store i8 0, ptr %131, align 8
  br label %._crit_edge.i.i404.i

1579:                                             ; preds = %._crit_edge.i.i385.i
  %1580 = landingpad { ptr, i32 }
          cleanup
  %1581 = load ptr, ptr %118, align 8
  %1582 = icmp eq ptr %1581, %337
  br i1 %1582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i: ; preds = %1579
  %1583 = load i64, ptr %338, align 8
  %1584 = icmp ult i64 %1583, 16
  call void @llvm.assume(i1 %1584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i: ; preds = %1579
  %1585 = load i64, ptr %337, align 8
  %1586 = add i64 %1585, 1
  call void @_ZdlPvm(ptr noundef %1581, i64 noundef %1586) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %common.resume

1587:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i, %.lr.ph495.i
  %indvars.iv535.i = phi i64 [ 0, %.lr.ph495.i ], [ %indvars.iv.next536.i, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i ]
  %1588 = load ptr, ptr %1566, align 8
  %1589 = getelementptr inbounds nuw ptr, ptr %1588, i64 %indvars.iv535.i
  %1590 = load ptr, ptr %1589, align 8
  %1591 = load i32, ptr %214, align 4
  %1592 = and i32 %1591, 5
  %or.cond.i.i352 = icmp eq i32 %1592, 0
  br i1 %or.cond.i.i352, label %1593, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i353

1593:                                             ; preds = %1587
  %1594 = load ptr, ptr %139, align 8
  %1595 = load i64, ptr %140, align 8
  %1596 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1594, i64 noundef %1595)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i353

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i353: ; preds = %1593, %1587
  %1597 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1598 = trunc nuw i8 %1597 to i1
  br i1 %1598, label %1610, label %1599

1599:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i353
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 44, ptr %21, align 1
  %1600 = load ptr, ptr %132, align 8
  %1601 = getelementptr i8, ptr %1600, i64 -24
  %1602 = load i64, ptr %1601, align 8
  %1603 = getelementptr inbounds i8, ptr %132, i64 %1602
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 16
  %1605 = load i64, ptr %1604, align 8
  %.not.i.i354 = icmp eq i64 %1605, 0
  br i1 %.not.i.i354, label %1608, label %1606

1606:                                             ; preds = %1599
  %1607 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %21, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i355

1608:                                             ; preds = %1599
  %1609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i355: ; preds = %1608, %1606
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1610

1610:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i355, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i353
  store i8 1, ptr %131, align 8
  %1611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %1612 = load ptr, ptr %134, align 8
  %1613 = load i64, ptr %136, align 8
  %1614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1612, i64 noundef %1613)
  %1615 = load i64, ptr %140, align 8
  %1616 = add i64 %1615, 1
  %1617 = load ptr, ptr %139, align 8
  %1618 = icmp eq ptr %1617, %144
  br i1 %1618, label %1619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356

1619:                                             ; preds = %1610
  %1620 = icmp ult i64 %1615, 16
  call void @llvm.assume(i1 %1620)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356: ; preds = %1619, %1610
  %1621 = load i64, ptr %144, align 8
  %1622 = select i1 %1618, i64 15, i64 %1621
  %1623 = icmp ugt i64 %1616, %1622
  br i1 %1623, label %1624, label %_ZN6Assimp10JSONWriter8StartObjEb.exit358

1624:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1615, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i357 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit358

_ZN6Assimp10JSONWriter8StartObjEb.exit358:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356, %1624
  %1625 = phi ptr [ %.pre.i.i.i.i357, %1624 ], [ %1617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356 ]
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 %1615
  store i8 9, ptr %1626, align 1
  store i64 %1616, ptr %140, align 8
  %1627 = load ptr, ptr %139, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 %1616
  store i8 0, ptr %1628, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store ptr %340, ptr %100, align 8
  store i32 1701667182, ptr %340, align 8
  store i64 4, ptr %341, align 8
  store i8 0, ptr %342, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %1629 unwind label %1697

1629:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit358
  %1630 = load ptr, ptr %100, align 8
  %1631 = icmp eq ptr %1630, %340
  br i1 %1631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1629
  %1632 = load i64, ptr %341, align 8
  %1633 = icmp ult i64 %1632, 16
  call void @llvm.assume(i1 %1633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1629
  %1634 = load i64, ptr %340, align 8
  %1635 = add i64 %1634, 1
  call void @_ZdlPvm(ptr noundef %1630, i64 noundef %1635) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1636 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, ptr noundef nonnull align 8 dereferenceable(1120) %1590)
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  %1638 = load ptr, ptr %134, align 8
  %1639 = load i64, ptr %136, align 8
  %1640 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1637, ptr noundef %1638, i64 noundef %1639)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr %343, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %343, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, i64 12, i1 false)
  store i64 12, ptr %344, align 8
  store i8 0, ptr %345, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1641 unwind label %1705

1641:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1642 = load ptr, ptr %101, align 8
  %1643 = icmp eq ptr %1642, %343
  br i1 %1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i: ; preds = %1641
  %1644 = load i64, ptr %344, align 8
  %1645 = icmp ult i64 %1644, 16
  call void @llvm.assume(i1 %1645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i: ; preds = %1641
  %1646 = load i64, ptr %343, align 8
  %1647 = add i64 %1646, 1
  call void @_ZdlPvm(ptr noundef %1642, i64 noundef %1647) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1648 = getelementptr inbounds nuw i8, ptr %1590, i64 1056
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(64) %1648)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr %346, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %346, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  store i64 7, ptr %347, align 8
  store i8 0, ptr %348, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1649 unwind label %1713

1649:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  %1650 = load ptr, ptr %102, align 8
  %1651 = icmp eq ptr %1650, %346
  br i1 %1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i: ; preds = %1649
  %1652 = load i64, ptr %347, align 8
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i: ; preds = %1649
  %1654 = load i64, ptr %346, align 8
  %1655 = add i64 %1654, 1
  call void @_ZdlPvm(ptr noundef %1650, i64 noundef %1655) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  store i8 1, ptr %131, align 8
  %1656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1657 = load ptr, ptr %134, align 8
  %1658 = load i64, ptr %136, align 8
  %1659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1657, i64 noundef %1658)
  %1660 = load i64, ptr %140, align 8
  %1661 = add i64 %1660, 1
  %1662 = load ptr, ptr %139, align 8
  %1663 = icmp eq ptr %1662, %144
  br i1 %1663, label %1664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

1664:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i
  %1665 = icmp ult i64 %1660, 16
  call void @llvm.assume(i1 %1665)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i: ; preds = %1664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i
  %1666 = load i64, ptr %144, align 8
  %1667 = select i1 %1663, i64 15, i64 %1666
  %1668 = icmp ugt i64 %1661, %1667
  br i1 %1668, label %1669, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i

1669:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1660, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i:    ; preds = %1669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  %1670 = phi ptr [ %.pre.i.i.i.i.i.i, %1669 ], [ %1662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i ]
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 %1660
  store i8 9, ptr %1671, align 1
  store i64 %1661, ptr %140, align 8
  %1672 = load ptr, ptr %139, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 %1661
  store i8 0, ptr %1673, align 1
  %1674 = getelementptr inbounds nuw i8, ptr %1590, i64 1028
  %1675 = load i32, ptr %1674, align 4
  %.not.i401.i = icmp eq i32 %1675, 0
  br i1 %.not.i401.i, label %._crit_edge.i.i145, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i
  %1676 = getelementptr inbounds nuw i8, ptr %1590, i64 1048
  br label %1721

._crit_edge.i.i145:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i
  %1677 = load i64, ptr %140, align 8
  %1678 = add nsw i64 %1677, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1678, i64 noundef 1)
  %1679 = load i32, ptr %214, align 4
  %1680 = and i32 %1679, 5
  %or.cond.i.i.i.i = icmp eq i32 %1680, 0
  br i1 %or.cond.i.i.i.i, label %1681, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i

1681:                                             ; preds = %._crit_edge.i.i145
  %1682 = load ptr, ptr %139, align 8
  %1683 = load i64, ptr %140, align 8
  %1684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1682, i64 noundef %1683)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i:       ; preds = %1681, %._crit_edge.i.i145
  %1685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1686 = load ptr, ptr %134, align 8
  %1687 = load i64, ptr %136, align 8
  %1688 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1686, i64 noundef %1687)
  store i8 0, ptr %131, align 8
  %1689 = load i64, ptr %140, align 8
  %1690 = add nsw i64 %1689, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1690, i64 noundef 1)
  %1691 = load i32, ptr %214, align 4
  %1692 = and i32 %1691, 5
  %or.cond.i.i49.i.i = icmp eq i32 %1692, 0
  br i1 %or.cond.i.i49.i.i, label %1693, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i

1693:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i
  %1694 = load ptr, ptr %139, align 8
  %1695 = load i64, ptr %140, align 8
  %1696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1694, i64 noundef %1695)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i

1697:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit358
  %1698 = landingpad { ptr, i32 }
          cleanup
  %1699 = load ptr, ptr %100, align 8
  %1700 = icmp eq ptr %1699, %340
  br i1 %1700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i: ; preds = %1697
  %1701 = load i64, ptr %341, align 8
  %1702 = icmp ult i64 %1701, 16
  call void @llvm.assume(i1 %1702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i: ; preds = %1697
  %1703 = load i64, ptr %340, align 8
  %1704 = add i64 %1703, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1704) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %common.resume

1705:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1706 = landingpad { ptr, i32 }
          cleanup
  %1707 = load ptr, ptr %101, align 8
  %1708 = icmp eq ptr %1707, %343
  br i1 %1708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i: ; preds = %1705
  %1709 = load i64, ptr %344, align 8
  %1710 = icmp ult i64 %1709, 16
  call void @llvm.assume(i1 %1710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i: ; preds = %1705
  %1711 = load i64, ptr %343, align 8
  %1712 = add i64 %1711, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1712) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %common.resume

1713:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  %1714 = landingpad { ptr, i32 }
          cleanup
  %1715 = load ptr, ptr %102, align 8
  %1716 = icmp eq ptr %1715, %346
  br i1 %1716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i: ; preds = %1713
  %1717 = load i64, ptr %347, align 8
  %1718 = icmp ult i64 %1717, 16
  call void @llvm.assume(i1 %1718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i: ; preds = %1713
  %1719 = load i64, ptr %346, align 8
  %1720 = add i64 %1719, 1
  call void @_ZdlPvm(ptr noundef %1715, i64 noundef %1720) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %common.resume

1721:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i, %.lr.ph.i.i
  %indvars.iv.i402.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i403.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i ]
  %1722 = load i32, ptr %214, align 4
  %1723 = and i32 %1722, 5
  %or.cond.i.i438.i = icmp eq i32 %1723, 0
  br i1 %or.cond.i.i438.i, label %1724, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i

1724:                                             ; preds = %1721
  %1725 = load ptr, ptr %139, align 8
  %1726 = load i64, ptr %140, align 8
  %1727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1725, i64 noundef %1726)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i: ; preds = %1724, %1721
  %1728 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1729 = trunc nuw i8 %1728 to i1
  br i1 %1729, label %1741, label %1730

1730:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i8 44, ptr %97, align 1
  %1731 = load ptr, ptr %132, align 8
  %1732 = getelementptr i8, ptr %1731, i64 -24
  %1733 = load i64, ptr %1732, align 8
  %1734 = getelementptr inbounds i8, ptr %132, i64 %1733
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 16
  %1736 = load i64, ptr %1735, align 8
  %.not.i.i.i = icmp eq i64 %1736, 0
  br i1 %.not.i.i.i, label %1739, label %1737

1737:                                             ; preds = %1730
  %1738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %97, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i

1739:                                             ; preds = %1730
  %1740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i: ; preds = %1739, %1737
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1741

1741:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i
  store i8 1, ptr %131, align 8
  %1742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1743 = load ptr, ptr %134, align 8
  %1744 = load i64, ptr %136, align 8
  %1745 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1743, i64 noundef %1744)
  %1746 = load i64, ptr %140, align 8
  %1747 = add i64 %1746, 1
  %1748 = load ptr, ptr %139, align 8
  %1749 = icmp eq ptr %1748, %144
  br i1 %1749, label %1750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i

1750:                                             ; preds = %1741
  %1751 = icmp ult i64 %1746, 16
  call void @llvm.assume(i1 %1751)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i: ; preds = %1750, %1741
  %1752 = load i64, ptr %144, align 8
  %1753 = select i1 %1749, i64 15, i64 %1752
  %1754 = icmp ugt i64 %1747, %1753
  br i1 %1754, label %1755, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i

1755:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1746, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i441.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i:   ; preds = %1755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i
  %1756 = phi ptr [ %.pre.i.i.i.i441.i, %1755 ], [ %1748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i ]
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 %1746
  store i8 9, ptr %1757, align 1
  store i64 %1747, ptr %140, align 8
  %1758 = load ptr, ptr %139, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 %1747
  store i8 0, ptr %1759, align 1
  %1760 = load ptr, ptr %1676, align 8
  %1761 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %1760, i64 %indvars.iv.i402.i
  %1762 = load i32, ptr %214, align 4
  %1763 = and i32 %1762, 5
  %or.cond.i.i434.i = icmp eq i32 %1763, 0
  br i1 %or.cond.i.i434.i, label %1764, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i

1764:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i
  %1765 = load ptr, ptr %139, align 8
  %1766 = load i64, ptr %140, align 8
  %1767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1765, i64 noundef %1766)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i: ; preds = %1764, %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i
  %1768 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1769 = trunc nuw i8 %1768 to i1
  br i1 %1769, label %1781, label %1770

1770:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i8 44, ptr %98, align 1
  %1771 = load ptr, ptr %132, align 8
  %1772 = getelementptr i8, ptr %1771, i64 -24
  %1773 = load i64, ptr %1772, align 8
  %1774 = getelementptr inbounds i8, ptr %132, i64 %1773
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 16
  %1776 = load i64, ptr %1775, align 8
  %.not.i.i.i436.i = icmp eq i64 %1776, 0
  br i1 %.not.i.i.i436.i, label %1779, label %1777

1777:                                             ; preds = %1770
  %1778 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %98, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i

1779:                                             ; preds = %1770
  %1780 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i: ; preds = %1779, %1777
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

1781:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i
  %1782 = load ptr, ptr %317, align 8
  %1783 = load i64, ptr %318, align 8
  %1784 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1782, i64 noundef %1783)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i:   ; preds = %1781, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i
  %1785 = load i32, ptr %1761, align 4
  %1786 = zext i32 %1785 to i64
  %1787 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %1786)
  %1788 = load ptr, ptr %134, align 8
  %1789 = load i64, ptr %136, align 8
  %1790 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1788, i64 noundef %1789)
  %1791 = load ptr, ptr %1676, align 8
  %1792 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %1791, i64 %indvars.iv.i402.i
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 4
  %1794 = load i32, ptr %214, align 4
  %1795 = and i32 %1794, 5
  %or.cond.i.i429.i = icmp eq i32 %1795, 0
  br i1 %or.cond.i.i429.i, label %1796, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i

1796:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %1797 = load ptr, ptr %139, align 8
  %1798 = load i64, ptr %140, align 8
  %1799 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1797, i64 noundef %1798)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i: ; preds = %1796, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %1800 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1801 = trunc nuw i8 %1800 to i1
  br i1 %1801, label %1813, label %1802

1802:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i8 44, ptr %99, align 1
  %1803 = load ptr, ptr %132, align 8
  %1804 = getelementptr i8, ptr %1803, i64 -24
  %1805 = load i64, ptr %1804, align 8
  %1806 = getelementptr inbounds i8, ptr %132, i64 %1805
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 16
  %1808 = load i64, ptr %1807, align 8
  %.not.i.i.i431.i = icmp eq i64 %1808, 0
  br i1 %.not.i.i.i431.i, label %1811, label %1809

1809:                                             ; preds = %1802
  %1810 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %99, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i

1811:                                             ; preds = %1802
  %1812 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i: ; preds = %1811, %1809
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i

1813:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i
  %1814 = load ptr, ptr %317, align 8
  %1815 = load i64, ptr %318, align 8
  %1816 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1814, i64 noundef %1815)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i: ; preds = %1813, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i
  %1817 = load float, ptr %1793, align 4
  %1818 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1817)
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 16
  %1820 = load ptr, ptr %134, align 8
  %1821 = load i64, ptr %136, align 8
  %1822 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1819, ptr noundef %1820, i64 noundef %1821)
  %1823 = load i64, ptr %140, align 8
  %1824 = add nsw i64 %1823, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1824, i64 noundef 1)
  %1825 = load i32, ptr %214, align 4
  %1826 = and i32 %1825, 5
  %or.cond.i.i59.i.i = icmp eq i32 %1826, 0
  br i1 %or.cond.i.i59.i.i, label %1827, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i

1827:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i
  %1828 = load ptr, ptr %139, align 8
  %1829 = load i64, ptr %140, align 8
  %1830 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1828, i64 noundef %1829)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i:     ; preds = %1827, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i
  %1831 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1832 = load ptr, ptr %134, align 8
  %1833 = load i64, ptr %136, align 8
  %1834 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1832, i64 noundef %1833)
  store i8 0, ptr %131, align 8
  %indvars.iv.next.i403.i = add nuw nsw i64 %indvars.iv.i402.i, 1
  %1835 = load i32, ptr %1674, align 4
  %1836 = zext i32 %1835 to i64
  %1837 = icmp samesign ult i64 %indvars.iv.next.i403.i, %1836
  br i1 %1837, label %1721, label %._crit_edge.i.i145, !llvm.loop !18

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i: ; preds = %1693, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i
  store i8 0, ptr %131, align 8
  %1838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %1839 = load ptr, ptr %134, align 8
  %1840 = load i64, ptr %136, align 8
  %1841 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1839, i64 noundef %1840)
  %indvars.iv.next536.i = add nuw nsw i64 %indvars.iv535.i, 1
  %1842 = load i32, ptr %1538, align 8
  %1843 = zext i32 %1842 to i64
  %1844 = icmp samesign ult i64 %indvars.iv.next536.i, %1843
  br i1 %1844, label %1587, label %._crit_edge496.i, !llvm.loop !19

._crit_edge.i.i404.i:                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i, %1537
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store ptr %349, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %349, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false)
  store i64 5, ptr %350, align 8
  store i8 0, ptr %351, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %1845 unwind label %1893

1845:                                             ; preds = %._crit_edge.i.i404.i
  %1846 = load ptr, ptr %119, align 8
  %1847 = icmp eq ptr %1846, %349
  br i1 %1847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.i: ; preds = %1845
  %1848 = load i64, ptr %350, align 8
  %1849 = icmp ult i64 %1848, 16
  call void @llvm.assume(i1 %1849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.i: ; preds = %1845
  %1850 = load i64, ptr %349, align 8
  %1851 = add i64 %1850, 1
  call void @_ZdlPvm(ptr noundef %1846, i64 noundef %1851) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.i
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  store i8 1, ptr %131, align 8
  %1852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1853 = load ptr, ptr %134, align 8
  %1854 = load i64, ptr %136, align 8
  %1855 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1853, i64 noundef %1854)
  %1856 = load i64, ptr %140, align 8
  %1857 = add i64 %1856, 1
  %1858 = load ptr, ptr %139, align 8
  %1859 = icmp eq ptr %1858, %144
  br i1 %1859, label %1860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i

1860:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i
  %1861 = icmp ult i64 %1856, 16
  call void @llvm.assume(i1 %1861)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i: ; preds = %1860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i
  %1862 = load i64, ptr %144, align 8
  %1863 = select i1 %1859, i64 15, i64 %1862
  %1864 = icmp ugt i64 %1857, %1863
  br i1 %1864, label %1865, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i

1865:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1856, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i412.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i:   ; preds = %1865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i
  %1866 = phi ptr [ %.pre.i.i.i.i412.i, %1865 ], [ %1858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i ]
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 %1856
  store i8 9, ptr %1867, align 1
  store i64 %1857, ptr %140, align 8
  %1868 = load ptr, ptr %139, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 %1857
  store i8 0, ptr %1869, align 1
  %1870 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %1871 = load i32, ptr %1870, align 8
  %.not507.i = icmp eq i32 %1871, 0
  br i1 %.not507.i, label %._crit_edge499.i, label %.lr.ph498.i

.lr.ph498.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i
  %1872 = getelementptr inbounds nuw i8, ptr %399, i64 208
  br label %1901

._crit_edge499.i:                                 ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i
  %1873 = load i64, ptr %140, align 8
  %1874 = add nsw i64 %1873, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1874, i64 noundef 1)
  %1875 = load i32, ptr %214, align 4
  %1876 = and i32 %1875, 5
  %or.cond.i.i414.i = icmp eq i32 %1876, 0
  br i1 %or.cond.i.i414.i, label %1877, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i

1877:                                             ; preds = %._crit_edge499.i
  %1878 = load ptr, ptr %139, align 8
  %1879 = load i64, ptr %140, align 8
  %1880 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1878, i64 noundef %1879)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i:      ; preds = %1877, %._crit_edge499.i
  %1881 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1882 = load ptr, ptr %134, align 8
  %1883 = load i64, ptr %136, align 8
  %1884 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1882, i64 noundef %1883)
  store i8 0, ptr %131, align 8
  %1885 = load i64, ptr %140, align 8
  %1886 = add nsw i64 %1885, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1886, i64 noundef 1)
  %1887 = load i32, ptr %214, align 4
  %1888 = and i32 %1887, 5
  %or.cond.i.i417.i = icmp eq i32 %1888, 0
  br i1 %or.cond.i.i417.i, label %1889, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit

1889:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i
  %1890 = load ptr, ptr %139, align 8
  %1891 = load i64, ptr %140, align 8
  %1892 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1890, i64 noundef %1891)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit

1893:                                             ; preds = %._crit_edge.i.i404.i
  %1894 = landingpad { ptr, i32 }
          cleanup
  %1895 = load ptr, ptr %119, align 8
  %1896 = icmp eq ptr %1895, %349
  br i1 %1896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420.i: ; preds = %1893
  %1897 = load i64, ptr %350, align 8
  %1898 = icmp ult i64 %1897, 16
  call void @llvm.assume(i1 %1898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i: ; preds = %1893
  %1899 = load i64, ptr %349, align 8
  %1900 = add i64 %1899, 1
  call void @_ZdlPvm(ptr noundef %1895, i64 noundef %1900) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420.i
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %common.resume

1901:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i, %.lr.ph498.i
  %indvars.iv538.i = phi i64 [ 0, %.lr.ph498.i ], [ %indvars.iv.next539.i, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i ]
  %1902 = load ptr, ptr %1872, align 8
  %1903 = getelementptr inbounds nuw %struct.aiFace, ptr %1902, i64 %indvars.iv538.i
  %1904 = load i32, ptr %214, align 4
  %1905 = and i32 %1904, 5
  %or.cond.i.i347 = icmp eq i32 %1905, 0
  br i1 %or.cond.i.i347, label %1906, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

1906:                                             ; preds = %1901
  %1907 = load ptr, ptr %139, align 8
  %1908 = load i64, ptr %140, align 8
  %1909 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1907, i64 noundef %1908)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %1906, %1901
  %1910 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1911 = trunc nuw i8 %1910 to i1
  br i1 %1911, label %1923, label %1912

1912:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 44, ptr %22, align 1
  %1913 = load ptr, ptr %132, align 8
  %1914 = getelementptr i8, ptr %1913, i64 -24
  %1915 = load i64, ptr %1914, align 8
  %1916 = getelementptr inbounds i8, ptr %132, i64 %1915
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 16
  %1918 = load i64, ptr %1917, align 8
  %.not.i.i348 = icmp eq i64 %1918, 0
  br i1 %.not.i.i348, label %1921, label %1919

1919:                                             ; preds = %1912
  %1920 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %22, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

1921:                                             ; preds = %1912
  %1922 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %1921, %1919
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1923

1923:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  store i8 1, ptr %131, align 8
  %1924 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1925 = load ptr, ptr %134, align 8
  %1926 = load i64, ptr %136, align 8
  %1927 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1925, i64 noundef %1926)
  %1928 = load i64, ptr %140, align 8
  %1929 = add i64 %1928, 1
  %1930 = load ptr, ptr %139, align 8
  %1931 = icmp eq ptr %1930, %144
  br i1 %1931, label %1932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349

1932:                                             ; preds = %1923
  %1933 = icmp ult i64 %1928, 16
  call void @llvm.assume(i1 %1933)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349: ; preds = %1932, %1923
  %1934 = load i64, ptr %144, align 8
  %1935 = select i1 %1931, i64 15, i64 %1934
  %1936 = icmp ugt i64 %1929, %1935
  br i1 %1936, label %1937, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit351

1937:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1928, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i350 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit351

_ZN6Assimp10JSONWriter10StartArrayEb.exit351:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349, %1937
  %1938 = phi ptr [ %.pre.i.i.i.i350, %1937 ], [ %1930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349 ]
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 %1928
  store i8 9, ptr %1939, align 1
  store i64 %1929, ptr %140, align 8
  %1940 = load ptr, ptr %139, align 8
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 %1929
  store i8 0, ptr %1941, align 1
  %1942 = load i32, ptr %1903, align 8
  %.not.i422.i = icmp eq i32 %1942, 0
  br i1 %.not.i422.i, label %._crit_edge.i426.i, label %.lr.ph.i423.i

.lr.ph.i423.i:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit351
  %1943 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  br label %1952

._crit_edge.i426.i:                               ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit351
  %1944 = load i64, ptr %140, align 8
  %1945 = add nsw i64 %1944, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1945, i64 noundef 1)
  %1946 = load i32, ptr %214, align 4
  %1947 = and i32 %1946, 5
  %or.cond.i.i.i427.i = icmp eq i32 %1947, 0
  br i1 %or.cond.i.i.i427.i, label %1948, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i

1948:                                             ; preds = %._crit_edge.i426.i
  %1949 = load ptr, ptr %139, align 8
  %1950 = load i64, ptr %140, align 8
  %1951 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1949, i64 noundef %1950)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i

1952:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i, %.lr.ph.i423.i
  %indvars.iv.i424.i = phi i64 [ 0, %.lr.ph.i423.i ], [ %indvars.iv.next.i425.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i ]
  %1953 = load ptr, ptr %1943, align 8
  %1954 = getelementptr inbounds nuw i32, ptr %1953, i64 %indvars.iv.i424.i
  %1955 = load i32, ptr %214, align 4
  %1956 = and i32 %1955, 5
  %or.cond.i.i443.i = icmp eq i32 %1956, 0
  br i1 %or.cond.i.i443.i, label %1957, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i

1957:                                             ; preds = %1952
  %1958 = load ptr, ptr %139, align 8
  %1959 = load i64, ptr %140, align 8
  %1960 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1958, i64 noundef %1959)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i: ; preds = %1957, %1952
  %1961 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1962 = trunc nuw i8 %1961 to i1
  br i1 %1962, label %1974, label %1963

1963:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i8 44, ptr %96, align 1
  %1964 = load ptr, ptr %132, align 8
  %1965 = getelementptr i8, ptr %1964, i64 -24
  %1966 = load i64, ptr %1965, align 8
  %1967 = getelementptr inbounds i8, ptr %132, i64 %1966
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 16
  %1969 = load i64, ptr %1968, align 8
  %.not.i.i.i445.i = icmp eq i64 %1969, 0
  br i1 %.not.i.i.i445.i, label %1972, label %1970

1970:                                             ; preds = %1963
  %1971 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %96, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i

1972:                                             ; preds = %1963
  %1973 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i: ; preds = %1972, %1970
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i

1974:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i
  %1975 = load ptr, ptr %317, align 8
  %1976 = load i64, ptr %318, align 8
  %1977 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1975, i64 noundef %1976)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i: ; preds = %1974, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i
  %1978 = load i32, ptr %1954, align 4
  %1979 = zext i32 %1978 to i64
  %1980 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %1979)
  %1981 = load ptr, ptr %134, align 8
  %1982 = load i64, ptr %136, align 8
  %1983 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1981, i64 noundef %1982)
  %indvars.iv.next.i425.i = add nuw nsw i64 %indvars.iv.i424.i, 1
  %1984 = load i32, ptr %1903, align 8
  %1985 = zext i32 %1984 to i64
  %1986 = icmp samesign ult i64 %indvars.iv.next.i425.i, %1985
  br i1 %1986, label %1952, label %._crit_edge.i426.i, !llvm.loop !20

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i: ; preds = %1948, %._crit_edge.i426.i
  %1987 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1988 = load ptr, ptr %134, align 8
  %1989 = load i64, ptr %136, align 8
  %1990 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1988, i64 noundef %1989)
  store i8 0, ptr %131, align 8
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %1991 = load i32, ptr %1870, align 8
  %1992 = zext i32 %1991 to i64
  %1993 = icmp samesign ult i64 %indvars.iv.next539.i, %1992
  br i1 %1993, label %1901, label %._crit_edge499.i, !llvm.loop !21

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i, %1889
  store i8 0, ptr %131, align 8
  %1994 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %1995 = load ptr, ptr %134, align 8
  %1996 = load i64, ptr %136, align 8
  %1997 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1995, i64 noundef %1996)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1998 = load i32, ptr %271, align 8
  %1999 = zext i32 %1998 to i64
  %2000 = icmp samesign ult i64 %indvars.iv.next, %1999
  br i1 %2000, label %396, label %._crit_edge, !llvm.loop !22

2001:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %2002 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2003 = load ptr, ptr %2002, align 8
  %.not.i148 = icmp ne ptr %2003, null
  %2004 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2005 = load i32, ptr %2004, align 8
  %2006 = icmp ne i32 %2005, 0
  %2007 = select i1 %.not.i148, i1 %2006, i1 false
  br i1 %2007, label %._crit_edge.i.i149, label %2560

._crit_edge.i.i149:                               ; preds = %2001
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %2008 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %2008, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2008, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %2009 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 9, ptr %2009, align 8
  %2010 = getelementptr inbounds nuw i8, ptr %126, i64 25
  store i8 0, ptr %2010, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %2011 unwind label %2070

2011:                                             ; preds = %._crit_edge.i.i149
  %2012 = load ptr, ptr %126, align 8
  %2013 = icmp eq ptr %2012, %2008
  br i1 %2013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %2011
  %2014 = load i64, ptr %2009, align 8
  %2015 = icmp ult i64 %2014, 16
  call void @llvm.assume(i1 %2015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %2011
  %2016 = load i64, ptr %2008, align 8
  %2017 = add i64 %2016, 1
  call void @_ZdlPvm(ptr noundef %2012, i64 noundef %2017) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  store i8 1, ptr %131, align 8
  %2018 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2019 = load ptr, ptr %134, align 8
  %2020 = load i64, ptr %136, align 8
  %2021 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2019, i64 noundef %2020)
  %2022 = load i64, ptr %140, align 8
  %2023 = add i64 %2022, 1
  %2024 = load ptr, ptr %139, align 8
  %2025 = icmp eq ptr %2024, %144
  br i1 %2025, label %2026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156

2026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %2027 = icmp ult i64 %2022, 16
  call void @llvm.assume(i1 %2027)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156: ; preds = %2026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %2028 = load i64, ptr %144, align 8
  %2029 = select i1 %2025, i64 15, i64 %2028
  %2030 = icmp ugt i64 %2023, %2029
  br i1 %2030, label %2031, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit158

2031:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2022, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i157 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit158

_ZN6Assimp10JSONWriter10StartArrayEb.exit158:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156, %2031
  %2032 = phi ptr [ %.pre.i.i.i.i157, %2031 ], [ %2024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156 ]
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 %2022
  store i8 9, ptr %2033, align 1
  store i64 %2023, ptr %140, align 8
  %2034 = load ptr, ptr %139, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 %2023
  store i8 0, ptr %2035, align 1
  %2036 = load i32, ptr %2004, align 8
  %.not1072 = icmp eq i32 %2036, 0
  br i1 %.not1072, label %._crit_edge1059, label %.lr.ph1058

.lr.ph1058:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit158
  %2037 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2038 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2039 = getelementptr inbounds nuw i8, ptr %89, i64 26
  %2040 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %2041 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %2042 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2043 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %2044 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %2045 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %2046 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %2047 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %2048 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %2049 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2050 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2051 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2052 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2053 = getelementptr inbounds nuw i8, ptr %90, i64 19
  %2054 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %2055 = getelementptr inbounds nuw i8, ptr %92, i64 21
  %2056 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %2057 = getelementptr inbounds nuw i8, ptr %94, i64 21
  br label %2078

._crit_edge1059:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit158
  %2058 = load i64, ptr %140, align 8
  %2059 = add nsw i64 %2058, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2059, i64 noundef 1)
  %2060 = load i32, ptr %214, align 4
  %2061 = and i32 %2060, 5
  %or.cond.i.i159 = icmp eq i32 %2061, 0
  br i1 %or.cond.i.i159, label %2062, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit160

2062:                                             ; preds = %._crit_edge1059
  %2063 = load ptr, ptr %139, align 8
  %2064 = load i64, ptr %140, align 8
  %2065 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2063, i64 noundef %2064)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit160

_ZN6Assimp10JSONWriter8EndArrayEv.exit160:        ; preds = %._crit_edge1059, %2062
  %2066 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2067 = load ptr, ptr %134, align 8
  %2068 = load i64, ptr %136, align 8
  %2069 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2067, i64 noundef %2068)
  store i8 0, ptr %131, align 8
  br label %2560

2070:                                             ; preds = %._crit_edge.i.i149
  %2071 = landingpad { ptr, i32 }
          cleanup
  %2072 = load ptr, ptr %126, align 8
  %2073 = icmp eq ptr %2072, %2008
  br i1 %2073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %2070
  %2074 = load i64, ptr %2009, align 8
  %2075 = icmp ult i64 %2074, 16
  call void @llvm.assume(i1 %2075)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %2070
  %2076 = load i64, ptr %2008, align 8
  %2077 = add i64 %2076, 1
  call void @_ZdlPvm(ptr noundef %2072, i64 noundef %2077) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %common.resume

2078:                                             ; preds = %.lr.ph1058, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit
  %indvars.iv1080 = phi i64 [ 0, %.lr.ph1058 ], [ %indvars.iv.next1081, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit ]
  %2079 = load ptr, ptr %2002, align 8
  %2080 = getelementptr inbounds nuw ptr, ptr %2079, i64 %indvars.iv1080
  %2081 = load ptr, ptr %2080, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr %2037, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2037, ptr noundef nonnull align 1 dereferenceable(10) @.str.48, i64 10, i1 false)
  store i64 10, ptr %2038, align 8
  store i8 0, ptr %2039, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %2082 unwind label %2129

2082:                                             ; preds = %2078
  %2083 = load ptr, ptr %89, align 8
  %2084 = icmp eq ptr %2083, %2037
  br i1 %2084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180: ; preds = %2082
  %2085 = load i64, ptr %2038, align 8
  %2086 = icmp ult i64 %2085, 16
  call void @llvm.assume(i1 %2086)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %2082
  %2087 = load i64, ptr %2037, align 8
  %2088 = add i64 %2087, 1
  call void @_ZdlPvm(ptr noundef %2083, i64 noundef %2088) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  store i8 1, ptr %131, align 8
  %2089 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2090 = load ptr, ptr %134, align 8
  %2091 = load i64, ptr %136, align 8
  %2092 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2090, i64 noundef %2091)
  %2093 = load i64, ptr %140, align 8
  %2094 = add i64 %2093, 1
  %2095 = load ptr, ptr %139, align 8
  %2096 = icmp eq ptr %2095, %144
  br i1 %2096, label %2097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166

2097:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %2098 = icmp ult i64 %2093, 16
  call void @llvm.assume(i1 %2098)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166: ; preds = %2097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %2099 = load i64, ptr %144, align 8
  %2100 = select i1 %2096, i64 15, i64 %2099
  %2101 = icmp ugt i64 %2094, %2100
  br i1 %2101, label %2102, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167

2102:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2093, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i179 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167:   ; preds = %2102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166
  %2103 = phi ptr [ %.pre.i.i.i.i.i179, %2102 ], [ %2095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166 ]
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 %2093
  store i8 9, ptr %2104, align 1
  store i64 %2094, ptr %140, align 8
  %2105 = load ptr, ptr %139, align 8
  %2106 = getelementptr inbounds nuw i8, ptr %2105, i64 %2094
  store i8 0, ptr %2106, align 1
  %2107 = getelementptr inbounds nuw i8, ptr %2081, i64 8
  %2108 = load i32, ptr %2107, align 8
  %.not.i168 = icmp eq i32 %2108, 0
  br i1 %.not.i168, label %._crit_edge222.i, label %._crit_edge.i.i101.i

._crit_edge222.i:                                 ; preds = %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167
  %2109 = load i64, ptr %140, align 8
  %2110 = add nsw i64 %2109, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2110, i64 noundef 1)
  %2111 = load i32, ptr %214, align 4
  %2112 = and i32 %2111, 5
  %or.cond.i.i.i169 = icmp eq i32 %2112, 0
  br i1 %or.cond.i.i.i169, label %2113, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i170

2113:                                             ; preds = %._crit_edge222.i
  %2114 = load ptr, ptr %139, align 8
  %2115 = load i64, ptr %140, align 8
  %2116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2114, i64 noundef %2115)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i170

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i170:      ; preds = %2113, %._crit_edge222.i
  %2117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2118 = load ptr, ptr %134, align 8
  %2119 = load i64, ptr %136, align 8
  %2120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2118, i64 noundef %2119)
  store i8 0, ptr %131, align 8
  %2121 = load i64, ptr %140, align 8
  %2122 = add nsw i64 %2121, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2122, i64 noundef 1)
  %2123 = load i32, ptr %214, align 4
  %2124 = and i32 %2123, 5
  %or.cond.i.i97.i = icmp eq i32 %2124, 0
  br i1 %or.cond.i.i97.i, label %2125, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit

2125:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i170
  %2126 = load ptr, ptr %139, align 8
  %2127 = load i64, ptr %140, align 8
  %2128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2126, i64 noundef %2127)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit

2129:                                             ; preds = %2078
  %2130 = landingpad { ptr, i32 }
          cleanup
  %2131 = load ptr, ptr %89, align 8
  %2132 = icmp eq ptr %2131, %2037
  br i1 %2132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %2129
  %2133 = load i64, ptr %2038, align 8
  %2134 = icmp ult i64 %2133, 16
  call void @llvm.assume(i1 %2134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %2129
  %2135 = load i64, ptr %2037, align 8
  %2136 = add i64 %2135, 1
  call void @_ZdlPvm(ptr noundef %2131, i64 noundef %2136) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %common.resume

._crit_edge.i.i101.i:                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167, %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167 ]
  %2137 = load ptr, ptr %2081, align 8
  %2138 = getelementptr inbounds nuw ptr, ptr %2137, i64 %indvars.iv233.i
  %2139 = load ptr, ptr %2138, align 8
  %2140 = load i32, ptr %214, align 4
  %2141 = and i32 %2140, 5
  %or.cond.i.i436 = icmp eq i32 %2141, 0
  br i1 %or.cond.i.i436, label %2142, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i437

2142:                                             ; preds = %._crit_edge.i.i101.i
  %2143 = load ptr, ptr %139, align 8
  %2144 = load i64, ptr %140, align 8
  %2145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2143, i64 noundef %2144)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i437

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i437: ; preds = %2142, %._crit_edge.i.i101.i
  %2146 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2147 = trunc nuw i8 %2146 to i1
  br i1 %2147, label %2159, label %2148

2148:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i437
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 44, ptr %5, align 1
  %2149 = load ptr, ptr %132, align 8
  %2150 = getelementptr i8, ptr %2149, i64 -24
  %2151 = load i64, ptr %2150, align 8
  %2152 = getelementptr inbounds i8, ptr %132, i64 %2151
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 16
  %2154 = load i64, ptr %2153, align 8
  %.not.i.i438 = icmp eq i64 %2154, 0
  br i1 %.not.i.i438, label %2157, label %2155

2155:                                             ; preds = %2148
  %2156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i439

2157:                                             ; preds = %2148
  %2158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i439

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i439: ; preds = %2157, %2155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2159

2159:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i439, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i437
  store i8 1, ptr %131, align 8
  %2160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %2161 = load ptr, ptr %134, align 8
  %2162 = load i64, ptr %136, align 8
  %2163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2161, i64 noundef %2162)
  %2164 = load i64, ptr %140, align 8
  %2165 = add i64 %2164, 1
  %2166 = load ptr, ptr %139, align 8
  %2167 = icmp eq ptr %2166, %144
  br i1 %2167, label %2168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440

2168:                                             ; preds = %2159
  %2169 = icmp ult i64 %2164, 16
  call void @llvm.assume(i1 %2169)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440: ; preds = %2168, %2159
  %2170 = load i64, ptr %144, align 8
  %2171 = select i1 %2167, i64 15, i64 %2170
  %2172 = icmp ugt i64 %2165, %2171
  br i1 %2172, label %2173, label %_ZN6Assimp10JSONWriter8StartObjEb.exit442

2173:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2164, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i441 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit442

_ZN6Assimp10JSONWriter8StartObjEb.exit442:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440, %2173
  %2174 = phi ptr [ %.pre.i.i.i.i441, %2173 ], [ %2166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440 ]
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 %2164
  store i8 9, ptr %2175, align 1
  store i64 %2165, ptr %140, align 8
  %2176 = load ptr, ptr %139, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 %2165
  store i8 0, ptr %2177, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr %2040, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2040, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  store i64 3, ptr %2041, align 8
  store i8 0, ptr %2053, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %2178 unwind label %2239

2178:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit442
  %2179 = load ptr, ptr %90, align 8
  %2180 = icmp eq ptr %2179, %2040
  br i1 %2180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i: ; preds = %2178
  %2181 = load i64, ptr %2041, align 8
  %2182 = icmp ult i64 %2181, 16
  call void @llvm.assume(i1 %2182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %2178
  %2183 = load i64, ptr %2040, align 8
  %2184 = add i64 %2183, 1
  call void @_ZdlPvm(ptr noundef %2179, i64 noundef %2184) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %2185 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2042, ptr noundef nonnull align 4 dereferenceable(1028) %2139)
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 16
  %2187 = load ptr, ptr %134, align 8
  %2188 = load i64, ptr %136, align 8
  %2189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2186, ptr noundef %2187, i64 noundef %2188)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr %2043, ptr %91, align 8
  store i64 7163384699739268467, ptr %2043, align 8
  store i64 8, ptr %2044, align 8
  store i8 0, ptr %2054, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %2190 unwind label %2247

2190:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %2191 = load ptr, ptr %91, align 8
  %2192 = icmp eq ptr %2191, %2043
  br i1 %2192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i: ; preds = %2190
  %2193 = load i64, ptr %2044, align 8
  %2194 = icmp ult i64 %2193, 16
  call void @llvm.assume(i1 %2194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %2190
  %2195 = load i64, ptr %2043, align 8
  %2196 = add i64 %2195, 1
  call void @_ZdlPvm(ptr noundef %2191, i64 noundef %2196) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2197 = getelementptr inbounds nuw i8, ptr %2139, i64 1028
  %2198 = load i32, ptr %2197, align 4
  %2199 = zext i32 %2198 to i64
  %2200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %2199)
  %2201 = load ptr, ptr %134, align 8
  %2202 = load i64, ptr %136, align 8
  %2203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2201, i64 noundef %2202)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr %2045, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2045, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  store i64 5, ptr %2046, align 8
  store i8 0, ptr %2055, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %2204 unwind label %2255

2204:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %2205 = load ptr, ptr %92, align 8
  %2206 = icmp eq ptr %2205, %2045
  br i1 %2206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %2204
  %2207 = load i64, ptr %2046, align 8
  %2208 = icmp ult i64 %2207, 16
  call void @llvm.assume(i1 %2208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %2204
  %2209 = load i64, ptr %2045, align 8
  %2210 = add i64 %2209, 1
  call void @_ZdlPvm(ptr noundef %2205, i64 noundef %2210) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %2211 = getelementptr inbounds nuw i8, ptr %2139, i64 1032
  %2212 = load i32, ptr %2211, align 4
  %2213 = zext i32 %2212 to i64
  %2214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %2213)
  %2215 = load ptr, ptr %134, align 8
  %2216 = load i64, ptr %136, align 8
  %2217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2215, i64 noundef %2216)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr %2047, ptr %93, align 8
  store i32 1701869940, ptr %2047, align 8
  store i64 4, ptr %2048, align 8
  store i8 0, ptr %2056, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2218 unwind label %2263

2218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %2219 = load ptr, ptr %93, align 8
  %2220 = icmp eq ptr %2219, %2047
  br i1 %2220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %2218
  %2221 = load i64, ptr %2048, align 8
  %2222 = icmp ult i64 %2221, 16
  call void @llvm.assume(i1 %2222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %2218
  %2223 = load i64, ptr %2047, align 8
  %2224 = add i64 %2223, 1
  call void @_ZdlPvm(ptr noundef %2219, i64 noundef %2224) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %2225 = getelementptr inbounds nuw i8, ptr %2139, i64 1040
  %2226 = load i32, ptr %2225, align 4
  %2227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2226)
  %2228 = load ptr, ptr %134, align 8
  %2229 = load i64, ptr %136, align 8
  %2230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2228, i64 noundef %2229)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr %2049, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2049, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, i64 5, i1 false)
  store i64 5, ptr %2050, align 8
  store i8 0, ptr %2057, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %2231 unwind label %2271

2231:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %2232 = load ptr, ptr %94, align 8
  %2233 = icmp eq ptr %2232, %2049
  br i1 %2233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %2231
  %2234 = load i64, ptr %2050, align 8
  %2235 = icmp ult i64 %2234, 16
  call void @llvm.assume(i1 %2235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %2231
  %2236 = load i64, ptr %2049, align 8
  %2237 = add i64 %2236, 1
  call void @_ZdlPvm(ptr noundef %2232, i64 noundef %2237) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %2238 = load i32, ptr %2225, align 8
  switch i32 %2238, label %2537 [
    i32 1, label %2279
    i32 2, label %2361
    i32 4, label %2441
    i32 3, label %2521
    i32 5, label %2531
  ]

2239:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit442
  %2240 = landingpad { ptr, i32 }
          cleanup
  %2241 = load ptr, ptr %90, align 8
  %2242 = icmp eq ptr %2241, %2040
  br i1 %2242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %2239
  %2243 = load i64, ptr %2041, align 8
  %2244 = icmp ult i64 %2243, 16
  call void @llvm.assume(i1 %2244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %2239
  %2245 = load i64, ptr %2040, align 8
  %2246 = add i64 %2245, 1
  call void @_ZdlPvm(ptr noundef %2241, i64 noundef %2246) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %common.resume

2247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %2248 = landingpad { ptr, i32 }
          cleanup
  %2249 = load ptr, ptr %91, align 8
  %2250 = icmp eq ptr %2249, %2043
  br i1 %2250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %2247
  %2251 = load i64, ptr %2044, align 8
  %2252 = icmp ult i64 %2251, 16
  call void @llvm.assume(i1 %2252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %2247
  %2253 = load i64, ptr %2043, align 8
  %2254 = add i64 %2253, 1
  call void @_ZdlPvm(ptr noundef %2249, i64 noundef %2254) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %common.resume

2255:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %2256 = landingpad { ptr, i32 }
          cleanup
  %2257 = load ptr, ptr %92, align 8
  %2258 = icmp eq ptr %2257, %2045
  br i1 %2258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %2255
  %2259 = load i64, ptr %2046, align 8
  %2260 = icmp ult i64 %2259, 16
  call void @llvm.assume(i1 %2260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %2255
  %2261 = load i64, ptr %2045, align 8
  %2262 = add i64 %2261, 1
  call void @_ZdlPvm(ptr noundef %2257, i64 noundef %2262) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %common.resume

2263:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %2264 = landingpad { ptr, i32 }
          cleanup
  %2265 = load ptr, ptr %93, align 8
  %2266 = icmp eq ptr %2265, %2047
  br i1 %2266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %2263
  %2267 = load i64, ptr %2048, align 8
  %2268 = icmp ult i64 %2267, 16
  call void @llvm.assume(i1 %2268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %2263
  %2269 = load i64, ptr %2047, align 8
  %2270 = add i64 %2269, 1
  call void @_ZdlPvm(ptr noundef %2265, i64 noundef %2270) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %common.resume

2271:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %2272 = landingpad { ptr, i32 }
          cleanup
  %2273 = load ptr, ptr %94, align 8
  %2274 = icmp eq ptr %2273, %2049
  br i1 %2274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %2271
  %2275 = load i64, ptr %2050, align 8
  %2276 = icmp ult i64 %2275, 16
  call void @llvm.assume(i1 %2276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %2271
  %2277 = load i64, ptr %2049, align 8
  %2278 = add i64 %2277, 1
  call void @_ZdlPvm(ptr noundef %2273, i64 noundef %2278) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %common.resume

2279:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2280 = getelementptr inbounds nuw i8, ptr %2139, i64 1036
  %2281 = load i32, ptr %2280, align 4
  %2282 = icmp ugt i32 %2281, 7
  br i1 %2282, label %2283, label %2352

2283:                                             ; preds = %2279
  store i8 1, ptr %131, align 8
  %2284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2285 = load ptr, ptr %134, align 8
  %2286 = load i64, ptr %136, align 8
  %2287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2285, i64 noundef %2286)
  %2288 = load i64, ptr %140, align 8
  %2289 = add i64 %2288, 1
  %2290 = load ptr, ptr %139, align 8
  %2291 = icmp eq ptr %2290, %144
  br i1 %2291, label %2292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i

2292:                                             ; preds = %2283
  %2293 = icmp ult i64 %2288, 16
  call void @llvm.assume(i1 %2293)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i: ; preds = %2292, %2283
  %2294 = load i64, ptr %144, align 8
  %2295 = select i1 %2291, i64 15, i64 %2294
  %2296 = icmp ugt i64 %2289, %2295
  br i1 %2296, label %2297, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i

2297:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2288, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i152.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i:   ; preds = %2297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i
  %2298 = phi ptr [ %.pre.i.i.i.i152.i, %2297 ], [ %2290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i ]
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 %2288
  store i8 9, ptr %2299, align 1
  store i64 %2289, ptr %140, align 8
  %2300 = load ptr, ptr %139, align 8
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 %2289
  store i8 0, ptr %2301, align 1
  %2302 = load i32, ptr %2280, align 4
  %.not225.i = icmp ult i32 %2302, 4
  br i1 %.not225.i, label %._crit_edge220.i, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i
  %2303 = getelementptr inbounds nuw i8, ptr %2139, i64 1048
  br label %2316

._crit_edge220.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178, %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i
  %2304 = load i64, ptr %140, align 8
  %2305 = add nsw i64 %2304, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2305, i64 noundef 1)
  %2306 = load i32, ptr %214, align 4
  %2307 = and i32 %2306, 5
  %or.cond.i.i154.i = icmp eq i32 %2307, 0
  br i1 %or.cond.i.i154.i, label %2308, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i

2308:                                             ; preds = %._crit_edge220.i
  %2309 = load ptr, ptr %139, align 8
  %2310 = load i64, ptr %140, align 8
  %2311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2309, i64 noundef %2310)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i:      ; preds = %2308, %._crit_edge220.i
  %2312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2313 = load ptr, ptr %134, align 8
  %2314 = load i64, ptr %136, align 8
  %2315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2313, i64 noundef %2314)
  store i8 0, ptr %131, align 8
  br label %2537

2316:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178, %.lr.ph219.i
  %indvars.iv230.i = phi i64 [ 0, %.lr.ph219.i ], [ %indvars.iv.next231.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178 ]
  %2317 = load ptr, ptr %2303, align 8
  %2318 = getelementptr inbounds nuw float, ptr %2317, i64 %indvars.iv230.i
  %2319 = load i32, ptr %214, align 4
  %2320 = and i32 %2319, 5
  %or.cond.i.i156.i = icmp eq i32 %2320, 0
  br i1 %or.cond.i.i156.i, label %2321, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i175

2321:                                             ; preds = %2316
  %2322 = load ptr, ptr %139, align 8
  %2323 = load i64, ptr %140, align 8
  %2324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2322, i64 noundef %2323)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i175

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i175: ; preds = %2321, %2316
  %2325 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2326 = trunc nuw i8 %2325 to i1
  br i1 %2326, label %2338, label %2327

2327:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i175
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i8 44, ptr %88, align 1
  %2328 = load ptr, ptr %132, align 8
  %2329 = getelementptr i8, ptr %2328, i64 -24
  %2330 = load i64, ptr %2329, align 8
  %2331 = getelementptr inbounds i8, ptr %132, i64 %2330
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 16
  %2333 = load i64, ptr %2332, align 8
  %.not.i.i.i.i176 = icmp eq i64 %2333, 0
  br i1 %.not.i.i.i.i176, label %2336, label %2334

2334:                                             ; preds = %2327
  %2335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %88, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i177

2336:                                             ; preds = %2327
  %2337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i177: ; preds = %2336, %2334
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178

2338:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i175
  %2339 = load ptr, ptr %2051, align 8
  %2340 = load i64, ptr %2052, align 8
  %2341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2339, i64 noundef %2340)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178: ; preds = %2338, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i177
  %2342 = load float, ptr %2318, align 4
  %2343 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2042, float noundef %2342)
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 16
  %2345 = load ptr, ptr %134, align 8
  %2346 = load i64, ptr %136, align 8
  %2347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2344, ptr noundef %2345, i64 noundef %2346)
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %2348 = load i32, ptr %2280, align 4
  %2349 = lshr i32 %2348, 2
  %2350 = zext nneg i32 %2349 to i64
  %2351 = icmp samesign ult i64 %indvars.iv.next231.i, %2350
  br i1 %2351, label %2316, label %._crit_edge220.i, !llvm.loop !23

2352:                                             ; preds = %2279
  %2353 = getelementptr inbounds nuw i8, ptr %2139, i64 1048
  %2354 = load ptr, ptr %2353, align 8
  %2355 = load float, ptr %2354, align 4
  %2356 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2042, float noundef %2355)
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i64 16
  %2358 = load ptr, ptr %134, align 8
  %2359 = load i64, ptr %136, align 8
  %2360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2357, ptr noundef %2358, i64 noundef %2359)
  br label %2537

2361:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2362 = getelementptr inbounds nuw i8, ptr %2139, i64 1036
  %2363 = load i32, ptr %2362, align 4
  %2364 = icmp ugt i32 %2363, 15
  br i1 %2364, label %2365, label %2433

2365:                                             ; preds = %2361
  store i8 1, ptr %131, align 8
  %2366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2367 = load ptr, ptr %134, align 8
  %2368 = load i64, ptr %136, align 8
  %2369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2367, i64 noundef %2368)
  %2370 = load i64, ptr %140, align 8
  %2371 = add i64 %2370, 1
  %2372 = load ptr, ptr %139, align 8
  %2373 = icmp eq ptr %2372, %144
  br i1 %2373, label %2374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i

2374:                                             ; preds = %2365
  %2375 = icmp ult i64 %2370, 16
  call void @llvm.assume(i1 %2375)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i: ; preds = %2374, %2365
  %2376 = load i64, ptr %144, align 8
  %2377 = select i1 %2373, i64 15, i64 %2376
  %2378 = icmp ugt i64 %2371, %2377
  br i1 %2378, label %2379, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i

2379:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2370, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i158.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i:   ; preds = %2379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i
  %2380 = phi ptr [ %.pre.i.i.i.i158.i, %2379 ], [ %2372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i ]
  %2381 = getelementptr inbounds nuw i8, ptr %2380, i64 %2370
  store i8 9, ptr %2381, align 1
  store i64 %2371, ptr %140, align 8
  %2382 = load ptr, ptr %139, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 %2371
  store i8 0, ptr %2383, align 1
  %2384 = load i32, ptr %2362, align 4
  %.not224.i = icmp ult i32 %2384, 8
  br i1 %.not224.i, label %._crit_edge217.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i
  %2385 = getelementptr inbounds nuw i8, ptr %2139, i64 1048
  br label %2398

._crit_edge217.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i
  %2386 = load i64, ptr %140, align 8
  %2387 = add nsw i64 %2386, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2387, i64 noundef 1)
  %2388 = load i32, ptr %214, align 4
  %2389 = and i32 %2388, 5
  %or.cond.i.i160.i = icmp eq i32 %2389, 0
  br i1 %or.cond.i.i160.i, label %2390, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i

2390:                                             ; preds = %._crit_edge217.i
  %2391 = load ptr, ptr %139, align 8
  %2392 = load i64, ptr %140, align 8
  %2393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2391, i64 noundef %2392)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i:      ; preds = %2390, %._crit_edge217.i
  %2394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2395 = load ptr, ptr %134, align 8
  %2396 = load i64, ptr %136, align 8
  %2397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2395, i64 noundef %2396)
  store i8 0, ptr %131, align 8
  br label %2537

2398:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i, %.lr.ph216.i
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph216.i ], [ %indvars.iv.next228.i, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i ]
  %2399 = load ptr, ptr %2385, align 8
  %2400 = getelementptr inbounds nuw double, ptr %2399, i64 %indvars.iv227.i
  %2401 = load i32, ptr %214, align 4
  %2402 = and i32 %2401, 5
  %or.cond.i.i163.i = icmp eq i32 %2402, 0
  br i1 %or.cond.i.i163.i, label %2403, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i

2403:                                             ; preds = %2398
  %2404 = load ptr, ptr %139, align 8
  %2405 = load i64, ptr %140, align 8
  %2406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2404, i64 noundef %2405)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i: ; preds = %2403, %2398
  %2407 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2408 = trunc nuw i8 %2407 to i1
  br i1 %2408, label %2420, label %2409

2409:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i8 44, ptr %87, align 1
  %2410 = load ptr, ptr %132, align 8
  %2411 = getelementptr i8, ptr %2410, i64 -24
  %2412 = load i64, ptr %2411, align 8
  %2413 = getelementptr inbounds i8, ptr %132, i64 %2412
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 16
  %2415 = load i64, ptr %2414, align 8
  %.not.i.i.i165.i = icmp eq i64 %2415, 0
  br i1 %.not.i.i.i165.i, label %2418, label %2416

2416:                                             ; preds = %2409
  %2417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %87, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i

2418:                                             ; preds = %2409
  %2419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i: ; preds = %2418, %2416
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i

2420:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i
  %2421 = load ptr, ptr %2051, align 8
  %2422 = load i64, ptr %2052, align 8
  %2423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2421, i64 noundef %2422)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i:   ; preds = %2420, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i
  %2424 = load double, ptr %2400, align 8
  %2425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2424)
  %2426 = load ptr, ptr %134, align 8
  %2427 = load i64, ptr %136, align 8
  %2428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2426, i64 noundef %2427)
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %2429 = load i32, ptr %2362, align 4
  %2430 = lshr i32 %2429, 3
  %2431 = zext nneg i32 %2430 to i64
  %2432 = icmp samesign ult i64 %indvars.iv.next228.i, %2431
  br i1 %2432, label %2398, label %._crit_edge217.i, !llvm.loop !24

2433:                                             ; preds = %2361
  %2434 = getelementptr inbounds nuw i8, ptr %2139, i64 1048
  %2435 = load ptr, ptr %2434, align 8
  %2436 = load double, ptr %2435, align 8
  %2437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2436)
  %2438 = load ptr, ptr %134, align 8
  %2439 = load i64, ptr %136, align 8
  %2440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2438, i64 noundef %2439)
  br label %2537

2441:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2442 = getelementptr inbounds nuw i8, ptr %2139, i64 1036
  %2443 = load i32, ptr %2442, align 4
  %2444 = icmp ugt i32 %2443, 7
  br i1 %2444, label %2445, label %2513

2445:                                             ; preds = %2441
  store i8 1, ptr %131, align 8
  %2446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2447 = load ptr, ptr %134, align 8
  %2448 = load i64, ptr %136, align 8
  %2449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2447, i64 noundef %2448)
  %2450 = load i64, ptr %140, align 8
  %2451 = add i64 %2450, 1
  %2452 = load ptr, ptr %139, align 8
  %2453 = icmp eq ptr %2452, %144
  br i1 %2453, label %2454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i

2454:                                             ; preds = %2445
  %2455 = icmp ult i64 %2450, 16
  call void @llvm.assume(i1 %2455)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i: ; preds = %2454, %2445
  %2456 = load i64, ptr %144, align 8
  %2457 = select i1 %2453, i64 15, i64 %2456
  %2458 = icmp ugt i64 %2451, %2457
  br i1 %2458, label %2459, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i

2459:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2450, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i168.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i:   ; preds = %2459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i
  %2460 = phi ptr [ %.pre.i.i.i.i168.i, %2459 ], [ %2452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i ]
  %2461 = getelementptr inbounds nuw i8, ptr %2460, i64 %2450
  store i8 9, ptr %2461, align 1
  store i64 %2451, ptr %140, align 8
  %2462 = load ptr, ptr %139, align 8
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 %2451
  store i8 0, ptr %2463, align 1
  %2464 = load i32, ptr %2442, align 4
  %.not223.i = icmp ult i32 %2464, 4
  br i1 %.not223.i, label %._crit_edge.i174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i
  %2465 = getelementptr inbounds nuw i8, ptr %2139, i64 1048
  br label %2478

._crit_edge.i174:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i
  %2466 = load i64, ptr %140, align 8
  %2467 = add nsw i64 %2466, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2467, i64 noundef 1)
  %2468 = load i32, ptr %214, align 4
  %2469 = and i32 %2468, 5
  %or.cond.i.i170.i = icmp eq i32 %2469, 0
  br i1 %or.cond.i.i170.i, label %2470, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i

2470:                                             ; preds = %._crit_edge.i174
  %2471 = load ptr, ptr %139, align 8
  %2472 = load i64, ptr %140, align 8
  %2473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2471, i64 noundef %2472)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i:      ; preds = %2470, %._crit_edge.i174
  %2474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2475 = load ptr, ptr %134, align 8
  %2476 = load i64, ptr %136, align 8
  %2477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2475, i64 noundef %2476)
  store i8 0, ptr %131, align 8
  br label %2537

2478:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i, %.lr.ph.i171
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.i171 ], [ %indvars.iv.next.i173, %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i ]
  %2479 = load ptr, ptr %2465, align 8
  %2480 = getelementptr inbounds nuw i32, ptr %2479, i64 %indvars.iv.i172
  %2481 = load i32, ptr %214, align 4
  %2482 = and i32 %2481, 5
  %or.cond.i.i173.i = icmp eq i32 %2482, 0
  br i1 %or.cond.i.i173.i, label %2483, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i

2483:                                             ; preds = %2478
  %2484 = load ptr, ptr %139, align 8
  %2485 = load i64, ptr %140, align 8
  %2486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2484, i64 noundef %2485)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i: ; preds = %2483, %2478
  %2487 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2488 = trunc nuw i8 %2487 to i1
  br i1 %2488, label %2500, label %2489

2489:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i8 44, ptr %86, align 1
  %2490 = load ptr, ptr %132, align 8
  %2491 = getelementptr i8, ptr %2490, i64 -24
  %2492 = load i64, ptr %2491, align 8
  %2493 = getelementptr inbounds i8, ptr %132, i64 %2492
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 16
  %2495 = load i64, ptr %2494, align 8
  %.not.i.i.i175.i = icmp eq i64 %2495, 0
  br i1 %.not.i.i.i175.i, label %2498, label %2496

2496:                                             ; preds = %2489
  %2497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %86, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i

2498:                                             ; preds = %2489
  %2499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i: ; preds = %2498, %2496
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i

2500:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i
  %2501 = load ptr, ptr %2051, align 8
  %2502 = load i64, ptr %2052, align 8
  %2503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2501, i64 noundef %2502)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i:   ; preds = %2500, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i
  %2504 = load i32, ptr %2480, align 4
  %2505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2504)
  %2506 = load ptr, ptr %134, align 8
  %2507 = load i64, ptr %136, align 8
  %2508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2506, i64 noundef %2507)
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %2509 = load i32, ptr %2442, align 4
  %2510 = lshr i32 %2509, 2
  %2511 = zext nneg i32 %2510 to i64
  %2512 = icmp samesign ult i64 %indvars.iv.next.i173, %2511
  br i1 %2512, label %2478, label %._crit_edge.i174, !llvm.loop !25

2513:                                             ; preds = %2441
  %2514 = getelementptr inbounds nuw i8, ptr %2139, i64 1048
  %2515 = load ptr, ptr %2514, align 8
  %2516 = load i32, ptr %2515, align 4
  %2517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2516)
  %2518 = load ptr, ptr %134, align 8
  %2519 = load i64, ptr %136, align 8
  %2520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2518, i64 noundef %2519)
  br label %2537

2521:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %95, i8 0, i64 1028, i1 false)
  %2522 = getelementptr inbounds nuw i8, ptr %2139, i64 4
  %2523 = load i32, ptr %2197, align 4
  %2524 = load i32, ptr %2211, align 8
  %2525 = call i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %2081, ptr noundef nonnull %2522, i32 noundef %2523, i32 noundef %2524, ptr noundef nonnull %95)
  %2526 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2042, ptr noundef nonnull align 4 dereferenceable(1028) %95)
  %2527 = getelementptr inbounds nuw i8, ptr %2526, i64 16
  %2528 = load ptr, ptr %134, align 8
  %2529 = load i64, ptr %136, align 8
  %2530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2527, ptr noundef %2528, i64 noundef %2529)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2537

2531:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2532 = getelementptr inbounds nuw i8, ptr %2139, i64 1048
  %2533 = load ptr, ptr %2532, align 8
  %2534 = getelementptr inbounds nuw i8, ptr %2139, i64 1036
  %2535 = load i32, ptr %2534, align 4
  %2536 = zext i32 %2535 to i64
  call void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %2533, i64 noundef %2536)
  br label %2537

2537:                                             ; preds = %2531, %2521, %2513, %_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i, %2433, %_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i, %2352, %_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2538 = load i64, ptr %140, align 8
  %2539 = add nsw i64 %2538, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2539, i64 noundef 1)
  %2540 = load i32, ptr %214, align 4
  %2541 = and i32 %2540, 5
  %or.cond.i.i177.i = icmp eq i32 %2541, 0
  br i1 %or.cond.i.i177.i, label %2542, label %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i

2542:                                             ; preds = %2537
  %2543 = load ptr, ptr %139, align 8
  %2544 = load i64, ptr %140, align 8
  %2545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2543, i64 noundef %2544)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i

_ZN6Assimp10JSONWriter6EndObjEv.exit179.i:        ; preds = %2542, %2537
  store i8 0, ptr %131, align 8
  %2546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %2547 = load ptr, ptr %134, align 8
  %2548 = load i64, ptr %136, align 8
  %2549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2547, i64 noundef %2548)
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %2550 = load i32, ptr %2107, align 8
  %2551 = zext i32 %2550 to i64
  %2552 = icmp samesign ult i64 %indvars.iv.next234.i, %2551
  br i1 %2552, label %._crit_edge.i.i101.i, label %._crit_edge222.i, !llvm.loop !26

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i170, %2125
  store i8 0, ptr %131, align 8
  %2553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %2554 = load ptr, ptr %134, align 8
  %2555 = load i64, ptr %136, align 8
  %2556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2554, i64 noundef %2555)
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %2557 = load i32, ptr %2004, align 8
  %2558 = zext i32 %2557 to i64
  %2559 = icmp samesign ult i64 %indvars.iv.next1081, %2558
  br i1 %2559, label %2078, label %._crit_edge1059, !llvm.loop !27

2560:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit160, %2001
  %2561 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2562 = load ptr, ptr %2561, align 8
  %.not.i181 = icmp ne ptr %2562, null
  %2563 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2564 = load i32, ptr %2563, align 8
  %2565 = icmp ne i32 %2564, 0
  %2566 = select i1 %.not.i181, i1 %2565, i1 false
  br i1 %2566, label %._crit_edge.i.i182, label %3749

._crit_edge.i.i182:                               ; preds = %2560
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %2567 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %2567, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2567, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %2568 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 10, ptr %2568, align 8
  %2569 = getelementptr inbounds nuw i8, ptr %127, i64 26
  store i8 0, ptr %2569, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %2570 unwind label %2641

2570:                                             ; preds = %._crit_edge.i.i182
  %2571 = load ptr, ptr %127, align 8
  %2572 = icmp eq ptr %2571, %2567
  br i1 %2572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %2570
  %2573 = load i64, ptr %2568, align 8
  %2574 = icmp ult i64 %2573, 16
  call void @llvm.assume(i1 %2574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %2570
  %2575 = load i64, ptr %2567, align 8
  %2576 = add i64 %2575, 1
  call void @_ZdlPvm(ptr noundef %2571, i64 noundef %2576) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  store i8 1, ptr %131, align 8
  %2577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2578 = load ptr, ptr %134, align 8
  %2579 = load i64, ptr %136, align 8
  %2580 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2578, i64 noundef %2579)
  %2581 = load i64, ptr %140, align 8
  %2582 = add i64 %2581, 1
  %2583 = load ptr, ptr %139, align 8
  %2584 = icmp eq ptr %2583, %144
  br i1 %2584, label %2585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189

2585:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %2586 = icmp ult i64 %2581, 16
  call void @llvm.assume(i1 %2586)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189: ; preds = %2585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %2587 = load i64, ptr %144, align 8
  %2588 = select i1 %2584, i64 15, i64 %2587
  %2589 = icmp ugt i64 %2582, %2588
  br i1 %2589, label %2590, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit191

2590:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2581, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i190 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit191

_ZN6Assimp10JSONWriter10StartArrayEb.exit191:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189, %2590
  %2591 = phi ptr [ %.pre.i.i.i.i190, %2590 ], [ %2583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189 ]
  %2592 = getelementptr inbounds nuw i8, ptr %2591, i64 %2581
  store i8 9, ptr %2592, align 1
  store i64 %2582, ptr %140, align 8
  %2593 = load ptr, ptr %139, align 8
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i64 %2582
  store i8 0, ptr %2594, align 1
  %2595 = load i32, ptr %2563, align 8
  %.not1073 = icmp eq i32 %2595, 0
  br i1 %.not1073, label %._crit_edge1062, label %.lr.ph1061

.lr.ph1061:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit191
  %2596 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %2597 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %2598 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %2599 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2600 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %2601 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %2602 = getelementptr inbounds nuw i8, ptr %83, i64 30
  %2603 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %2604 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2605 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %2606 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %2607 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2608 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %2609 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %2610 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %2611 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %2612 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %2613 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2614 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %2615 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %2616 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %2617 = getelementptr inbounds nuw i8, ptr %78, i64 25
  %2618 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %2619 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %2620 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %2621 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2622 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2623 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %2624 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %2625 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %2626 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %2627 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %2628 = getelementptr inbounds nuw i8, ptr %81, i64 27
  br label %2649

._crit_edge1062:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit191
  %2629 = load i64, ptr %140, align 8
  %2630 = add nsw i64 %2629, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2630, i64 noundef 1)
  %2631 = load i32, ptr %214, align 4
  %2632 = and i32 %2631, 5
  %or.cond.i.i192 = icmp eq i32 %2632, 0
  br i1 %or.cond.i.i192, label %2633, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit193

2633:                                             ; preds = %._crit_edge1062
  %2634 = load ptr, ptr %139, align 8
  %2635 = load i64, ptr %140, align 8
  %2636 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2634, i64 noundef %2635)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit193

_ZN6Assimp10JSONWriter8EndArrayEv.exit193:        ; preds = %._crit_edge1062, %2633
  %2637 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2638 = load ptr, ptr %134, align 8
  %2639 = load i64, ptr %136, align 8
  %2640 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2638, i64 noundef %2639)
  store i8 0, ptr %131, align 8
  br label %3749

2641:                                             ; preds = %._crit_edge.i.i182
  %2642 = landingpad { ptr, i32 }
          cleanup
  %2643 = load ptr, ptr %127, align 8
  %2644 = icmp eq ptr %2643, %2567
  br i1 %2644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %2641
  %2645 = load i64, ptr %2568, align 8
  %2646 = icmp ult i64 %2645, 16
  call void @llvm.assume(i1 %2646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %2641
  %2647 = load i64, ptr %2567, align 8
  %2648 = add i64 %2647, 1
  call void @_ZdlPvm(ptr noundef %2643, i64 noundef %2648) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %common.resume

2649:                                             ; preds = %.lr.ph1061, %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph1061 ], [ %indvars.iv.next1084, %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit ]
  %2650 = load ptr, ptr %2561, align 8
  %2651 = getelementptr inbounds nuw ptr, ptr %2650, i64 %indvars.iv1083
  %2652 = load ptr, ptr %2651, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %2596, ptr %82, align 8
  store i32 1701667182, ptr %2596, align 8
  store i64 4, ptr %2597, align 8
  store i8 0, ptr %2598, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2653 unwind label %2739

2653:                                             ; preds = %2649
  %2654 = load ptr, ptr %82, align 8
  %2655 = icmp eq ptr %2654, %2596
  br i1 %2655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236: ; preds = %2653
  %2656 = load i64, ptr %2597, align 8
  %2657 = icmp ult i64 %2656, 16
  call void @llvm.assume(i1 %2657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %2653
  %2658 = load i64, ptr %2596, align 8
  %2659 = add i64 %2658, 1
  call void @_ZdlPvm(ptr noundef %2654, i64 noundef %2659) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %2660 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2599, ptr noundef nonnull align 8 dereferenceable(1096) %2652)
  %2661 = getelementptr inbounds nuw i8, ptr %2660, i64 16
  %2662 = load ptr, ptr %134, align 8
  %2663 = load i64, ptr %136, align 8
  %2664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2661, ptr noundef %2662, i64 noundef %2663)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %2600, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2600, ptr noundef nonnull align 1 dereferenceable(14) @.str.54, i64 14, i1 false)
  store i64 14, ptr %2601, align 8
  store i8 0, ptr %2602, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %2665 unwind label %2747

2665:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200
  %2666 = load ptr, ptr %83, align 8
  %2667 = icmp eq ptr %2666, %2600
  br i1 %2667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %2665
  %2668 = load i64, ptr %2601, align 8
  %2669 = icmp ult i64 %2668, 16
  call void @llvm.assume(i1 %2669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %2665
  %2670 = load i64, ptr %2600, align 8
  %2671 = add i64 %2670, 1
  call void @_ZdlPvm(ptr noundef %2666, i64 noundef %2671) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %2672 = getelementptr inbounds nuw i8, ptr %2652, i64 1040
  %2673 = load double, ptr %2672, align 8
  %2674 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2673)
  %2675 = load ptr, ptr %134, align 8
  %2676 = load i64, ptr %136, align 8
  %2677 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2675, i64 noundef %2676)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr %2603, ptr %84, align 8
  store i64 7957695015158969700, ptr %2603, align 8
  store i64 8, ptr %2604, align 8
  store i8 0, ptr %2605, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %2678 unwind label %2755

2678:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %2679 = load ptr, ptr %84, align 8
  %2680 = icmp eq ptr %2679, %2603
  br i1 %2680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %2678
  %2681 = load i64, ptr %2604, align 8
  %2682 = icmp ult i64 %2681, 16
  call void @llvm.assume(i1 %2682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %2678
  %2683 = load i64, ptr %2603, align 8
  %2684 = add i64 %2683, 1
  call void @_ZdlPvm(ptr noundef %2679, i64 noundef %2684) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2685 = getelementptr inbounds nuw i8, ptr %2652, i64 1032
  %2686 = load double, ptr %2685, align 8
  %2687 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2686)
  %2688 = load ptr, ptr %134, align 8
  %2689 = load i64, ptr %136, align 8
  %2690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2688, i64 noundef %2689)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr %2606, ptr %85, align 8
  store i64 8317134136819148899, ptr %2606, align 8
  store i64 8, ptr %2607, align 8
  store i8 0, ptr %2608, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %2691 unwind label %2763

2691:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %2692 = load ptr, ptr %85, align 8
  %2693 = icmp eq ptr %2692, %2606
  br i1 %2693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %2691
  %2694 = load i64, ptr %2607, align 8
  %2695 = icmp ult i64 %2694, 16
  call void @llvm.assume(i1 %2695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %2691
  %2696 = load i64, ptr %2606, align 8
  %2697 = add i64 %2696, 1
  call void @_ZdlPvm(ptr noundef %2692, i64 noundef %2697) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  store i8 1, ptr %131, align 8
  %2698 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2699 = load ptr, ptr %134, align 8
  %2700 = load i64, ptr %136, align 8
  %2701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2699, i64 noundef %2700)
  %2702 = load i64, ptr %140, align 8
  %2703 = add i64 %2702, 1
  %2704 = load ptr, ptr %139, align 8
  %2705 = icmp eq ptr %2704, %144
  br i1 %2705, label %2706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201

2706:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %2707 = icmp ult i64 %2702, 16
  call void @llvm.assume(i1 %2707)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201: ; preds = %2706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %2708 = load i64, ptr %144, align 8
  %2709 = select i1 %2705, i64 15, i64 %2708
  %2710 = icmp ugt i64 %2703, %2709
  br i1 %2710, label %2711, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i202

2711:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2702, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i235 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i202

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i202:   ; preds = %2711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201
  %2712 = phi ptr [ %.pre.i.i.i.i.i235, %2711 ], [ %2704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201 ]
  %2713 = getelementptr inbounds nuw i8, ptr %2712, i64 %2702
  store i8 9, ptr %2713, align 1
  store i64 %2703, ptr %140, align 8
  %2714 = load ptr, ptr %139, align 8
  %2715 = getelementptr inbounds nuw i8, ptr %2714, i64 %2703
  store i8 0, ptr %2715, align 1
  %2716 = getelementptr inbounds nuw i8, ptr %2652, i64 1048
  %2717 = load i32, ptr %2716, align 8
  %.not.i203 = icmp eq i32 %2717, 0
  br i1 %.not.i203, label %._crit_edge.i230, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i202
  %2718 = getelementptr inbounds nuw i8, ptr %2652, i64 1056
  br label %2771

._crit_edge.i230:                                 ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i202
  %2719 = load i64, ptr %140, align 8
  %2720 = add nsw i64 %2719, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2720, i64 noundef 1)
  %2721 = load i32, ptr %214, align 4
  %2722 = and i32 %2721, 5
  %or.cond.i.i.i231 = icmp eq i32 %2722, 0
  br i1 %or.cond.i.i.i231, label %2723, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i232

2723:                                             ; preds = %._crit_edge.i230
  %2724 = load ptr, ptr %139, align 8
  %2725 = load i64, ptr %140, align 8
  %2726 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2724, i64 noundef %2725)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i232

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i232:      ; preds = %2723, %._crit_edge.i230
  %2727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2728 = load ptr, ptr %134, align 8
  %2729 = load i64, ptr %136, align 8
  %2730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2728, i64 noundef %2729)
  store i8 0, ptr %131, align 8
  %2731 = load i64, ptr %140, align 8
  %2732 = add nsw i64 %2731, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2732, i64 noundef 1)
  %2733 = load i32, ptr %214, align 4
  %2734 = and i32 %2733, 5
  %or.cond.i.i57.i = icmp eq i32 %2734, 0
  br i1 %or.cond.i.i57.i, label %2735, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit

2735:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i232
  %2736 = load ptr, ptr %139, align 8
  %2737 = load i64, ptr %140, align 8
  %2738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2736, i64 noundef %2737)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit

2739:                                             ; preds = %2649
  %2740 = landingpad { ptr, i32 }
          cleanup
  %2741 = load ptr, ptr %82, align 8
  %2742 = icmp eq ptr %2741, %2596
  br i1 %2742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %2739
  %2743 = load i64, ptr %2597, align 8
  %2744 = icmp ult i64 %2743, 16
  call void @llvm.assume(i1 %2744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %2739
  %2745 = load i64, ptr %2596, align 8
  %2746 = add i64 %2745, 1
  call void @_ZdlPvm(ptr noundef %2741, i64 noundef %2746) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %common.resume

2747:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200
  %2748 = landingpad { ptr, i32 }
          cleanup
  %2749 = load ptr, ptr %83, align 8
  %2750 = icmp eq ptr %2749, %2600
  br i1 %2750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %2747
  %2751 = load i64, ptr %2601, align 8
  %2752 = icmp ult i64 %2751, 16
  call void @llvm.assume(i1 %2752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %2747
  %2753 = load i64, ptr %2600, align 8
  %2754 = add i64 %2753, 1
  call void @_ZdlPvm(ptr noundef %2749, i64 noundef %2754) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %common.resume

2755:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %2756 = landingpad { ptr, i32 }
          cleanup
  %2757 = load ptr, ptr %84, align 8
  %2758 = icmp eq ptr %2757, %2603
  br i1 %2758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %2755
  %2759 = load i64, ptr %2604, align 8
  %2760 = icmp ult i64 %2759, 16
  call void @llvm.assume(i1 %2760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %2755
  %2761 = load i64, ptr %2603, align 8
  %2762 = add i64 %2761, 1
  call void @_ZdlPvm(ptr noundef %2757, i64 noundef %2762) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %common.resume

2763:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %2764 = landingpad { ptr, i32 }
          cleanup
  %2765 = load ptr, ptr %85, align 8
  %2766 = icmp eq ptr %2765, %2606
  br i1 %2766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %2763
  %2767 = load i64, ptr %2607, align 8
  %2768 = icmp ult i64 %2767, 16
  call void @llvm.assume(i1 %2768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %2763
  %2769 = load i64, ptr %2606, align 8
  %2770 = add i64 %2769, 1
  call void @_ZdlPvm(ptr noundef %2765, i64 noundef %2770) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %common.resume

2771:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i, %.lr.ph.i204
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next.i229, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i ]
  %2772 = load ptr, ptr %2718, align 8
  %2773 = getelementptr inbounds nuw ptr, ptr %2772, i64 %indvars.iv.i205
  %2774 = load ptr, ptr %2773, align 8
  %2775 = load i32, ptr %214, align 4
  %2776 = and i32 %2775, 5
  %or.cond.i.i443 = icmp eq i32 %2776, 0
  br i1 %or.cond.i.i443, label %2777, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444

2777:                                             ; preds = %2771
  %2778 = load ptr, ptr %139, align 8
  %2779 = load i64, ptr %140, align 8
  %2780 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2778, i64 noundef %2779)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444: ; preds = %2777, %2771
  %2781 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2782 = trunc nuw i8 %2781 to i1
  br i1 %2782, label %2794, label %2783

2783:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 44, ptr %4, align 1
  %2784 = load ptr, ptr %132, align 8
  %2785 = getelementptr i8, ptr %2784, i64 -24
  %2786 = load i64, ptr %2785, align 8
  %2787 = getelementptr inbounds i8, ptr %132, i64 %2786
  %2788 = getelementptr inbounds nuw i8, ptr %2787, i64 16
  %2789 = load i64, ptr %2788, align 8
  %.not.i.i445 = icmp eq i64 %2789, 0
  br i1 %.not.i.i445, label %2792, label %2790

2790:                                             ; preds = %2783
  %2791 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446

2792:                                             ; preds = %2783
  %2793 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446: ; preds = %2792, %2790
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %2794

2794:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444
  store i8 1, ptr %131, align 8
  %2795 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %2796 = load ptr, ptr %134, align 8
  %2797 = load i64, ptr %136, align 8
  %2798 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2796, i64 noundef %2797)
  %2799 = load i64, ptr %140, align 8
  %2800 = add i64 %2799, 1
  %2801 = load ptr, ptr %139, align 8
  %2802 = icmp eq ptr %2801, %144
  br i1 %2802, label %2803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447

2803:                                             ; preds = %2794
  %2804 = icmp ult i64 %2799, 16
  call void @llvm.assume(i1 %2804)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447: ; preds = %2803, %2794
  %2805 = load i64, ptr %144, align 8
  %2806 = select i1 %2802, i64 15, i64 %2805
  %2807 = icmp ugt i64 %2800, %2806
  br i1 %2807, label %2808, label %_ZN6Assimp10JSONWriter8StartObjEb.exit449

2808:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2799, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i448 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit449

_ZN6Assimp10JSONWriter8StartObjEb.exit449:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447, %2808
  %2809 = phi ptr [ %.pre.i.i.i.i448, %2808 ], [ %2801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447 ]
  %2810 = getelementptr inbounds nuw i8, ptr %2809, i64 %2799
  store i8 9, ptr %2810, align 1
  store i64 %2800, ptr %140, align 8
  %2811 = load ptr, ptr %139, align 8
  %2812 = getelementptr inbounds nuw i8, ptr %2811, i64 %2800
  store i8 0, ptr %2812, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr %2609, ptr %76, align 8
  store i32 1701667182, ptr %2609, align 8
  store i64 4, ptr %2610, align 8
  store i8 0, ptr %2611, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %2813 unwind label %2892

2813:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit449
  %2814 = load ptr, ptr %76, align 8
  %2815 = icmp eq ptr %2814, %2609
  br i1 %2815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i234: ; preds = %2813
  %2816 = load i64, ptr %2610, align 8
  %2817 = icmp ult i64 %2816, 16
  call void @llvm.assume(i1 %2817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i206: ; preds = %2813
  %2818 = load i64, ptr %2609, align 8
  %2819 = add i64 %2818, 1
  call void @_ZdlPvm(ptr noundef %2814, i64 noundef %2819) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %2820 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2599, ptr noundef nonnull align 8 dereferenceable(1080) %2774)
  %2821 = getelementptr inbounds nuw i8, ptr %2820, i64 16
  %2822 = load ptr, ptr %134, align 8
  %2823 = load i64, ptr %136, align 8
  %2824 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2821, ptr noundef %2822, i64 noundef %2823)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %2612, ptr %77, align 8
  store i64 7310575247909286512, ptr %2612, align 8
  store i64 8, ptr %2613, align 8
  store i8 0, ptr %2614, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %2825 unwind label %2900

2825:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i207
  %2826 = load ptr, ptr %77, align 8
  %2827 = icmp eq ptr %2826, %2612
  br i1 %2827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i: ; preds = %2825
  %2828 = load i64, ptr %2613, align 8
  %2829 = icmp ult i64 %2828, 16
  call void @llvm.assume(i1 %2829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i: ; preds = %2825
  %2830 = load i64, ptr %2612, align 8
  %2831 = add i64 %2830, 1
  call void @_ZdlPvm(ptr noundef %2826, i64 noundef %2831) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2832 = getelementptr inbounds nuw i8, ptr %2774, i64 1072
  %2833 = load i32, ptr %2832, align 4
  %2834 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2833)
  %2835 = load ptr, ptr %134, align 8
  %2836 = load i64, ptr %136, align 8
  %2837 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2835, i64 noundef %2836)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr %2615, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2615, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  store i64 9, ptr %2616, align 8
  store i8 0, ptr %2617, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %2838 unwind label %2908

2838:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i
  %2839 = load ptr, ptr %78, align 8
  %2840 = icmp eq ptr %2839, %2615
  br i1 %2840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i: ; preds = %2838
  %2841 = load i64, ptr %2616, align 8
  %2842 = icmp ult i64 %2841, 16
  call void @llvm.assume(i1 %2842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i: ; preds = %2838
  %2843 = load i64, ptr %2615, align 8
  %2844 = add i64 %2843, 1
  call void @_ZdlPvm(ptr noundef %2839, i64 noundef %2844) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2845 = getelementptr inbounds nuw i8, ptr %2774, i64 1076
  %2846 = load i32, ptr %2845, align 4
  %2847 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2846)
  %2848 = load ptr, ptr %134, align 8
  %2849 = load i64, ptr %136, align 8
  %2850 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2848, i64 noundef %2849)
  %2851 = getelementptr inbounds nuw i8, ptr %2774, i64 1028
  %2852 = load i32, ptr %2851, align 4
  %.not.i.i208 = icmp eq i32 %2852, 0
  br i1 %.not.i.i208, label %3148, label %._crit_edge.i.i96.i.i

._crit_edge.i.i96.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %2618, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2618, ptr noundef nonnull align 1 dereferenceable(12) @.str.59, i64 12, i1 false)
  store i64 12, ptr %2619, align 8
  store i8 0, ptr %2620, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %2853 unwind label %2916

2853:                                             ; preds = %._crit_edge.i.i96.i.i
  %2854 = load ptr, ptr %79, align 8
  %2855 = icmp eq ptr %2854, %2618
  br i1 %2855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i.i: ; preds = %2853
  %2856 = load i64, ptr %2619, align 8
  %2857 = icmp ult i64 %2856, 16
  call void @llvm.assume(i1 %2857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i: ; preds = %2853
  %2858 = load i64, ptr %2618, align 8
  %2859 = add i64 %2858, 1
  call void @_ZdlPvm(ptr noundef %2854, i64 noundef %2859) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  store i8 1, ptr %131, align 8
  %2860 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2861 = load ptr, ptr %134, align 8
  %2862 = load i64, ptr %136, align 8
  %2863 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2861, i64 noundef %2862)
  %2864 = load i64, ptr %140, align 8
  %2865 = add i64 %2864, 1
  %2866 = load ptr, ptr %139, align 8
  %2867 = icmp eq ptr %2866, %144
  br i1 %2867, label %2868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209

2868:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i
  %2869 = icmp ult i64 %2864, 16
  call void @llvm.assume(i1 %2869)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209: ; preds = %2868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i
  %2870 = load i64, ptr %144, align 8
  %2871 = select i1 %2867, i64 15, i64 %2870
  %2872 = icmp ugt i64 %2865, %2871
  br i1 %2872, label %2873, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i210

2873:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2864, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i.i233 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i210

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i210: ; preds = %2873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209
  %2874 = phi ptr [ %.pre.i.i.i.i.i.i233, %2873 ], [ %2866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209 ]
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 %2864
  store i8 9, ptr %2875, align 1
  store i64 %2865, ptr %140, align 8
  %2876 = load ptr, ptr %139, align 8
  %2877 = getelementptr inbounds nuw i8, ptr %2876, i64 %2865
  store i8 0, ptr %2877, align 1
  %2878 = load i32, ptr %2851, align 4
  %.not164.i.i = icmp eq i32 %2878, 0
  br i1 %.not164.i.i, label %._crit_edge.i.i218, label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i210
  %2879 = getelementptr inbounds nuw i8, ptr %2774, i64 1032
  br label %2924

._crit_edge.i.i218:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i210
  %2880 = load i64, ptr %140, align 8
  %2881 = add nsw i64 %2880, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2881, i64 noundef 1)
  %2882 = load i32, ptr %214, align 4
  %2883 = and i32 %2882, 5
  %or.cond.i.i.i.i219 = icmp eq i32 %2883, 0
  br i1 %or.cond.i.i.i.i219, label %2884, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i220

2884:                                             ; preds = %._crit_edge.i.i218
  %2885 = load ptr, ptr %139, align 8
  %2886 = load i64, ptr %140, align 8
  %2887 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2885, i64 noundef %2886)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i220

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i220:    ; preds = %2884, %._crit_edge.i.i218
  %2888 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2889 = load ptr, ptr %134, align 8
  %2890 = load i64, ptr %136, align 8
  %2891 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2889, i64 noundef %2890)
  store i8 0, ptr %131, align 8
  br label %3148

2892:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit449
  %2893 = landingpad { ptr, i32 }
          cleanup
  %2894 = load ptr, ptr %76, align 8
  %2895 = icmp eq ptr %2894, %2609
  br i1 %2895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.i: ; preds = %2892
  %2896 = load i64, ptr %2610, align 8
  %2897 = icmp ult i64 %2896, 16
  call void @llvm.assume(i1 %2897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i: ; preds = %2892
  %2898 = load i64, ptr %2609, align 8
  %2899 = add i64 %2898, 1
  call void @_ZdlPvm(ptr noundef %2894, i64 noundef %2899) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %common.resume

2900:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i207
  %2901 = landingpad { ptr, i32 }
          cleanup
  %2902 = load ptr, ptr %77, align 8
  %2903 = icmp eq ptr %2902, %2612
  br i1 %2903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i: ; preds = %2900
  %2904 = load i64, ptr %2613, align 8
  %2905 = icmp ult i64 %2904, 16
  call void @llvm.assume(i1 %2905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i: ; preds = %2900
  %2906 = load i64, ptr %2612, align 8
  %2907 = add i64 %2906, 1
  call void @_ZdlPvm(ptr noundef %2902, i64 noundef %2907) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %common.resume

2908:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i
  %2909 = landingpad { ptr, i32 }
          cleanup
  %2910 = load ptr, ptr %78, align 8
  %2911 = icmp eq ptr %2910, %2615
  br i1 %2911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i.i: ; preds = %2908
  %2912 = load i64, ptr %2616, align 8
  %2913 = icmp ult i64 %2912, 16
  call void @llvm.assume(i1 %2913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i: ; preds = %2908
  %2914 = load i64, ptr %2615, align 8
  %2915 = add i64 %2914, 1
  call void @_ZdlPvm(ptr noundef %2910, i64 noundef %2915) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %common.resume

2916:                                             ; preds = %._crit_edge.i.i96.i.i
  %2917 = landingpad { ptr, i32 }
          cleanup
  %2918 = load ptr, ptr %79, align 8
  %2919 = icmp eq ptr %2918, %2618
  br i1 %2919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i.i: ; preds = %2916
  %2920 = load i64, ptr %2619, align 8
  %2921 = icmp ult i64 %2920, 16
  call void @llvm.assume(i1 %2921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i.i: ; preds = %2916
  %2922 = load i64, ptr %2618, align 8
  %2923 = add i64 %2922, 1
  call void @_ZdlPvm(ptr noundef %2918, i64 noundef %2923) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %common.resume

2924:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i, %.lr.ph.i.i211
  %indvars.iv.i.i212 = phi i64 [ 0, %.lr.ph.i.i211 ], [ %indvars.iv.next.i.i217, %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i ]
  %2925 = load ptr, ptr %2879, align 8
  %2926 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %2925, i64 %indvars.iv.i.i212
  %2927 = load i32, ptr %214, align 4
  %2928 = and i32 %2927, 5
  %or.cond.i.i124.i = icmp eq i32 %2928, 0
  br i1 %or.cond.i.i124.i, label %2929, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i

2929:                                             ; preds = %2924
  %2930 = load ptr, ptr %139, align 8
  %2931 = load i64, ptr %140, align 8
  %2932 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2930, i64 noundef %2931)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i: ; preds = %2929, %2924
  %2933 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2934 = trunc nuw i8 %2933 to i1
  br i1 %2934, label %2946, label %2935

2935:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i8 44, ptr %65, align 1
  %2936 = load ptr, ptr %132, align 8
  %2937 = getelementptr i8, ptr %2936, i64 -24
  %2938 = load i64, ptr %2937, align 8
  %2939 = getelementptr inbounds i8, ptr %132, i64 %2938
  %2940 = getelementptr inbounds nuw i8, ptr %2939, i64 16
  %2941 = load i64, ptr %2940, align 8
  %.not.i.i126.i = icmp eq i64 %2941, 0
  br i1 %.not.i.i126.i, label %2944, label %2942

2942:                                             ; preds = %2935
  %2943 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %65, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i

2944:                                             ; preds = %2935
  %2945 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i: ; preds = %2944, %2942
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2946

2946:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i
  store i8 1, ptr %131, align 8
  %2947 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2948 = load ptr, ptr %134, align 8
  %2949 = load i64, ptr %136, align 8
  %2950 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2948, i64 noundef %2949)
  %2951 = load i64, ptr %140, align 8
  %2952 = add i64 %2951, 1
  %2953 = load ptr, ptr %139, align 8
  %2954 = icmp eq ptr %2953, %144
  br i1 %2954, label %2955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i

2955:                                             ; preds = %2946
  %2956 = icmp ult i64 %2951, 16
  call void @llvm.assume(i1 %2956)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i: ; preds = %2955, %2946
  %2957 = load i64, ptr %144, align 8
  %2958 = select i1 %2954, i64 15, i64 %2957
  %2959 = icmp ugt i64 %2952, %2958
  br i1 %2959, label %2960, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i

2960:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2951, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i129.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i:   ; preds = %2960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i
  %2961 = phi ptr [ %.pre.i.i.i.i129.i, %2960 ], [ %2953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i ]
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 %2951
  store i8 9, ptr %2962, align 1
  store i64 %2952, ptr %140, align 8
  %2963 = load ptr, ptr %139, align 8
  %2964 = getelementptr inbounds nuw i8, ptr %2963, i64 %2952
  store i8 0, ptr %2964, align 1
  %2965 = load i32, ptr %214, align 4
  %2966 = and i32 %2965, 5
  %or.cond.i.i119.i = icmp eq i32 %2966, 0
  br i1 %or.cond.i.i119.i, label %2967, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i

2967:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i
  %2968 = load ptr, ptr %139, align 8
  %2969 = load i64, ptr %140, align 8
  %2970 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2968, i64 noundef %2969)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i: ; preds = %2967, %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i
  %2971 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2972 = trunc nuw i8 %2971 to i1
  br i1 %2972, label %2984, label %2973

2973:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i8 44, ptr %66, align 1
  %2974 = load ptr, ptr %132, align 8
  %2975 = getelementptr i8, ptr %2974, i64 -24
  %2976 = load i64, ptr %2975, align 8
  %2977 = getelementptr inbounds i8, ptr %132, i64 %2976
  %2978 = getelementptr inbounds nuw i8, ptr %2977, i64 16
  %2979 = load i64, ptr %2978, align 8
  %.not.i.i.i121.i = icmp eq i64 %2979, 0
  br i1 %.not.i.i.i121.i, label %2982, label %2980

2980:                                             ; preds = %2973
  %2981 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %66, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i

2982:                                             ; preds = %2973
  %2983 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i: ; preds = %2982, %2980
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i

2984:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i
  %2985 = load ptr, ptr %2621, align 8
  %2986 = load i64, ptr %2622, align 8
  %2987 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2985, i64 noundef %2986)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i: ; preds = %2984, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i
  %2988 = load double, ptr %2926, align 8
  %2989 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2988)
  %2990 = load ptr, ptr %134, align 8
  %2991 = load i64, ptr %136, align 8
  %2992 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2990, i64 noundef %2991)
  %2993 = getelementptr inbounds nuw i8, ptr %2926, i64 8
  %2994 = load i32, ptr %214, align 4
  %2995 = and i32 %2994, 5
  %or.cond.i.i168.i = icmp eq i32 %2995, 0
  br i1 %or.cond.i.i168.i, label %2996, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i

2996:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i
  %2997 = load ptr, ptr %139, align 8
  %2998 = load i64, ptr %140, align 8
  %2999 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2997, i64 noundef %2998)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i: ; preds = %2996, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i
  %3000 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3001 = trunc nuw i8 %3000 to i1
  br i1 %3001, label %3013, label %3002

3002:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i8 44, ptr %57, align 1
  %3003 = load ptr, ptr %132, align 8
  %3004 = getelementptr i8, ptr %3003, i64 -24
  %3005 = load i64, ptr %3004, align 8
  %3006 = getelementptr inbounds i8, ptr %132, i64 %3005
  %3007 = getelementptr inbounds nuw i8, ptr %3006, i64 16
  %3008 = load i64, ptr %3007, align 8
  %.not.i.i170.i = icmp eq i64 %3008, 0
  br i1 %.not.i.i170.i, label %3011, label %3009

3009:                                             ; preds = %3002
  %3010 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %57, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i

3011:                                             ; preds = %3002
  %3012 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i: ; preds = %3011, %3009
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %3013

3013:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i
  store i8 1, ptr %131, align 8
  %3014 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3015 = load ptr, ptr %134, align 8
  %3016 = load i64, ptr %136, align 8
  %3017 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3015, i64 noundef %3016)
  %3018 = load i64, ptr %140, align 8
  %3019 = add i64 %3018, 1
  %3020 = load ptr, ptr %139, align 8
  %3021 = icmp eq ptr %3020, %144
  br i1 %3021, label %3022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i

3022:                                             ; preds = %3013
  %3023 = icmp ult i64 %3018, 16
  call void @llvm.assume(i1 %3023)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i: ; preds = %3022, %3013
  %3024 = load i64, ptr %144, align 8
  %3025 = select i1 %3021, i64 15, i64 %3024
  %3026 = icmp ugt i64 %3019, %3025
  br i1 %3026, label %3027, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i

3027:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3018, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i173.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i:   ; preds = %3027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i
  %3028 = phi ptr [ %.pre.i.i.i.i173.i, %3027 ], [ %3020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i ]
  %3029 = getelementptr inbounds nuw i8, ptr %3028, i64 %3018
  store i8 9, ptr %3029, align 1
  store i64 %3019, ptr %140, align 8
  %3030 = load ptr, ptr %139, align 8
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 %3019
  store i8 0, ptr %3031, align 1
  %3032 = load i32, ptr %214, align 4
  %3033 = and i32 %3032, 5
  %or.cond.i.i163.i213 = icmp eq i32 %3033, 0
  br i1 %or.cond.i.i163.i213, label %3034, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i214

3034:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i
  %3035 = load ptr, ptr %139, align 8
  %3036 = load i64, ptr %140, align 8
  %3037 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3035, i64 noundef %3036)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i214

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i214: ; preds = %3034, %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i
  %3038 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3039 = trunc nuw i8 %3038 to i1
  br i1 %3039, label %3051, label %3040

3040:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i214
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i8 44, ptr %58, align 1
  %3041 = load ptr, ptr %132, align 8
  %3042 = getelementptr i8, ptr %3041, i64 -24
  %3043 = load i64, ptr %3042, align 8
  %3044 = getelementptr inbounds i8, ptr %132, i64 %3043
  %3045 = getelementptr inbounds nuw i8, ptr %3044, i64 16
  %3046 = load i64, ptr %3045, align 8
  %.not.i.i.i165.i215 = icmp eq i64 %3046, 0
  br i1 %.not.i.i.i165.i215, label %3049, label %3047

3047:                                             ; preds = %3040
  %3048 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %58, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i216

3049:                                             ; preds = %3040
  %3050 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i216: ; preds = %3049, %3047
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i

3051:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i214
  %3052 = load ptr, ptr %2621, align 8
  %3053 = load i64, ptr %2622, align 8
  %3054 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3052, i64 noundef %3053)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i: ; preds = %3051, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i216
  %3055 = load float, ptr %2993, align 4
  %3056 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2599, float noundef %3055)
  %3057 = getelementptr inbounds nuw i8, ptr %3056, i64 16
  %3058 = load ptr, ptr %134, align 8
  %3059 = load i64, ptr %136, align 8
  %3060 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3057, ptr noundef %3058, i64 noundef %3059)
  %3061 = getelementptr inbounds nuw i8, ptr %2926, i64 12
  %3062 = load i32, ptr %214, align 4
  %3063 = and i32 %3062, 5
  %or.cond.i.i158.i = icmp eq i32 %3063, 0
  br i1 %or.cond.i.i158.i, label %3064, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i

3064:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i
  %3065 = load ptr, ptr %139, align 8
  %3066 = load i64, ptr %140, align 8
  %3067 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3065, i64 noundef %3066)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i: ; preds = %3064, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i
  %3068 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3069 = trunc nuw i8 %3068 to i1
  br i1 %3069, label %3081, label %3070

3070:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i8 44, ptr %59, align 1
  %3071 = load ptr, ptr %132, align 8
  %3072 = getelementptr i8, ptr %3071, i64 -24
  %3073 = load i64, ptr %3072, align 8
  %3074 = getelementptr inbounds i8, ptr %132, i64 %3073
  %3075 = getelementptr inbounds nuw i8, ptr %3074, i64 16
  %3076 = load i64, ptr %3075, align 8
  %.not.i.i.i160.i = icmp eq i64 %3076, 0
  br i1 %.not.i.i.i160.i, label %3079, label %3077

3077:                                             ; preds = %3070
  %3078 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %59, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i

3079:                                             ; preds = %3070
  %3080 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i: ; preds = %3079, %3077
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i

3081:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i
  %3082 = load ptr, ptr %2621, align 8
  %3083 = load i64, ptr %2622, align 8
  %3084 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3082, i64 noundef %3083)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i: ; preds = %3081, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i
  %3085 = load float, ptr %3061, align 4
  %3086 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2599, float noundef %3085)
  %3087 = getelementptr inbounds nuw i8, ptr %3086, i64 16
  %3088 = load ptr, ptr %134, align 8
  %3089 = load i64, ptr %136, align 8
  %3090 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3087, ptr noundef %3088, i64 noundef %3089)
  %3091 = getelementptr inbounds nuw i8, ptr %2926, i64 16
  %3092 = load i32, ptr %214, align 4
  %3093 = and i32 %3092, 5
  %or.cond.i.i153.i = icmp eq i32 %3093, 0
  br i1 %or.cond.i.i153.i, label %3094, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i

3094:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i
  %3095 = load ptr, ptr %139, align 8
  %3096 = load i64, ptr %140, align 8
  %3097 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3095, i64 noundef %3096)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i: ; preds = %3094, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i
  %3098 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3099 = trunc nuw i8 %3098 to i1
  br i1 %3099, label %3111, label %3100

3100:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i8 44, ptr %60, align 1
  %3101 = load ptr, ptr %132, align 8
  %3102 = getelementptr i8, ptr %3101, i64 -24
  %3103 = load i64, ptr %3102, align 8
  %3104 = getelementptr inbounds i8, ptr %132, i64 %3103
  %3105 = getelementptr inbounds nuw i8, ptr %3104, i64 16
  %3106 = load i64, ptr %3105, align 8
  %.not.i.i.i155.i = icmp eq i64 %3106, 0
  br i1 %.not.i.i.i155.i, label %3109, label %3107

3107:                                             ; preds = %3100
  %3108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %60, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i

3109:                                             ; preds = %3100
  %3110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i: ; preds = %3109, %3107
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i

3111:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i
  %3112 = load ptr, ptr %2621, align 8
  %3113 = load i64, ptr %2622, align 8
  %3114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3112, i64 noundef %3113)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i: ; preds = %3111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i
  %3115 = load float, ptr %3091, align 4
  %3116 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2599, float noundef %3115)
  %3117 = getelementptr inbounds nuw i8, ptr %3116, i64 16
  %3118 = load ptr, ptr %134, align 8
  %3119 = load i64, ptr %136, align 8
  %3120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3117, ptr noundef %3118, i64 noundef %3119)
  %3121 = load i64, ptr %140, align 8
  %3122 = add nsw i64 %3121, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3122, i64 noundef 1)
  %3123 = load i32, ptr %214, align 4
  %3124 = and i32 %3123, 5
  %or.cond.i.i.i116.i = icmp eq i32 %3124, 0
  br i1 %or.cond.i.i.i116.i, label %3125, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i

3125:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i
  %3126 = load ptr, ptr %139, align 8
  %3127 = load i64, ptr %140, align 8
  %3128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3126, i64 noundef %3127)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i: ; preds = %3125, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i
  %3129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3130 = load ptr, ptr %134, align 8
  %3131 = load i64, ptr %136, align 8
  %3132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3130, i64 noundef %3131)
  store i8 0, ptr %131, align 8
  %3133 = load i64, ptr %140, align 8
  %3134 = add nsw i64 %3133, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3134, i64 noundef 1)
  %3135 = load i32, ptr %214, align 4
  %3136 = and i32 %3135, 5
  %or.cond.i.i115.i.i = icmp eq i32 %3136, 0
  br i1 %or.cond.i.i115.i.i, label %3137, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i

3137:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i
  %3138 = load ptr, ptr %139, align 8
  %3139 = load i64, ptr %140, align 8
  %3140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3138, i64 noundef %3139)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i:    ; preds = %3137, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i
  %3141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3142 = load ptr, ptr %134, align 8
  %3143 = load i64, ptr %136, align 8
  %3144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3142, i64 noundef %3143)
  store i8 0, ptr %131, align 8
  %indvars.iv.next.i.i217 = add nuw nsw i64 %indvars.iv.i.i212, 1
  %3145 = load i32, ptr %2851, align 4
  %3146 = zext i32 %3145 to i64
  %3147 = icmp samesign ult i64 %indvars.iv.next.i.i217, %3146
  br i1 %3147, label %2924, label %._crit_edge.i.i218, !llvm.loop !28

3148:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i
  %3149 = getelementptr inbounds nuw i8, ptr %2774, i64 1040
  %3150 = load i32, ptr %3149, align 8
  %.not75.i.i = icmp eq i32 %3150, 0
  br i1 %.not75.i.i, label %3452, label %._crit_edge.i.i117.i.i

._crit_edge.i.i117.i.i:                           ; preds = %3148
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr %2623, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2623, ptr noundef nonnull align 1 dereferenceable(12) @.str.60, i64 12, i1 false)
  store i64 12, ptr %2624, align 8
  store i8 0, ptr %2625, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %3151 unwind label %3190

3151:                                             ; preds = %._crit_edge.i.i117.i.i
  %3152 = load ptr, ptr %80, align 8
  %3153 = icmp eq ptr %3152, %2623
  br i1 %3153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i: ; preds = %3151
  %3154 = load i64, ptr %2624, align 8
  %3155 = icmp ult i64 %3154, 16
  call void @llvm.assume(i1 %3155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i: ; preds = %3151
  %3156 = load i64, ptr %2623, align 8
  %3157 = add i64 %3156, 1
  call void @_ZdlPvm(ptr noundef %3152, i64 noundef %3157) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  store i8 1, ptr %131, align 8
  %3158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3159 = load ptr, ptr %134, align 8
  %3160 = load i64, ptr %136, align 8
  %3161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3159, i64 noundef %3160)
  %3162 = load i64, ptr %140, align 8
  %3163 = add i64 %3162, 1
  %3164 = load ptr, ptr %139, align 8
  %3165 = icmp eq ptr %3164, %144
  br i1 %3165, label %3166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i

3166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i
  %3167 = icmp ult i64 %3162, 16
  call void @llvm.assume(i1 %3167)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i: ; preds = %3166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i
  %3168 = load i64, ptr %144, align 8
  %3169 = select i1 %3165, i64 15, i64 %3168
  %3170 = icmp ugt i64 %3163, %3169
  br i1 %3170, label %3171, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i

3171:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3162, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i125.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i: ; preds = %3171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i
  %3172 = phi ptr [ %.pre.i.i.i.i125.i.i, %3171 ], [ %3164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i ]
  %3173 = getelementptr inbounds nuw i8, ptr %3172, i64 %3162
  store i8 9, ptr %3173, align 1
  store i64 %3163, ptr %140, align 8
  %3174 = load ptr, ptr %139, align 8
  %3175 = getelementptr inbounds nuw i8, ptr %3174, i64 %3163
  store i8 0, ptr %3175, align 1
  %3176 = load i32, ptr %3149, align 8
  %.not165.i.i = icmp eq i32 %3176, 0
  br i1 %.not165.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i
  %3177 = getelementptr inbounds nuw i8, ptr %2774, i64 1048
  br label %3198

._crit_edge160.i.i:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i
  %3178 = load i64, ptr %140, align 8
  %3179 = add nsw i64 %3178, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3179, i64 noundef 1)
  %3180 = load i32, ptr %214, align 4
  %3181 = and i32 %3180, 5
  %or.cond.i.i127.i.i = icmp eq i32 %3181, 0
  br i1 %or.cond.i.i127.i.i, label %3182, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i

3182:                                             ; preds = %._crit_edge160.i.i
  %3183 = load ptr, ptr %139, align 8
  %3184 = load i64, ptr %140, align 8
  %3185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3183, i64 noundef %3184)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i:    ; preds = %3182, %._crit_edge160.i.i
  %3186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3187 = load ptr, ptr %134, align 8
  %3188 = load i64, ptr %136, align 8
  %3189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3187, i64 noundef %3188)
  store i8 0, ptr %131, align 8
  br label %3452

3190:                                             ; preds = %._crit_edge.i.i117.i.i
  %3191 = landingpad { ptr, i32 }
          cleanup
  %3192 = load ptr, ptr %80, align 8
  %3193 = icmp eq ptr %3192, %2623
  br i1 %3193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i.i: ; preds = %3190
  %3194 = load i64, ptr %2624, align 8
  %3195 = icmp ult i64 %3194, 16
  call void @llvm.assume(i1 %3195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i: ; preds = %3190
  %3196 = load i64, ptr %2623, align 8
  %3197 = add i64 %3196, 1
  call void @_ZdlPvm(ptr noundef %3192, i64 noundef %3197) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %common.resume

3198:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i, %.lr.ph159.i.i
  %indvars.iv168.i.i = phi i64 [ 0, %.lr.ph159.i.i ], [ %indvars.iv.next169.i.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i ]
  %3199 = load ptr, ptr %3177, align 8
  %3200 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3199, i64 %indvars.iv168.i.i
  %3201 = load i32, ptr %214, align 4
  %3202 = and i32 %3201, 5
  %or.cond.i.i109.i = icmp eq i32 %3202, 0
  br i1 %or.cond.i.i109.i, label %3203, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i

3203:                                             ; preds = %3198
  %3204 = load ptr, ptr %139, align 8
  %3205 = load i64, ptr %140, align 8
  %3206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3204, i64 noundef %3205)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i: ; preds = %3203, %3198
  %3207 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3208 = trunc nuw i8 %3207 to i1
  br i1 %3208, label %3220, label %3209

3209:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i8 44, ptr %67, align 1
  %3210 = load ptr, ptr %132, align 8
  %3211 = getelementptr i8, ptr %3210, i64 -24
  %3212 = load i64, ptr %3211, align 8
  %3213 = getelementptr inbounds i8, ptr %132, i64 %3212
  %3214 = getelementptr inbounds nuw i8, ptr %3213, i64 16
  %3215 = load i64, ptr %3214, align 8
  %.not.i.i111.i = icmp eq i64 %3215, 0
  br i1 %.not.i.i111.i, label %3218, label %3216

3216:                                             ; preds = %3209
  %3217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %67, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i

3218:                                             ; preds = %3209
  %3219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i: ; preds = %3218, %3216
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %3220

3220:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i
  store i8 1, ptr %131, align 8
  %3221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3222 = load ptr, ptr %134, align 8
  %3223 = load i64, ptr %136, align 8
  %3224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3222, i64 noundef %3223)
  %3225 = load i64, ptr %140, align 8
  %3226 = add i64 %3225, 1
  %3227 = load ptr, ptr %139, align 8
  %3228 = icmp eq ptr %3227, %144
  br i1 %3228, label %3229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i

3229:                                             ; preds = %3220
  %3230 = icmp ult i64 %3225, 16
  call void @llvm.assume(i1 %3230)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i: ; preds = %3229, %3220
  %3231 = load i64, ptr %144, align 8
  %3232 = select i1 %3228, i64 15, i64 %3231
  %3233 = icmp ugt i64 %3226, %3232
  br i1 %3233, label %3234, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i

3234:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3225, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i114.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i:   ; preds = %3234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i
  %3235 = phi ptr [ %.pre.i.i.i.i114.i, %3234 ], [ %3227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i ]
  %3236 = getelementptr inbounds nuw i8, ptr %3235, i64 %3225
  store i8 9, ptr %3236, align 1
  store i64 %3226, ptr %140, align 8
  %3237 = load ptr, ptr %139, align 8
  %3238 = getelementptr inbounds nuw i8, ptr %3237, i64 %3226
  store i8 0, ptr %3238, align 1
  %3239 = load i32, ptr %214, align 4
  %3240 = and i32 %3239, 5
  %or.cond.i.i104.i = icmp eq i32 %3240, 0
  br i1 %or.cond.i.i104.i, label %3241, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i

3241:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i
  %3242 = load ptr, ptr %139, align 8
  %3243 = load i64, ptr %140, align 8
  %3244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3242, i64 noundef %3243)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i: ; preds = %3241, %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i
  %3245 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3246 = trunc nuw i8 %3245 to i1
  br i1 %3246, label %3258, label %3247

3247:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i8 44, ptr %68, align 1
  %3248 = load ptr, ptr %132, align 8
  %3249 = getelementptr i8, ptr %3248, i64 -24
  %3250 = load i64, ptr %3249, align 8
  %3251 = getelementptr inbounds i8, ptr %132, i64 %3250
  %3252 = getelementptr inbounds nuw i8, ptr %3251, i64 16
  %3253 = load i64, ptr %3252, align 8
  %.not.i.i.i106.i = icmp eq i64 %3253, 0
  br i1 %.not.i.i.i106.i, label %3256, label %3254

3254:                                             ; preds = %3247
  %3255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %68, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i

3256:                                             ; preds = %3247
  %3257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i: ; preds = %3256, %3254
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i

3258:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i
  %3259 = load ptr, ptr %2621, align 8
  %3260 = load i64, ptr %2622, align 8
  %3261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3259, i64 noundef %3260)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i: ; preds = %3258, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i
  %3262 = load double, ptr %3200, align 8
  %3263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %3262)
  %3264 = load ptr, ptr %134, align 8
  %3265 = load i64, ptr %136, align 8
  %3266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3264, i64 noundef %3265)
  %3267 = getelementptr inbounds nuw i8, ptr %3200, i64 8
  %3268 = load i32, ptr %214, align 4
  %3269 = and i32 %3268, 5
  %or.cond.i.i97.i221 = icmp eq i32 %3269, 0
  br i1 %or.cond.i.i97.i221, label %3270, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i

3270:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i
  %3271 = load ptr, ptr %139, align 8
  %3272 = load i64, ptr %140, align 8
  %3273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3271, i64 noundef %3272)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i: ; preds = %3270, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i
  %3274 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3275 = trunc nuw i8 %3274 to i1
  br i1 %3275, label %3287, label %3276

3276:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i8 44, ptr %69, align 1
  %3277 = load ptr, ptr %132, align 8
  %3278 = getelementptr i8, ptr %3277, i64 -24
  %3279 = load i64, ptr %3278, align 8
  %3280 = getelementptr inbounds i8, ptr %132, i64 %3279
  %3281 = getelementptr inbounds nuw i8, ptr %3280, i64 16
  %3282 = load i64, ptr %3281, align 8
  %.not.i.i99.i = icmp eq i64 %3282, 0
  br i1 %.not.i.i99.i, label %3285, label %3283

3283:                                             ; preds = %3276
  %3284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %69, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i

3285:                                             ; preds = %3276
  %3286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i: ; preds = %3285, %3283
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %3287

3287:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i
  store i8 1, ptr %131, align 8
  %3288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3289 = load ptr, ptr %134, align 8
  %3290 = load i64, ptr %136, align 8
  %3291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3289, i64 noundef %3290)
  %3292 = load i64, ptr %140, align 8
  %3293 = add i64 %3292, 1
  %3294 = load ptr, ptr %139, align 8
  %3295 = icmp eq ptr %3294, %144
  br i1 %3295, label %3296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i

3296:                                             ; preds = %3287
  %3297 = icmp ult i64 %3292, 16
  call void @llvm.assume(i1 %3297)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i: ; preds = %3296, %3287
  %3298 = load i64, ptr %144, align 8
  %3299 = select i1 %3295, i64 15, i64 %3298
  %3300 = icmp ugt i64 %3293, %3299
  br i1 %3300, label %3301, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i

3301:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3292, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i102.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i:   ; preds = %3301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i
  %3302 = phi ptr [ %.pre.i.i.i.i102.i, %3301 ], [ %3294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i ]
  %3303 = getelementptr inbounds nuw i8, ptr %3302, i64 %3292
  store i8 9, ptr %3303, align 1
  store i64 %3293, ptr %140, align 8
  %3304 = load ptr, ptr %139, align 8
  %3305 = getelementptr inbounds nuw i8, ptr %3304, i64 %3293
  store i8 0, ptr %3305, align 1
  %3306 = load i32, ptr %214, align 4
  %3307 = and i32 %3306, 5
  %or.cond.i.i92.i = icmp eq i32 %3307, 0
  br i1 %or.cond.i.i92.i, label %3308, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i

3308:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i
  %3309 = load ptr, ptr %139, align 8
  %3310 = load i64, ptr %140, align 8
  %3311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3309, i64 noundef %3310)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i: ; preds = %3308, %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i
  %3312 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3313 = trunc nuw i8 %3312 to i1
  br i1 %3313, label %3325, label %3314

3314:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i8 44, ptr %70, align 1
  %3315 = load ptr, ptr %132, align 8
  %3316 = getelementptr i8, ptr %3315, i64 -24
  %3317 = load i64, ptr %3316, align 8
  %3318 = getelementptr inbounds i8, ptr %132, i64 %3317
  %3319 = getelementptr inbounds nuw i8, ptr %3318, i64 16
  %3320 = load i64, ptr %3319, align 8
  %.not.i.i.i94.i = icmp eq i64 %3320, 0
  br i1 %.not.i.i.i94.i, label %3323, label %3321

3321:                                             ; preds = %3314
  %3322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %70, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i

3323:                                             ; preds = %3314
  %3324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i: ; preds = %3323, %3321
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i

3325:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i
  %3326 = load ptr, ptr %2621, align 8
  %3327 = load i64, ptr %2622, align 8
  %3328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3326, i64 noundef %3327)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i: ; preds = %3325, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i
  %3329 = load float, ptr %3267, align 4
  %3330 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2599, float noundef %3329)
  %3331 = getelementptr inbounds nuw i8, ptr %3330, i64 16
  %3332 = load ptr, ptr %134, align 8
  %3333 = load i64, ptr %136, align 8
  %3334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3331, ptr noundef %3332, i64 noundef %3333)
  %3335 = getelementptr inbounds nuw i8, ptr %3200, i64 12
  %3336 = load i32, ptr %214, align 4
  %3337 = and i32 %3336, 5
  %or.cond.i.i87.i = icmp eq i32 %3337, 0
  br i1 %or.cond.i.i87.i, label %3338, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i

3338:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i
  %3339 = load ptr, ptr %139, align 8
  %3340 = load i64, ptr %140, align 8
  %3341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3339, i64 noundef %3340)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i: ; preds = %3338, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i
  %3342 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3343 = trunc nuw i8 %3342 to i1
  br i1 %3343, label %3355, label %3344

3344:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i8 44, ptr %71, align 1
  %3345 = load ptr, ptr %132, align 8
  %3346 = getelementptr i8, ptr %3345, i64 -24
  %3347 = load i64, ptr %3346, align 8
  %3348 = getelementptr inbounds i8, ptr %132, i64 %3347
  %3349 = getelementptr inbounds nuw i8, ptr %3348, i64 16
  %3350 = load i64, ptr %3349, align 8
  %.not.i.i.i89.i = icmp eq i64 %3350, 0
  br i1 %.not.i.i.i89.i, label %3353, label %3351

3351:                                             ; preds = %3344
  %3352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %71, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i

3353:                                             ; preds = %3344
  %3354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i: ; preds = %3353, %3351
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i

3355:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i
  %3356 = load ptr, ptr %2621, align 8
  %3357 = load i64, ptr %2622, align 8
  %3358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3356, i64 noundef %3357)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i: ; preds = %3355, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i
  %3359 = load float, ptr %3335, align 4
  %3360 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2599, float noundef %3359)
  %3361 = getelementptr inbounds nuw i8, ptr %3360, i64 16
  %3362 = load ptr, ptr %134, align 8
  %3363 = load i64, ptr %136, align 8
  %3364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3361, ptr noundef %3362, i64 noundef %3363)
  %3365 = getelementptr inbounds nuw i8, ptr %3200, i64 16
  %3366 = load i32, ptr %214, align 4
  %3367 = and i32 %3366, 5
  %or.cond.i.i82.i = icmp eq i32 %3367, 0
  br i1 %or.cond.i.i82.i, label %3368, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i

3368:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i
  %3369 = load ptr, ptr %139, align 8
  %3370 = load i64, ptr %140, align 8
  %3371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3369, i64 noundef %3370)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i: ; preds = %3368, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i
  %3372 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3373 = trunc nuw i8 %3372 to i1
  br i1 %3373, label %3385, label %3374

3374:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i8 44, ptr %72, align 1
  %3375 = load ptr, ptr %132, align 8
  %3376 = getelementptr i8, ptr %3375, i64 -24
  %3377 = load i64, ptr %3376, align 8
  %3378 = getelementptr inbounds i8, ptr %132, i64 %3377
  %3379 = getelementptr inbounds nuw i8, ptr %3378, i64 16
  %3380 = load i64, ptr %3379, align 8
  %.not.i.i.i84.i = icmp eq i64 %3380, 0
  br i1 %.not.i.i.i84.i, label %3383, label %3381

3381:                                             ; preds = %3374
  %3382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %72, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i

3383:                                             ; preds = %3374
  %3384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i: ; preds = %3383, %3381
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i

3385:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i
  %3386 = load ptr, ptr %2621, align 8
  %3387 = load i64, ptr %2622, align 8
  %3388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3386, i64 noundef %3387)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i: ; preds = %3385, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i
  %3389 = load float, ptr %3365, align 4
  %3390 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2599, float noundef %3389)
  %3391 = getelementptr inbounds nuw i8, ptr %3390, i64 16
  %3392 = load ptr, ptr %134, align 8
  %3393 = load i64, ptr %136, align 8
  %3394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3391, ptr noundef %3392, i64 noundef %3393)
  %3395 = getelementptr inbounds nuw i8, ptr %3200, i64 20
  %3396 = load i32, ptr %214, align 4
  %3397 = and i32 %3396, 5
  %or.cond.i.i78.i = icmp eq i32 %3397, 0
  br i1 %or.cond.i.i78.i, label %3398, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i

3398:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i
  %3399 = load ptr, ptr %139, align 8
  %3400 = load i64, ptr %140, align 8
  %3401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3399, i64 noundef %3400)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i: ; preds = %3398, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i
  %3402 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3403 = trunc nuw i8 %3402 to i1
  br i1 %3403, label %3415, label %3404

3404:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i8 44, ptr %73, align 1
  %3405 = load ptr, ptr %132, align 8
  %3406 = getelementptr i8, ptr %3405, i64 -24
  %3407 = load i64, ptr %3406, align 8
  %3408 = getelementptr inbounds i8, ptr %132, i64 %3407
  %3409 = getelementptr inbounds nuw i8, ptr %3408, i64 16
  %3410 = load i64, ptr %3409, align 8
  %.not.i.i.i80.i = icmp eq i64 %3410, 0
  br i1 %.not.i.i.i80.i, label %3413, label %3411

3411:                                             ; preds = %3404
  %3412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %73, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i

3413:                                             ; preds = %3404
  %3414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i: ; preds = %3413, %3411
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i222

3415:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i
  %3416 = load ptr, ptr %2621, align 8
  %3417 = load i64, ptr %2622, align 8
  %3418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3416, i64 noundef %3417)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i222

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i222: ; preds = %3415, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i
  %3419 = load float, ptr %3395, align 4
  %3420 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2599, float noundef %3419)
  %3421 = getelementptr inbounds nuw i8, ptr %3420, i64 16
  %3422 = load ptr, ptr %134, align 8
  %3423 = load i64, ptr %136, align 8
  %3424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3421, ptr noundef %3422, i64 noundef %3423)
  %3425 = load i64, ptr %140, align 8
  %3426 = add nsw i64 %3425, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3426, i64 noundef 1)
  %3427 = load i32, ptr %214, align 4
  %3428 = and i32 %3427, 5
  %or.cond.i.i.i.i.i = icmp eq i32 %3428, 0
  br i1 %or.cond.i.i.i.i.i, label %3429, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i

3429:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i222
  %3430 = load ptr, ptr %139, align 8
  %3431 = load i64, ptr %140, align 8
  %3432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3430, i64 noundef %3431)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i: ; preds = %3429, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i222
  %3433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3434 = load ptr, ptr %134, align 8
  %3435 = load i64, ptr %136, align 8
  %3436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3434, i64 noundef %3435)
  store i8 0, ptr %131, align 8
  %3437 = load i64, ptr %140, align 8
  %3438 = add nsw i64 %3437, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3438, i64 noundef 1)
  %3439 = load i32, ptr %214, align 4
  %3440 = and i32 %3439, 5
  %or.cond.i.i132.i.i = icmp eq i32 %3440, 0
  br i1 %or.cond.i.i132.i.i, label %3441, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i

3441:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i
  %3442 = load ptr, ptr %139, align 8
  %3443 = load i64, ptr %140, align 8
  %3444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3442, i64 noundef %3443)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i:    ; preds = %3441, %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i
  %3445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3446 = load ptr, ptr %134, align 8
  %3447 = load i64, ptr %136, align 8
  %3448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3446, i64 noundef %3447)
  store i8 0, ptr %131, align 8
  %indvars.iv.next169.i.i = add nuw nsw i64 %indvars.iv168.i.i, 1
  %3449 = load i32, ptr %3149, align 8
  %3450 = zext i32 %3449 to i64
  %3451 = icmp samesign ult i64 %indvars.iv.next169.i.i, %3450
  br i1 %3451, label %3198, label %._crit_edge160.i.i, !llvm.loop !29

3452:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i, %3148
  %3453 = getelementptr inbounds nuw i8, ptr %2774, i64 1056
  %3454 = load i32, ptr %3453, align 8
  %.not78.i.i = icmp eq i32 %3454, 0
  br i1 %.not78.i.i, label %3726, label %._crit_edge.i.i134.i.i

._crit_edge.i.i134.i.i:                           ; preds = %3452
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %2626, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2626, ptr noundef nonnull align 1 dereferenceable(11) @.str.61, i64 11, i1 false)
  store i64 11, ptr %2627, align 8
  store i8 0, ptr %2628, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %3455 unwind label %3494

3455:                                             ; preds = %._crit_edge.i.i134.i.i
  %3456 = load ptr, ptr %81, align 8
  %3457 = icmp eq ptr %3456, %2626
  br i1 %3457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i.i: ; preds = %3455
  %3458 = load i64, ptr %2627, align 8
  %3459 = icmp ult i64 %3458, 16
  call void @llvm.assume(i1 %3459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i: ; preds = %3455
  %3460 = load i64, ptr %2626, align 8
  %3461 = add i64 %3460, 1
  call void @_ZdlPvm(ptr noundef %3456, i64 noundef %3461) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  store i8 1, ptr %131, align 8
  %3462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3463 = load ptr, ptr %134, align 8
  %3464 = load i64, ptr %136, align 8
  %3465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3463, i64 noundef %3464)
  %3466 = load i64, ptr %140, align 8
  %3467 = add i64 %3466, 1
  %3468 = load ptr, ptr %139, align 8
  %3469 = icmp eq ptr %3468, %144
  br i1 %3469, label %3470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i

3470:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i
  %3471 = icmp ult i64 %3466, 16
  call void @llvm.assume(i1 %3471)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i: ; preds = %3470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i
  %3472 = load i64, ptr %144, align 8
  %3473 = select i1 %3469, i64 15, i64 %3472
  %3474 = icmp ugt i64 %3467, %3473
  br i1 %3474, label %3475, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i

3475:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3466, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i142.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i: ; preds = %3475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i
  %3476 = phi ptr [ %.pre.i.i.i.i142.i.i, %3475 ], [ %3468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i ]
  %3477 = getelementptr inbounds nuw i8, ptr %3476, i64 %3466
  store i8 9, ptr %3477, align 1
  store i64 %3467, ptr %140, align 8
  %3478 = load ptr, ptr %139, align 8
  %3479 = getelementptr inbounds nuw i8, ptr %3478, i64 %3467
  store i8 0, ptr %3479, align 1
  %3480 = load i32, ptr %3453, align 8
  %.not166.i.i = icmp eq i32 %3480, 0
  br i1 %.not166.i.i, label %._crit_edge163.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i
  %3481 = getelementptr inbounds nuw i8, ptr %2774, i64 1064
  br label %3502

._crit_edge163.i.i:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i
  %3482 = load i64, ptr %140, align 8
  %3483 = add nsw i64 %3482, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3483, i64 noundef 1)
  %3484 = load i32, ptr %214, align 4
  %3485 = and i32 %3484, 5
  %or.cond.i.i144.i.i = icmp eq i32 %3485, 0
  br i1 %or.cond.i.i144.i.i, label %3486, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i

3486:                                             ; preds = %._crit_edge163.i.i
  %3487 = load ptr, ptr %139, align 8
  %3488 = load i64, ptr %140, align 8
  %3489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3487, i64 noundef %3488)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i:    ; preds = %3486, %._crit_edge163.i.i
  %3490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3491 = load ptr, ptr %134, align 8
  %3492 = load i64, ptr %136, align 8
  %3493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3491, i64 noundef %3492)
  store i8 0, ptr %131, align 8
  br label %3726

3494:                                             ; preds = %._crit_edge.i.i134.i.i
  %3495 = landingpad { ptr, i32 }
          cleanup
  %3496 = load ptr, ptr %81, align 8
  %3497 = icmp eq ptr %3496, %2626
  br i1 %3497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i.i: ; preds = %3494
  %3498 = load i64, ptr %2627, align 8
  %3499 = icmp ult i64 %3498, 16
  call void @llvm.assume(i1 %3499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i: ; preds = %3494
  %3500 = load i64, ptr %2626, align 8
  %3501 = add i64 %3500, 1
  call void @_ZdlPvm(ptr noundef %3496, i64 noundef %3501) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %common.resume

3502:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i, %.lr.ph162.i.i
  %indvars.iv171.i.i = phi i64 [ 0, %.lr.ph162.i.i ], [ %indvars.iv.next172.i.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i ]
  %3503 = load ptr, ptr %3481, align 8
  %3504 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3503, i64 %indvars.iv171.i.i
  %3505 = load i32, ptr %214, align 4
  %3506 = and i32 %3505, 5
  %or.cond.i.i73.i = icmp eq i32 %3506, 0
  br i1 %or.cond.i.i73.i, label %3507, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i

3507:                                             ; preds = %3502
  %3508 = load ptr, ptr %139, align 8
  %3509 = load i64, ptr %140, align 8
  %3510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3508, i64 noundef %3509)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i: ; preds = %3507, %3502
  %3511 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3512 = trunc nuw i8 %3511 to i1
  br i1 %3512, label %3524, label %3513

3513:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i8 44, ptr %74, align 1
  %3514 = load ptr, ptr %132, align 8
  %3515 = getelementptr i8, ptr %3514, i64 -24
  %3516 = load i64, ptr %3515, align 8
  %3517 = getelementptr inbounds i8, ptr %132, i64 %3516
  %3518 = getelementptr inbounds nuw i8, ptr %3517, i64 16
  %3519 = load i64, ptr %3518, align 8
  %.not.i.i.i223 = icmp eq i64 %3519, 0
  br i1 %.not.i.i.i223, label %3522, label %3520

3520:                                             ; preds = %3513
  %3521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %74, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i224

3522:                                             ; preds = %3513
  %3523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i224: ; preds = %3522, %3520
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %3524

3524:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i224, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i
  store i8 1, ptr %131, align 8
  %3525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3526 = load ptr, ptr %134, align 8
  %3527 = load i64, ptr %136, align 8
  %3528 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3526, i64 noundef %3527)
  %3529 = load i64, ptr %140, align 8
  %3530 = add i64 %3529, 1
  %3531 = load ptr, ptr %139, align 8
  %3532 = icmp eq ptr %3531, %144
  br i1 %3532, label %3533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i

3533:                                             ; preds = %3524
  %3534 = icmp ult i64 %3529, 16
  call void @llvm.assume(i1 %3534)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i: ; preds = %3533, %3524
  %3535 = load i64, ptr %144, align 8
  %3536 = select i1 %3532, i64 15, i64 %3535
  %3537 = icmp ugt i64 %3530, %3536
  br i1 %3537, label %3538, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i

3538:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3529, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i76.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i:    ; preds = %3538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i
  %3539 = phi ptr [ %.pre.i.i.i.i76.i, %3538 ], [ %3531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i ]
  %3540 = getelementptr inbounds nuw i8, ptr %3539, i64 %3529
  store i8 9, ptr %3540, align 1
  store i64 %3530, ptr %140, align 8
  %3541 = load ptr, ptr %139, align 8
  %3542 = getelementptr inbounds nuw i8, ptr %3541, i64 %3530
  store i8 0, ptr %3542, align 1
  %3543 = load i32, ptr %214, align 4
  %3544 = and i32 %3543, 5
  %or.cond.i.i72.i = icmp eq i32 %3544, 0
  br i1 %or.cond.i.i72.i, label %3545, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i225

3545:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i
  %3546 = load ptr, ptr %139, align 8
  %3547 = load i64, ptr %140, align 8
  %3548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3546, i64 noundef %3547)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i225

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i225: ; preds = %3545, %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i
  %3549 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3550 = trunc nuw i8 %3549 to i1
  br i1 %3550, label %3562, label %3551

3551:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i225
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i8 44, ptr %75, align 1
  %3552 = load ptr, ptr %132, align 8
  %3553 = getelementptr i8, ptr %3552, i64 -24
  %3554 = load i64, ptr %3553, align 8
  %3555 = getelementptr inbounds i8, ptr %132, i64 %3554
  %3556 = getelementptr inbounds nuw i8, ptr %3555, i64 16
  %3557 = load i64, ptr %3556, align 8
  %.not.i.i.i.i226 = icmp eq i64 %3557, 0
  br i1 %.not.i.i.i.i226, label %3560, label %3558

3558:                                             ; preds = %3551
  %3559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %75, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i227

3560:                                             ; preds = %3551
  %3561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i227: ; preds = %3560, %3558
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i228

3562:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i225
  %3563 = load ptr, ptr %2621, align 8
  %3564 = load i64, ptr %2622, align 8
  %3565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3563, i64 noundef %3564)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i228

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i228: ; preds = %3562, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i227
  %3566 = load double, ptr %3504, align 8
  %3567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %3566)
  %3568 = load ptr, ptr %134, align 8
  %3569 = load i64, ptr %136, align 8
  %3570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3568, i64 noundef %3569)
  %3571 = getelementptr inbounds nuw i8, ptr %3504, i64 8
  %3572 = load i32, ptr %214, align 4
  %3573 = and i32 %3572, 5
  %or.cond.i.i146.i = icmp eq i32 %3573, 0
  br i1 %or.cond.i.i146.i, label %3574, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i

3574:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i228
  %3575 = load ptr, ptr %139, align 8
  %3576 = load i64, ptr %140, align 8
  %3577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3575, i64 noundef %3576)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i: ; preds = %3574, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i228
  %3578 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3579 = trunc nuw i8 %3578 to i1
  br i1 %3579, label %3591, label %3580

3580:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i8 44, ptr %61, align 1
  %3581 = load ptr, ptr %132, align 8
  %3582 = getelementptr i8, ptr %3581, i64 -24
  %3583 = load i64, ptr %3582, align 8
  %3584 = getelementptr inbounds i8, ptr %132, i64 %3583
  %3585 = getelementptr inbounds nuw i8, ptr %3584, i64 16
  %3586 = load i64, ptr %3585, align 8
  %.not.i.i148.i = icmp eq i64 %3586, 0
  br i1 %.not.i.i148.i, label %3589, label %3587

3587:                                             ; preds = %3580
  %3588 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %61, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i

3589:                                             ; preds = %3580
  %3590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i: ; preds = %3589, %3587
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %3591

3591:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i
  store i8 1, ptr %131, align 8
  %3592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3593 = load ptr, ptr %134, align 8
  %3594 = load i64, ptr %136, align 8
  %3595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3593, i64 noundef %3594)
  %3596 = load i64, ptr %140, align 8
  %3597 = add i64 %3596, 1
  %3598 = load ptr, ptr %139, align 8
  %3599 = icmp eq ptr %3598, %144
  br i1 %3599, label %3600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i

3600:                                             ; preds = %3591
  %3601 = icmp ult i64 %3596, 16
  call void @llvm.assume(i1 %3601)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i: ; preds = %3600, %3591
  %3602 = load i64, ptr %144, align 8
  %3603 = select i1 %3599, i64 15, i64 %3602
  %3604 = icmp ugt i64 %3597, %3603
  br i1 %3604, label %3605, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i

3605:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3596, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i151.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i:   ; preds = %3605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i
  %3606 = phi ptr [ %.pre.i.i.i.i151.i, %3605 ], [ %3598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i ]
  %3607 = getelementptr inbounds nuw i8, ptr %3606, i64 %3596
  store i8 9, ptr %3607, align 1
  store i64 %3597, ptr %140, align 8
  %3608 = load ptr, ptr %139, align 8
  %3609 = getelementptr inbounds nuw i8, ptr %3608, i64 %3597
  store i8 0, ptr %3609, align 1
  %3610 = load i32, ptr %214, align 4
  %3611 = and i32 %3610, 5
  %or.cond.i.i141.i = icmp eq i32 %3611, 0
  br i1 %or.cond.i.i141.i, label %3612, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i

3612:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i
  %3613 = load ptr, ptr %139, align 8
  %3614 = load i64, ptr %140, align 8
  %3615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3613, i64 noundef %3614)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i: ; preds = %3612, %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i
  %3616 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3617 = trunc nuw i8 %3616 to i1
  br i1 %3617, label %3629, label %3618

3618:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i8 44, ptr %62, align 1
  %3619 = load ptr, ptr %132, align 8
  %3620 = getelementptr i8, ptr %3619, i64 -24
  %3621 = load i64, ptr %3620, align 8
  %3622 = getelementptr inbounds i8, ptr %132, i64 %3621
  %3623 = getelementptr inbounds nuw i8, ptr %3622, i64 16
  %3624 = load i64, ptr %3623, align 8
  %.not.i.i.i143.i = icmp eq i64 %3624, 0
  br i1 %.not.i.i.i143.i, label %3627, label %3625

3625:                                             ; preds = %3618
  %3626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %62, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i

3627:                                             ; preds = %3618
  %3628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i: ; preds = %3627, %3625
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i

3629:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i
  %3630 = load ptr, ptr %2621, align 8
  %3631 = load i64, ptr %2622, align 8
  %3632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3630, i64 noundef %3631)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i: ; preds = %3629, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i
  %3633 = load float, ptr %3571, align 4
  %3634 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2599, float noundef %3633)
  %3635 = getelementptr inbounds nuw i8, ptr %3634, i64 16
  %3636 = load ptr, ptr %134, align 8
  %3637 = load i64, ptr %136, align 8
  %3638 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3635, ptr noundef %3636, i64 noundef %3637)
  %3639 = getelementptr inbounds nuw i8, ptr %3504, i64 12
  %3640 = load i32, ptr %214, align 4
  %3641 = and i32 %3640, 5
  %or.cond.i.i136.i = icmp eq i32 %3641, 0
  br i1 %or.cond.i.i136.i, label %3642, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i

3642:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i
  %3643 = load ptr, ptr %139, align 8
  %3644 = load i64, ptr %140, align 8
  %3645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3643, i64 noundef %3644)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i: ; preds = %3642, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i
  %3646 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3647 = trunc nuw i8 %3646 to i1
  br i1 %3647, label %3659, label %3648

3648:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i8 44, ptr %63, align 1
  %3649 = load ptr, ptr %132, align 8
  %3650 = getelementptr i8, ptr %3649, i64 -24
  %3651 = load i64, ptr %3650, align 8
  %3652 = getelementptr inbounds i8, ptr %132, i64 %3651
  %3653 = getelementptr inbounds nuw i8, ptr %3652, i64 16
  %3654 = load i64, ptr %3653, align 8
  %.not.i.i.i138.i = icmp eq i64 %3654, 0
  br i1 %.not.i.i.i138.i, label %3657, label %3655

3655:                                             ; preds = %3648
  %3656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %63, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i

3657:                                             ; preds = %3648
  %3658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i: ; preds = %3657, %3655
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i

3659:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i
  %3660 = load ptr, ptr %2621, align 8
  %3661 = load i64, ptr %2622, align 8
  %3662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3660, i64 noundef %3661)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i: ; preds = %3659, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i
  %3663 = load float, ptr %3639, align 4
  %3664 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2599, float noundef %3663)
  %3665 = getelementptr inbounds nuw i8, ptr %3664, i64 16
  %3666 = load ptr, ptr %134, align 8
  %3667 = load i64, ptr %136, align 8
  %3668 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3665, ptr noundef %3666, i64 noundef %3667)
  %3669 = getelementptr inbounds nuw i8, ptr %3504, i64 16
  %3670 = load i32, ptr %214, align 4
  %3671 = and i32 %3670, 5
  %or.cond.i.i131.i = icmp eq i32 %3671, 0
  br i1 %or.cond.i.i131.i, label %3672, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i

3672:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i
  %3673 = load ptr, ptr %139, align 8
  %3674 = load i64, ptr %140, align 8
  %3675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3673, i64 noundef %3674)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i: ; preds = %3672, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i
  %3676 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3677 = trunc nuw i8 %3676 to i1
  br i1 %3677, label %3689, label %3678

3678:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i8 44, ptr %64, align 1
  %3679 = load ptr, ptr %132, align 8
  %3680 = getelementptr i8, ptr %3679, i64 -24
  %3681 = load i64, ptr %3680, align 8
  %3682 = getelementptr inbounds i8, ptr %132, i64 %3681
  %3683 = getelementptr inbounds nuw i8, ptr %3682, i64 16
  %3684 = load i64, ptr %3683, align 8
  %.not.i.i.i133.i = icmp eq i64 %3684, 0
  br i1 %.not.i.i.i133.i, label %3687, label %3685

3685:                                             ; preds = %3678
  %3686 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %64, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i

3687:                                             ; preds = %3678
  %3688 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i: ; preds = %3687, %3685
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i

3689:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i
  %3690 = load ptr, ptr %2621, align 8
  %3691 = load i64, ptr %2622, align 8
  %3692 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3690, i64 noundef %3691)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i: ; preds = %3689, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i
  %3693 = load float, ptr %3669, align 4
  %3694 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2599, float noundef %3693)
  %3695 = getelementptr inbounds nuw i8, ptr %3694, i64 16
  %3696 = load ptr, ptr %134, align 8
  %3697 = load i64, ptr %136, align 8
  %3698 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3695, ptr noundef %3696, i64 noundef %3697)
  %3699 = load i64, ptr %140, align 8
  %3700 = add nsw i64 %3699, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3700, i64 noundef 1)
  %3701 = load i32, ptr %214, align 4
  %3702 = and i32 %3701, 5
  %or.cond.i.i.i70.i = icmp eq i32 %3702, 0
  br i1 %or.cond.i.i.i70.i, label %3703, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i

3703:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i
  %3704 = load ptr, ptr %139, align 8
  %3705 = load i64, ptr %140, align 8
  %3706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3704, i64 noundef %3705)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i: ; preds = %3703, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i
  %3707 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3708 = load ptr, ptr %134, align 8
  %3709 = load i64, ptr %136, align 8
  %3710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3708, i64 noundef %3709)
  store i8 0, ptr %131, align 8
  %3711 = load i64, ptr %140, align 8
  %3712 = add nsw i64 %3711, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3712, i64 noundef 1)
  %3713 = load i32, ptr %214, align 4
  %3714 = and i32 %3713, 5
  %or.cond.i.i149.i.i = icmp eq i32 %3714, 0
  br i1 %or.cond.i.i149.i.i, label %3715, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i

3715:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i
  %3716 = load ptr, ptr %139, align 8
  %3717 = load i64, ptr %140, align 8
  %3718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3716, i64 noundef %3717)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i:    ; preds = %3715, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i
  %3719 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3720 = load ptr, ptr %134, align 8
  %3721 = load i64, ptr %136, align 8
  %3722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3720, i64 noundef %3721)
  store i8 0, ptr %131, align 8
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %3723 = load i32, ptr %3453, align 8
  %3724 = zext i32 %3723 to i64
  %3725 = icmp samesign ult i64 %indvars.iv.next172.i.i, %3724
  br i1 %3725, label %3502, label %._crit_edge163.i.i, !llvm.loop !30

3726:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i, %3452
  %3727 = load i64, ptr %140, align 8
  %3728 = add nsw i64 %3727, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3728, i64 noundef 1)
  %3729 = load i32, ptr %214, align 4
  %3730 = and i32 %3729, 5
  %or.cond.i.i151.i.i = icmp eq i32 %3730, 0
  br i1 %or.cond.i.i151.i.i, label %3731, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i

3731:                                             ; preds = %3726
  %3732 = load ptr, ptr %139, align 8
  %3733 = load i64, ptr %140, align 8
  %3734 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3732, i64 noundef %3733)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i: ; preds = %3731, %3726
  store i8 0, ptr %131, align 8
  %3735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %3736 = load ptr, ptr %134, align 8
  %3737 = load i64, ptr %136, align 8
  %3738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3736, i64 noundef %3737)
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i205, 1
  %3739 = load i32, ptr %2716, align 8
  %3740 = zext i32 %3739 to i64
  %3741 = icmp samesign ult i64 %indvars.iv.next.i229, %3740
  br i1 %3741, label %2771, label %._crit_edge.i230, !llvm.loop !31

_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i232, %2735
  store i8 0, ptr %131, align 8
  %3742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %3743 = load ptr, ptr %134, align 8
  %3744 = load i64, ptr %136, align 8
  %3745 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3743, i64 noundef %3744)
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %3746 = load i32, ptr %2563, align 8
  %3747 = zext i32 %3746 to i64
  %3748 = icmp samesign ult i64 %indvars.iv.next1084, %3747
  br i1 %3748, label %2649, label %._crit_edge1062, !llvm.loop !32

3749:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit193, %2560
  %3750 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3751 = load ptr, ptr %3750, align 8
  %.not.i237 = icmp ne ptr %3751, null
  %3752 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3753 = load i32, ptr %3752, align 8
  %3754 = icmp ne i32 %3753, 0
  %3755 = select i1 %.not.i237, i1 %3754, i1 false
  br i1 %3755, label %._crit_edge.i.i238, label %4111

._crit_edge.i.i238:                               ; preds = %3749
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %3756 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %3756, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3756, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %3757 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 6, ptr %3757, align 8
  %3758 = getelementptr inbounds nuw i8, ptr %128, i64 22
  store i8 0, ptr %3758, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %3759 unwind label %3831

3759:                                             ; preds = %._crit_edge.i.i238
  %3760 = load ptr, ptr %128, align 8
  %3761 = icmp eq ptr %3760, %3756
  br i1 %3761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %3759
  %3762 = load i64, ptr %3757, align 8
  %3763 = icmp ult i64 %3762, 16
  call void @llvm.assume(i1 %3763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %3759
  %3764 = load i64, ptr %3756, align 8
  %3765 = add i64 %3764, 1
  call void @_ZdlPvm(ptr noundef %3760, i64 noundef %3765) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  store i8 1, ptr %131, align 8
  %3766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3767 = load ptr, ptr %134, align 8
  %3768 = load i64, ptr %136, align 8
  %3769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3767, i64 noundef %3768)
  %3770 = load i64, ptr %140, align 8
  %3771 = add i64 %3770, 1
  %3772 = load ptr, ptr %139, align 8
  %3773 = icmp eq ptr %3772, %144
  br i1 %3773, label %3774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245

3774:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %3775 = icmp ult i64 %3770, 16
  call void @llvm.assume(i1 %3775)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245: ; preds = %3774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %3776 = load i64, ptr %144, align 8
  %3777 = select i1 %3773, i64 15, i64 %3776
  %3778 = icmp ugt i64 %3771, %3777
  br i1 %3778, label %3779, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit247

3779:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3770, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i246 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit247

_ZN6Assimp10JSONWriter10StartArrayEb.exit247:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245, %3779
  %3780 = phi ptr [ %.pre.i.i.i.i246, %3779 ], [ %3772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245 ]
  %3781 = getelementptr inbounds nuw i8, ptr %3780, i64 %3770
  store i8 9, ptr %3781, align 1
  store i64 %3771, ptr %140, align 8
  %3782 = load ptr, ptr %139, align 8
  %3783 = getelementptr inbounds nuw i8, ptr %3782, i64 %3771
  store i8 0, ptr %3783, align 1
  %3784 = load i32, ptr %3752, align 8
  %.not1074 = icmp eq i32 %3784, 0
  br i1 %.not1074, label %._crit_edge1065, label %.lr.ph1064

.lr.ph1064:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit247
  %3785 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %3786 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %3787 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %3788 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3789 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %3790 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %3791 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %3792 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %3793 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %3794 = getelementptr inbounds nuw i8, ptr %47, i64 30
  %3795 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %3796 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3797 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %3798 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %3799 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3800 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %3801 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3802 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %3803 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %3804 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %3805 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %3806 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %3807 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %3808 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %3809 = getelementptr inbounds nuw i8, ptr %53, i64 29
  %3810 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3811 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3812 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %3813 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %3814 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %3815 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %3816 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %3817 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %3818 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br label %3839

._crit_edge1065:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit247
  %3819 = load i64, ptr %140, align 8
  %3820 = add nsw i64 %3819, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3820, i64 noundef 1)
  %3821 = load i32, ptr %214, align 4
  %3822 = and i32 %3821, 5
  %or.cond.i.i248 = icmp eq i32 %3822, 0
  br i1 %or.cond.i.i248, label %3823, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit249

3823:                                             ; preds = %._crit_edge1065
  %3824 = load ptr, ptr %139, align 8
  %3825 = load i64, ptr %140, align 8
  %3826 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3824, i64 noundef %3825)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit249

_ZN6Assimp10JSONWriter8EndArrayEv.exit249:        ; preds = %._crit_edge1065, %3823
  %3827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3828 = load ptr, ptr %134, align 8
  %3829 = load i64, ptr %136, align 8
  %3830 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3828, i64 noundef %3829)
  store i8 0, ptr %131, align 8
  br label %4111

3831:                                             ; preds = %._crit_edge.i.i238
  %3832 = landingpad { ptr, i32 }
          cleanup
  %3833 = load ptr, ptr %128, align 8
  %3834 = icmp eq ptr %3833, %3756
  br i1 %3834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %3831
  %3835 = load i64, ptr %3757, align 8
  %3836 = icmp ult i64 %3835, 16
  call void @llvm.assume(i1 %3836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %3831
  %3837 = load i64, ptr %3756, align 8
  %3838 = add i64 %3837, 1
  call void @_ZdlPvm(ptr noundef %3833, i64 noundef %3838) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %common.resume

3839:                                             ; preds = %.lr.ph1064, %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit
  %indvars.iv1086 = phi i64 [ 0, %.lr.ph1064 ], [ %indvars.iv.next1087, %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit ]
  %3840 = load ptr, ptr %3750, align 8
  %3841 = getelementptr inbounds nuw ptr, ptr %3840, i64 %indvars.iv1086
  %3842 = load ptr, ptr %3841, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %3785, ptr %45, align 8
  store i32 1701667182, ptr %3785, align 8
  store i64 4, ptr %3786, align 8
  store i8 0, ptr %3787, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %3843 unwind label %3897

3843:                                             ; preds = %3839
  %3844 = load ptr, ptr %45, align 8
  %3845 = icmp eq ptr %3844, %3785
  br i1 %3845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260: ; preds = %3843
  %3846 = load i64, ptr %3786, align 8
  %3847 = icmp ult i64 %3846, 16
  call void @llvm.assume(i1 %3847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %3843
  %3848 = load i64, ptr %3785, align 8
  %3849 = add i64 %3848, 1
  call void @_ZdlPvm(ptr noundef %3844, i64 noundef %3849) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %3850 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3788, ptr noundef nonnull align 4 dereferenceable(1132) %3842)
  %3851 = getelementptr inbounds nuw i8, ptr %3850, i64 16
  %3852 = load ptr, ptr %134, align 8
  %3853 = load i64, ptr %136, align 8
  %3854 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3851, ptr noundef %3852, i64 noundef %3853)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %3789, ptr %46, align 8
  store i32 1701869940, ptr %3789, align 8
  store i64 4, ptr %3790, align 8
  store i8 0, ptr %3791, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %3855 unwind label %3905

3855:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i254
  %3856 = load ptr, ptr %46, align 8
  %3857 = icmp eq ptr %3856, %3789
  br i1 %3857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %3855
  %3858 = load i64, ptr %3790, align 8
  %3859 = icmp ult i64 %3858, 16
  call void @llvm.assume(i1 %3859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %3855
  %3860 = load i64, ptr %3789, align 8
  %3861 = add i64 %3860, 1
  call void @_ZdlPvm(ptr noundef %3856, i64 noundef %3861) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %3862 = getelementptr inbounds nuw i8, ptr %3842, i64 1028
  %3863 = load i32, ptr %3862, align 4
  %3864 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %3863)
  %3865 = load ptr, ptr %134, align 8
  %3866 = load i64, ptr %136, align 8
  %3867 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3865, i64 noundef %3866)
  %3868 = load i32, ptr %3862, align 4
  switch i32 %3868, label %.noexc.i117.i [
    i32 3, label %._crit_edge.i.i90.i
    i32 0, label %._crit_edge.i.i90.i
  ]

._crit_edge.i.i90.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %3792, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3792, ptr noundef nonnull align 1 dereferenceable(14) @.str.62, i64 14, i1 false)
  store i64 14, ptr %3793, align 8
  store i8 0, ptr %3794, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %3869 unwind label %3913

3869:                                             ; preds = %._crit_edge.i.i90.i
  %3870 = load ptr, ptr %47, align 8
  %3871 = icmp eq ptr %3870, %3792
  br i1 %3871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %3869
  %3872 = load i64, ptr %3793, align 8
  %3873 = icmp ult i64 %3872, 16
  call void @llvm.assume(i1 %3873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %3869
  %3874 = load i64, ptr %3792, align 8
  %3875 = add i64 %3874, 1
  call void @_ZdlPvm(ptr noundef %3870, i64 noundef %3875) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %3876 = getelementptr inbounds nuw i8, ptr %3842, i64 1116
  %3877 = load float, ptr %3876, align 4
  %3878 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3788, float noundef %3877)
  %3879 = getelementptr inbounds nuw i8, ptr %3878, i64 16
  %3880 = load ptr, ptr %134, align 8
  %3881 = load i64, ptr %136, align 8
  %3882 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3879, ptr noundef %3880, i64 noundef %3881)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %3795, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3795, ptr noundef nonnull align 1 dereferenceable(14) @.str.63, i64 14, i1 false)
  store i64 14, ptr %3796, align 8
  store i8 0, ptr %3797, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %3883 unwind label %3921

3883:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %3884 = load ptr, ptr %48, align 8
  %3885 = icmp eq ptr %3884, %3795
  br i1 %3885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %3883
  %3886 = load i64, ptr %3796, align 8
  %3887 = icmp ult i64 %3886, 16
  call void @llvm.assume(i1 %3887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %3883
  %3888 = load i64, ptr %3795, align 8
  %3889 = add i64 %3888, 1
  call void @_ZdlPvm(ptr noundef %3884, i64 noundef %3889) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %3890 = getelementptr inbounds nuw i8, ptr %3842, i64 1120
  %3891 = load float, ptr %3890, align 4
  %3892 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3788, float noundef %3891)
  %3893 = getelementptr inbounds nuw i8, ptr %3892, i64 16
  %3894 = load ptr, ptr %134, align 8
  %3895 = load i64, ptr %136, align 8
  %3896 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3893, ptr noundef %3894, i64 noundef %3895)
  br label %.noexc.i117.i

3897:                                             ; preds = %3839
  %3898 = landingpad { ptr, i32 }
          cleanup
  %3899 = load ptr, ptr %45, align 8
  %3900 = icmp eq ptr %3899, %3785
  br i1 %3900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %3897
  %3901 = load i64, ptr %3786, align 8
  %3902 = icmp ult i64 %3901, 16
  call void @llvm.assume(i1 %3902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %3897
  %3903 = load i64, ptr %3785, align 8
  %3904 = add i64 %3903, 1
  call void @_ZdlPvm(ptr noundef %3899, i64 noundef %3904) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

3905:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i254
  %3906 = landingpad { ptr, i32 }
          cleanup
  %3907 = load ptr, ptr %46, align 8
  %3908 = icmp eq ptr %3907, %3789
  br i1 %3908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %3905
  %3909 = load i64, ptr %3790, align 8
  %3910 = icmp ult i64 %3909, 16
  call void @llvm.assume(i1 %3910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %3905
  %3911 = load i64, ptr %3789, align 8
  %3912 = add i64 %3911, 1
  call void @_ZdlPvm(ptr noundef %3907, i64 noundef %3912) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.resume

3913:                                             ; preds = %._crit_edge.i.i90.i
  %3914 = landingpad { ptr, i32 }
          cleanup
  %3915 = load ptr, ptr %47, align 8
  %3916 = icmp eq ptr %3915, %3792
  br i1 %3916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %3913
  %3917 = load i64, ptr %3793, align 8
  %3918 = icmp ult i64 %3917, 16
  call void @llvm.assume(i1 %3918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %3913
  %3919 = load i64, ptr %3792, align 8
  %3920 = add i64 %3919, 1
  call void @_ZdlPvm(ptr noundef %3915, i64 noundef %3920) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %common.resume

3921:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %3922 = landingpad { ptr, i32 }
          cleanup
  %3923 = load ptr, ptr %48, align 8
  %3924 = icmp eq ptr %3923, %3795
  br i1 %3924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %3921
  %3925 = load i64, ptr %3796, align 8
  %3926 = icmp ult i64 %3925, 16
  call void @llvm.assume(i1 %3926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %3921
  %3927 = load i64, ptr %3795, align 8
  %3928 = add i64 %3927, 1
  call void @_ZdlPvm(ptr noundef %3923, i64 noundef %3928) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume

.noexc.i117.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %3798, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 19, ptr %44, align 8
  %3929 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc118.i unwind label %4015

.noexc118.i:                                      ; preds = %.noexc.i117.i
  store ptr %3929, ptr %49, align 8
  %3930 = load i64, ptr %44, align 8
  store i64 %3930, ptr %3798, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %3929, ptr noundef nonnull align 1 dereferenceable(19) @.str.64, i64 19, i1 false)
  store i64 %3930, ptr %3799, align 8
  %3931 = load ptr, ptr %49, align 8
  %3932 = getelementptr inbounds nuw i8, ptr %3931, i64 %3930
  store i8 0, ptr %3932, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %3933 unwind label %4017

3933:                                             ; preds = %.noexc118.i
  %3934 = load ptr, ptr %49, align 8
  %3935 = icmp eq ptr %3934, %3798
  br i1 %3935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %3933
  %3936 = load i64, ptr %3799, align 8
  %3937 = icmp ult i64 %3936, 16
  call void @llvm.assume(i1 %3937)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %3933
  %3938 = load i64, ptr %3798, align 8
  %3939 = add i64 %3938, 1
  call void @_ZdlPvm(ptr noundef %3934, i64 noundef %3939) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %3940 = getelementptr inbounds nuw i8, ptr %3842, i64 1068
  %3941 = load float, ptr %3940, align 4
  %3942 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3788, float noundef %3941)
  %3943 = getelementptr inbounds nuw i8, ptr %3942, i64 16
  %3944 = load ptr, ptr %134, align 8
  %3945 = load i64, ptr %136, align 8
  %3946 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3943, ptr noundef %3944, i64 noundef %3945)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %3800, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 17, ptr %43, align 8
  %3947 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc125.i unwind label %4025

.noexc125.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  store ptr %3947, ptr %50, align 8
  %3948 = load i64, ptr %43, align 8
  store i64 %3948, ptr %3800, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %3947, ptr noundef nonnull align 1 dereferenceable(17) @.str.65, i64 17, i1 false)
  store i64 %3948, ptr %3801, align 8
  %3949 = load ptr, ptr %50, align 8
  %3950 = getelementptr inbounds nuw i8, ptr %3949, i64 %3948
  store i8 0, ptr %3950, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %3951 unwind label %4027

3951:                                             ; preds = %.noexc125.i
  %3952 = load ptr, ptr %50, align 8
  %3953 = icmp eq ptr %3952, %3800
  br i1 %3953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %3951
  %3954 = load i64, ptr %3801, align 8
  %3955 = icmp ult i64 %3954, 16
  call void @llvm.assume(i1 %3955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %3951
  %3956 = load i64, ptr %3800, align 8
  %3957 = add i64 %3956, 1
  call void @_ZdlPvm(ptr noundef %3952, i64 noundef %3957) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %3958 = getelementptr inbounds nuw i8, ptr %3842, i64 1072
  %3959 = load float, ptr %3958, align 4
  %3960 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3788, float noundef %3959)
  %3961 = getelementptr inbounds nuw i8, ptr %3960, i64 16
  %3962 = load ptr, ptr %134, align 8
  %3963 = load i64, ptr %136, align 8
  %3964 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3961, ptr noundef %3962, i64 noundef %3963)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %3802, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 20, ptr %42, align 8
  %3965 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc132.i unwind label %4035

.noexc132.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  store ptr %3965, ptr %51, align 8
  %3966 = load i64, ptr %42, align 8
  store i64 %3966, ptr %3802, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %3965, ptr noundef nonnull align 1 dereferenceable(20) @.str.66, i64 20, i1 false)
  store i64 %3966, ptr %3803, align 8
  %3967 = load ptr, ptr %51, align 8
  %3968 = getelementptr inbounds nuw i8, ptr %3967, i64 %3966
  store i8 0, ptr %3968, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %3969 unwind label %4037

3969:                                             ; preds = %.noexc132.i
  %3970 = load ptr, ptr %51, align 8
  %3971 = icmp eq ptr %3970, %3802
  br i1 %3971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i: ; preds = %3969
  %3972 = load i64, ptr %3803, align 8
  %3973 = icmp ult i64 %3972, 16
  call void @llvm.assume(i1 %3973)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %3969
  %3974 = load i64, ptr %3802, align 8
  %3975 = add i64 %3974, 1
  call void @_ZdlPvm(ptr noundef %3970, i64 noundef %3975) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %3976 = getelementptr inbounds nuw i8, ptr %3842, i64 1076
  %3977 = load float, ptr %3976, align 4
  %3978 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3788, float noundef %3977)
  %3979 = getelementptr inbounds nuw i8, ptr %3978, i64 16
  %3980 = load ptr, ptr %134, align 8
  %3981 = load i64, ptr %136, align 8
  %3982 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3979, ptr noundef %3980, i64 noundef %3981)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %3804, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3804, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  store i64 12, ptr %3805, align 8
  store i8 0, ptr %3806, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %3983 unwind label %4045

3983:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %3984 = load ptr, ptr %52, align 8
  %3985 = icmp eq ptr %3984, %3804
  br i1 %3985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %3983
  %3986 = load i64, ptr %3805, align 8
  %3987 = icmp ult i64 %3986, 16
  call void @llvm.assume(i1 %3987)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %3983
  %3988 = load i64, ptr %3804, align 8
  %3989 = add i64 %3988, 1
  call void @_ZdlPvm(ptr noundef %3984, i64 noundef %3989) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %3990 = getelementptr inbounds nuw i8, ptr %3842, i64 1080
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %3990)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %3807, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %3807, ptr noundef nonnull align 1 dereferenceable(13) @.str.68, i64 13, i1 false)
  store i64 13, ptr %3808, align 8
  store i8 0, ptr %3809, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %3991 unwind label %4053

3991:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %3992 = load ptr, ptr %53, align 8
  %3993 = icmp eq ptr %3992, %3807
  br i1 %3993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i259: ; preds = %3991
  %3994 = load i64, ptr %3808, align 8
  %3995 = icmp ult i64 %3994, 16
  call void @llvm.assume(i1 %3995)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i255: ; preds = %3991
  %3996 = load i64, ptr %3807, align 8
  %3997 = add i64 %3996, 1
  call void @_ZdlPvm(ptr noundef %3992, i64 noundef %3997) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %3998 = getelementptr inbounds nuw i8, ptr %3842, i64 1092
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %3998)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %3810, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3810, ptr noundef nonnull align 1 dereferenceable(12) @.str.69, i64 12, i1 false)
  store i64 12, ptr %3811, align 8
  store i8 0, ptr %3812, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %3999 unwind label %4061

3999:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i256
  %4000 = load ptr, ptr %54, align 8
  %4001 = icmp eq ptr %4000, %3810
  br i1 %4001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %3999
  %4002 = load i64, ptr %3811, align 8
  %4003 = icmp ult i64 %4002, 16
  call void @llvm.assume(i1 %4003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %3999
  %4004 = load i64, ptr %3810, align 8
  %4005 = add i64 %4004, 1
  call void @_ZdlPvm(ptr noundef %4000, i64 noundef %4005) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %4006 = getelementptr inbounds nuw i8, ptr %3842, i64 1104
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4006)
  %4007 = load i32, ptr %3862, align 4
  %.not.i257 = icmp eq i32 %4007, 2
  br i1 %.not.i257, label %.thread.i, label %._crit_edge.i.i158.i

._crit_edge.i.i158.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %3813, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3813, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  store i64 9, ptr %3814, align 8
  store i8 0, ptr %3815, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %4008 unwind label %4069

4008:                                             ; preds = %._crit_edge.i.i158.i
  %4009 = load ptr, ptr %55, align 8
  %4010 = icmp eq ptr %4009, %3813
  br i1 %4010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i: ; preds = %4008
  %4011 = load i64, ptr %3814, align 8
  %4012 = icmp ult i64 %4011, 16
  call void @llvm.assume(i1 %4012)
  br label %4077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %4008
  %4013 = load i64, ptr %3813, align 8
  %4014 = add i64 %4013, 1
  call void @_ZdlPvm(ptr noundef %4009, i64 noundef %4014) #21
  br label %4077

4015:                                             ; preds = %.noexc.i117.i
  %4016 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

4017:                                             ; preds = %.noexc118.i
  %4018 = landingpad { ptr, i32 }
          cleanup
  %4019 = load ptr, ptr %49, align 8
  %4020 = icmp eq ptr %4019, %3798
  br i1 %4020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i: ; preds = %4017
  %4021 = load i64, ptr %3799, align 8
  %4022 = icmp ult i64 %4021, 16
  call void @llvm.assume(i1 %4022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i: ; preds = %4017
  %4023 = load i64, ptr %3798, align 8
  %4024 = add i64 %4023, 1
  call void @_ZdlPvm(ptr noundef %4019, i64 noundef %4024) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i, %4015
  %.pn65.i = phi { ptr, i32 } [ %4016, %4015 ], [ %4018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i ], [ %4018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %common.resume

4025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %4026 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

4027:                                             ; preds = %.noexc125.i
  %4028 = landingpad { ptr, i32 }
          cleanup
  %4029 = load ptr, ptr %50, align 8
  %4030 = icmp eq ptr %4029, %3800
  br i1 %4030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i: ; preds = %4027
  %4031 = load i64, ptr %3801, align 8
  %4032 = icmp ult i64 %4031, 16
  call void @llvm.assume(i1 %4032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %4027
  %4033 = load i64, ptr %3800, align 8
  %4034 = add i64 %4033, 1
  call void @_ZdlPvm(ptr noundef %4029, i64 noundef %4034) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, %4025
  %.pn67.i = phi { ptr, i32 } [ %4026, %4025 ], [ %4028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i ], [ %4028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %common.resume

4035:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %4036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

4037:                                             ; preds = %.noexc132.i
  %4038 = landingpad { ptr, i32 }
          cleanup
  %4039 = load ptr, ptr %51, align 8
  %4040 = icmp eq ptr %4039, %3802
  br i1 %4040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %4037
  %4041 = load i64, ptr %3803, align 8
  %4042 = icmp ult i64 %4041, 16
  call void @llvm.assume(i1 %4042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %4037
  %4043 = load i64, ptr %3802, align 8
  %4044 = add i64 %4043, 1
  call void @_ZdlPvm(ptr noundef %4039, i64 noundef %4044) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, %4035
  %.pn69.i = phi { ptr, i32 } [ %4036, %4035 ], [ %4038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i ], [ %4038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %common.resume

4045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %4046 = landingpad { ptr, i32 }
          cleanup
  %4047 = load ptr, ptr %52, align 8
  %4048 = icmp eq ptr %4047, %3804
  br i1 %4048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %4045
  %4049 = load i64, ptr %3805, align 8
  %4050 = icmp ult i64 %4049, 16
  call void @llvm.assume(i1 %4050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %4045
  %4051 = load i64, ptr %3804, align 8
  %4052 = add i64 %4051, 1
  call void @_ZdlPvm(ptr noundef %4047, i64 noundef %4052) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %common.resume

4053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %4054 = landingpad { ptr, i32 }
          cleanup
  %4055 = load ptr, ptr %53, align 8
  %4056 = icmp eq ptr %4055, %3807
  br i1 %4056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i: ; preds = %4053
  %4057 = load i64, ptr %3808, align 8
  %4058 = icmp ult i64 %4057, 16
  call void @llvm.assume(i1 %4058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %4053
  %4059 = load i64, ptr %3807, align 8
  %4060 = add i64 %4059, 1
  call void @_ZdlPvm(ptr noundef %4055, i64 noundef %4060) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %common.resume

4061:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i256
  %4062 = landingpad { ptr, i32 }
          cleanup
  %4063 = load ptr, ptr %54, align 8
  %4064 = icmp eq ptr %4063, %3810
  br i1 %4064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i: ; preds = %4061
  %4065 = load i64, ptr %3811, align 8
  %4066 = icmp ult i64 %4065, 16
  call void @llvm.assume(i1 %4066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %4061
  %4067 = load i64, ptr %3810, align 8
  %4068 = add i64 %4067, 1
  call void @_ZdlPvm(ptr noundef %4063, i64 noundef %4068) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %common.resume

4069:                                             ; preds = %._crit_edge.i.i158.i
  %4070 = landingpad { ptr, i32 }
          cleanup
  %4071 = load ptr, ptr %55, align 8
  %4072 = icmp eq ptr %4071, %3813
  br i1 %4072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i: ; preds = %4069
  %4073 = load i64, ptr %3814, align 8
  %4074 = icmp ult i64 %4073, 16
  call void @llvm.assume(i1 %4074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i: ; preds = %4069
  %4075 = load i64, ptr %3813, align 8
  %4076 = add i64 %4075, 1
  call void @_ZdlPvm(ptr noundef %4071, i64 noundef %4076) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %common.resume

4077:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %4078 = getelementptr inbounds nuw i8, ptr %3842, i64 1044
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4078, i1 noundef zeroext false)
  %.pr.i = load i32, ptr %3862, align 4
  %.not79.i = icmp eq i32 %.pr.i, 1
  br i1 %.not79.i, label %4095, label %.thread.i

.thread.i:                                        ; preds = %4077, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %3816, ptr %56, align 8
  store i64 7957695015293251440, ptr %3816, align 8
  store i64 8, ptr %3817, align 8
  store i8 0, ptr %3818, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %4079 unwind label %4087

4079:                                             ; preds = %.thread.i
  %4080 = load ptr, ptr %56, align 8
  %4081 = icmp eq ptr %4080, %3816
  br i1 %4081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i: ; preds = %4079
  %4082 = load i64, ptr %3817, align 8
  %4083 = icmp ult i64 %4082, 16
  call void @llvm.assume(i1 %4083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %4079
  %4084 = load i64, ptr %3816, align 8
  %4085 = add i64 %4084, 1
  call void @_ZdlPvm(ptr noundef %4080, i64 noundef %4085) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %4086 = getelementptr inbounds nuw i8, ptr %3842, i64 1032
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4086, i1 noundef zeroext false)
  br label %4095

4087:                                             ; preds = %.thread.i
  %4088 = landingpad { ptr, i32 }
          cleanup
  %4089 = load ptr, ptr %56, align 8
  %4090 = icmp eq ptr %4089, %3816
  br i1 %4090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i: ; preds = %4087
  %4091 = load i64, ptr %3817, align 8
  %4092 = icmp ult i64 %4091, 16
  call void @llvm.assume(i1 %4092)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %4087
  %4093 = load i64, ptr %3816, align 8
  %4094 = add i64 %4093, 1
  call void @_ZdlPvm(ptr noundef %4089, i64 noundef %4094) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

4095:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %4077
  %4096 = load i64, ptr %140, align 8
  %4097 = add nsw i64 %4096, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4097, i64 noundef 1)
  %4098 = load i32, ptr %214, align 4
  %4099 = and i32 %4098, 5
  %or.cond.i.i.i258 = icmp eq i32 %4099, 0
  br i1 %or.cond.i.i.i258, label %4100, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit

4100:                                             ; preds = %4095
  %4101 = load ptr, ptr %139, align 8
  %4102 = load i64, ptr %140, align 8
  %4103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4101, i64 noundef %4102)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit

_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit: ; preds = %4095, %4100
  store i8 0, ptr %131, align 8
  %4104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4105 = load ptr, ptr %134, align 8
  %4106 = load i64, ptr %136, align 8
  %4107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4105, i64 noundef %4106)
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %4108 = load i32, ptr %3752, align 8
  %4109 = zext i32 %4108 to i64
  %4110 = icmp samesign ult i64 %indvars.iv.next1087, %4109
  br i1 %4110, label %3839, label %._crit_edge1065, !llvm.loop !33

4111:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit249, %3749
  %4112 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4113 = load ptr, ptr %4112, align 8
  %.not.i261 = icmp ne ptr %4113, null
  %4114 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4115 = load i32, ptr %4114, align 8
  %4116 = icmp ne i32 %4115, 0
  %4117 = select i1 %.not.i261, i1 %4116, i1 false
  br i1 %4117, label %._crit_edge.i.i262, label %4348

._crit_edge.i.i262:                               ; preds = %4111
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %4118 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %4118, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4118, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %4119 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 7, ptr %4119, align 8
  %4120 = getelementptr inbounds nuw i8, ptr %129, i64 23
  store i8 0, ptr %4120, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %4121 unwind label %4181

4121:                                             ; preds = %._crit_edge.i.i262
  %4122 = load ptr, ptr %129, align 8
  %4123 = icmp eq ptr %4122, %4118
  br i1 %4123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %4121
  %4124 = load i64, ptr %4119, align 8
  %4125 = icmp ult i64 %4124, 16
  call void @llvm.assume(i1 %4125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %4121
  %4126 = load i64, ptr %4118, align 8
  %4127 = add i64 %4126, 1
  call void @_ZdlPvm(ptr noundef %4122, i64 noundef %4127) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  store i8 1, ptr %131, align 8
  %4128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4129 = load ptr, ptr %134, align 8
  %4130 = load i64, ptr %136, align 8
  %4131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4129, i64 noundef %4130)
  %4132 = load i64, ptr %140, align 8
  %4133 = add i64 %4132, 1
  %4134 = load ptr, ptr %139, align 8
  %4135 = icmp eq ptr %4134, %144
  br i1 %4135, label %4136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269

4136:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %4137 = icmp ult i64 %4132, 16
  call void @llvm.assume(i1 %4137)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269: ; preds = %4136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %4138 = load i64, ptr %144, align 8
  %4139 = select i1 %4135, i64 15, i64 %4138
  %4140 = icmp ugt i64 %4133, %4139
  br i1 %4140, label %4141, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit271

4141:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4132, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i270 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit271

_ZN6Assimp10JSONWriter10StartArrayEb.exit271:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269, %4141
  %4142 = phi ptr [ %.pre.i.i.i.i270, %4141 ], [ %4134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269 ]
  %4143 = getelementptr inbounds nuw i8, ptr %4142, i64 %4132
  store i8 9, ptr %4143, align 1
  store i64 %4133, ptr %140, align 8
  %4144 = load ptr, ptr %139, align 8
  %4145 = getelementptr inbounds nuw i8, ptr %4144, i64 %4133
  store i8 0, ptr %4145, align 1
  %4146 = load i32, ptr %4114, align 8
  %.not1075 = icmp eq i32 %4146, 0
  br i1 %.not1075, label %._crit_edge1068, label %.lr.ph1067

.lr.ph1067:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit271
  %4147 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %4148 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %4149 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %4150 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4151 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %4152 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4153 = getelementptr inbounds nuw i8, ptr %36, i64 22
  %4154 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %4155 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %4156 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %4157 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %4158 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4159 = getelementptr inbounds nuw i8, ptr %38, i64 29
  %4160 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %4161 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %4162 = getelementptr inbounds nuw i8, ptr %39, i64 29
  %4163 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %4164 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4165 = getelementptr inbounds nuw i8, ptr %40, i64 18
  %4166 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %4167 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %4168 = getelementptr inbounds nuw i8, ptr %41, i64 22
  br label %4189

._crit_edge1068:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit271
  %4169 = load i64, ptr %140, align 8
  %4170 = add nsw i64 %4169, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4170, i64 noundef 1)
  %4171 = load i32, ptr %214, align 4
  %4172 = and i32 %4171, 5
  %or.cond.i.i272 = icmp eq i32 %4172, 0
  br i1 %or.cond.i.i272, label %4173, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit273

4173:                                             ; preds = %._crit_edge1068
  %4174 = load ptr, ptr %139, align 8
  %4175 = load i64, ptr %140, align 8
  %4176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4174, i64 noundef %4175)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit273

_ZN6Assimp10JSONWriter8EndArrayEv.exit273:        ; preds = %._crit_edge1068, %4173
  %4177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4178 = load ptr, ptr %134, align 8
  %4179 = load i64, ptr %136, align 8
  %4180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4178, i64 noundef %4179)
  store i8 0, ptr %131, align 8
  br label %4348

4181:                                             ; preds = %._crit_edge.i.i262
  %4182 = landingpad { ptr, i32 }
          cleanup
  %4183 = load ptr, ptr %129, align 8
  %4184 = icmp eq ptr %4183, %4118
  br i1 %4184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %4181
  %4185 = load i64, ptr %4119, align 8
  %4186 = icmp ult i64 %4185, 16
  call void @llvm.assume(i1 %4186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %4181
  %4187 = load i64, ptr %4118, align 8
  %4188 = add i64 %4187, 1
  call void @_ZdlPvm(ptr noundef %4183, i64 noundef %4188) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %common.resume

4189:                                             ; preds = %.lr.ph1067, %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit
  %indvars.iv1089 = phi i64 [ 0, %.lr.ph1067 ], [ %indvars.iv.next1090, %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit ]
  %4190 = load ptr, ptr %4112, align 8
  %4191 = getelementptr inbounds nuw ptr, ptr %4190, i64 %indvars.iv1089
  %4192 = load ptr, ptr %4191, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %4147, ptr %35, align 8
  store i32 1701667182, ptr %4147, align 8
  store i64 4, ptr %4148, align 8
  store i8 0, ptr %4149, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %4193 unwind label %4285

4193:                                             ; preds = %4189
  %4194 = load ptr, ptr %35, align 8
  %4195 = icmp eq ptr %4194, %4147
  br i1 %4195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295: ; preds = %4193
  %4196 = load i64, ptr %4148, align 8
  %4197 = icmp ult i64 %4196, 16
  call void @llvm.assume(i1 %4197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %4193
  %4198 = load i64, ptr %4147, align 8
  %4199 = add i64 %4198, 1
  call void @_ZdlPvm(ptr noundef %4194, i64 noundef %4199) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %4200 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4150, ptr noundef nonnull align 4 dereferenceable(1084) %4192)
  %4201 = getelementptr inbounds nuw i8, ptr %4200, i64 16
  %4202 = load ptr, ptr %134, align 8
  %4203 = load i64, ptr %136, align 8
  %4204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4201, ptr noundef %4202, i64 noundef %4203)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %4151, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4151, ptr noundef nonnull align 1 dereferenceable(6) @.str.72, i64 6, i1 false)
  store i64 6, ptr %4152, align 8
  store i8 0, ptr %4153, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %4205 unwind label %4293

4205:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278
  %4206 = load ptr, ptr %36, align 8
  %4207 = icmp eq ptr %4206, %4151
  br i1 %4207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %4205
  %4208 = load i64, ptr %4152, align 8
  %4209 = icmp ult i64 %4208, 16
  call void @llvm.assume(i1 %4209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %4205
  %4210 = load i64, ptr %4151, align 8
  %4211 = add i64 %4210, 1
  call void @_ZdlPvm(ptr noundef %4206, i64 noundef %4211) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %4212 = getelementptr inbounds nuw i8, ptr %4192, i64 1076
  %4213 = load float, ptr %4212, align 4
  %4214 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4150, float noundef %4213)
  %4215 = getelementptr inbounds nuw i8, ptr %4214, i64 16
  %4216 = load ptr, ptr %134, align 8
  %4217 = load i64, ptr %136, align 8
  %4218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4215, ptr noundef %4216, i64 noundef %4217)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %4154, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4154, ptr noundef nonnull align 1 dereferenceable(12) @.str.73, i64 12, i1 false)
  store i64 12, ptr %4155, align 8
  store i8 0, ptr %4156, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %4219 unwind label %4301

4219:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %4220 = load ptr, ptr %37, align 8
  %4221 = icmp eq ptr %4220, %4154
  br i1 %4221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i294: ; preds = %4219
  %4222 = load i64, ptr %4155, align 8
  %4223 = icmp ult i64 %4222, 16
  call void @llvm.assume(i1 %4223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i279: ; preds = %4219
  %4224 = load i64, ptr %4154, align 8
  %4225 = add i64 %4224, 1
  call void @_ZdlPvm(ptr noundef %4220, i64 noundef %4225) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %4226 = getelementptr inbounds nuw i8, ptr %4192, i64 1072
  %4227 = load float, ptr %4226, align 4
  %4228 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4150, float noundef %4227)
  %4229 = getelementptr inbounds nuw i8, ptr %4228, i64 16
  %4230 = load ptr, ptr %134, align 8
  %4231 = load i64, ptr %136, align 8
  %4232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4229, ptr noundef %4230, i64 noundef %4231)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %4157, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4157, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, i64 13, i1 false)
  store i64 13, ptr %4158, align 8
  store i8 0, ptr %4159, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %4233 unwind label %4309

4233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i280
  %4234 = load ptr, ptr %38, align 8
  %4235 = icmp eq ptr %4234, %4157
  br i1 %4235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %4233
  %4236 = load i64, ptr %4158, align 8
  %4237 = icmp ult i64 %4236, 16
  call void @llvm.assume(i1 %4237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %4233
  %4238 = load i64, ptr %4157, align 8
  %4239 = add i64 %4238, 1
  call void @_ZdlPvm(ptr noundef %4234, i64 noundef %4239) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %4240 = getelementptr inbounds nuw i8, ptr %4192, i64 1068
  %4241 = load float, ptr %4240, align 4
  %4242 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4150, float noundef %4241)
  %4243 = getelementptr inbounds nuw i8, ptr %4242, i64 16
  %4244 = load ptr, ptr %134, align 8
  %4245 = load i64, ptr %136, align 8
  %4246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4243, ptr noundef %4244, i64 noundef %4245)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %4160, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4160, ptr noundef nonnull align 1 dereferenceable(13) @.str.75, i64 13, i1 false)
  store i64 13, ptr %4161, align 8
  store i8 0, ptr %4162, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %4247 unwind label %4317

4247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %4248 = load ptr, ptr %39, align 8
  %4249 = icmp eq ptr %4248, %4160
  br i1 %4249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i: ; preds = %4247
  %4250 = load i64, ptr %4161, align 8
  %4251 = icmp ult i64 %4250, 16
  call void @llvm.assume(i1 %4251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %4247
  %4252 = load i64, ptr %4160, align 8
  %4253 = add i64 %4252, 1
  call void @_ZdlPvm(ptr noundef %4248, i64 noundef %4253) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %4254 = getelementptr inbounds nuw i8, ptr %4192, i64 1064
  %4255 = load float, ptr %4254, align 4
  %4256 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4150, float noundef %4255)
  %4257 = getelementptr inbounds nuw i8, ptr %4256, i64 16
  %4258 = load ptr, ptr %134, align 8
  %4259 = load i64, ptr %136, align 8
  %4260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4257, ptr noundef %4258, i64 noundef %4259)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %4163, ptr %40, align 8
  store i16 28789, ptr %4163, align 8
  store i64 2, ptr %4164, align 8
  store i8 0, ptr %4165, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %4261 unwind label %4325

4261:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %4262 = load ptr, ptr %40, align 8
  %4263 = icmp eq ptr %4262, %4163
  br i1 %4263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %4261
  %4264 = load i64, ptr %4164, align 8
  %4265 = icmp ult i64 %4264, 16
  call void @llvm.assume(i1 %4265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %4261
  %4266 = load i64, ptr %4163, align 8
  %4267 = add i64 %4266, 1
  call void @_ZdlPvm(ptr noundef %4262, i64 noundef %4267) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4268 = getelementptr inbounds nuw i8, ptr %4192, i64 1040
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4268, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %4166, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4166, ptr noundef nonnull align 1 dereferenceable(6) @.str.77, i64 6, i1 false)
  store i64 6, ptr %4167, align 8
  store i8 0, ptr %4168, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %4269 unwind label %4333

4269:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %4270 = load ptr, ptr %41, align 8
  %4271 = icmp eq ptr %4270, %4166
  br i1 %4271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %4269
  %4272 = load i64, ptr %4167, align 8
  %4273 = icmp ult i64 %4272, 16
  call void @llvm.assume(i1 %4273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %4269
  %4274 = load i64, ptr %4166, align 8
  %4275 = add i64 %4274, 1
  call void @_ZdlPvm(ptr noundef %4270, i64 noundef %4275) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %4276 = getelementptr inbounds nuw i8, ptr %4192, i64 1052
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4276, i1 noundef zeroext false)
  %4277 = load i64, ptr %140, align 8
  %4278 = add nsw i64 %4277, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4278, i64 noundef 1)
  %4279 = load i32, ptr %214, align 4
  %4280 = and i32 %4279, 5
  %or.cond.i.i.i293 = icmp eq i32 %4280, 0
  br i1 %or.cond.i.i.i293, label %4281, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit

4281:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %4282 = load ptr, ptr %139, align 8
  %4283 = load i64, ptr %140, align 8
  %4284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4282, i64 noundef %4283)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit

4285:                                             ; preds = %4189
  %4286 = landingpad { ptr, i32 }
          cleanup
  %4287 = load ptr, ptr %35, align 8
  %4288 = icmp eq ptr %4287, %4147
  br i1 %4288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %4285
  %4289 = load i64, ptr %4148, align 8
  %4290 = icmp ult i64 %4289, 16
  call void @llvm.assume(i1 %4290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %4285
  %4291 = load i64, ptr %4147, align 8
  %4292 = add i64 %4291, 1
  call void @_ZdlPvm(ptr noundef %4287, i64 noundef %4292) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

4293:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278
  %4294 = landingpad { ptr, i32 }
          cleanup
  %4295 = load ptr, ptr %36, align 8
  %4296 = icmp eq ptr %4295, %4151
  br i1 %4296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %4293
  %4297 = load i64, ptr %4152, align 8
  %4298 = icmp ult i64 %4297, 16
  call void @llvm.assume(i1 %4298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %4293
  %4299 = load i64, ptr %4151, align 8
  %4300 = add i64 %4299, 1
  call void @_ZdlPvm(ptr noundef %4295, i64 noundef %4300) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

4301:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %4302 = landingpad { ptr, i32 }
          cleanup
  %4303 = load ptr, ptr %37, align 8
  %4304 = icmp eq ptr %4303, %4154
  br i1 %4304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %4301
  %4305 = load i64, ptr %4155, align 8
  %4306 = icmp ult i64 %4305, 16
  call void @llvm.assume(i1 %4306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %4301
  %4307 = load i64, ptr %4154, align 8
  %4308 = add i64 %4307, 1
  call void @_ZdlPvm(ptr noundef %4303, i64 noundef %4308) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

4309:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i280
  %4310 = landingpad { ptr, i32 }
          cleanup
  %4311 = load ptr, ptr %38, align 8
  %4312 = icmp eq ptr %4311, %4157
  br i1 %4312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i283: ; preds = %4309
  %4313 = load i64, ptr %4158, align 8
  %4314 = icmp ult i64 %4313, 16
  call void @llvm.assume(i1 %4314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i281: ; preds = %4309
  %4315 = load i64, ptr %4157, align 8
  %4316 = add i64 %4315, 1
  call void @_ZdlPvm(ptr noundef %4311, i64 noundef %4316) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

4317:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %4318 = landingpad { ptr, i32 }
          cleanup
  %4319 = load ptr, ptr %39, align 8
  %4320 = icmp eq ptr %4319, %4160
  br i1 %4320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i286: ; preds = %4317
  %4321 = load i64, ptr %4161, align 8
  %4322 = icmp ult i64 %4321, 16
  call void @llvm.assume(i1 %4322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i284: ; preds = %4317
  %4323 = load i64, ptr %4160, align 8
  %4324 = add i64 %4323, 1
  call void @_ZdlPvm(ptr noundef %4319, i64 noundef %4324) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %common.resume

4325:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %4326 = landingpad { ptr, i32 }
          cleanup
  %4327 = load ptr, ptr %40, align 8
  %4328 = icmp eq ptr %4327, %4163
  br i1 %4328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i289: ; preds = %4325
  %4329 = load i64, ptr %4164, align 8
  %4330 = icmp ult i64 %4329, 16
  call void @llvm.assume(i1 %4330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i287: ; preds = %4325
  %4331 = load i64, ptr %4163, align 8
  %4332 = add i64 %4331, 1
  call void @_ZdlPvm(ptr noundef %4327, i64 noundef %4332) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

4333:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %4334 = landingpad { ptr, i32 }
          cleanup
  %4335 = load ptr, ptr %41, align 8
  %4336 = icmp eq ptr %4335, %4166
  br i1 %4336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i292: ; preds = %4333
  %4337 = load i64, ptr %4167, align 8
  %4338 = icmp ult i64 %4337, 16
  call void @llvm.assume(i1 %4338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i290: ; preds = %4333
  %4339 = load i64, ptr %4166, align 8
  %4340 = add i64 %4339, 1
  call void @_ZdlPvm(ptr noundef %4335, i64 noundef %4340) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %4281
  store i8 0, ptr %131, align 8
  %4341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4342 = load ptr, ptr %134, align 8
  %4343 = load i64, ptr %136, align 8
  %4344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4342, i64 noundef %4343)
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %4345 = load i32, ptr %4114, align 8
  %4346 = zext i32 %4345 to i64
  %4347 = icmp samesign ult i64 %indvars.iv.next1090, %4346
  br i1 %4347, label %4189, label %._crit_edge1068, !llvm.loop !34

4348:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit273, %4111
  %4349 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4350 = load ptr, ptr %4349, align 8
  %.not.i296 = icmp ne ptr %4350, null
  %4351 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4352 = load i32, ptr %4351, align 8
  %4353 = icmp ne i32 %4352, 0
  %4354 = select i1 %.not.i296, i1 %4353, i1 false
  br i1 %4354, label %._crit_edge.i.i297, label %4827

._crit_edge.i.i297:                               ; preds = %4348
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %4355 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %4355, ptr %130, align 8
  store i64 8315178135800276340, ptr %4355, align 8
  %4356 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 8, ptr %4356, align 8
  %4357 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i8 0, ptr %4357, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %4358 unwind label %4414

4358:                                             ; preds = %._crit_edge.i.i297
  %4359 = load ptr, ptr %130, align 8
  %4360 = icmp eq ptr %4359, %4355
  br i1 %4360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %4358
  %4361 = load i64, ptr %4356, align 8
  %4362 = icmp ult i64 %4361, 16
  call void @llvm.assume(i1 %4362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %4358
  %4363 = load i64, ptr %4355, align 8
  %4364 = add i64 %4363, 1
  call void @_ZdlPvm(ptr noundef %4359, i64 noundef %4364) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  store i8 1, ptr %131, align 8
  %4365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4366 = load ptr, ptr %134, align 8
  %4367 = load i64, ptr %136, align 8
  %4368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4366, i64 noundef %4367)
  %4369 = load i64, ptr %140, align 8
  %4370 = add i64 %4369, 1
  %4371 = load ptr, ptr %139, align 8
  %4372 = icmp eq ptr %4371, %144
  br i1 %4372, label %4373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304

4373:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %4374 = icmp ult i64 %4369, 16
  call void @llvm.assume(i1 %4374)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304: ; preds = %4373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %4375 = load i64, ptr %144, align 8
  %4376 = select i1 %4372, i64 15, i64 %4375
  %4377 = icmp ugt i64 %4370, %4376
  br i1 %4377, label %4378, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit306

4378:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4369, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i305 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit306

_ZN6Assimp10JSONWriter10StartArrayEb.exit306:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304, %4378
  %4379 = phi ptr [ %.pre.i.i.i.i305, %4378 ], [ %4371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304 ]
  %4380 = getelementptr inbounds nuw i8, ptr %4379, i64 %4369
  store i8 9, ptr %4380, align 1
  store i64 %4370, ptr %140, align 8
  %4381 = load ptr, ptr %139, align 8
  %4382 = getelementptr inbounds nuw i8, ptr %4381, i64 %4370
  store i8 0, ptr %4382, align 1
  %4383 = load i32, ptr %4351, align 8
  %.not1076 = icmp eq i32 %4383, 0
  br i1 %.not1076, label %._crit_edge1071, label %.lr.ph1070

.lr.ph1070:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit306
  %4384 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %4385 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %4386 = getelementptr inbounds nuw i8, ptr %29, i64 21
  %4387 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %4388 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %4389 = getelementptr inbounds nuw i8, ptr %30, i64 22
  %4390 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4391 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4392 = getelementptr inbounds nuw i8, ptr %31, i64 26
  %4393 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %4394 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4395 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4396 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4397 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %4398 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4399 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %4400 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4401 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %4422

._crit_edge1071:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit306
  %4402 = load i64, ptr %140, align 8
  %4403 = add nsw i64 %4402, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4403, i64 noundef 1)
  %4404 = load i32, ptr %214, align 4
  %4405 = and i32 %4404, 5
  %or.cond.i.i307 = icmp eq i32 %4405, 0
  br i1 %or.cond.i.i307, label %4406, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit308

4406:                                             ; preds = %._crit_edge1071
  %4407 = load ptr, ptr %139, align 8
  %4408 = load i64, ptr %140, align 8
  %4409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4407, i64 noundef %4408)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit308

_ZN6Assimp10JSONWriter8EndArrayEv.exit308:        ; preds = %._crit_edge1071, %4406
  %4410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4411 = load ptr, ptr %134, align 8
  %4412 = load i64, ptr %136, align 8
  %4413 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4411, i64 noundef %4412)
  store i8 0, ptr %131, align 8
  br label %4827

4414:                                             ; preds = %._crit_edge.i.i297
  %4415 = landingpad { ptr, i32 }
          cleanup
  %4416 = load ptr, ptr %130, align 8
  %4417 = icmp eq ptr %4416, %4355
  br i1 %4417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %4414
  %4418 = load i64, ptr %4356, align 8
  %4419 = icmp ult i64 %4418, 16
  call void @llvm.assume(i1 %4419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %4414
  %4420 = load i64, ptr %4355, align 8
  %4421 = add i64 %4420, 1
  call void @_ZdlPvm(ptr noundef %4416, i64 noundef %4421) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %common.resume

4422:                                             ; preds = %.lr.ph1070, %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit
  %indvars.iv1092 = phi i64 [ 0, %.lr.ph1070 ], [ %indvars.iv.next1093, %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit ]
  %4423 = load ptr, ptr %4349, align 8
  %4424 = getelementptr inbounds nuw ptr, ptr %4423, i64 %indvars.iv1092
  %4425 = load ptr, ptr %4424, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %4384, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4384, ptr noundef nonnull align 1 dereferenceable(5) @.str.78, i64 5, i1 false)
  store i64 5, ptr %4385, align 8
  store i8 0, ptr %4386, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %4426 unwind label %4503

4426:                                             ; preds = %4422
  %4427 = load ptr, ptr %29, align 8
  %4428 = icmp eq ptr %4427, %4384
  br i1 %4428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345: ; preds = %4426
  %4429 = load i64, ptr %4385, align 8
  %4430 = icmp ult i64 %4429, 16
  call void @llvm.assume(i1 %4430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %4426
  %4431 = load i64, ptr %4384, align 8
  %4432 = add i64 %4431, 1
  call void @_ZdlPvm(ptr noundef %4427, i64 noundef %4432) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %4433 = load i32, ptr %4425, align 4
  %4434 = zext i32 %4433 to i64
  %4435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4434)
  %4436 = load ptr, ptr %134, align 8
  %4437 = load i64, ptr %136, align 8
  %4438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4436, i64 noundef %4437)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %4387, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4387, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  store i64 6, ptr %4388, align 8
  store i8 0, ptr %4389, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %4439 unwind label %4511

4439:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313
  %4440 = load ptr, ptr %30, align 8
  %4441 = icmp eq ptr %4440, %4387
  br i1 %4441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i344: ; preds = %4439
  %4442 = load i64, ptr %4388, align 8
  %4443 = icmp ult i64 %4442, 16
  call void @llvm.assume(i1 %4443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i317: ; preds = %4439
  %4444 = load i64, ptr %4387, align 8
  %4445 = add i64 %4444, 1
  call void @_ZdlPvm(ptr noundef %4440, i64 noundef %4445) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %4446 = getelementptr inbounds nuw i8, ptr %4425, i64 4
  %4447 = load i32, ptr %4446, align 4
  %4448 = zext i32 %4447 to i64
  %4449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4448)
  %4450 = load ptr, ptr %134, align 8
  %4451 = load i64, ptr %136, align 8
  %4452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4450, i64 noundef %4451)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %4390, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4390, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  store i64 10, ptr %4391, align 8
  store i8 0, ptr %4392, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %4453 unwind label %4519

4453:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i318
  %4454 = load ptr, ptr %31, align 8
  %4455 = icmp eq ptr %4454, %4390
  br i1 %4455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i343: ; preds = %4453
  %4456 = load i64, ptr %4391, align 8
  %4457 = icmp ult i64 %4456, 16
  call void @llvm.assume(i1 %4457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i319: ; preds = %4453
  %4458 = load i64, ptr %4390, align 8
  %4459 = add i64 %4458, 1
  call void @_ZdlPvm(ptr noundef %4454, i64 noundef %4459) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %4460 = getelementptr inbounds nuw i8, ptr %4425, i64 8
  store ptr %4393, ptr %33, align 8
  %4461 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4460) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %4461, ptr %28, align 8
  %4462 = icmp ugt i64 %4461, 15
  br i1 %4462, label %.noexc.i76.i, label %._crit_edge.i.i75.i

.noexc.i76.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320
  %4463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc77.i unwind label %4527

.noexc77.i:                                       ; preds = %.noexc.i76.i
  store ptr %4463, ptr %33, align 8
  %4464 = load i64, ptr %28, align 8
  store i64 %4464, ptr %4393, align 8
  br label %._crit_edge.i.i75.i

._crit_edge.i.i75.i:                              ; preds = %.noexc77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320
  %4465 = phi ptr [ %4463, %.noexc77.i ], [ %4393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320 ]
  switch i64 %4461, label %4468 [
    i64 1, label %4466
    i64 0, label %4469
  ]

4466:                                             ; preds = %._crit_edge.i.i75.i
  %4467 = load i8, ptr %4460, align 1
  store i8 %4467, ptr %4465, align 1
  br label %4469

4468:                                             ; preds = %._crit_edge.i.i75.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4465, ptr nonnull readonly align 8 %4460, i64 %4461, i1 false)
  br label %4469

4469:                                             ; preds = %4468, %4466, %._crit_edge.i.i75.i
  %4470 = load i64, ptr %28, align 8
  store i64 %4470, ptr %4394, align 8
  %4471 = load ptr, ptr %33, align 8
  %4472 = getelementptr inbounds nuw i8, ptr %4471, i64 %4470
  store i8 0, ptr %4472, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %4473 = load i64, ptr %4394, align 8
  %4474 = trunc i64 %4473 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %4395, i8 0, i64 1024, i1 false)
  %4475 = and i64 %4473, 4294966272
  %.not.i.i321 = icmp eq i64 %4475, 0
  %spec.select.i.i322 = select i1 %.not.i.i321, i32 %4474, i32 1023
  store i32 %spec.select.i.i322, ptr %32, align 4
  %4476 = load ptr, ptr %33, align 8
  %4477 = zext i32 %spec.select.i.i322 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4395, ptr align 1 %4476, i64 %4477, i1 false)
  %4478 = getelementptr inbounds nuw i8, ptr %4395, i64 %4477
  store i8 0, ptr %4478, align 1
  %4479 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4396, ptr noundef nonnull align 4 dereferenceable(1028) %32)
          to label %.noexc79.i unwind label %4529

.noexc79.i:                                       ; preds = %4469
  %4480 = getelementptr inbounds nuw i8, ptr %4479, i64 16
  %4481 = load ptr, ptr %134, align 8
  %4482 = load i64, ptr %136, align 8
  %4483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4480, ptr noundef %4481, i64 noundef %4482)
          to label %_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i unwind label %4529

_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i: ; preds = %.noexc79.i
  %4484 = load ptr, ptr %33, align 8
  %4485 = icmp eq ptr %4484, %4393
  br i1 %4485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i
  %4486 = load i64, ptr %4394, align 8
  %4487 = icmp ult i64 %4486, 16
  call void @llvm.assume(i1 %4487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i
  %4488 = load i64, ptr %4393, align 8
  %4489 = add i64 %4488, 1
  call void @_ZdlPvm(ptr noundef %4484, i64 noundef %4489) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %4397, ptr %34, align 8
  store i32 1635017060, ptr %4397, align 8
  store i64 4, ptr %4398, align 8
  store i8 0, ptr %4399, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %4490 unwind label %4537

4490:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %4491 = load ptr, ptr %34, align 8
  %4492 = icmp eq ptr %4491, %4397
  br i1 %4492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %4490
  %4493 = load i64, ptr %4398, align 8
  %4494 = icmp ult i64 %4493, 16
  call void @llvm.assume(i1 %4494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %4490
  %4495 = load i64, ptr %4397, align 8
  %4496 = add i64 %4495, 1
  call void @_ZdlPvm(ptr noundef %4491, i64 noundef %4496) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %4497 = load i32, ptr %4446, align 4
  %.not.i323 = icmp eq i32 %4497, 0
  br i1 %.not.i323, label %4498, label %4545

4498:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %4499 = getelementptr inbounds nuw i8, ptr %4425, i64 24
  %4500 = load ptr, ptr %4499, align 8
  %4501 = load i32, ptr %4425, align 8
  %4502 = zext i32 %4501 to i64
  call void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %4500, i64 noundef %4502)
  br label %4811

4503:                                             ; preds = %4422
  %4504 = landingpad { ptr, i32 }
          cleanup
  %4505 = load ptr, ptr %29, align 8
  %4506 = icmp eq ptr %4505, %4384
  br i1 %4506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %4503
  %4507 = load i64, ptr %4385, align 8
  %4508 = icmp ult i64 %4507, 16
  call void @llvm.assume(i1 %4508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %4503
  %4509 = load i64, ptr %4384, align 8
  %4510 = add i64 %4509, 1
  call void @_ZdlPvm(ptr noundef %4505, i64 noundef %4510) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

4511:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313
  %4512 = landingpad { ptr, i32 }
          cleanup
  %4513 = load ptr, ptr %30, align 8
  %4514 = icmp eq ptr %4513, %4387
  br i1 %4514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i316: ; preds = %4511
  %4515 = load i64, ptr %4388, align 8
  %4516 = icmp ult i64 %4515, 16
  call void @llvm.assume(i1 %4516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i314: ; preds = %4511
  %4517 = load i64, ptr %4387, align 8
  %4518 = add i64 %4517, 1
  call void @_ZdlPvm(ptr noundef %4513, i64 noundef %4518) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

4519:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i318
  %4520 = landingpad { ptr, i32 }
          cleanup
  %4521 = load ptr, ptr %31, align 8
  %4522 = icmp eq ptr %4521, %4390
  br i1 %4522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %4519
  %4523 = load i64, ptr %4391, align 8
  %4524 = icmp ult i64 %4523, 16
  call void @llvm.assume(i1 %4524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %4519
  %4525 = load i64, ptr %4390, align 8
  %4526 = add i64 %4525, 1
  call void @_ZdlPvm(ptr noundef %4521, i64 noundef %4526) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

4527:                                             ; preds = %.noexc.i76.i
  %4528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

4529:                                             ; preds = %.noexc79.i, %4469
  %4530 = landingpad { ptr, i32 }
          cleanup
  %4531 = load ptr, ptr %33, align 8
  %4532 = icmp eq ptr %4531, %4393
  br i1 %4532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i: ; preds = %4529
  %4533 = load i64, ptr %4394, align 8
  %4534 = icmp ult i64 %4533, 16
  call void @llvm.assume(i1 %4534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %4529
  %4535 = load i64, ptr %4393, align 8
  %4536 = add i64 %4535, 1
  call void @_ZdlPvm(ptr noundef %4531, i64 noundef %4536) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, %4527
  %.pn56.i = phi { ptr, i32 } [ %4528, %4527 ], [ %4530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i ], [ %4530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

4537:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %4538 = landingpad { ptr, i32 }
          cleanup
  %4539 = load ptr, ptr %34, align 8
  %4540 = icmp eq ptr %4539, %4397
  br i1 %4540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i: ; preds = %4537
  %4541 = load i64, ptr %4398, align 8
  %4542 = icmp ult i64 %4541, 16
  call void @llvm.assume(i1 %4542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %4537
  %4543 = load i64, ptr %4397, align 8
  %4544 = add i64 %4543, 1
  call void @_ZdlPvm(ptr noundef %4539, i64 noundef %4544) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

4545:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  store i8 1, ptr %131, align 8
  %4546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4547 = load ptr, ptr %134, align 8
  %4548 = load i64, ptr %136, align 8
  %4549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4547, i64 noundef %4548)
  %4550 = load i64, ptr %140, align 8
  %4551 = add i64 %4550, 1
  %4552 = load ptr, ptr %139, align 8
  %4553 = icmp eq ptr %4552, %144
  br i1 %4553, label %4554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324

4554:                                             ; preds = %4545
  %4555 = icmp ult i64 %4550, 16
  call void @llvm.assume(i1 %4555)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324: ; preds = %4554, %4545
  %4556 = load i64, ptr %144, align 8
  %4557 = select i1 %4553, i64 15, i64 %4556
  %4558 = icmp ugt i64 %4551, %4557
  br i1 %4558, label %4559, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i325

4559:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4550, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i342 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i325

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i325:   ; preds = %4559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324
  %4560 = phi ptr [ %.pre.i.i.i.i.i342, %4559 ], [ %4552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324 ]
  %4561 = getelementptr inbounds nuw i8, ptr %4560, i64 %4550
  store i8 9, ptr %4561, align 1
  store i64 %4551, ptr %140, align 8
  %4562 = load ptr, ptr %139, align 8
  %4563 = getelementptr inbounds nuw i8, ptr %4562, i64 %4551
  store i8 0, ptr %4563, align 1
  %4564 = load i32, ptr %4446, align 4
  %.not145.i = icmp eq i32 %4564, 0
  br i1 %.not145.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i325
  %4565 = getelementptr inbounds nuw i8, ptr %4425, i64 24
  br label %4578

._crit_edge144.i:                                 ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i325
  %4566 = load i64, ptr %140, align 8
  %4567 = add nsw i64 %4566, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4567, i64 noundef 1)
  %4568 = load i32, ptr %214, align 4
  %4569 = and i32 %4568, 5
  %or.cond.i.i.i340 = icmp eq i32 %4569, 0
  br i1 %or.cond.i.i.i340, label %4570, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i341

4570:                                             ; preds = %._crit_edge144.i
  %4571 = load ptr, ptr %139, align 8
  %4572 = load i64, ptr %140, align 8
  %4573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4571, i64 noundef %4572)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i341

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i341:      ; preds = %4570, %._crit_edge144.i
  %4574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4575 = load ptr, ptr %134, align 8
  %4576 = load i64, ptr %136, align 8
  %4577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4575, i64 noundef %4576)
  store i8 0, ptr %131, align 8
  br label %4811

4578:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i, %.lr.ph143.i
  %.043142.i = phi i32 [ 0, %.lr.ph143.i ], [ %4630, %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i ]
  %4579 = load i32, ptr %214, align 4
  %4580 = and i32 %4579, 5
  %or.cond.i.i450 = icmp eq i32 %4580, 0
  br i1 %or.cond.i.i450, label %4581, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451

4581:                                             ; preds = %4578
  %4582 = load ptr, ptr %139, align 8
  %4583 = load i64, ptr %140, align 8
  %4584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4582, i64 noundef %4583)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451: ; preds = %4581, %4578
  %4585 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4586 = trunc nuw i8 %4585 to i1
  br i1 %4586, label %4598, label %4587

4587:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 44, ptr %3, align 1
  %4588 = load ptr, ptr %132, align 8
  %4589 = getelementptr i8, ptr %4588, i64 -24
  %4590 = load i64, ptr %4589, align 8
  %4591 = getelementptr inbounds i8, ptr %132, i64 %4590
  %4592 = getelementptr inbounds nuw i8, ptr %4591, i64 16
  %4593 = load i64, ptr %4592, align 8
  %.not.i.i452 = icmp eq i64 %4593, 0
  br i1 %.not.i.i452, label %4596, label %4594

4594:                                             ; preds = %4587
  %4595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453

4596:                                             ; preds = %4587
  %4597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453: ; preds = %4596, %4594
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %4598

4598:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451
  store i8 1, ptr %131, align 8
  %4599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4600 = load ptr, ptr %134, align 8
  %4601 = load i64, ptr %136, align 8
  %4602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4600, i64 noundef %4601)
  %4603 = load i64, ptr %140, align 8
  %4604 = add i64 %4603, 1
  %4605 = load ptr, ptr %139, align 8
  %4606 = icmp eq ptr %4605, %144
  br i1 %4606, label %4607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454

4607:                                             ; preds = %4598
  %4608 = icmp ult i64 %4603, 16
  call void @llvm.assume(i1 %4608)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454: ; preds = %4607, %4598
  %4609 = load i64, ptr %144, align 8
  %4610 = select i1 %4606, i64 15, i64 %4609
  %4611 = icmp ugt i64 %4604, %4610
  br i1 %4611, label %4612, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit456

4612:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4603, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i455 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit456

_ZN6Assimp10JSONWriter10StartArrayEb.exit456:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454, %4612
  %4613 = phi ptr [ %.pre.i.i.i.i455, %4612 ], [ %4605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454 ]
  %4614 = getelementptr inbounds nuw i8, ptr %4613, i64 %4603
  store i8 9, ptr %4614, align 1
  store i64 %4604, ptr %140, align 8
  %4615 = load ptr, ptr %139, align 8
  %4616 = getelementptr inbounds nuw i8, ptr %4615, i64 %4604
  store i8 0, ptr %4616, align 1
  %4617 = load i32, ptr %4425, align 8
  %.not146.i = icmp eq i32 %4617, 0
  br i1 %.not146.i, label %._crit_edge.i339, label %.lr.ph.i326

._crit_edge.i339:                                 ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit456
  %4618 = load i64, ptr %140, align 8
  %4619 = add nsw i64 %4618, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4619, i64 noundef 1)
  %4620 = load i32, ptr %214, align 4
  %4621 = and i32 %4620, 5
  %or.cond.i.i106.i = icmp eq i32 %4621, 0
  br i1 %or.cond.i.i106.i, label %4622, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i

4622:                                             ; preds = %._crit_edge.i339
  %4623 = load ptr, ptr %139, align 8
  %4624 = load i64, ptr %140, align 8
  %4625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4623, i64 noundef %4624)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i:      ; preds = %4622, %._crit_edge.i339
  %4626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4627 = load ptr, ptr %134, align 8
  %4628 = load i64, ptr %136, align 8
  %4629 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4627, i64 noundef %4628)
  store i8 0, ptr %131, align 8
  %4630 = add nuw i32 %.043142.i, 1
  %4631 = load i32, ptr %4446, align 4
  %4632 = icmp ult i32 %4630, %4631
  br i1 %4632, label %4578, label %._crit_edge144.i, !llvm.loop !35

.lr.ph.i326:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit456, %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i
  %4633 = phi i32 [ %4809, %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i ], [ %4617, %_ZN6Assimp10JSONWriter10StartArrayEb.exit456 ]
  %.042141.i = phi i32 [ %4808, %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit456 ]
  %4634 = load ptr, ptr %4565, align 8
  %4635 = mul i32 %4633, %.043142.i
  %4636 = add i32 %4635, %.042141.i
  %4637 = zext i32 %4636 to i64
  %4638 = getelementptr inbounds nuw %struct.aiTexel, ptr %4634, i64 %4637
  %4639 = load i32, ptr %214, align 4
  %4640 = and i32 %4639, 5
  %or.cond.i.i108.i = icmp eq i32 %4640, 0
  br i1 %or.cond.i.i108.i, label %4641, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i327

4641:                                             ; preds = %.lr.ph.i326
  %4642 = load ptr, ptr %139, align 8
  %4643 = load i64, ptr %140, align 8
  %4644 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4642, i64 noundef %4643)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i327

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i327: ; preds = %4641, %.lr.ph.i326
  %4645 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4646 = trunc nuw i8 %4645 to i1
  br i1 %4646, label %4658, label %4647

4647:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i327
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 44, ptr %27, align 1
  %4648 = load ptr, ptr %132, align 8
  %4649 = getelementptr i8, ptr %4648, i64 -24
  %4650 = load i64, ptr %4649, align 8
  %4651 = getelementptr inbounds i8, ptr %132, i64 %4650
  %4652 = getelementptr inbounds nuw i8, ptr %4651, i64 16
  %4653 = load i64, ptr %4652, align 8
  %.not.i.i.i328 = icmp eq i64 %4653, 0
  br i1 %.not.i.i.i328, label %4656, label %4654

4654:                                             ; preds = %4647
  %4655 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %27, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i329

4656:                                             ; preds = %4647
  %4657 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i329

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i329: ; preds = %4656, %4654
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %4658

4658:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i329, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i327
  store i8 1, ptr %131, align 8
  %4659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4660 = load ptr, ptr %134, align 8
  %4661 = load i64, ptr %136, align 8
  %4662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4660, i64 noundef %4661)
  %4663 = load i64, ptr %140, align 8
  %4664 = add i64 %4663, 1
  %4665 = load ptr, ptr %139, align 8
  %4666 = icmp eq ptr %4665, %144
  br i1 %4666, label %4667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i

4667:                                             ; preds = %4658
  %4668 = icmp ult i64 %4663, 16
  call void @llvm.assume(i1 %4668)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i: ; preds = %4667, %4658
  %4669 = load i64, ptr %144, align 8
  %4670 = select i1 %4666, i64 15, i64 %4669
  %4671 = icmp ugt i64 %4664, %4670
  br i1 %4671, label %4672, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i

4672:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4663, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i110.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i:   ; preds = %4672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i
  %4673 = phi ptr [ %.pre.i.i.i.i110.i, %4672 ], [ %4665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i ]
  %4674 = getelementptr inbounds nuw i8, ptr %4673, i64 %4663
  store i8 9, ptr %4674, align 1
  store i64 %4664, ptr %140, align 8
  %4675 = load ptr, ptr %139, align 8
  %4676 = getelementptr inbounds nuw i8, ptr %4675, i64 %4664
  store i8 0, ptr %4676, align 1
  %4677 = getelementptr inbounds nuw i8, ptr %4638, i64 2
  %4678 = load i8, ptr %4677, align 1
  %4679 = load i32, ptr %214, align 4
  %4680 = and i32 %4679, 5
  %or.cond.i.i112.i = icmp eq i32 %4680, 0
  br i1 %or.cond.i.i112.i, label %4681, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i

4681:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i
  %4682 = load ptr, ptr %139, align 8
  %4683 = load i64, ptr %140, align 8
  %4684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4682, i64 noundef %4683)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i: ; preds = %4681, %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i
  %4685 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4686 = trunc nuw i8 %4685 to i1
  br i1 %4686, label %4698, label %4687

4687:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 44, ptr %26, align 1
  %4688 = load ptr, ptr %132, align 8
  %4689 = getelementptr i8, ptr %4688, i64 -24
  %4690 = load i64, ptr %4689, align 8
  %4691 = getelementptr inbounds i8, ptr %132, i64 %4690
  %4692 = getelementptr inbounds nuw i8, ptr %4691, i64 16
  %4693 = load i64, ptr %4692, align 8
  %.not.i.i.i.i330 = icmp eq i64 %4693, 0
  br i1 %.not.i.i.i.i330, label %4696, label %4694

4694:                                             ; preds = %4687
  %4695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %26, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i331

4696:                                             ; preds = %4687
  %4697 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i331

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i331: ; preds = %4696, %4694
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i332

4698:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i
  %4699 = load ptr, ptr %4400, align 8
  %4700 = load i64, ptr %4401, align 8
  %4701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4699, i64 noundef %4700)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i332

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i332: ; preds = %4698, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i331
  %4702 = zext i8 %4678 to i64
  %4703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4702)
  %4704 = load ptr, ptr %134, align 8
  %4705 = load i64, ptr %136, align 8
  %4706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4704, i64 noundef %4705)
  %4707 = getelementptr inbounds nuw i8, ptr %4638, i64 1
  %4708 = load i8, ptr %4707, align 1
  %4709 = load i32, ptr %214, align 4
  %4710 = and i32 %4709, 5
  %or.cond.i.i114.i = icmp eq i32 %4710, 0
  br i1 %or.cond.i.i114.i, label %4711, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i

4711:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i332
  %4712 = load ptr, ptr %139, align 8
  %4713 = load i64, ptr %140, align 8
  %4714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4712, i64 noundef %4713)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i: ; preds = %4711, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i332
  %4715 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4716 = trunc nuw i8 %4715 to i1
  br i1 %4716, label %4728, label %4717

4717:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 44, ptr %25, align 1
  %4718 = load ptr, ptr %132, align 8
  %4719 = getelementptr i8, ptr %4718, i64 -24
  %4720 = load i64, ptr %4719, align 8
  %4721 = getelementptr inbounds i8, ptr %132, i64 %4720
  %4722 = getelementptr inbounds nuw i8, ptr %4721, i64 16
  %4723 = load i64, ptr %4722, align 8
  %.not.i.i.i116.i = icmp eq i64 %4723, 0
  br i1 %.not.i.i.i116.i, label %4726, label %4724

4724:                                             ; preds = %4717
  %4725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %25, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i

4726:                                             ; preds = %4717
  %4727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i: ; preds = %4726, %4724
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i

4728:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i
  %4729 = load ptr, ptr %4400, align 8
  %4730 = load i64, ptr %4401, align 8
  %4731 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4729, i64 noundef %4730)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i: ; preds = %4728, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i
  %4732 = zext i8 %4708 to i64
  %4733 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4732)
  %4734 = load ptr, ptr %134, align 8
  %4735 = load i64, ptr %136, align 8
  %4736 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4734, i64 noundef %4735)
  %4737 = load i8, ptr %4638, align 1
  %4738 = load i32, ptr %214, align 4
  %4739 = and i32 %4738, 5
  %or.cond.i.i119.i333 = icmp eq i32 %4739, 0
  br i1 %or.cond.i.i119.i333, label %4740, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i334

4740:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i
  %4741 = load ptr, ptr %139, align 8
  %4742 = load i64, ptr %140, align 8
  %4743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4741, i64 noundef %4742)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i334

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i334: ; preds = %4740, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i
  %4744 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4745 = trunc nuw i8 %4744 to i1
  br i1 %4745, label %4757, label %4746

4746:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i334
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 44, ptr %24, align 1
  %4747 = load ptr, ptr %132, align 8
  %4748 = getelementptr i8, ptr %4747, i64 -24
  %4749 = load i64, ptr %4748, align 8
  %4750 = getelementptr inbounds i8, ptr %132, i64 %4749
  %4751 = getelementptr inbounds nuw i8, ptr %4750, i64 16
  %4752 = load i64, ptr %4751, align 8
  %.not.i.i.i121.i335 = icmp eq i64 %4752, 0
  br i1 %.not.i.i.i121.i335, label %4755, label %4753

4753:                                             ; preds = %4746
  %4754 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %24, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i336

4755:                                             ; preds = %4746
  %4756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i336: ; preds = %4755, %4753
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i

4757:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i334
  %4758 = load ptr, ptr %4400, align 8
  %4759 = load i64, ptr %4401, align 8
  %4760 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4758, i64 noundef %4759)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i: ; preds = %4757, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i336
  %4761 = zext i8 %4737 to i64
  %4762 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4761)
  %4763 = load ptr, ptr %134, align 8
  %4764 = load i64, ptr %136, align 8
  %4765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4763, i64 noundef %4764)
  %4766 = getelementptr inbounds nuw i8, ptr %4638, i64 3
  %4767 = load i8, ptr %4766, align 1
  %4768 = load i32, ptr %214, align 4
  %4769 = and i32 %4768, 5
  %or.cond.i.i124.i337 = icmp eq i32 %4769, 0
  br i1 %or.cond.i.i124.i337, label %4770, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i338

4770:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i
  %4771 = load ptr, ptr %139, align 8
  %4772 = load i64, ptr %140, align 8
  %4773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4771, i64 noundef %4772)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i338

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i338: ; preds = %4770, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i
  %4774 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4775 = trunc nuw i8 %4774 to i1
  br i1 %4775, label %4787, label %4776

4776:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i338
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 44, ptr %23, align 1
  %4777 = load ptr, ptr %132, align 8
  %4778 = getelementptr i8, ptr %4777, i64 -24
  %4779 = load i64, ptr %4778, align 8
  %4780 = getelementptr inbounds i8, ptr %132, i64 %4779
  %4781 = getelementptr inbounds nuw i8, ptr %4780, i64 16
  %4782 = load i64, ptr %4781, align 8
  %.not.i.i.i126.i = icmp eq i64 %4782, 0
  br i1 %.not.i.i.i126.i, label %4785, label %4783

4783:                                             ; preds = %4776
  %4784 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %23, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i

4785:                                             ; preds = %4776
  %4786 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i: ; preds = %4785, %4783
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i

4787:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i338
  %4788 = load ptr, ptr %4400, align 8
  %4789 = load i64, ptr %4401, align 8
  %4790 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4788, i64 noundef %4789)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i: ; preds = %4787, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i
  %4791 = zext i8 %4767 to i64
  %4792 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4791)
  %4793 = load ptr, ptr %134, align 8
  %4794 = load i64, ptr %136, align 8
  %4795 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4793, i64 noundef %4794)
  %4796 = load i64, ptr %140, align 8
  %4797 = add nsw i64 %4796, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4797, i64 noundef 1)
  %4798 = load i32, ptr %214, align 4
  %4799 = and i32 %4798, 5
  %or.cond.i.i129.i = icmp eq i32 %4799, 0
  br i1 %or.cond.i.i129.i, label %4800, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i

4800:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i
  %4801 = load ptr, ptr %139, align 8
  %4802 = load i64, ptr %140, align 8
  %4803 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4801, i64 noundef %4802)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i:      ; preds = %4800, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i
  %4804 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4805 = load ptr, ptr %134, align 8
  %4806 = load i64, ptr %136, align 8
  %4807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4805, i64 noundef %4806)
  store i8 0, ptr %131, align 8
  %4808 = add nuw i32 %.042141.i, 1
  %4809 = load i32, ptr %4425, align 8
  %4810 = icmp ult i32 %4808, %4809
  br i1 %4810, label %.lr.ph.i326, label %._crit_edge.i339, !llvm.loop !36

4811:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i341, %4498
  %4812 = load i64, ptr %140, align 8
  %4813 = add nsw i64 %4812, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4813, i64 noundef 1)
  %4814 = load i32, ptr %214, align 4
  %4815 = and i32 %4814, 5
  %or.cond.i.i132.i = icmp eq i32 %4815, 0
  br i1 %or.cond.i.i132.i, label %4816, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit

4816:                                             ; preds = %4811
  %4817 = load ptr, ptr %139, align 8
  %4818 = load i64, ptr %140, align 8
  %4819 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4817, i64 noundef %4818)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit

_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit: ; preds = %4811, %4816
  store i8 0, ptr %131, align 8
  %4820 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4821 = load ptr, ptr %134, align 8
  %4822 = load i64, ptr %136, align 8
  %4823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4821, i64 noundef %4822)
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %4824 = load i32, ptr %4351, align 8
  %4825 = zext i32 %4824 to i64
  %4826 = icmp samesign ult i64 %indvars.iv.next1093, %4825
  br i1 %4826, label %4422, label %._crit_edge1071, !llvm.loop !37

4827:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit308, %4348
  %4828 = load i64, ptr %140, align 8
  %4829 = add nsw i64 %4828, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4829, i64 noundef 1)
  %4830 = load i32, ptr %214, align 4
  %4831 = and i32 %4830, 5
  %or.cond.i.i346 = icmp eq i32 %4831, 0
  br i1 %or.cond.i.i346, label %4832, label %_ZN6Assimp10JSONWriter6EndObjEv.exit

4832:                                             ; preds = %4827
  %4833 = load ptr, ptr %139, align 8
  %4834 = load i64, ptr %140, align 8
  %4835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4833, i64 noundef %4834)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit

_ZN6Assimp10JSONWriter6EndObjEv.exit:             ; preds = %4827, %4832
  store i8 0, ptr %131, align 8
  %4836 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4837 = load ptr, ptr %134, align 8
  %4838 = load i64, ptr %136, align 8
  %4839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4837, i64 noundef %4838)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @aiFreeScene(ptr noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 4 dereferenceable(1028) %1)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i64 noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(64) %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %116, label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

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
  switch i32 %.01013, label %default.unreachable5.i [
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

default.unreachable5.i:                           ; preds = %51
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
  br i1 %63, label %75, label %64

64:                                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 44, ptr %3, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %73, label %71

71:                                               ; preds = %64
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i

73:                                               ; preds = %64
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i: ; preds = %73, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

75:                                               ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  %76 = load ptr, ptr %33, align 8
  %77 = load i64, ptr %34, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %76, i64 noundef %77)
  store i8 0, ptr %4, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i, %75
  %79 = load float, ptr %55, align 4
  %80 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %35, float noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %7, align 8
  %83 = load i64, ptr %9, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %82, i64 noundef %83)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %.031
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.base64_encodestate, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %7, i64 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.26, i64 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %34, i64 noundef %36)
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %16
  store i8 32, ptr %.0, align 1
  br label %39

39:                                               ; preds = %16, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %16, !llvm.loop !49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @base64_init_encodestate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare i32 @base64_encode_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @base64_encode_blockend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

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
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

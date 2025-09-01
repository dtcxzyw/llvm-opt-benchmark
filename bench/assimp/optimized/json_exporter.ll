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
  %common.resume.op = phi { ptr, i32 } [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i ], [ %1703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i ], [ %1695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i ], [ %1687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i ], [ %1882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i ], [ %1569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i ], [ %1338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i ], [ %1183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i ], [ %1099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i ], [ %944, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i ], [ %802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i ], [ %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i ], [ %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ], [ %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i ], [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i ], [ %2118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %2260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i ], [ %2252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ], [ %2244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %2236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %2228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %3483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i ], [ %3179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i ], [ %2905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i ], [ %2897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i ], [ %2889, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i ], [ %2881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i ], [ %2752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i ], [ %2744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ], [ %2736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %2728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %4076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i ], [ %4058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i ], [ %4050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ], [ %4042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ], [ %4034, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i ], [ %.pn67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ %.pn65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i ], [ %3910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i ], [ %3902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %3894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %3886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ], [ %4322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i291 ], [ %4314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i288 ], [ %4306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i285 ], [ %4298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i282 ], [ %4290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i ], [ %4282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ], [ %4274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ], [ %4526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %.pn56.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i ], [ %4508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i ], [ %4500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i315 ], [ %4492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %4403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %4170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %3820, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %2630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %2059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
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
  br i1 %274, label %._crit_edge.i.i119, label %1989

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
  br label %1989

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
  br i1 %484, label %._crit_edge.i.i241.i, label %756

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
  %550 = getelementptr inbounds nuw %class.aiVector3t, ptr %549, i64 %indvars.iv.i, i32 1
  %551 = load i32, ptr %214, align 4
  %552 = and i32 %551, 5
  %or.cond.i.i426 = icmp eq i32 %552, 0
  br i1 %or.cond.i.i426, label %553, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i427

553:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit435
  %554 = load ptr, ptr %139, align 8
  %555 = load i64, ptr %140, align 8
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %554, i64 noundef %555)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i427

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i427: ; preds = %553, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit435
  %557 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %570, label %559

559:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i427
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 44, ptr %7, align 1
  %560 = load ptr, ptr %132, align 8
  %561 = getelementptr i8, ptr %560, i64 -24
  %562 = load i64, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %132, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load i64, ptr %564, align 8
  %.not.i.i.i428 = icmp eq i64 %565, 0
  br i1 %.not.i.i.i428, label %568, label %566

566:                                              ; preds = %559
  %567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i429

568:                                              ; preds = %559
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i429

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i429: ; preds = %568, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit430

570:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i427
  %571 = load ptr, ptr %317, align 8
  %572 = load i64, ptr %318, align 8
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %571, i64 noundef %572)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit430

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit430:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i429, %570
  %574 = load float, ptr %550, align 4
  %575 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %574)
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %134, align 8
  %578 = load i64, ptr %136, align 8
  %579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef %577, i64 noundef %578)
  %580 = load ptr, ptr %467, align 8
  %581 = getelementptr inbounds nuw %class.aiVector3t, ptr %580, i64 %indvars.iv.i, i32 2
  %582 = load i32, ptr %214, align 4
  %583 = and i32 %582, 5
  %or.cond.i.i421 = icmp eq i32 %583, 0
  br i1 %or.cond.i.i421, label %584, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i422

584:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit430
  %585 = load ptr, ptr %139, align 8
  %586 = load i64, ptr %140, align 8
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %585, i64 noundef %586)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i422

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i422: ; preds = %584, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit430
  %588 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %601, label %590

590:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i422
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 44, ptr %8, align 1
  %591 = load ptr, ptr %132, align 8
  %592 = getelementptr i8, ptr %591, i64 -24
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %132, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load i64, ptr %595, align 8
  %.not.i.i.i423 = icmp eq i64 %596, 0
  br i1 %.not.i.i.i423, label %599, label %597

597:                                              ; preds = %590
  %598 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i424

599:                                              ; preds = %590
  %600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i424

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i424: ; preds = %599, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit425

601:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i422
  %602 = load ptr, ptr %317, align 8
  %603 = load i64, ptr %318, align 8
  %604 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %602, i64 noundef %603)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit425

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit425:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i424, %601
  %605 = load float, ptr %581, align 4
  %606 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %605)
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %134, align 8
  %609 = load i64, ptr %136, align 8
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef %608, i64 noundef %609)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %611 = load i32, ptr %465, align 4
  %612 = zext i32 %611 to i64
  %613 = icmp samesign ult i64 %indvars.iv.next.i, %612
  br i1 %613, label %517, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i.i241.i:                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store ptr %319, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %319, ptr noundef nonnull align 1 dereferenceable(7) @.str.37, i64 7, i1 false)
  store i64 7, ptr %320, align 8
  store i8 0, ptr %321, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %614 unwind label %652

614:                                              ; preds = %._crit_edge.i.i241.i
  %615 = load ptr, ptr %112, align 8
  %616 = icmp eq ptr %615, %319
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i: ; preds = %614
  %617 = load i64, ptr %320, align 8
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i: ; preds = %614
  %619 = load i64, ptr %319, align 8
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  store i8 1, ptr %131, align 8
  %621 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %622 = load ptr, ptr %134, align 8
  %623 = load i64, ptr %136, align 8
  %624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %622, i64 noundef %623)
  %625 = load i64, ptr %140, align 8
  %626 = add i64 %625, 1
  %627 = load ptr, ptr %139, align 8
  %628 = icmp eq ptr %627, %144
  br i1 %628, label %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  %630 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i: ; preds = %629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  %631 = load i64, ptr %144, align 8
  %632 = select i1 %628, i64 15, i64 %631
  %633 = icmp ugt i64 %626, %632
  br i1 %633, label %634, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i

634:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %625, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i249.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i:   ; preds = %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i
  %635 = phi ptr [ %.pre.i.i.i.i249.i, %634 ], [ %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i ]
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 %625
  store i8 9, ptr %636, align 1
  store i64 %626, ptr %140, align 8
  %637 = load ptr, ptr %139, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %626
  store i8 0, ptr %638, align 1
  %639 = load i32, ptr %465, align 4
  %.not501.i = icmp eq i32 %639, 0
  br i1 %.not501.i, label %._crit_edge480.i, label %.lr.ph479.i

._crit_edge480.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410, %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i
  %640 = load i64, ptr %140, align 8
  %641 = add nsw i64 %640, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %641, i64 noundef 1)
  %642 = load i32, ptr %214, align 4
  %643 = and i32 %642, 5
  %or.cond.i.i251.i = icmp eq i32 %643, 0
  br i1 %or.cond.i.i251.i, label %644, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i

644:                                              ; preds = %._crit_edge480.i
  %645 = load ptr, ptr %139, align 8
  %646 = load i64, ptr %140, align 8
  %647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %645, i64 noundef %646)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i:      ; preds = %644, %._crit_edge480.i
  %648 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %649 = load ptr, ptr %134, align 8
  %650 = load i64, ptr %136, align 8
  %651 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %649, i64 noundef %650)
  store i8 0, ptr %131, align 8
  %.pre.i = load i32, ptr %465, align 4
  br label %756

652:                                              ; preds = %._crit_edge.i.i241.i
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %112, align 8
  %655 = icmp eq ptr %654, %319
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i: ; preds = %652
  %656 = load i64, ptr %320, align 8
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i: ; preds = %652
  %658 = load i64, ptr %319, align 8
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %common.resume

.lr.ph479.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410
  %indvars.iv511.i = phi i64 [ %indvars.iv.next512.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410 ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i ]
  %660 = load ptr, ptr %480, align 8
  %661 = getelementptr inbounds nuw %class.aiVector3t, ptr %660, i64 %indvars.iv511.i
  %662 = load i32, ptr %214, align 4
  %663 = and i32 %662, 5
  %or.cond.i.i416 = icmp eq i32 %663, 0
  br i1 %or.cond.i.i416, label %664, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i417

664:                                              ; preds = %.lr.ph479.i
  %665 = load ptr, ptr %139, align 8
  %666 = load i64, ptr %140, align 8
  %667 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %665, i64 noundef %666)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i417

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i417: ; preds = %664, %.lr.ph479.i
  %668 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %681, label %670

670:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i417
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 44, ptr %9, align 1
  %671 = load ptr, ptr %132, align 8
  %672 = getelementptr i8, ptr %671, i64 -24
  %673 = load i64, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %132, i64 %673
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load i64, ptr %675, align 8
  %.not.i.i.i418 = icmp eq i64 %676, 0
  br i1 %.not.i.i.i418, label %679, label %677

677:                                              ; preds = %670
  %678 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i419

679:                                              ; preds = %670
  %680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i419: ; preds = %679, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit420

681:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i417
  %682 = load ptr, ptr %317, align 8
  %683 = load i64, ptr %318, align 8
  %684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %682, i64 noundef %683)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit420

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit420:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i419, %681
  %685 = load float, ptr %661, align 4
  %686 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %685)
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load ptr, ptr %134, align 8
  %689 = load i64, ptr %136, align 8
  %690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef %688, i64 noundef %689)
  %691 = load ptr, ptr %480, align 8
  %692 = getelementptr inbounds nuw %class.aiVector3t, ptr %691, i64 %indvars.iv511.i, i32 1
  %693 = load i32, ptr %214, align 4
  %694 = and i32 %693, 5
  %or.cond.i.i411 = icmp eq i32 %694, 0
  br i1 %or.cond.i.i411, label %695, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i412

695:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit420
  %696 = load ptr, ptr %139, align 8
  %697 = load i64, ptr %140, align 8
  %698 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %696, i64 noundef %697)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i412

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i412: ; preds = %695, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit420
  %699 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %700 = trunc nuw i8 %699 to i1
  br i1 %700, label %712, label %701

701:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i412
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 44, ptr %10, align 1
  %702 = load ptr, ptr %132, align 8
  %703 = getelementptr i8, ptr %702, i64 -24
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %132, i64 %704
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load i64, ptr %706, align 8
  %.not.i.i.i413 = icmp eq i64 %707, 0
  br i1 %.not.i.i.i413, label %710, label %708

708:                                              ; preds = %701
  %709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i414

710:                                              ; preds = %701
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i414

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i414: ; preds = %710, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit415

712:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i412
  %713 = load ptr, ptr %317, align 8
  %714 = load i64, ptr %318, align 8
  %715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %713, i64 noundef %714)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit415

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit415:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i414, %712
  %716 = load float, ptr %692, align 4
  %717 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %716)
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %134, align 8
  %720 = load i64, ptr %136, align 8
  %721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef %719, i64 noundef %720)
  %722 = load ptr, ptr %480, align 8
  %723 = getelementptr inbounds nuw %class.aiVector3t, ptr %722, i64 %indvars.iv511.i, i32 2
  %724 = load i32, ptr %214, align 4
  %725 = and i32 %724, 5
  %or.cond.i.i406 = icmp eq i32 %725, 0
  br i1 %or.cond.i.i406, label %726, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i407

726:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit415
  %727 = load ptr, ptr %139, align 8
  %728 = load i64, ptr %140, align 8
  %729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %727, i64 noundef %728)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i407

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i407: ; preds = %726, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit415
  %730 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %743, label %732

732:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i407
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 44, ptr %11, align 1
  %733 = load ptr, ptr %132, align 8
  %734 = getelementptr i8, ptr %733, i64 -24
  %735 = load i64, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %132, i64 %735
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load i64, ptr %737, align 8
  %.not.i.i.i408 = icmp eq i64 %738, 0
  br i1 %.not.i.i.i408, label %741, label %739

739:                                              ; preds = %732
  %740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i409

741:                                              ; preds = %732
  %742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i409

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i409: ; preds = %741, %739
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410

743:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i407
  %744 = load ptr, ptr %317, align 8
  %745 = load i64, ptr %318, align 8
  %746 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %744, i64 noundef %745)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i409, %743
  %747 = load float, ptr %723, align 4
  %748 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %747)
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %750 = load ptr, ptr %134, align 8
  %751 = load i64, ptr %136, align 8
  %752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef %750, i64 noundef %751)
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %753 = load i32, ptr %465, align 4
  %754 = zext i32 %753 to i64
  %755 = icmp samesign ult i64 %indvars.iv.next512.i, %754
  br i1 %755, label %.lr.ph479.i, label %._crit_edge480.i, !llvm.loop !7

756:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i
  %757 = phi i32 [ %.pre.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i ], [ %482, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i ]
  %758 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %759 = load ptr, ptr %758, align 8
  %.not.i256.i = icmp ne ptr %759, null
  %760 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %761 = load ptr, ptr %760, align 8
  %.not1.i.i = icmp ne ptr %761, null
  %or.cond.i.not462.i = select i1 %.not.i256.i, i1 %.not1.i.i, i1 false
  %762 = icmp ne i32 %757, 0
  %or.cond.i = select i1 %or.cond.i.not462.i, i1 %762, i1 false
  br i1 %or.cond.i, label %._crit_edge.i.i257.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i

._crit_edge.i.i257.i:                             ; preds = %756
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr %322, ptr %113, align 8
  store i64 8319395793466188148, ptr %322, align 8
  store i64 8, ptr %323, align 8
  store i8 0, ptr %324, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %763 unwind label %801

763:                                              ; preds = %._crit_edge.i.i257.i
  %764 = load ptr, ptr %113, align 8
  %765 = icmp eq ptr %764, %322
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i: ; preds = %763
  %766 = load i64, ptr %323, align 8
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i: ; preds = %763
  %768 = load i64, ptr %322, align 8
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %769) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.i
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  store i8 1, ptr %131, align 8
  %770 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %771 = load ptr, ptr %134, align 8
  %772 = load i64, ptr %136, align 8
  %773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %771, i64 noundef %772)
  %774 = load i64, ptr %140, align 8
  %775 = add i64 %774, 1
  %776 = load ptr, ptr %139, align 8
  %777 = icmp eq ptr %776, %144
  br i1 %777, label %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i

778:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i
  %779 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %779)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i: ; preds = %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i
  %780 = load i64, ptr %144, align 8
  %781 = select i1 %777, i64 15, i64 %780
  %782 = icmp ugt i64 %775, %781
  br i1 %782, label %783, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i

783:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %774, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i265.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i:   ; preds = %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i
  %784 = phi ptr [ %.pre.i.i.i.i265.i, %783 ], [ %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i ]
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 %774
  store i8 9, ptr %785, align 1
  store i64 %775, ptr %140, align 8
  %786 = load ptr, ptr %139, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 %775
  store i8 0, ptr %787, align 1
  %788 = load i32, ptr %465, align 4
  %.not502.i = icmp eq i32 %788, 0
  br i1 %.not502.i, label %._crit_edge483.i, label %.lr.ph482.i

._crit_edge483.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395, %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i
  %789 = load i64, ptr %140, align 8
  %790 = add nsw i64 %789, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %790, i64 noundef 1)
  %791 = load i32, ptr %214, align 4
  %792 = and i32 %791, 5
  %or.cond.i.i267.i = icmp eq i32 %792, 0
  br i1 %or.cond.i.i267.i, label %793, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i

793:                                              ; preds = %._crit_edge483.i
  %794 = load ptr, ptr %139, align 8
  %795 = load i64, ptr %140, align 8
  %796 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %794, i64 noundef %795)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i:      ; preds = %793, %._crit_edge483.i
  %797 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %798 = load ptr, ptr %134, align 8
  %799 = load i64, ptr %136, align 8
  %800 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %798, i64 noundef %799)
  store i8 0, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr %325, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %325, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, i64 10, i1 false)
  store i64 10, ptr %326, align 8
  store i8 0, ptr %327, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %905 unwind label %943

801:                                              ; preds = %._crit_edge.i.i257.i
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %113, align 8
  %804 = icmp eq ptr %803, %322
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i: ; preds = %801
  %805 = load i64, ptr %323, align 8
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i: ; preds = %801
  %807 = load i64, ptr %322, align 8
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %common.resume

.lr.ph482.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395
  %indvars.iv514.i = phi i64 [ %indvars.iv.next515.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395 ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i ]
  %809 = load ptr, ptr %758, align 8
  %810 = getelementptr inbounds nuw %class.aiVector3t, ptr %809, i64 %indvars.iv514.i
  %811 = load i32, ptr %214, align 4
  %812 = and i32 %811, 5
  %or.cond.i.i401 = icmp eq i32 %812, 0
  br i1 %or.cond.i.i401, label %813, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i402

813:                                              ; preds = %.lr.ph482.i
  %814 = load ptr, ptr %139, align 8
  %815 = load i64, ptr %140, align 8
  %816 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %814, i64 noundef %815)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i402

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i402: ; preds = %813, %.lr.ph482.i
  %817 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %818 = trunc nuw i8 %817 to i1
  br i1 %818, label %830, label %819

819:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i402
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 44, ptr %12, align 1
  %820 = load ptr, ptr %132, align 8
  %821 = getelementptr i8, ptr %820, i64 -24
  %822 = load i64, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %132, i64 %822
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = load i64, ptr %824, align 8
  %.not.i.i.i403 = icmp eq i64 %825, 0
  br i1 %.not.i.i.i403, label %828, label %826

826:                                              ; preds = %819
  %827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i404

828:                                              ; preds = %819
  %829 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i404: ; preds = %828, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit405

830:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i402
  %831 = load ptr, ptr %317, align 8
  %832 = load i64, ptr %318, align 8
  %833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %831, i64 noundef %832)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit405

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit405:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i404, %830
  %834 = load float, ptr %810, align 4
  %835 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %834)
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %837 = load ptr, ptr %134, align 8
  %838 = load i64, ptr %136, align 8
  %839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef %837, i64 noundef %838)
  %840 = load ptr, ptr %758, align 8
  %841 = getelementptr inbounds nuw %class.aiVector3t, ptr %840, i64 %indvars.iv514.i, i32 1
  %842 = load i32, ptr %214, align 4
  %843 = and i32 %842, 5
  %or.cond.i.i396 = icmp eq i32 %843, 0
  br i1 %or.cond.i.i396, label %844, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i397

844:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit405
  %845 = load ptr, ptr %139, align 8
  %846 = load i64, ptr %140, align 8
  %847 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %845, i64 noundef %846)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i397

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i397: ; preds = %844, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit405
  %848 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %849 = trunc nuw i8 %848 to i1
  br i1 %849, label %861, label %850

850:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i397
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 44, ptr %13, align 1
  %851 = load ptr, ptr %132, align 8
  %852 = getelementptr i8, ptr %851, i64 -24
  %853 = load i64, ptr %852, align 8
  %854 = getelementptr inbounds i8, ptr %132, i64 %853
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %856 = load i64, ptr %855, align 8
  %.not.i.i.i398 = icmp eq i64 %856, 0
  br i1 %.not.i.i.i398, label %859, label %857

857:                                              ; preds = %850
  %858 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i399

859:                                              ; preds = %850
  %860 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i399: ; preds = %859, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit400

861:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i397
  %862 = load ptr, ptr %317, align 8
  %863 = load i64, ptr %318, align 8
  %864 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %862, i64 noundef %863)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit400

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit400:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i399, %861
  %865 = load float, ptr %841, align 4
  %866 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %865)
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load ptr, ptr %134, align 8
  %869 = load i64, ptr %136, align 8
  %870 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef %868, i64 noundef %869)
  %871 = load ptr, ptr %758, align 8
  %872 = getelementptr inbounds nuw %class.aiVector3t, ptr %871, i64 %indvars.iv514.i, i32 2
  %873 = load i32, ptr %214, align 4
  %874 = and i32 %873, 5
  %or.cond.i.i391 = icmp eq i32 %874, 0
  br i1 %or.cond.i.i391, label %875, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i392

875:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit400
  %876 = load ptr, ptr %139, align 8
  %877 = load i64, ptr %140, align 8
  %878 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %876, i64 noundef %877)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i392

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i392: ; preds = %875, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit400
  %879 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %880 = trunc nuw i8 %879 to i1
  br i1 %880, label %892, label %881

881:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i392
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 44, ptr %14, align 1
  %882 = load ptr, ptr %132, align 8
  %883 = getelementptr i8, ptr %882, i64 -24
  %884 = load i64, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %132, i64 %884
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %887 = load i64, ptr %886, align 8
  %.not.i.i.i393 = icmp eq i64 %887, 0
  br i1 %.not.i.i.i393, label %890, label %888

888:                                              ; preds = %881
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i394

890:                                              ; preds = %881
  %891 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i394: ; preds = %890, %888
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395

892:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i392
  %893 = load ptr, ptr %317, align 8
  %894 = load i64, ptr %318, align 8
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %893, i64 noundef %894)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i394, %892
  %896 = load float, ptr %872, align 4
  %897 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %896)
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %899 = load ptr, ptr %134, align 8
  %900 = load i64, ptr %136, align 8
  %901 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef %899, i64 noundef %900)
  %indvars.iv.next515.i = add nuw nsw i64 %indvars.iv514.i, 1
  %902 = load i32, ptr %465, align 4
  %903 = zext i32 %902 to i64
  %904 = icmp samesign ult i64 %indvars.iv.next515.i, %903
  br i1 %904, label %.lr.ph482.i, label %._crit_edge483.i, !llvm.loop !8

905:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i
  %906 = load ptr, ptr %114, align 8
  %907 = icmp eq ptr %906, %325
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i: ; preds = %905
  %908 = load i64, ptr %326, align 8
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i: ; preds = %905
  %910 = load i64, ptr %325, align 8
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %911) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277.i
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  store i8 1, ptr %131, align 8
  %912 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %913 = load ptr, ptr %134, align 8
  %914 = load i64, ptr %136, align 8
  %915 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %913, i64 noundef %914)
  %916 = load i64, ptr %140, align 8
  %917 = add i64 %916, 1
  %918 = load ptr, ptr %139, align 8
  %919 = icmp eq ptr %918, %144
  br i1 %919, label %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i

920:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i
  %921 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %921)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i: ; preds = %920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i
  %922 = load i64, ptr %144, align 8
  %923 = select i1 %919, i64 15, i64 %922
  %924 = icmp ugt i64 %917, %923
  br i1 %924, label %925, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i

925:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %916, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i280.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i:   ; preds = %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i
  %926 = phi ptr [ %.pre.i.i.i.i280.i, %925 ], [ %918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i ]
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 %916
  store i8 9, ptr %927, align 1
  store i64 %917, ptr %140, align 8
  %928 = load ptr, ptr %139, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 %917
  store i8 0, ptr %929, align 1
  %930 = load i32, ptr %465, align 4
  %.not503.i = icmp eq i32 %930, 0
  br i1 %.not503.i, label %._crit_edge486.i, label %.lr.ph485.i

._crit_edge486.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i
  %931 = load i64, ptr %140, align 8
  %932 = add nsw i64 %931, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %932, i64 noundef 1)
  %933 = load i32, ptr %214, align 4
  %934 = and i32 %933, 5
  %or.cond.i.i282.i = icmp eq i32 %934, 0
  br i1 %or.cond.i.i282.i, label %935, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i

935:                                              ; preds = %._crit_edge486.i
  %936 = load ptr, ptr %139, align 8
  %937 = load i64, ptr %140, align 8
  %938 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %936, i64 noundef %937)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i:      ; preds = %935, %._crit_edge486.i
  %939 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %940 = load ptr, ptr %134, align 8
  %941 = load i64, ptr %136, align 8
  %942 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %940, i64 noundef %941)
  store i8 0, ptr %131, align 8
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i

943:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = load ptr, ptr %114, align 8
  %946 = icmp eq ptr %945, %325
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i: ; preds = %943
  %947 = load i64, ptr %326, align 8
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i: ; preds = %943
  %949 = load i64, ptr %325, align 8
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %950) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %common.resume

.lr.ph485.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %indvars.iv517.i = phi i64 [ %indvars.iv.next518.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i ]
  %951 = load ptr, ptr %760, align 8
  %952 = getelementptr inbounds nuw %class.aiVector3t, ptr %951, i64 %indvars.iv517.i
  %953 = load i32, ptr %214, align 4
  %954 = and i32 %953, 5
  %or.cond.i.i386 = icmp eq i32 %954, 0
  br i1 %or.cond.i.i386, label %955, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i387

955:                                              ; preds = %.lr.ph485.i
  %956 = load ptr, ptr %139, align 8
  %957 = load i64, ptr %140, align 8
  %958 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %956, i64 noundef %957)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i387

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i387: ; preds = %955, %.lr.ph485.i
  %959 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %960 = trunc nuw i8 %959 to i1
  br i1 %960, label %972, label %961

961:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i387
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 44, ptr %15, align 1
  %962 = load ptr, ptr %132, align 8
  %963 = getelementptr i8, ptr %962, i64 -24
  %964 = load i64, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %132, i64 %964
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %967 = load i64, ptr %966, align 8
  %.not.i.i.i388 = icmp eq i64 %967, 0
  br i1 %.not.i.i.i388, label %970, label %968

968:                                              ; preds = %961
  %969 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %15, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i389

970:                                              ; preds = %961
  %971 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i389: ; preds = %970, %968
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit390

972:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i387
  %973 = load ptr, ptr %317, align 8
  %974 = load i64, ptr %318, align 8
  %975 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %973, i64 noundef %974)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit390

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit390:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i389, %972
  %976 = load float, ptr %952, align 4
  %977 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %976)
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %979 = load ptr, ptr %134, align 8
  %980 = load i64, ptr %136, align 8
  %981 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef %979, i64 noundef %980)
  %982 = load ptr, ptr %760, align 8
  %983 = getelementptr inbounds nuw %class.aiVector3t, ptr %982, i64 %indvars.iv517.i, i32 1
  %984 = load i32, ptr %214, align 4
  %985 = and i32 %984, 5
  %or.cond.i.i381 = icmp eq i32 %985, 0
  br i1 %or.cond.i.i381, label %986, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i382

986:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit390
  %987 = load ptr, ptr %139, align 8
  %988 = load i64, ptr %140, align 8
  %989 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %987, i64 noundef %988)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i382

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i382: ; preds = %986, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit390
  %990 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %991 = trunc nuw i8 %990 to i1
  br i1 %991, label %1003, label %992

992:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i382
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 44, ptr %16, align 1
  %993 = load ptr, ptr %132, align 8
  %994 = getelementptr i8, ptr %993, i64 -24
  %995 = load i64, ptr %994, align 8
  %996 = getelementptr inbounds i8, ptr %132, i64 %995
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %998 = load i64, ptr %997, align 8
  %.not.i.i.i383 = icmp eq i64 %998, 0
  br i1 %.not.i.i.i383, label %1001, label %999

999:                                              ; preds = %992
  %1000 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %16, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i384

1001:                                             ; preds = %992
  %1002 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i384: ; preds = %1001, %999
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit385

1003:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i382
  %1004 = load ptr, ptr %317, align 8
  %1005 = load i64, ptr %318, align 8
  %1006 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1004, i64 noundef %1005)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit385

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit385:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i384, %1003
  %1007 = load float, ptr %983, align 4
  %1008 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1007)
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1010 = load ptr, ptr %134, align 8
  %1011 = load i64, ptr %136, align 8
  %1012 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1009, ptr noundef %1010, i64 noundef %1011)
  %1013 = load ptr, ptr %760, align 8
  %1014 = getelementptr inbounds nuw %class.aiVector3t, ptr %1013, i64 %indvars.iv517.i, i32 2
  %1015 = load i32, ptr %214, align 4
  %1016 = and i32 %1015, 5
  %or.cond.i.i377 = icmp eq i32 %1016, 0
  br i1 %or.cond.i.i377, label %1017, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i378

1017:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit385
  %1018 = load ptr, ptr %139, align 8
  %1019 = load i64, ptr %140, align 8
  %1020 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1018, i64 noundef %1019)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i378

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i378: ; preds = %1017, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit385
  %1021 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1022 = trunc nuw i8 %1021 to i1
  br i1 %1022, label %1034, label %1023

1023:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i378
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 44, ptr %17, align 1
  %1024 = load ptr, ptr %132, align 8
  %1025 = getelementptr i8, ptr %1024, i64 -24
  %1026 = load i64, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %132, i64 %1026
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1029 = load i64, ptr %1028, align 8
  %.not.i.i.i379 = icmp eq i64 %1029, 0
  br i1 %.not.i.i.i379, label %1032, label %1030

1030:                                             ; preds = %1023
  %1031 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %17, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i380

1032:                                             ; preds = %1023
  %1033 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i380

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i380: ; preds = %1032, %1030
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

1034:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i378
  %1035 = load ptr, ptr %317, align 8
  %1036 = load i64, ptr %318, align 8
  %1037 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1035, i64 noundef %1036)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i380, %1034
  %1038 = load float, ptr %1014, align 4
  %1039 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1038)
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1041 = load ptr, ptr %134, align 8
  %1042 = load i64, ptr %136, align 8
  %1043 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1040, ptr noundef %1041, i64 noundef %1042)
  %indvars.iv.next518.i = add nuw nsw i64 %indvars.iv517.i, 1
  %1044 = load i32, ptr %465, align 4
  %1045 = zext i32 %1044 to i64
  %1046 = icmp samesign ult i64 %indvars.iv.next518.i, %1045
  br i1 %1046, label %.lr.ph485.i, label %._crit_edge486.i, !llvm.loop !9

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i, %756
  %1047 = getelementptr inbounds nuw i8, ptr %399, i64 112
  br label %1048

1048:                                             ; preds = %1048, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i ], [ %indvars.iv.next.i.i, %1048 ]
  %.056.i.i = phi i32 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i ], [ %spec.select.i.i, %1048 ]
  %1049 = getelementptr inbounds nuw ptr, ptr %1047, i64 %indvars.iv.i.i
  %1050 = load ptr, ptr %1049, align 8
  %.not.i287.i = icmp ne ptr %1050, null
  %1051 = zext i1 %.not.i287.i to i32
  %spec.select.i.i = add i32 %.056.i.i, %1051
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit.i, label %1048, !llvm.loop !10

_ZNK6aiMesh16GetNumUVChannelsEv.exit.i:           ; preds = %1048
  %.not.i144 = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not.i144, label %1286, label %._crit_edge.i.i288.i

._crit_edge.i.i288.i:                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr %328, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %328, ptr noundef nonnull align 1 dereferenceable(15) @.str.40, i64 15, i1 false)
  store i64 15, ptr %329, align 8
  store i8 0, ptr %330, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1052 unwind label %1098

1052:                                             ; preds = %._crit_edge.i.i288.i
  %1053 = load ptr, ptr %115, align 8
  %1054 = icmp eq ptr %1053, %328
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i: ; preds = %1052
  %1055 = load i64, ptr %329, align 8
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i: ; preds = %1052
  %1057 = load i64, ptr %328, align 8
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1058) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  store i8 1, ptr %131, align 8
  %1059 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1060 = load ptr, ptr %134, align 8
  %1061 = load i64, ptr %136, align 8
  %1062 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1060, i64 noundef %1061)
  %1063 = load i64, ptr %140, align 8
  %1064 = add i64 %1063, 1
  %1065 = load ptr, ptr %139, align 8
  %1066 = icmp eq ptr %1065, %144
  br i1 %1066, label %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i

1067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %1068 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i: ; preds = %1067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %1069 = load i64, ptr %144, align 8
  %1070 = select i1 %1066, i64 15, i64 %1069
  %1071 = icmp ugt i64 %1064, %1070
  br i1 %1071, label %1072, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i

1072:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1063, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i296.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i:   ; preds = %1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i
  %1073 = phi ptr [ %.pre.i.i.i.i296.i, %1072 ], [ %1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i ]
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 %1063
  store i8 9, ptr %1074, align 1
  store i64 %1064, ptr %140, align 8
  %1075 = load ptr, ptr %139, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 %1064
  store i8 0, ptr %1076, align 1
  %1077 = getelementptr inbounds nuw i8, ptr %399, i64 176
  br label %1078

1078:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i
  %indvars.iv520.i = phi i64 [ %indvars.iv.next521.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i ]
  br label %1079

1079:                                             ; preds = %1079, %1078
  %indvars.iv.i298.i = phi i64 [ 0, %1078 ], [ %indvars.iv.next.i302.i, %1079 ]
  %.056.i299.i = phi i32 [ 0, %1078 ], [ %spec.select.i301.i, %1079 ]
  %1080 = getelementptr inbounds nuw ptr, ptr %1047, i64 %indvars.iv.i298.i
  %1081 = load ptr, ptr %1080, align 8
  %.not.i300.i = icmp ne ptr %1081, null
  %1082 = zext i1 %.not.i300.i to i32
  %spec.select.i301.i = add i32 %.056.i299.i, %1082
  %indvars.iv.next.i302.i = add nuw nsw i64 %indvars.iv.i298.i, 1
  %exitcond.not.i303.i = icmp eq i64 %indvars.iv.next.i302.i, 8
  br i1 %exitcond.not.i303.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i, label %1079, !llvm.loop !10

_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i:        ; preds = %1079
  %1083 = zext i32 %spec.select.i301.i to i64
  %1084 = icmp samesign ult i64 %indvars.iv520.i, %1083
  br i1 %1084, label %1106, label %1085

1085:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i
  %1086 = load i64, ptr %140, align 8
  %1087 = add nsw i64 %1086, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1087, i64 noundef 1)
  %1088 = load i32, ptr %214, align 4
  %1089 = and i32 %1088, 5
  %or.cond.i.i305.i = icmp eq i32 %1089, 0
  br i1 %or.cond.i.i305.i, label %1090, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %139, align 8
  %1092 = load i64, ptr %140, align 8
  %1093 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1091, i64 noundef %1092)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i:      ; preds = %1090, %1085
  %1094 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1095 = load ptr, ptr %134, align 8
  %1096 = load i64, ptr %136, align 8
  %1097 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1095, i64 noundef %1096)
  store i8 0, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store ptr %331, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %331, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, i64 13, i1 false)
  store i64 13, ptr %332, align 8
  store i8 0, ptr %333, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %1137 unwind label %1182

1098:                                             ; preds = %._crit_edge.i.i288.i
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = load ptr, ptr %115, align 8
  %1101 = icmp eq ptr %1100, %328
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i: ; preds = %1098
  %1102 = load i64, ptr %329, align 8
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i: ; preds = %1098
  %1104 = load i64, ptr %328, align 8
  %1105 = add i64 %1104, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312.i
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %common.resume

1106:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i
  %1107 = getelementptr inbounds nuw i32, ptr %1077, i64 %indvars.iv520.i
  %1108 = load i32, ptr %214, align 4
  %1109 = and i32 %1108, 5
  %or.cond.i.i373 = icmp eq i32 %1109, 0
  br i1 %or.cond.i.i373, label %1110, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374

1110:                                             ; preds = %1106
  %1111 = load ptr, ptr %139, align 8
  %1112 = load i64, ptr %140, align 8
  %1113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1111, i64 noundef %1112)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374: ; preds = %1110, %1106
  %1114 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1115 = trunc nuw i8 %1114 to i1
  br i1 %1115, label %1127, label %1116

1116:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 44, ptr %18, align 1
  %1117 = load ptr, ptr %132, align 8
  %1118 = getelementptr i8, ptr %1117, i64 -24
  %1119 = load i64, ptr %1118, align 8
  %1120 = getelementptr inbounds i8, ptr %132, i64 %1119
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1122 = load i64, ptr %1121, align 8
  %.not.i.i.i375 = icmp eq i64 %1122, 0
  br i1 %.not.i.i.i375, label %1125, label %1123

1123:                                             ; preds = %1116
  %1124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %18, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i376

1125:                                             ; preds = %1116
  %1126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i376

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i376: ; preds = %1125, %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

1127:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374
  %1128 = load ptr, ptr %317, align 8
  %1129 = load i64, ptr %318, align 8
  %1130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1128, i64 noundef %1129)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i376, %1127
  %1131 = load i32, ptr %1107, align 4
  %1132 = zext i32 %1131 to i64
  %1133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %1132)
  %1134 = load ptr, ptr %134, align 8
  %1135 = load i64, ptr %136, align 8
  %1136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1134, i64 noundef %1135)
  %indvars.iv.next521.i = add nuw nsw i64 %indvars.iv520.i, 1
  br label %1078, !llvm.loop !11

1137:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i
  %1138 = load ptr, ptr %116, align 8
  %1139 = icmp eq ptr %1138, %331
  br i1 %1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i: ; preds = %1137
  %1140 = load i64, ptr %332, align 8
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i: ; preds = %1137
  %1142 = load i64, ptr %331, align 8
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  store i8 1, ptr %131, align 8
  %1144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1145 = load ptr, ptr %134, align 8
  %1146 = load i64, ptr %136, align 8
  %1147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1145, i64 noundef %1146)
  %1148 = load i64, ptr %140, align 8
  %1149 = add i64 %1148, 1
  %1150 = load ptr, ptr %139, align 8
  %1151 = icmp eq ptr %1150, %144
  br i1 %1151, label %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i

1152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %1153 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i: ; preds = %1152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %1154 = load i64, ptr %144, align 8
  %1155 = select i1 %1151, i64 15, i64 %1154
  %1156 = icmp ugt i64 %1149, %1155
  br i1 %1156, label %1157, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i

1157:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1148, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i318.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i:   ; preds = %1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i
  %1158 = phi ptr [ %.pre.i.i.i.i318.i, %1157 ], [ %1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i ]
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 %1148
  store i8 9, ptr %1159, align 1
  store i64 %1149, ptr %140, align 8
  %1160 = load ptr, ptr %139, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 %1149
  store i8 0, ptr %1161, align 1
  br label %1162

1162:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i
  %indvars.iv526.i = phi i64 [ %indvars.iv.next527.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i ]
  br label %1163

1163:                                             ; preds = %1163, %1162
  %indvars.iv.i320.i = phi i64 [ 0, %1162 ], [ %indvars.iv.next.i324.i, %1163 ]
  %.056.i321.i = phi i32 [ 0, %1162 ], [ %spec.select.i323.i, %1163 ]
  %1164 = getelementptr inbounds nuw ptr, ptr %1047, i64 %indvars.iv.i320.i
  %1165 = load ptr, ptr %1164, align 8
  %.not.i322.i = icmp ne ptr %1165, null
  %1166 = zext i1 %.not.i322.i to i32
  %spec.select.i323.i = add i32 %.056.i321.i, %1166
  %indvars.iv.next.i324.i = add nuw nsw i64 %indvars.iv.i320.i, 1
  %exitcond.not.i325.i = icmp eq i64 %indvars.iv.next.i324.i, 8
  br i1 %exitcond.not.i325.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i, label %1163, !llvm.loop !10

_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i:        ; preds = %1163
  %1167 = zext i32 %spec.select.i323.i to i64
  %1168 = icmp samesign ult i64 %indvars.iv526.i, %1167
  br i1 %1168, label %1190, label %1169

1169:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i
  %1170 = load i64, ptr %140, align 8
  %1171 = add nsw i64 %1170, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1171, i64 noundef 1)
  %1172 = load i32, ptr %214, align 4
  %1173 = and i32 %1172, 5
  %or.cond.i.i327.i = icmp eq i32 %1173, 0
  br i1 %or.cond.i.i327.i, label %1174, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %139, align 8
  %1176 = load i64, ptr %140, align 8
  %1177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1175, i64 noundef %1176)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i:      ; preds = %1174, %1169
  %1178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1179 = load ptr, ptr %134, align 8
  %1180 = load i64, ptr %136, align 8
  %1181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1179, i64 noundef %1180)
  store i8 0, ptr %131, align 8
  br label %1286

1182:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i
  %1183 = landingpad { ptr, i32 }
          cleanup
  %1184 = load ptr, ptr %116, align 8
  %1185 = icmp eq ptr %1184, %331
  br i1 %1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i: ; preds = %1182
  %1186 = load i64, ptr %332, align 8
  %1187 = icmp ult i64 %1186, 16
  call void @llvm.assume(i1 %1187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329.i: ; preds = %1182
  %1188 = load i64, ptr %331, align 8
  %1189 = add i64 %1188, 1
  call void @_ZdlPvm(ptr noundef %1184, i64 noundef %1189) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330.i
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %common.resume

1190:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i
  %1191 = getelementptr inbounds nuw i32, ptr %1077, i64 %indvars.iv526.i
  %1192 = load i32, ptr %1191, align 4
  %.not207.i = icmp eq i32 %1192, 0
  %spec.select.i = select i1 %.not207.i, i32 2, i32 %1192
  %1193 = load i32, ptr %214, align 4
  %1194 = and i32 %1193, 5
  %or.cond.i.i366 = icmp eq i32 %1194, 0
  br i1 %or.cond.i.i366, label %1195, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %139, align 8
  %1197 = load i64, ptr %140, align 8
  %1198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1196, i64 noundef %1197)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367: ; preds = %1195, %1190
  %1199 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1200 = trunc nuw i8 %1199 to i1
  br i1 %1200, label %1212, label %1201

1201:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 44, ptr %19, align 1
  %1202 = load ptr, ptr %132, align 8
  %1203 = getelementptr i8, ptr %1202, i64 -24
  %1204 = load i64, ptr %1203, align 8
  %1205 = getelementptr inbounds i8, ptr %132, i64 %1204
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1207 = load i64, ptr %1206, align 8
  %.not.i.i368 = icmp eq i64 %1207, 0
  br i1 %.not.i.i368, label %1210, label %1208

1208:                                             ; preds = %1201
  %1209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %19, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369

1210:                                             ; preds = %1201
  %1211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369: ; preds = %1210, %1208
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1212

1212:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367
  store i8 1, ptr %131, align 8
  %1213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1214 = load ptr, ptr %134, align 8
  %1215 = load i64, ptr %136, align 8
  %1216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1214, i64 noundef %1215)
  %1217 = load i64, ptr %140, align 8
  %1218 = add i64 %1217, 1
  %1219 = load ptr, ptr %139, align 8
  %1220 = icmp eq ptr %1219, %144
  br i1 %1220, label %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370

1221:                                             ; preds = %1212
  %1222 = icmp ult i64 %1217, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370: ; preds = %1221, %1212
  %1223 = load i64, ptr %144, align 8
  %1224 = select i1 %1220, i64 15, i64 %1223
  %1225 = icmp ugt i64 %1218, %1224
  br i1 %1225, label %1226, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit372

1226:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1217, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i371 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit372

_ZN6Assimp10JSONWriter10StartArrayEb.exit372:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370, %1226
  %1227 = phi ptr [ %.pre.i.i.i.i371, %1226 ], [ %1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370 ]
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 %1217
  store i8 9, ptr %1228, align 1
  store i64 %1218, ptr %140, align 8
  %1229 = load ptr, ptr %139, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 %1218
  store i8 0, ptr %1230, align 1
  %1231 = load i32, ptr %465, align 4
  %.not504.i = icmp eq i32 %1231, 0
  br i1 %.not504.i, label %._crit_edge489.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit372
  %1232 = getelementptr inbounds nuw ptr, ptr %1047, i64 %indvars.iv526.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %1245, %.preheader.lr.ph.i
  %indvars.iv523.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next524.i, %1245 ]
  br label %1249

._crit_edge489.i:                                 ; preds = %1245, %_ZN6Assimp10JSONWriter10StartArrayEb.exit372
  %1233 = load i64, ptr %140, align 8
  %1234 = add nsw i64 %1233, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1234, i64 noundef 1)
  %1235 = load i32, ptr %214, align 4
  %1236 = and i32 %1235, 5
  %or.cond.i.i332.i = icmp eq i32 %1236, 0
  br i1 %or.cond.i.i332.i, label %1237, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i

1237:                                             ; preds = %._crit_edge489.i
  %1238 = load ptr, ptr %139, align 8
  %1239 = load i64, ptr %140, align 8
  %1240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1238, i64 noundef %1239)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i:      ; preds = %1237, %._crit_edge489.i
  %1241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1242 = load ptr, ptr %134, align 8
  %1243 = load i64, ptr %136, align 8
  %1244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1242, i64 noundef %1243)
  store i8 0, ptr %131, align 8
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  br label %1162, !llvm.loop !12

1245:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i
  %indvars.iv.next524.i = add nuw nsw i64 %indvars.iv523.i, 1
  %1246 = load i32, ptr %465, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = icmp samesign ult i64 %indvars.iv.next524.i, %1247
  br i1 %1248, label %.preheader.i, label %._crit_edge489.i, !llvm.loop !13

1249:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i, %.preheader.i
  %.0158487.i = phi i32 [ 0, %.preheader.i ], [ %1285, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i ]
  %1250 = load ptr, ptr %1232, align 8
  %1251 = getelementptr inbounds nuw %class.aiVector3t, ptr %1250, i64 %indvars.iv523.i
  switch i32 %.0158487.i, label %_ZN10aiVector3tIfEixEj.exit.i [
    i32 2, label %1254
    i32 1, label %1252
  ]

1252:                                             ; preds = %1249
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 4
  br label %_ZN10aiVector3tIfEixEj.exit.i

1254:                                             ; preds = %1249
  %1255 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  br label %_ZN10aiVector3tIfEixEj.exit.i

_ZN10aiVector3tIfEixEj.exit.i:                    ; preds = %1254, %1252, %1249
  %.0.i.i = phi ptr [ %1253, %1252 ], [ %1255, %1254 ], [ %1251, %1249 ]
  %1256 = load i32, ptr %214, align 4
  %1257 = and i32 %1256, 5
  %or.cond.i.i334.i = icmp eq i32 %1257, 0
  br i1 %or.cond.i.i334.i, label %1258, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i

1258:                                             ; preds = %_ZN10aiVector3tIfEixEj.exit.i
  %1259 = load ptr, ptr %139, align 8
  %1260 = load i64, ptr %140, align 8
  %1261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1259, i64 noundef %1260)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i: ; preds = %1258, %_ZN10aiVector3tIfEixEj.exit.i
  %1262 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1263 = trunc nuw i8 %1262 to i1
  br i1 %1263, label %1275, label %1264

1264:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i8 44, ptr %107, align 1
  %1265 = load ptr, ptr %132, align 8
  %1266 = getelementptr i8, ptr %1265, i64 -24
  %1267 = load i64, ptr %1266, align 8
  %1268 = getelementptr inbounds i8, ptr %132, i64 %1267
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1270 = load i64, ptr %1269, align 8
  %.not.i.i.i.i = icmp eq i64 %1270, 0
  br i1 %.not.i.i.i.i, label %1273, label %1271

1271:                                             ; preds = %1264
  %1272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %107, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i

1273:                                             ; preds = %1264
  %1274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i: ; preds = %1273, %1271
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

1275:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  %1276 = load ptr, ptr %317, align 8
  %1277 = load i64, ptr %318, align 8
  %1278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1276, i64 noundef %1277)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i:   ; preds = %1275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i
  %1279 = load float, ptr %.0.i.i, align 4
  %1280 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1279)
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %1282 = load ptr, ptr %134, align 8
  %1283 = load i64, ptr %136, align 8
  %1284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1281, ptr noundef %1282, i64 noundef %1283)
  %1285 = add nuw i32 %.0158487.i, 1
  %exitcond.not.i = icmp eq i32 %1285, %spec.select.i
  br i1 %exitcond.not.i, label %1245, label %1249, !llvm.loop !14

1286:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i, %_ZNK6aiMesh16GetNumUVChannelsEv.exit.i
  %1287 = getelementptr inbounds nuw i8, ptr %399, i64 48
  br label %1288

1288:                                             ; preds = %1291, %1286
  %indvars.iv.i335.i = phi i64 [ 0, %1286 ], [ %indvars.iv.next.i337.i, %1291 ]
  %1289 = getelementptr inbounds nuw ptr, ptr %1287, i64 %indvars.iv.i335.i
  %1290 = load ptr, ptr %1289, align 8
  %.not.i336.i = icmp eq ptr %1290, null
  br i1 %.not.i336.i, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit.i, label %1291

1291:                                             ; preds = %1288
  %indvars.iv.next.i337.i = add nuw nsw i64 %indvars.iv.i335.i, 1
  %exitcond.not.i338.i = icmp eq i64 %indvars.iv.next.i337.i, 8
  br i1 %exitcond.not.i338.i, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i, label %1288, !llvm.loop !15

_ZNK6aiMesh19GetNumColorChannelsEv.exit.i:        ; preds = %1288
  %.not198.i = icmp eq i64 %indvars.iv.i335.i, 0
  br i1 %.not198.i, label %1526, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i

_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i: ; preds = %1291, %_ZNK6aiMesh19GetNumColorChannelsEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store ptr %334, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %334, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, i64 6, i1 false)
  store i64 6, ptr %335, align 8
  store i8 0, ptr %336, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1292 unwind label %1337

1292:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i
  %1293 = load ptr, ptr %117, align 8
  %1294 = icmp eq ptr %1293, %334
  br i1 %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i: ; preds = %1292
  %1295 = load i64, ptr %335, align 8
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i: ; preds = %1292
  %1297 = load i64, ptr %334, align 8
  %1298 = add i64 %1297, 1
  call void @_ZdlPvm(ptr noundef %1293, i64 noundef %1298) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  store i8 1, ptr %131, align 8
  %1299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1300 = load ptr, ptr %134, align 8
  %1301 = load i64, ptr %136, align 8
  %1302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1300, i64 noundef %1301)
  %1303 = load i64, ptr %140, align 8
  %1304 = add i64 %1303, 1
  %1305 = load ptr, ptr %139, align 8
  %1306 = icmp eq ptr %1305, %144
  br i1 %1306, label %1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i

1307:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %1308 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1308)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i: ; preds = %1307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %1309 = load i64, ptr %144, align 8
  %1310 = select i1 %1306, i64 15, i64 %1309
  %1311 = icmp ugt i64 %1304, %1310
  br i1 %1311, label %1312, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i

1312:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1303, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i347.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i:   ; preds = %1312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i
  %1313 = phi ptr [ %.pre.i.i.i.i347.i, %1312 ], [ %1305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i ]
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 %1303
  store i8 9, ptr %1314, align 1
  store i64 %1304, ptr %140, align 8
  %1315 = load ptr, ptr %139, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 %1304
  store i8 0, ptr %1316, align 1
  br label %1317

1317:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i
  %indvars.iv532.i = phi i64 [ %indvars.iv.next533.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i ]
  br label %1318

1318:                                             ; preds = %1321, %1317
  %indvars.iv.i349.i = phi i64 [ 0, %1317 ], [ %indvars.iv.next.i351.i, %1321 ]
  %1319 = getelementptr inbounds nuw ptr, ptr %1287, i64 %indvars.iv.i349.i
  %1320 = load ptr, ptr %1319, align 8
  %.not.i350.i = icmp eq ptr %1320, null
  br i1 %.not.i350.i, label %.critedge.split.loop.exit6.i354.i, label %1321

1321:                                             ; preds = %1318
  %indvars.iv.next.i351.i = add nuw nsw i64 %indvars.iv.i349.i, 1
  %exitcond.not.i352.i = icmp eq i64 %indvars.iv.next.i351.i, 8
  br i1 %exitcond.not.i352.i, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i, label %1318, !llvm.loop !15

.critedge.split.loop.exit6.i354.i:                ; preds = %1318
  %1322 = and i64 %indvars.iv.i349.i, 4294967295
  br label %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i

_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i:     ; preds = %1321, %.critedge.split.loop.exit6.i354.i
  %.0.lcssa.i353.i = phi i64 [ %1322, %.critedge.split.loop.exit6.i354.i ], [ 8, %1321 ]
  %1323 = icmp samesign ult i64 %indvars.iv532.i, %.0.lcssa.i353.i
  br i1 %1323, label %1345, label %1324

1324:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i
  %1325 = load i64, ptr %140, align 8
  %1326 = add nsw i64 %1325, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1326, i64 noundef 1)
  %1327 = load i32, ptr %214, align 4
  %1328 = and i32 %1327, 5
  %or.cond.i.i356.i = icmp eq i32 %1328, 0
  br i1 %or.cond.i.i356.i, label %1329, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %139, align 8
  %1331 = load i64, ptr %140, align 8
  %1332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1330, i64 noundef %1331)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i:      ; preds = %1329, %1324
  %1333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1334 = load ptr, ptr %134, align 8
  %1335 = load i64, ptr %136, align 8
  %1336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1334, i64 noundef %1335)
  store i8 0, ptr %131, align 8
  br label %1526

1337:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i
  %1338 = landingpad { ptr, i32 }
          cleanup
  %1339 = load ptr, ptr %117, align 8
  %1340 = icmp eq ptr %1339, %334
  br i1 %1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360.i: ; preds = %1337
  %1341 = load i64, ptr %335, align 8
  %1342 = icmp ult i64 %1341, 16
  call void @llvm.assume(i1 %1342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i: ; preds = %1337
  %1343 = load i64, ptr %334, align 8
  %1344 = add i64 %1343, 1
  call void @_ZdlPvm(ptr noundef %1339, i64 noundef %1344) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360.i
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %common.resume

1345:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i
  %1346 = load i32, ptr %214, align 4
  %1347 = and i32 %1346, 5
  %or.cond.i.i359 = icmp eq i32 %1347, 0
  br i1 %or.cond.i.i359, label %1348, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360

1348:                                             ; preds = %1345
  %1349 = load ptr, ptr %139, align 8
  %1350 = load i64, ptr %140, align 8
  %1351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1349, i64 noundef %1350)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360: ; preds = %1348, %1345
  %1352 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1353 = trunc nuw i8 %1352 to i1
  br i1 %1353, label %1365, label %1354

1354:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 44, ptr %20, align 1
  %1355 = load ptr, ptr %132, align 8
  %1356 = getelementptr i8, ptr %1355, i64 -24
  %1357 = load i64, ptr %1356, align 8
  %1358 = getelementptr inbounds i8, ptr %132, i64 %1357
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1360 = load i64, ptr %1359, align 8
  %.not.i.i361 = icmp eq i64 %1360, 0
  br i1 %.not.i.i361, label %1363, label %1361

1361:                                             ; preds = %1354
  %1362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %20, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362

1363:                                             ; preds = %1354
  %1364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362: ; preds = %1363, %1361
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1365

1365:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360
  store i8 1, ptr %131, align 8
  %1366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1367 = load ptr, ptr %134, align 8
  %1368 = load i64, ptr %136, align 8
  %1369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1367, i64 noundef %1368)
  %1370 = load i64, ptr %140, align 8
  %1371 = add i64 %1370, 1
  %1372 = load ptr, ptr %139, align 8
  %1373 = icmp eq ptr %1372, %144
  br i1 %1373, label %1374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363

1374:                                             ; preds = %1365
  %1375 = icmp ult i64 %1370, 16
  call void @llvm.assume(i1 %1375)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363: ; preds = %1374, %1365
  %1376 = load i64, ptr %144, align 8
  %1377 = select i1 %1373, i64 15, i64 %1376
  %1378 = icmp ugt i64 %1371, %1377
  br i1 %1378, label %1379, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit365

1379:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1370, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i364 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit365

_ZN6Assimp10JSONWriter10StartArrayEb.exit365:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363, %1379
  %1380 = phi ptr [ %.pre.i.i.i.i364, %1379 ], [ %1372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363 ]
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 %1370
  store i8 9, ptr %1381, align 1
  store i64 %1371, ptr %140, align 8
  %1382 = load ptr, ptr %139, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 %1371
  store i8 0, ptr %1383, align 1
  %1384 = load i32, ptr %465, align 4
  %.not505.i = icmp eq i32 %1384, 0
  br i1 %.not505.i, label %._crit_edge493.i, label %.lr.ph492.i

.lr.ph492.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit365
  %1385 = getelementptr inbounds nuw ptr, ptr %1287, i64 %indvars.iv532.i
  br label %1398

._crit_edge493.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit365
  %1386 = load i64, ptr %140, align 8
  %1387 = add nsw i64 %1386, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1387, i64 noundef 1)
  %1388 = load i32, ptr %214, align 4
  %1389 = and i32 %1388, 5
  %or.cond.i.i362.i = icmp eq i32 %1389, 0
  br i1 %or.cond.i.i362.i, label %1390, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i

1390:                                             ; preds = %._crit_edge493.i
  %1391 = load ptr, ptr %139, align 8
  %1392 = load i64, ptr %140, align 8
  %1393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1391, i64 noundef %1392)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i:      ; preds = %1390, %._crit_edge493.i
  %1394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1395 = load ptr, ptr %134, align 8
  %1396 = load i64, ptr %136, align 8
  %1397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1395, i64 noundef %1396)
  store i8 0, ptr %131, align 8
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  br label %1317, !llvm.loop !16

1398:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i, %.lr.ph492.i
  %indvars.iv529.i = phi i64 [ 0, %.lr.ph492.i ], [ %indvars.iv.next530.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i ]
  %1399 = load ptr, ptr %1385, align 8
  %1400 = getelementptr inbounds nuw %class.aiColor4t, ptr %1399, i64 %indvars.iv529.i
  %1401 = load i32, ptr %214, align 4
  %1402 = and i32 %1401, 5
  %or.cond.i.i365.i = icmp eq i32 %1402, 0
  br i1 %or.cond.i.i365.i, label %1403, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i

1403:                                             ; preds = %1398
  %1404 = load ptr, ptr %139, align 8
  %1405 = load i64, ptr %140, align 8
  %1406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1404, i64 noundef %1405)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i: ; preds = %1403, %1398
  %1407 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1408 = trunc nuw i8 %1407 to i1
  br i1 %1408, label %1420, label %1409

1409:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i8 44, ptr %106, align 1
  %1410 = load ptr, ptr %132, align 8
  %1411 = getelementptr i8, ptr %1410, i64 -24
  %1412 = load i64, ptr %1411, align 8
  %1413 = getelementptr inbounds i8, ptr %132, i64 %1412
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  %1415 = load i64, ptr %1414, align 8
  %.not.i.i.i367.i = icmp eq i64 %1415, 0
  br i1 %.not.i.i.i367.i, label %1418, label %1416

1416:                                             ; preds = %1409
  %1417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %106, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i

1418:                                             ; preds = %1409
  %1419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i: ; preds = %1418, %1416
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i

1420:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i
  %1421 = load ptr, ptr %317, align 8
  %1422 = load i64, ptr %318, align 8
  %1423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1421, i64 noundef %1422)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i: ; preds = %1420, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i
  %1424 = load float, ptr %1400, align 4
  %1425 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1424)
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1427 = load ptr, ptr %134, align 8
  %1428 = load i64, ptr %136, align 8
  %1429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1426, ptr noundef %1427, i64 noundef %1428)
  %1430 = load ptr, ptr %1385, align 8
  %1431 = getelementptr inbounds nuw %class.aiColor4t, ptr %1430, i64 %indvars.iv529.i, i32 1
  %1432 = load i32, ptr %214, align 4
  %1433 = and i32 %1432, 5
  %or.cond.i.i370.i = icmp eq i32 %1433, 0
  br i1 %or.cond.i.i370.i, label %1434, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i

1434:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i
  %1435 = load ptr, ptr %139, align 8
  %1436 = load i64, ptr %140, align 8
  %1437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1435, i64 noundef %1436)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i: ; preds = %1434, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i
  %1438 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1439 = trunc nuw i8 %1438 to i1
  br i1 %1439, label %1451, label %1440

1440:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i8 44, ptr %105, align 1
  %1441 = load ptr, ptr %132, align 8
  %1442 = getelementptr i8, ptr %1441, i64 -24
  %1443 = load i64, ptr %1442, align 8
  %1444 = getelementptr inbounds i8, ptr %132, i64 %1443
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  %1446 = load i64, ptr %1445, align 8
  %.not.i.i.i372.i = icmp eq i64 %1446, 0
  br i1 %.not.i.i.i372.i, label %1449, label %1447

1447:                                             ; preds = %1440
  %1448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %105, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i

1449:                                             ; preds = %1440
  %1450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i: ; preds = %1449, %1447
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i

1451:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i
  %1452 = load ptr, ptr %317, align 8
  %1453 = load i64, ptr %318, align 8
  %1454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1452, i64 noundef %1453)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i: ; preds = %1451, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i
  %1455 = load float, ptr %1431, align 4
  %1456 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1455)
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  %1458 = load ptr, ptr %134, align 8
  %1459 = load i64, ptr %136, align 8
  %1460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1457, ptr noundef %1458, i64 noundef %1459)
  %1461 = load ptr, ptr %1385, align 8
  %1462 = getelementptr inbounds nuw %class.aiColor4t, ptr %1461, i64 %indvars.iv529.i, i32 2
  %1463 = load i32, ptr %214, align 4
  %1464 = and i32 %1463, 5
  %or.cond.i.i375.i = icmp eq i32 %1464, 0
  br i1 %or.cond.i.i375.i, label %1465, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i

1465:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i
  %1466 = load ptr, ptr %139, align 8
  %1467 = load i64, ptr %140, align 8
  %1468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1466, i64 noundef %1467)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i: ; preds = %1465, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i
  %1469 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1470 = trunc nuw i8 %1469 to i1
  br i1 %1470, label %1482, label %1471

1471:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i8 44, ptr %104, align 1
  %1472 = load ptr, ptr %132, align 8
  %1473 = getelementptr i8, ptr %1472, i64 -24
  %1474 = load i64, ptr %1473, align 8
  %1475 = getelementptr inbounds i8, ptr %132, i64 %1474
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  %1477 = load i64, ptr %1476, align 8
  %.not.i.i.i377.i = icmp eq i64 %1477, 0
  br i1 %.not.i.i.i377.i, label %1480, label %1478

1478:                                             ; preds = %1471
  %1479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %104, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i

1480:                                             ; preds = %1471
  %1481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i: ; preds = %1480, %1478
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i

1482:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i
  %1483 = load ptr, ptr %317, align 8
  %1484 = load i64, ptr %318, align 8
  %1485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1483, i64 noundef %1484)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i: ; preds = %1482, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i
  %1486 = load float, ptr %1462, align 4
  %1487 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1486)
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  %1489 = load ptr, ptr %134, align 8
  %1490 = load i64, ptr %136, align 8
  %1491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef %1489, i64 noundef %1490)
  %1492 = load ptr, ptr %1385, align 8
  %1493 = getelementptr inbounds nuw %class.aiColor4t, ptr %1492, i64 %indvars.iv529.i, i32 3
  %1494 = load i32, ptr %214, align 4
  %1495 = and i32 %1494, 5
  %or.cond.i.i380.i = icmp eq i32 %1495, 0
  br i1 %or.cond.i.i380.i, label %1496, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i

1496:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i
  %1497 = load ptr, ptr %139, align 8
  %1498 = load i64, ptr %140, align 8
  %1499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1497, i64 noundef %1498)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i: ; preds = %1496, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i
  %1500 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1501 = trunc nuw i8 %1500 to i1
  br i1 %1501, label %1513, label %1502

1502:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i8 44, ptr %103, align 1
  %1503 = load ptr, ptr %132, align 8
  %1504 = getelementptr i8, ptr %1503, i64 -24
  %1505 = load i64, ptr %1504, align 8
  %1506 = getelementptr inbounds i8, ptr %132, i64 %1505
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  %1508 = load i64, ptr %1507, align 8
  %.not.i.i.i382.i = icmp eq i64 %1508, 0
  br i1 %.not.i.i.i382.i, label %1511, label %1509

1509:                                             ; preds = %1502
  %1510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %103, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i

1511:                                             ; preds = %1502
  %1512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i: ; preds = %1511, %1509
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i

1513:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i
  %1514 = load ptr, ptr %317, align 8
  %1515 = load i64, ptr %318, align 8
  %1516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1514, i64 noundef %1515)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i: ; preds = %1513, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i
  %1517 = load float, ptr %1493, align 4
  %1518 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1517)
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 16
  %1520 = load ptr, ptr %134, align 8
  %1521 = load i64, ptr %136, align 8
  %1522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1519, ptr noundef %1520, i64 noundef %1521)
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %1523 = load i32, ptr %465, align 4
  %1524 = zext i32 %1523 to i64
  %1525 = icmp samesign ult i64 %indvars.iv.next530.i, %1524
  br i1 %1525, label %1398, label %._crit_edge493.i, !llvm.loop !17

1526:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i, %_ZNK6aiMesh19GetNumColorChannelsEv.exit.i
  %1527 = getelementptr inbounds nuw i8, ptr %399, i64 216
  %1528 = load i32, ptr %1527, align 8
  %.not201.i = icmp eq i32 %1528, 0
  br i1 %.not201.i, label %._crit_edge.i.i404.i, label %._crit_edge.i.i385.i

._crit_edge.i.i385.i:                             ; preds = %1526
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store ptr %337, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %337, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  store i64 5, ptr %338, align 8
  store i8 0, ptr %339, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1529 unwind label %1568

1529:                                             ; preds = %._crit_edge.i.i385.i
  %1530 = load ptr, ptr %118, align 8
  %1531 = icmp eq ptr %1530, %337
  br i1 %1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i: ; preds = %1529
  %1532 = load i64, ptr %338, align 8
  %1533 = icmp ult i64 %1532, 16
  call void @llvm.assume(i1 %1533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i: ; preds = %1529
  %1534 = load i64, ptr %337, align 8
  %1535 = add i64 %1534, 1
  call void @_ZdlPvm(ptr noundef %1530, i64 noundef %1535) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  store i8 1, ptr %131, align 8
  %1536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1537 = load ptr, ptr %134, align 8
  %1538 = load i64, ptr %136, align 8
  %1539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1537, i64 noundef %1538)
  %1540 = load i64, ptr %140, align 8
  %1541 = add i64 %1540, 1
  %1542 = load ptr, ptr %139, align 8
  %1543 = icmp eq ptr %1542, %144
  br i1 %1543, label %1544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i

1544:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i
  %1545 = icmp ult i64 %1540, 16
  call void @llvm.assume(i1 %1545)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i: ; preds = %1544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i
  %1546 = load i64, ptr %144, align 8
  %1547 = select i1 %1543, i64 15, i64 %1546
  %1548 = icmp ugt i64 %1541, %1547
  br i1 %1548, label %1549, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i

1549:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1540, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i393.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i:   ; preds = %1549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i
  %1550 = phi ptr [ %.pre.i.i.i.i393.i, %1549 ], [ %1542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i ]
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 %1540
  store i8 9, ptr %1551, align 1
  store i64 %1541, ptr %140, align 8
  %1552 = load ptr, ptr %139, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 %1541
  store i8 0, ptr %1553, align 1
  %1554 = load i32, ptr %1527, align 8
  %.not506.i = icmp eq i32 %1554, 0
  br i1 %.not506.i, label %._crit_edge496.i, label %.lr.ph495.i

.lr.ph495.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i
  %1555 = getelementptr inbounds nuw i8, ptr %399, i64 224
  br label %1576

._crit_edge496.i:                                 ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i
  %1556 = load i64, ptr %140, align 8
  %1557 = add nsw i64 %1556, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1557, i64 noundef 1)
  %1558 = load i32, ptr %214, align 4
  %1559 = and i32 %1558, 5
  %or.cond.i.i395.i = icmp eq i32 %1559, 0
  br i1 %or.cond.i.i395.i, label %1560, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i

1560:                                             ; preds = %._crit_edge496.i
  %1561 = load ptr, ptr %139, align 8
  %1562 = load i64, ptr %140, align 8
  %1563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1561, i64 noundef %1562)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i:      ; preds = %1560, %._crit_edge496.i
  %1564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1565 = load ptr, ptr %134, align 8
  %1566 = load i64, ptr %136, align 8
  %1567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1565, i64 noundef %1566)
  store i8 0, ptr %131, align 8
  br label %._crit_edge.i.i404.i

1568:                                             ; preds = %._crit_edge.i.i385.i
  %1569 = landingpad { ptr, i32 }
          cleanup
  %1570 = load ptr, ptr %118, align 8
  %1571 = icmp eq ptr %1570, %337
  br i1 %1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i: ; preds = %1568
  %1572 = load i64, ptr %338, align 8
  %1573 = icmp ult i64 %1572, 16
  call void @llvm.assume(i1 %1573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i: ; preds = %1568
  %1574 = load i64, ptr %337, align 8
  %1575 = add i64 %1574, 1
  call void @_ZdlPvm(ptr noundef %1570, i64 noundef %1575) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399.i
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %common.resume

1576:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i, %.lr.ph495.i
  %indvars.iv535.i = phi i64 [ 0, %.lr.ph495.i ], [ %indvars.iv.next536.i, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i ]
  %1577 = load ptr, ptr %1555, align 8
  %1578 = getelementptr inbounds nuw ptr, ptr %1577, i64 %indvars.iv535.i
  %1579 = load ptr, ptr %1578, align 8
  %1580 = load i32, ptr %214, align 4
  %1581 = and i32 %1580, 5
  %or.cond.i.i352 = icmp eq i32 %1581, 0
  br i1 %or.cond.i.i352, label %1582, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i353

1582:                                             ; preds = %1576
  %1583 = load ptr, ptr %139, align 8
  %1584 = load i64, ptr %140, align 8
  %1585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1583, i64 noundef %1584)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i353

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i353: ; preds = %1582, %1576
  %1586 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1587 = trunc nuw i8 %1586 to i1
  br i1 %1587, label %1599, label %1588

1588:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i353
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 44, ptr %21, align 1
  %1589 = load ptr, ptr %132, align 8
  %1590 = getelementptr i8, ptr %1589, i64 -24
  %1591 = load i64, ptr %1590, align 8
  %1592 = getelementptr inbounds i8, ptr %132, i64 %1591
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  %1594 = load i64, ptr %1593, align 8
  %.not.i.i354 = icmp eq i64 %1594, 0
  br i1 %.not.i.i354, label %1597, label %1595

1595:                                             ; preds = %1588
  %1596 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %21, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i355

1597:                                             ; preds = %1588
  %1598 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i355: ; preds = %1597, %1595
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1599

1599:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i355, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i353
  store i8 1, ptr %131, align 8
  %1600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %1601 = load ptr, ptr %134, align 8
  %1602 = load i64, ptr %136, align 8
  %1603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1601, i64 noundef %1602)
  %1604 = load i64, ptr %140, align 8
  %1605 = add i64 %1604, 1
  %1606 = load ptr, ptr %139, align 8
  %1607 = icmp eq ptr %1606, %144
  br i1 %1607, label %1608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356

1608:                                             ; preds = %1599
  %1609 = icmp ult i64 %1604, 16
  call void @llvm.assume(i1 %1609)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356: ; preds = %1608, %1599
  %1610 = load i64, ptr %144, align 8
  %1611 = select i1 %1607, i64 15, i64 %1610
  %1612 = icmp ugt i64 %1605, %1611
  br i1 %1612, label %1613, label %_ZN6Assimp10JSONWriter8StartObjEb.exit358

1613:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1604, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i357 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit358

_ZN6Assimp10JSONWriter8StartObjEb.exit358:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356, %1613
  %1614 = phi ptr [ %.pre.i.i.i.i357, %1613 ], [ %1606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356 ]
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 %1604
  store i8 9, ptr %1615, align 1
  store i64 %1605, ptr %140, align 8
  %1616 = load ptr, ptr %139, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 %1605
  store i8 0, ptr %1617, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store ptr %340, ptr %100, align 8
  store i32 1701667182, ptr %340, align 8
  store i64 4, ptr %341, align 8
  store i8 0, ptr %342, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %1618 unwind label %1686

1618:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit358
  %1619 = load ptr, ptr %100, align 8
  %1620 = icmp eq ptr %1619, %340
  br i1 %1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1618
  %1621 = load i64, ptr %341, align 8
  %1622 = icmp ult i64 %1621, 16
  call void @llvm.assume(i1 %1622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1618
  %1623 = load i64, ptr %340, align 8
  %1624 = add i64 %1623, 1
  call void @_ZdlPvm(ptr noundef %1619, i64 noundef %1624) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1625 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, ptr noundef nonnull align 8 dereferenceable(1120) %1579)
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 16
  %1627 = load ptr, ptr %134, align 8
  %1628 = load i64, ptr %136, align 8
  %1629 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1626, ptr noundef %1627, i64 noundef %1628)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr %343, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %343, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, i64 12, i1 false)
  store i64 12, ptr %344, align 8
  store i8 0, ptr %345, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1630 unwind label %1694

1630:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1631 = load ptr, ptr %101, align 8
  %1632 = icmp eq ptr %1631, %343
  br i1 %1632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i: ; preds = %1630
  %1633 = load i64, ptr %344, align 8
  %1634 = icmp ult i64 %1633, 16
  call void @llvm.assume(i1 %1634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i: ; preds = %1630
  %1635 = load i64, ptr %343, align 8
  %1636 = add i64 %1635, 1
  call void @_ZdlPvm(ptr noundef %1631, i64 noundef %1636) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1637 = getelementptr inbounds nuw i8, ptr %1579, i64 1056
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(64) %1637)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr %346, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %346, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  store i64 7, ptr %347, align 8
  store i8 0, ptr %348, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1638 unwind label %1702

1638:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  %1639 = load ptr, ptr %102, align 8
  %1640 = icmp eq ptr %1639, %346
  br i1 %1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i: ; preds = %1638
  %1641 = load i64, ptr %347, align 8
  %1642 = icmp ult i64 %1641, 16
  call void @llvm.assume(i1 %1642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i: ; preds = %1638
  %1643 = load i64, ptr %346, align 8
  %1644 = add i64 %1643, 1
  call void @_ZdlPvm(ptr noundef %1639, i64 noundef %1644) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  store i8 1, ptr %131, align 8
  %1645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1646 = load ptr, ptr %134, align 8
  %1647 = load i64, ptr %136, align 8
  %1648 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1646, i64 noundef %1647)
  %1649 = load i64, ptr %140, align 8
  %1650 = add i64 %1649, 1
  %1651 = load ptr, ptr %139, align 8
  %1652 = icmp eq ptr %1651, %144
  br i1 %1652, label %1653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

1653:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i
  %1654 = icmp ult i64 %1649, 16
  call void @llvm.assume(i1 %1654)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i: ; preds = %1653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i
  %1655 = load i64, ptr %144, align 8
  %1656 = select i1 %1652, i64 15, i64 %1655
  %1657 = icmp ugt i64 %1650, %1656
  br i1 %1657, label %1658, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i

1658:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1649, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i:    ; preds = %1658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  %1659 = phi ptr [ %.pre.i.i.i.i.i.i, %1658 ], [ %1651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i ]
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 %1649
  store i8 9, ptr %1660, align 1
  store i64 %1650, ptr %140, align 8
  %1661 = load ptr, ptr %139, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 %1650
  store i8 0, ptr %1662, align 1
  %1663 = getelementptr inbounds nuw i8, ptr %1579, i64 1028
  %1664 = load i32, ptr %1663, align 4
  %.not.i401.i = icmp eq i32 %1664, 0
  br i1 %.not.i401.i, label %._crit_edge.i.i145, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i
  %1665 = getelementptr inbounds nuw i8, ptr %1579, i64 1048
  br label %1710

._crit_edge.i.i145:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i
  %1666 = load i64, ptr %140, align 8
  %1667 = add nsw i64 %1666, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1667, i64 noundef 1)
  %1668 = load i32, ptr %214, align 4
  %1669 = and i32 %1668, 5
  %or.cond.i.i.i.i = icmp eq i32 %1669, 0
  br i1 %or.cond.i.i.i.i, label %1670, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i

1670:                                             ; preds = %._crit_edge.i.i145
  %1671 = load ptr, ptr %139, align 8
  %1672 = load i64, ptr %140, align 8
  %1673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1671, i64 noundef %1672)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i:       ; preds = %1670, %._crit_edge.i.i145
  %1674 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1675 = load ptr, ptr %134, align 8
  %1676 = load i64, ptr %136, align 8
  %1677 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1675, i64 noundef %1676)
  store i8 0, ptr %131, align 8
  %1678 = load i64, ptr %140, align 8
  %1679 = add nsw i64 %1678, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1679, i64 noundef 1)
  %1680 = load i32, ptr %214, align 4
  %1681 = and i32 %1680, 5
  %or.cond.i.i49.i.i = icmp eq i32 %1681, 0
  br i1 %or.cond.i.i49.i.i, label %1682, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i

1682:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i
  %1683 = load ptr, ptr %139, align 8
  %1684 = load i64, ptr %140, align 8
  %1685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1683, i64 noundef %1684)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i

1686:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit358
  %1687 = landingpad { ptr, i32 }
          cleanup
  %1688 = load ptr, ptr %100, align 8
  %1689 = icmp eq ptr %1688, %340
  br i1 %1689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i: ; preds = %1686
  %1690 = load i64, ptr %341, align 8
  %1691 = icmp ult i64 %1690, 16
  call void @llvm.assume(i1 %1691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i: ; preds = %1686
  %1692 = load i64, ptr %340, align 8
  %1693 = add i64 %1692, 1
  call void @_ZdlPvm(ptr noundef %1688, i64 noundef %1693) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %common.resume

1694:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1695 = landingpad { ptr, i32 }
          cleanup
  %1696 = load ptr, ptr %101, align 8
  %1697 = icmp eq ptr %1696, %343
  br i1 %1697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i: ; preds = %1694
  %1698 = load i64, ptr %344, align 8
  %1699 = icmp ult i64 %1698, 16
  call void @llvm.assume(i1 %1699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i: ; preds = %1694
  %1700 = load i64, ptr %343, align 8
  %1701 = add i64 %1700, 1
  call void @_ZdlPvm(ptr noundef %1696, i64 noundef %1701) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %common.resume

1702:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  %1703 = landingpad { ptr, i32 }
          cleanup
  %1704 = load ptr, ptr %102, align 8
  %1705 = icmp eq ptr %1704, %346
  br i1 %1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i: ; preds = %1702
  %1706 = load i64, ptr %347, align 8
  %1707 = icmp ult i64 %1706, 16
  call void @llvm.assume(i1 %1707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i: ; preds = %1702
  %1708 = load i64, ptr %346, align 8
  %1709 = add i64 %1708, 1
  call void @_ZdlPvm(ptr noundef %1704, i64 noundef %1709) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %common.resume

1710:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i, %.lr.ph.i.i
  %indvars.iv.i402.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i403.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i ]
  %1711 = load i32, ptr %214, align 4
  %1712 = and i32 %1711, 5
  %or.cond.i.i438.i = icmp eq i32 %1712, 0
  br i1 %or.cond.i.i438.i, label %1713, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i

1713:                                             ; preds = %1710
  %1714 = load ptr, ptr %139, align 8
  %1715 = load i64, ptr %140, align 8
  %1716 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1714, i64 noundef %1715)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i: ; preds = %1713, %1710
  %1717 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1718 = trunc nuw i8 %1717 to i1
  br i1 %1718, label %1730, label %1719

1719:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i8 44, ptr %97, align 1
  %1720 = load ptr, ptr %132, align 8
  %1721 = getelementptr i8, ptr %1720, i64 -24
  %1722 = load i64, ptr %1721, align 8
  %1723 = getelementptr inbounds i8, ptr %132, i64 %1722
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  %1725 = load i64, ptr %1724, align 8
  %.not.i.i.i = icmp eq i64 %1725, 0
  br i1 %.not.i.i.i, label %1728, label %1726

1726:                                             ; preds = %1719
  %1727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %97, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i

1728:                                             ; preds = %1719
  %1729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i: ; preds = %1728, %1726
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1730

1730:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i
  store i8 1, ptr %131, align 8
  %1731 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1732 = load ptr, ptr %134, align 8
  %1733 = load i64, ptr %136, align 8
  %1734 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1732, i64 noundef %1733)
  %1735 = load i64, ptr %140, align 8
  %1736 = add i64 %1735, 1
  %1737 = load ptr, ptr %139, align 8
  %1738 = icmp eq ptr %1737, %144
  br i1 %1738, label %1739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i

1739:                                             ; preds = %1730
  %1740 = icmp ult i64 %1735, 16
  call void @llvm.assume(i1 %1740)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i: ; preds = %1739, %1730
  %1741 = load i64, ptr %144, align 8
  %1742 = select i1 %1738, i64 15, i64 %1741
  %1743 = icmp ugt i64 %1736, %1742
  br i1 %1743, label %1744, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i

1744:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1735, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i441.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i:   ; preds = %1744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i
  %1745 = phi ptr [ %.pre.i.i.i.i441.i, %1744 ], [ %1737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i ]
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 %1735
  store i8 9, ptr %1746, align 1
  store i64 %1736, ptr %140, align 8
  %1747 = load ptr, ptr %139, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 %1736
  store i8 0, ptr %1748, align 1
  %1749 = load ptr, ptr %1665, align 8
  %1750 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %1749, i64 %indvars.iv.i402.i
  %1751 = load i32, ptr %214, align 4
  %1752 = and i32 %1751, 5
  %or.cond.i.i434.i = icmp eq i32 %1752, 0
  br i1 %or.cond.i.i434.i, label %1753, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i

1753:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i
  %1754 = load ptr, ptr %139, align 8
  %1755 = load i64, ptr %140, align 8
  %1756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1754, i64 noundef %1755)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i: ; preds = %1753, %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i
  %1757 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1758 = trunc nuw i8 %1757 to i1
  br i1 %1758, label %1770, label %1759

1759:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i8 44, ptr %98, align 1
  %1760 = load ptr, ptr %132, align 8
  %1761 = getelementptr i8, ptr %1760, i64 -24
  %1762 = load i64, ptr %1761, align 8
  %1763 = getelementptr inbounds i8, ptr %132, i64 %1762
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 16
  %1765 = load i64, ptr %1764, align 8
  %.not.i.i.i436.i = icmp eq i64 %1765, 0
  br i1 %.not.i.i.i436.i, label %1768, label %1766

1766:                                             ; preds = %1759
  %1767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %98, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i

1768:                                             ; preds = %1759
  %1769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i: ; preds = %1768, %1766
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

1770:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i
  %1771 = load ptr, ptr %317, align 8
  %1772 = load i64, ptr %318, align 8
  %1773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1771, i64 noundef %1772)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i:   ; preds = %1770, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i
  %1774 = load i32, ptr %1750, align 4
  %1775 = zext i32 %1774 to i64
  %1776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %1775)
  %1777 = load ptr, ptr %134, align 8
  %1778 = load i64, ptr %136, align 8
  %1779 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1777, i64 noundef %1778)
  %1780 = load ptr, ptr %1665, align 8
  %1781 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %1780, i64 %indvars.iv.i402.i, i32 1
  %1782 = load i32, ptr %214, align 4
  %1783 = and i32 %1782, 5
  %or.cond.i.i429.i = icmp eq i32 %1783, 0
  br i1 %or.cond.i.i429.i, label %1784, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i

1784:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %1785 = load ptr, ptr %139, align 8
  %1786 = load i64, ptr %140, align 8
  %1787 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1785, i64 noundef %1786)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i: ; preds = %1784, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %1788 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1789 = trunc nuw i8 %1788 to i1
  br i1 %1789, label %1801, label %1790

1790:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i8 44, ptr %99, align 1
  %1791 = load ptr, ptr %132, align 8
  %1792 = getelementptr i8, ptr %1791, i64 -24
  %1793 = load i64, ptr %1792, align 8
  %1794 = getelementptr inbounds i8, ptr %132, i64 %1793
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 16
  %1796 = load i64, ptr %1795, align 8
  %.not.i.i.i431.i = icmp eq i64 %1796, 0
  br i1 %.not.i.i.i431.i, label %1799, label %1797

1797:                                             ; preds = %1790
  %1798 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %99, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i

1799:                                             ; preds = %1790
  %1800 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i: ; preds = %1799, %1797
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i

1801:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i
  %1802 = load ptr, ptr %317, align 8
  %1803 = load i64, ptr %318, align 8
  %1804 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1802, i64 noundef %1803)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i: ; preds = %1801, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i
  %1805 = load float, ptr %1781, align 4
  %1806 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %307, float noundef %1805)
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 16
  %1808 = load ptr, ptr %134, align 8
  %1809 = load i64, ptr %136, align 8
  %1810 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1807, ptr noundef %1808, i64 noundef %1809)
  %1811 = load i64, ptr %140, align 8
  %1812 = add nsw i64 %1811, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1812, i64 noundef 1)
  %1813 = load i32, ptr %214, align 4
  %1814 = and i32 %1813, 5
  %or.cond.i.i59.i.i = icmp eq i32 %1814, 0
  br i1 %or.cond.i.i59.i.i, label %1815, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i

1815:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i
  %1816 = load ptr, ptr %139, align 8
  %1817 = load i64, ptr %140, align 8
  %1818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1816, i64 noundef %1817)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i:     ; preds = %1815, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i
  %1819 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1820 = load ptr, ptr %134, align 8
  %1821 = load i64, ptr %136, align 8
  %1822 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1820, i64 noundef %1821)
  store i8 0, ptr %131, align 8
  %indvars.iv.next.i403.i = add nuw nsw i64 %indvars.iv.i402.i, 1
  %1823 = load i32, ptr %1663, align 4
  %1824 = zext i32 %1823 to i64
  %1825 = icmp samesign ult i64 %indvars.iv.next.i403.i, %1824
  br i1 %1825, label %1710, label %._crit_edge.i.i145, !llvm.loop !18

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i: ; preds = %1682, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i
  store i8 0, ptr %131, align 8
  %1826 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %1827 = load ptr, ptr %134, align 8
  %1828 = load i64, ptr %136, align 8
  %1829 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1827, i64 noundef %1828)
  %indvars.iv.next536.i = add nuw nsw i64 %indvars.iv535.i, 1
  %1830 = load i32, ptr %1527, align 8
  %1831 = zext i32 %1830 to i64
  %1832 = icmp samesign ult i64 %indvars.iv.next536.i, %1831
  br i1 %1832, label %1576, label %._crit_edge496.i, !llvm.loop !19

._crit_edge.i.i404.i:                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i, %1526
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store ptr %349, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %349, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false)
  store i64 5, ptr %350, align 8
  store i8 0, ptr %351, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %1833 unwind label %1881

1833:                                             ; preds = %._crit_edge.i.i404.i
  %1834 = load ptr, ptr %119, align 8
  %1835 = icmp eq ptr %1834, %349
  br i1 %1835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.i: ; preds = %1833
  %1836 = load i64, ptr %350, align 8
  %1837 = icmp ult i64 %1836, 16
  call void @llvm.assume(i1 %1837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.i: ; preds = %1833
  %1838 = load i64, ptr %349, align 8
  %1839 = add i64 %1838, 1
  call void @_ZdlPvm(ptr noundef %1834, i64 noundef %1839) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409.i
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  store i8 1, ptr %131, align 8
  %1840 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1841 = load ptr, ptr %134, align 8
  %1842 = load i64, ptr %136, align 8
  %1843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1841, i64 noundef %1842)
  %1844 = load i64, ptr %140, align 8
  %1845 = add i64 %1844, 1
  %1846 = load ptr, ptr %139, align 8
  %1847 = icmp eq ptr %1846, %144
  br i1 %1847, label %1848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i

1848:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i
  %1849 = icmp ult i64 %1844, 16
  call void @llvm.assume(i1 %1849)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i: ; preds = %1848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i
  %1850 = load i64, ptr %144, align 8
  %1851 = select i1 %1847, i64 15, i64 %1850
  %1852 = icmp ugt i64 %1845, %1851
  br i1 %1852, label %1853, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i

1853:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1844, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i412.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i:   ; preds = %1853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i
  %1854 = phi ptr [ %.pre.i.i.i.i412.i, %1853 ], [ %1846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i ]
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 %1844
  store i8 9, ptr %1855, align 1
  store i64 %1845, ptr %140, align 8
  %1856 = load ptr, ptr %139, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 %1845
  store i8 0, ptr %1857, align 1
  %1858 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %1859 = load i32, ptr %1858, align 8
  %.not507.i = icmp eq i32 %1859, 0
  br i1 %.not507.i, label %._crit_edge499.i, label %.lr.ph498.i

.lr.ph498.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i
  %1860 = getelementptr inbounds nuw i8, ptr %399, i64 208
  br label %1889

._crit_edge499.i:                                 ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i
  %1861 = load i64, ptr %140, align 8
  %1862 = add nsw i64 %1861, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1862, i64 noundef 1)
  %1863 = load i32, ptr %214, align 4
  %1864 = and i32 %1863, 5
  %or.cond.i.i414.i = icmp eq i32 %1864, 0
  br i1 %or.cond.i.i414.i, label %1865, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i

1865:                                             ; preds = %._crit_edge499.i
  %1866 = load ptr, ptr %139, align 8
  %1867 = load i64, ptr %140, align 8
  %1868 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1866, i64 noundef %1867)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i:      ; preds = %1865, %._crit_edge499.i
  %1869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1870 = load ptr, ptr %134, align 8
  %1871 = load i64, ptr %136, align 8
  %1872 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1870, i64 noundef %1871)
  store i8 0, ptr %131, align 8
  %1873 = load i64, ptr %140, align 8
  %1874 = add nsw i64 %1873, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1874, i64 noundef 1)
  %1875 = load i32, ptr %214, align 4
  %1876 = and i32 %1875, 5
  %or.cond.i.i417.i = icmp eq i32 %1876, 0
  br i1 %or.cond.i.i417.i, label %1877, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit

1877:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i
  %1878 = load ptr, ptr %139, align 8
  %1879 = load i64, ptr %140, align 8
  %1880 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1878, i64 noundef %1879)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit

1881:                                             ; preds = %._crit_edge.i.i404.i
  %1882 = landingpad { ptr, i32 }
          cleanup
  %1883 = load ptr, ptr %119, align 8
  %1884 = icmp eq ptr %1883, %349
  br i1 %1884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420.i: ; preds = %1881
  %1885 = load i64, ptr %350, align 8
  %1886 = icmp ult i64 %1885, 16
  call void @llvm.assume(i1 %1886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i: ; preds = %1881
  %1887 = load i64, ptr %349, align 8
  %1888 = add i64 %1887, 1
  call void @_ZdlPvm(ptr noundef %1883, i64 noundef %1888) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420.i
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %common.resume

1889:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i, %.lr.ph498.i
  %indvars.iv538.i = phi i64 [ 0, %.lr.ph498.i ], [ %indvars.iv.next539.i, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i ]
  %1890 = load ptr, ptr %1860, align 8
  %1891 = getelementptr inbounds nuw %struct.aiFace, ptr %1890, i64 %indvars.iv538.i
  %1892 = load i32, ptr %214, align 4
  %1893 = and i32 %1892, 5
  %or.cond.i.i347 = icmp eq i32 %1893, 0
  br i1 %or.cond.i.i347, label %1894, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

1894:                                             ; preds = %1889
  %1895 = load ptr, ptr %139, align 8
  %1896 = load i64, ptr %140, align 8
  %1897 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1895, i64 noundef %1896)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %1894, %1889
  %1898 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1899 = trunc nuw i8 %1898 to i1
  br i1 %1899, label %1911, label %1900

1900:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 44, ptr %22, align 1
  %1901 = load ptr, ptr %132, align 8
  %1902 = getelementptr i8, ptr %1901, i64 -24
  %1903 = load i64, ptr %1902, align 8
  %1904 = getelementptr inbounds i8, ptr %132, i64 %1903
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 16
  %1906 = load i64, ptr %1905, align 8
  %.not.i.i348 = icmp eq i64 %1906, 0
  br i1 %.not.i.i348, label %1909, label %1907

1907:                                             ; preds = %1900
  %1908 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %22, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

1909:                                             ; preds = %1900
  %1910 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %1909, %1907
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1911

1911:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  store i8 1, ptr %131, align 8
  %1912 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1913 = load ptr, ptr %134, align 8
  %1914 = load i64, ptr %136, align 8
  %1915 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1913, i64 noundef %1914)
  %1916 = load i64, ptr %140, align 8
  %1917 = add i64 %1916, 1
  %1918 = load ptr, ptr %139, align 8
  %1919 = icmp eq ptr %1918, %144
  br i1 %1919, label %1920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349

1920:                                             ; preds = %1911
  %1921 = icmp ult i64 %1916, 16
  call void @llvm.assume(i1 %1921)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349: ; preds = %1920, %1911
  %1922 = load i64, ptr %144, align 8
  %1923 = select i1 %1919, i64 15, i64 %1922
  %1924 = icmp ugt i64 %1917, %1923
  br i1 %1924, label %1925, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit351

1925:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1916, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i350 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit351

_ZN6Assimp10JSONWriter10StartArrayEb.exit351:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349, %1925
  %1926 = phi ptr [ %.pre.i.i.i.i350, %1925 ], [ %1918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349 ]
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 %1916
  store i8 9, ptr %1927, align 1
  store i64 %1917, ptr %140, align 8
  %1928 = load ptr, ptr %139, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 %1917
  store i8 0, ptr %1929, align 1
  %1930 = load i32, ptr %1891, align 8
  %.not.i422.i = icmp eq i32 %1930, 0
  br i1 %.not.i422.i, label %._crit_edge.i426.i, label %.lr.ph.i423.i

.lr.ph.i423.i:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit351
  %1931 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  br label %1940

._crit_edge.i426.i:                               ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit351
  %1932 = load i64, ptr %140, align 8
  %1933 = add nsw i64 %1932, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1933, i64 noundef 1)
  %1934 = load i32, ptr %214, align 4
  %1935 = and i32 %1934, 5
  %or.cond.i.i.i427.i = icmp eq i32 %1935, 0
  br i1 %or.cond.i.i.i427.i, label %1936, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i

1936:                                             ; preds = %._crit_edge.i426.i
  %1937 = load ptr, ptr %139, align 8
  %1938 = load i64, ptr %140, align 8
  %1939 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1937, i64 noundef %1938)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i

1940:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i, %.lr.ph.i423.i
  %indvars.iv.i424.i = phi i64 [ 0, %.lr.ph.i423.i ], [ %indvars.iv.next.i425.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i ]
  %1941 = load ptr, ptr %1931, align 8
  %1942 = getelementptr inbounds nuw i32, ptr %1941, i64 %indvars.iv.i424.i
  %1943 = load i32, ptr %214, align 4
  %1944 = and i32 %1943, 5
  %or.cond.i.i443.i = icmp eq i32 %1944, 0
  br i1 %or.cond.i.i443.i, label %1945, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i

1945:                                             ; preds = %1940
  %1946 = load ptr, ptr %139, align 8
  %1947 = load i64, ptr %140, align 8
  %1948 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1946, i64 noundef %1947)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i: ; preds = %1945, %1940
  %1949 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1950 = trunc nuw i8 %1949 to i1
  br i1 %1950, label %1962, label %1951

1951:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i8 44, ptr %96, align 1
  %1952 = load ptr, ptr %132, align 8
  %1953 = getelementptr i8, ptr %1952, i64 -24
  %1954 = load i64, ptr %1953, align 8
  %1955 = getelementptr inbounds i8, ptr %132, i64 %1954
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 16
  %1957 = load i64, ptr %1956, align 8
  %.not.i.i.i445.i = icmp eq i64 %1957, 0
  br i1 %.not.i.i.i445.i, label %1960, label %1958

1958:                                             ; preds = %1951
  %1959 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %96, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i

1960:                                             ; preds = %1951
  %1961 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i: ; preds = %1960, %1958
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i

1962:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i
  %1963 = load ptr, ptr %317, align 8
  %1964 = load i64, ptr %318, align 8
  %1965 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1963, i64 noundef %1964)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i: ; preds = %1962, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i
  %1966 = load i32, ptr %1942, align 4
  %1967 = zext i32 %1966 to i64
  %1968 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %1967)
  %1969 = load ptr, ptr %134, align 8
  %1970 = load i64, ptr %136, align 8
  %1971 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1969, i64 noundef %1970)
  %indvars.iv.next.i425.i = add nuw nsw i64 %indvars.iv.i424.i, 1
  %1972 = load i32, ptr %1891, align 8
  %1973 = zext i32 %1972 to i64
  %1974 = icmp samesign ult i64 %indvars.iv.next.i425.i, %1973
  br i1 %1974, label %1940, label %._crit_edge.i426.i, !llvm.loop !20

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i: ; preds = %1936, %._crit_edge.i426.i
  %1975 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1976 = load ptr, ptr %134, align 8
  %1977 = load i64, ptr %136, align 8
  %1978 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1976, i64 noundef %1977)
  store i8 0, ptr %131, align 8
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %1979 = load i32, ptr %1858, align 8
  %1980 = zext i32 %1979 to i64
  %1981 = icmp samesign ult i64 %indvars.iv.next539.i, %1980
  br i1 %1981, label %1889, label %._crit_edge499.i, !llvm.loop !21

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i, %1877
  store i8 0, ptr %131, align 8
  %1982 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %1983 = load ptr, ptr %134, align 8
  %1984 = load i64, ptr %136, align 8
  %1985 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1983, i64 noundef %1984)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1986 = load i32, ptr %271, align 8
  %1987 = zext i32 %1986 to i64
  %1988 = icmp samesign ult i64 %indvars.iv.next, %1987
  br i1 %1988, label %396, label %._crit_edge, !llvm.loop !22

1989:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %1990 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1991 = load ptr, ptr %1990, align 8
  %.not.i148 = icmp ne ptr %1991, null
  %1992 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1993 = load i32, ptr %1992, align 8
  %1994 = icmp ne i32 %1993, 0
  %1995 = select i1 %.not.i148, i1 %1994, i1 false
  br i1 %1995, label %._crit_edge.i.i149, label %2548

._crit_edge.i.i149:                               ; preds = %1989
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1996 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %1996, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1996, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %1997 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 9, ptr %1997, align 8
  %1998 = getelementptr inbounds nuw i8, ptr %126, i64 25
  store i8 0, ptr %1998, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %1999 unwind label %2058

1999:                                             ; preds = %._crit_edge.i.i149
  %2000 = load ptr, ptr %126, align 8
  %2001 = icmp eq ptr %2000, %1996
  br i1 %2001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %1999
  %2002 = load i64, ptr %1997, align 8
  %2003 = icmp ult i64 %2002, 16
  call void @llvm.assume(i1 %2003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %1999
  %2004 = load i64, ptr %1996, align 8
  %2005 = add i64 %2004, 1
  call void @_ZdlPvm(ptr noundef %2000, i64 noundef %2005) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  store i8 1, ptr %131, align 8
  %2006 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2007 = load ptr, ptr %134, align 8
  %2008 = load i64, ptr %136, align 8
  %2009 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2007, i64 noundef %2008)
  %2010 = load i64, ptr %140, align 8
  %2011 = add i64 %2010, 1
  %2012 = load ptr, ptr %139, align 8
  %2013 = icmp eq ptr %2012, %144
  br i1 %2013, label %2014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156

2014:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %2015 = icmp ult i64 %2010, 16
  call void @llvm.assume(i1 %2015)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156: ; preds = %2014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %2016 = load i64, ptr %144, align 8
  %2017 = select i1 %2013, i64 15, i64 %2016
  %2018 = icmp ugt i64 %2011, %2017
  br i1 %2018, label %2019, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit158

2019:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2010, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i157 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit158

_ZN6Assimp10JSONWriter10StartArrayEb.exit158:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156, %2019
  %2020 = phi ptr [ %.pre.i.i.i.i157, %2019 ], [ %2012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156 ]
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 %2010
  store i8 9, ptr %2021, align 1
  store i64 %2011, ptr %140, align 8
  %2022 = load ptr, ptr %139, align 8
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 %2011
  store i8 0, ptr %2023, align 1
  %2024 = load i32, ptr %1992, align 8
  %.not1072 = icmp eq i32 %2024, 0
  br i1 %.not1072, label %._crit_edge1059, label %.lr.ph1058

.lr.ph1058:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit158
  %2025 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2026 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2027 = getelementptr inbounds nuw i8, ptr %89, i64 26
  %2028 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %2029 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %2030 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2031 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %2032 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %2033 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %2034 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %2035 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %2036 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %2037 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2038 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2039 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2040 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2041 = getelementptr inbounds nuw i8, ptr %90, i64 19
  %2042 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %2043 = getelementptr inbounds nuw i8, ptr %92, i64 21
  %2044 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %2045 = getelementptr inbounds nuw i8, ptr %94, i64 21
  br label %2066

._crit_edge1059:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit158
  %2046 = load i64, ptr %140, align 8
  %2047 = add nsw i64 %2046, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2047, i64 noundef 1)
  %2048 = load i32, ptr %214, align 4
  %2049 = and i32 %2048, 5
  %or.cond.i.i159 = icmp eq i32 %2049, 0
  br i1 %or.cond.i.i159, label %2050, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit160

2050:                                             ; preds = %._crit_edge1059
  %2051 = load ptr, ptr %139, align 8
  %2052 = load i64, ptr %140, align 8
  %2053 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2051, i64 noundef %2052)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit160

_ZN6Assimp10JSONWriter8EndArrayEv.exit160:        ; preds = %._crit_edge1059, %2050
  %2054 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2055 = load ptr, ptr %134, align 8
  %2056 = load i64, ptr %136, align 8
  %2057 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2055, i64 noundef %2056)
  store i8 0, ptr %131, align 8
  br label %2548

2058:                                             ; preds = %._crit_edge.i.i149
  %2059 = landingpad { ptr, i32 }
          cleanup
  %2060 = load ptr, ptr %126, align 8
  %2061 = icmp eq ptr %2060, %1996
  br i1 %2061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %2058
  %2062 = load i64, ptr %1997, align 8
  %2063 = icmp ult i64 %2062, 16
  call void @llvm.assume(i1 %2063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %2058
  %2064 = load i64, ptr %1996, align 8
  %2065 = add i64 %2064, 1
  call void @_ZdlPvm(ptr noundef %2060, i64 noundef %2065) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %common.resume

2066:                                             ; preds = %.lr.ph1058, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit
  %indvars.iv1080 = phi i64 [ 0, %.lr.ph1058 ], [ %indvars.iv.next1081, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit ]
  %2067 = load ptr, ptr %1990, align 8
  %2068 = getelementptr inbounds nuw ptr, ptr %2067, i64 %indvars.iv1080
  %2069 = load ptr, ptr %2068, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr %2025, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2025, ptr noundef nonnull align 1 dereferenceable(10) @.str.48, i64 10, i1 false)
  store i64 10, ptr %2026, align 8
  store i8 0, ptr %2027, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %2070 unwind label %2117

2070:                                             ; preds = %2066
  %2071 = load ptr, ptr %89, align 8
  %2072 = icmp eq ptr %2071, %2025
  br i1 %2072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180: ; preds = %2070
  %2073 = load i64, ptr %2026, align 8
  %2074 = icmp ult i64 %2073, 16
  call void @llvm.assume(i1 %2074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %2070
  %2075 = load i64, ptr %2025, align 8
  %2076 = add i64 %2075, 1
  call void @_ZdlPvm(ptr noundef %2071, i64 noundef %2076) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  store i8 1, ptr %131, align 8
  %2077 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2078 = load ptr, ptr %134, align 8
  %2079 = load i64, ptr %136, align 8
  %2080 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2078, i64 noundef %2079)
  %2081 = load i64, ptr %140, align 8
  %2082 = add i64 %2081, 1
  %2083 = load ptr, ptr %139, align 8
  %2084 = icmp eq ptr %2083, %144
  br i1 %2084, label %2085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166

2085:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %2086 = icmp ult i64 %2081, 16
  call void @llvm.assume(i1 %2086)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166: ; preds = %2085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %2087 = load i64, ptr %144, align 8
  %2088 = select i1 %2084, i64 15, i64 %2087
  %2089 = icmp ugt i64 %2082, %2088
  br i1 %2089, label %2090, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167

2090:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2081, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i179 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167:   ; preds = %2090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166
  %2091 = phi ptr [ %.pre.i.i.i.i.i179, %2090 ], [ %2083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166 ]
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 %2081
  store i8 9, ptr %2092, align 1
  store i64 %2082, ptr %140, align 8
  %2093 = load ptr, ptr %139, align 8
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 %2082
  store i8 0, ptr %2094, align 1
  %2095 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  %2096 = load i32, ptr %2095, align 8
  %.not.i168 = icmp eq i32 %2096, 0
  br i1 %.not.i168, label %._crit_edge222.i, label %._crit_edge.i.i101.i

._crit_edge222.i:                                 ; preds = %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167
  %2097 = load i64, ptr %140, align 8
  %2098 = add nsw i64 %2097, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2098, i64 noundef 1)
  %2099 = load i32, ptr %214, align 4
  %2100 = and i32 %2099, 5
  %or.cond.i.i.i169 = icmp eq i32 %2100, 0
  br i1 %or.cond.i.i.i169, label %2101, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i170

2101:                                             ; preds = %._crit_edge222.i
  %2102 = load ptr, ptr %139, align 8
  %2103 = load i64, ptr %140, align 8
  %2104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2102, i64 noundef %2103)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i170

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i170:      ; preds = %2101, %._crit_edge222.i
  %2105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2106 = load ptr, ptr %134, align 8
  %2107 = load i64, ptr %136, align 8
  %2108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2106, i64 noundef %2107)
  store i8 0, ptr %131, align 8
  %2109 = load i64, ptr %140, align 8
  %2110 = add nsw i64 %2109, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2110, i64 noundef 1)
  %2111 = load i32, ptr %214, align 4
  %2112 = and i32 %2111, 5
  %or.cond.i.i97.i = icmp eq i32 %2112, 0
  br i1 %or.cond.i.i97.i, label %2113, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit

2113:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i170
  %2114 = load ptr, ptr %139, align 8
  %2115 = load i64, ptr %140, align 8
  %2116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2114, i64 noundef %2115)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit

2117:                                             ; preds = %2066
  %2118 = landingpad { ptr, i32 }
          cleanup
  %2119 = load ptr, ptr %89, align 8
  %2120 = icmp eq ptr %2119, %2025
  br i1 %2120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %2117
  %2121 = load i64, ptr %2026, align 8
  %2122 = icmp ult i64 %2121, 16
  call void @llvm.assume(i1 %2122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %2117
  %2123 = load i64, ptr %2025, align 8
  %2124 = add i64 %2123, 1
  call void @_ZdlPvm(ptr noundef %2119, i64 noundef %2124) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %common.resume

._crit_edge.i.i101.i:                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167, %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167 ]
  %2125 = load ptr, ptr %2069, align 8
  %2126 = getelementptr inbounds nuw ptr, ptr %2125, i64 %indvars.iv233.i
  %2127 = load ptr, ptr %2126, align 8
  %2128 = load i32, ptr %214, align 4
  %2129 = and i32 %2128, 5
  %or.cond.i.i436 = icmp eq i32 %2129, 0
  br i1 %or.cond.i.i436, label %2130, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i437

2130:                                             ; preds = %._crit_edge.i.i101.i
  %2131 = load ptr, ptr %139, align 8
  %2132 = load i64, ptr %140, align 8
  %2133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2131, i64 noundef %2132)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i437

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i437: ; preds = %2130, %._crit_edge.i.i101.i
  %2134 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2135 = trunc nuw i8 %2134 to i1
  br i1 %2135, label %2147, label %2136

2136:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i437
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 44, ptr %5, align 1
  %2137 = load ptr, ptr %132, align 8
  %2138 = getelementptr i8, ptr %2137, i64 -24
  %2139 = load i64, ptr %2138, align 8
  %2140 = getelementptr inbounds i8, ptr %132, i64 %2139
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 16
  %2142 = load i64, ptr %2141, align 8
  %.not.i.i438 = icmp eq i64 %2142, 0
  br i1 %.not.i.i438, label %2145, label %2143

2143:                                             ; preds = %2136
  %2144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i439

2145:                                             ; preds = %2136
  %2146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i439

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i439: ; preds = %2145, %2143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2147

2147:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i439, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i437
  store i8 1, ptr %131, align 8
  %2148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %2149 = load ptr, ptr %134, align 8
  %2150 = load i64, ptr %136, align 8
  %2151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2149, i64 noundef %2150)
  %2152 = load i64, ptr %140, align 8
  %2153 = add i64 %2152, 1
  %2154 = load ptr, ptr %139, align 8
  %2155 = icmp eq ptr %2154, %144
  br i1 %2155, label %2156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440

2156:                                             ; preds = %2147
  %2157 = icmp ult i64 %2152, 16
  call void @llvm.assume(i1 %2157)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440: ; preds = %2156, %2147
  %2158 = load i64, ptr %144, align 8
  %2159 = select i1 %2155, i64 15, i64 %2158
  %2160 = icmp ugt i64 %2153, %2159
  br i1 %2160, label %2161, label %_ZN6Assimp10JSONWriter8StartObjEb.exit442

2161:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2152, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i441 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit442

_ZN6Assimp10JSONWriter8StartObjEb.exit442:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440, %2161
  %2162 = phi ptr [ %.pre.i.i.i.i441, %2161 ], [ %2154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440 ]
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 %2152
  store i8 9, ptr %2163, align 1
  store i64 %2153, ptr %140, align 8
  %2164 = load ptr, ptr %139, align 8
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 %2153
  store i8 0, ptr %2165, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr %2028, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2028, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  store i64 3, ptr %2029, align 8
  store i8 0, ptr %2041, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %2166 unwind label %2227

2166:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit442
  %2167 = load ptr, ptr %90, align 8
  %2168 = icmp eq ptr %2167, %2028
  br i1 %2168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i: ; preds = %2166
  %2169 = load i64, ptr %2029, align 8
  %2170 = icmp ult i64 %2169, 16
  call void @llvm.assume(i1 %2170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %2166
  %2171 = load i64, ptr %2028, align 8
  %2172 = add i64 %2171, 1
  call void @_ZdlPvm(ptr noundef %2167, i64 noundef %2172) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %2173 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2030, ptr noundef nonnull align 4 dereferenceable(1028) %2127)
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 16
  %2175 = load ptr, ptr %134, align 8
  %2176 = load i64, ptr %136, align 8
  %2177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2174, ptr noundef %2175, i64 noundef %2176)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr %2031, ptr %91, align 8
  store i64 7163384699739268467, ptr %2031, align 8
  store i64 8, ptr %2032, align 8
  store i8 0, ptr %2042, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %2178 unwind label %2235

2178:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %2179 = load ptr, ptr %91, align 8
  %2180 = icmp eq ptr %2179, %2031
  br i1 %2180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i: ; preds = %2178
  %2181 = load i64, ptr %2032, align 8
  %2182 = icmp ult i64 %2181, 16
  call void @llvm.assume(i1 %2182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %2178
  %2183 = load i64, ptr %2031, align 8
  %2184 = add i64 %2183, 1
  call void @_ZdlPvm(ptr noundef %2179, i64 noundef %2184) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2185 = getelementptr inbounds nuw i8, ptr %2127, i64 1028
  %2186 = load i32, ptr %2185, align 4
  %2187 = zext i32 %2186 to i64
  %2188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %2187)
  %2189 = load ptr, ptr %134, align 8
  %2190 = load i64, ptr %136, align 8
  %2191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2189, i64 noundef %2190)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr %2033, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2033, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  store i64 5, ptr %2034, align 8
  store i8 0, ptr %2043, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %2192 unwind label %2243

2192:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %2193 = load ptr, ptr %92, align 8
  %2194 = icmp eq ptr %2193, %2033
  br i1 %2194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %2192
  %2195 = load i64, ptr %2034, align 8
  %2196 = icmp ult i64 %2195, 16
  call void @llvm.assume(i1 %2196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %2192
  %2197 = load i64, ptr %2033, align 8
  %2198 = add i64 %2197, 1
  call void @_ZdlPvm(ptr noundef %2193, i64 noundef %2198) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %2199 = getelementptr inbounds nuw i8, ptr %2127, i64 1032
  %2200 = load i32, ptr %2199, align 4
  %2201 = zext i32 %2200 to i64
  %2202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %2201)
  %2203 = load ptr, ptr %134, align 8
  %2204 = load i64, ptr %136, align 8
  %2205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2203, i64 noundef %2204)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr %2035, ptr %93, align 8
  store i32 1701869940, ptr %2035, align 8
  store i64 4, ptr %2036, align 8
  store i8 0, ptr %2044, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2206 unwind label %2251

2206:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %2207 = load ptr, ptr %93, align 8
  %2208 = icmp eq ptr %2207, %2035
  br i1 %2208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %2206
  %2209 = load i64, ptr %2036, align 8
  %2210 = icmp ult i64 %2209, 16
  call void @llvm.assume(i1 %2210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %2206
  %2211 = load i64, ptr %2035, align 8
  %2212 = add i64 %2211, 1
  call void @_ZdlPvm(ptr noundef %2207, i64 noundef %2212) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %2213 = getelementptr inbounds nuw i8, ptr %2127, i64 1040
  %2214 = load i32, ptr %2213, align 4
  %2215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2214)
  %2216 = load ptr, ptr %134, align 8
  %2217 = load i64, ptr %136, align 8
  %2218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2216, i64 noundef %2217)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr %2037, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2037, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, i64 5, i1 false)
  store i64 5, ptr %2038, align 8
  store i8 0, ptr %2045, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %2219 unwind label %2259

2219:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %2220 = load ptr, ptr %94, align 8
  %2221 = icmp eq ptr %2220, %2037
  br i1 %2221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %2219
  %2222 = load i64, ptr %2038, align 8
  %2223 = icmp ult i64 %2222, 16
  call void @llvm.assume(i1 %2223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %2219
  %2224 = load i64, ptr %2037, align 8
  %2225 = add i64 %2224, 1
  call void @_ZdlPvm(ptr noundef %2220, i64 noundef %2225) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %2226 = load i32, ptr %2213, align 8
  switch i32 %2226, label %2525 [
    i32 1, label %2267
    i32 2, label %2349
    i32 4, label %2429
    i32 3, label %2509
    i32 5, label %2519
  ]

2227:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit442
  %2228 = landingpad { ptr, i32 }
          cleanup
  %2229 = load ptr, ptr %90, align 8
  %2230 = icmp eq ptr %2229, %2028
  br i1 %2230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %2227
  %2231 = load i64, ptr %2029, align 8
  %2232 = icmp ult i64 %2231, 16
  call void @llvm.assume(i1 %2232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %2227
  %2233 = load i64, ptr %2028, align 8
  %2234 = add i64 %2233, 1
  call void @_ZdlPvm(ptr noundef %2229, i64 noundef %2234) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %common.resume

2235:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %2236 = landingpad { ptr, i32 }
          cleanup
  %2237 = load ptr, ptr %91, align 8
  %2238 = icmp eq ptr %2237, %2031
  br i1 %2238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %2235
  %2239 = load i64, ptr %2032, align 8
  %2240 = icmp ult i64 %2239, 16
  call void @llvm.assume(i1 %2240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %2235
  %2241 = load i64, ptr %2031, align 8
  %2242 = add i64 %2241, 1
  call void @_ZdlPvm(ptr noundef %2237, i64 noundef %2242) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %common.resume

2243:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %2244 = landingpad { ptr, i32 }
          cleanup
  %2245 = load ptr, ptr %92, align 8
  %2246 = icmp eq ptr %2245, %2033
  br i1 %2246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %2243
  %2247 = load i64, ptr %2034, align 8
  %2248 = icmp ult i64 %2247, 16
  call void @llvm.assume(i1 %2248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %2243
  %2249 = load i64, ptr %2033, align 8
  %2250 = add i64 %2249, 1
  call void @_ZdlPvm(ptr noundef %2245, i64 noundef %2250) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %common.resume

2251:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %2252 = landingpad { ptr, i32 }
          cleanup
  %2253 = load ptr, ptr %93, align 8
  %2254 = icmp eq ptr %2253, %2035
  br i1 %2254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %2251
  %2255 = load i64, ptr %2036, align 8
  %2256 = icmp ult i64 %2255, 16
  call void @llvm.assume(i1 %2256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %2251
  %2257 = load i64, ptr %2035, align 8
  %2258 = add i64 %2257, 1
  call void @_ZdlPvm(ptr noundef %2253, i64 noundef %2258) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %common.resume

2259:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %2260 = landingpad { ptr, i32 }
          cleanup
  %2261 = load ptr, ptr %94, align 8
  %2262 = icmp eq ptr %2261, %2037
  br i1 %2262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %2259
  %2263 = load i64, ptr %2038, align 8
  %2264 = icmp ult i64 %2263, 16
  call void @llvm.assume(i1 %2264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %2259
  %2265 = load i64, ptr %2037, align 8
  %2266 = add i64 %2265, 1
  call void @_ZdlPvm(ptr noundef %2261, i64 noundef %2266) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %common.resume

2267:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2268 = getelementptr inbounds nuw i8, ptr %2127, i64 1036
  %2269 = load i32, ptr %2268, align 4
  %2270 = icmp ugt i32 %2269, 7
  br i1 %2270, label %2271, label %2340

2271:                                             ; preds = %2267
  store i8 1, ptr %131, align 8
  %2272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2273 = load ptr, ptr %134, align 8
  %2274 = load i64, ptr %136, align 8
  %2275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2273, i64 noundef %2274)
  %2276 = load i64, ptr %140, align 8
  %2277 = add i64 %2276, 1
  %2278 = load ptr, ptr %139, align 8
  %2279 = icmp eq ptr %2278, %144
  br i1 %2279, label %2280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i

2280:                                             ; preds = %2271
  %2281 = icmp ult i64 %2276, 16
  call void @llvm.assume(i1 %2281)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i: ; preds = %2280, %2271
  %2282 = load i64, ptr %144, align 8
  %2283 = select i1 %2279, i64 15, i64 %2282
  %2284 = icmp ugt i64 %2277, %2283
  br i1 %2284, label %2285, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i

2285:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2276, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i152.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i:   ; preds = %2285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i
  %2286 = phi ptr [ %.pre.i.i.i.i152.i, %2285 ], [ %2278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i ]
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 %2276
  store i8 9, ptr %2287, align 1
  store i64 %2277, ptr %140, align 8
  %2288 = load ptr, ptr %139, align 8
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 %2277
  store i8 0, ptr %2289, align 1
  %2290 = load i32, ptr %2268, align 4
  %.not225.i = icmp ult i32 %2290, 4
  br i1 %.not225.i, label %._crit_edge220.i, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i
  %2291 = getelementptr inbounds nuw i8, ptr %2127, i64 1048
  br label %2304

._crit_edge220.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178, %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i
  %2292 = load i64, ptr %140, align 8
  %2293 = add nsw i64 %2292, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2293, i64 noundef 1)
  %2294 = load i32, ptr %214, align 4
  %2295 = and i32 %2294, 5
  %or.cond.i.i154.i = icmp eq i32 %2295, 0
  br i1 %or.cond.i.i154.i, label %2296, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i

2296:                                             ; preds = %._crit_edge220.i
  %2297 = load ptr, ptr %139, align 8
  %2298 = load i64, ptr %140, align 8
  %2299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2297, i64 noundef %2298)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i:      ; preds = %2296, %._crit_edge220.i
  %2300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2301 = load ptr, ptr %134, align 8
  %2302 = load i64, ptr %136, align 8
  %2303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2301, i64 noundef %2302)
  store i8 0, ptr %131, align 8
  br label %2525

2304:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178, %.lr.ph219.i
  %indvars.iv230.i = phi i64 [ 0, %.lr.ph219.i ], [ %indvars.iv.next231.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178 ]
  %2305 = load ptr, ptr %2291, align 8
  %2306 = getelementptr inbounds nuw float, ptr %2305, i64 %indvars.iv230.i
  %2307 = load i32, ptr %214, align 4
  %2308 = and i32 %2307, 5
  %or.cond.i.i156.i = icmp eq i32 %2308, 0
  br i1 %or.cond.i.i156.i, label %2309, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i175

2309:                                             ; preds = %2304
  %2310 = load ptr, ptr %139, align 8
  %2311 = load i64, ptr %140, align 8
  %2312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2310, i64 noundef %2311)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i175

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i175: ; preds = %2309, %2304
  %2313 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2314 = trunc nuw i8 %2313 to i1
  br i1 %2314, label %2326, label %2315

2315:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i175
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i8 44, ptr %88, align 1
  %2316 = load ptr, ptr %132, align 8
  %2317 = getelementptr i8, ptr %2316, i64 -24
  %2318 = load i64, ptr %2317, align 8
  %2319 = getelementptr inbounds i8, ptr %132, i64 %2318
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 16
  %2321 = load i64, ptr %2320, align 8
  %.not.i.i.i.i176 = icmp eq i64 %2321, 0
  br i1 %.not.i.i.i.i176, label %2324, label %2322

2322:                                             ; preds = %2315
  %2323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %88, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i177

2324:                                             ; preds = %2315
  %2325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i177: ; preds = %2324, %2322
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178

2326:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i175
  %2327 = load ptr, ptr %2039, align 8
  %2328 = load i64, ptr %2040, align 8
  %2329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2327, i64 noundef %2328)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178: ; preds = %2326, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i177
  %2330 = load float, ptr %2306, align 4
  %2331 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2030, float noundef %2330)
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 16
  %2333 = load ptr, ptr %134, align 8
  %2334 = load i64, ptr %136, align 8
  %2335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2332, ptr noundef %2333, i64 noundef %2334)
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %2336 = load i32, ptr %2268, align 4
  %2337 = lshr i32 %2336, 2
  %2338 = zext nneg i32 %2337 to i64
  %2339 = icmp samesign ult i64 %indvars.iv.next231.i, %2338
  br i1 %2339, label %2304, label %._crit_edge220.i, !llvm.loop !23

2340:                                             ; preds = %2267
  %2341 = getelementptr inbounds nuw i8, ptr %2127, i64 1048
  %2342 = load ptr, ptr %2341, align 8
  %2343 = load float, ptr %2342, align 4
  %2344 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2030, float noundef %2343)
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 16
  %2346 = load ptr, ptr %134, align 8
  %2347 = load i64, ptr %136, align 8
  %2348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2345, ptr noundef %2346, i64 noundef %2347)
  br label %2525

2349:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2350 = getelementptr inbounds nuw i8, ptr %2127, i64 1036
  %2351 = load i32, ptr %2350, align 4
  %2352 = icmp ugt i32 %2351, 15
  br i1 %2352, label %2353, label %2421

2353:                                             ; preds = %2349
  store i8 1, ptr %131, align 8
  %2354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2355 = load ptr, ptr %134, align 8
  %2356 = load i64, ptr %136, align 8
  %2357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2355, i64 noundef %2356)
  %2358 = load i64, ptr %140, align 8
  %2359 = add i64 %2358, 1
  %2360 = load ptr, ptr %139, align 8
  %2361 = icmp eq ptr %2360, %144
  br i1 %2361, label %2362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i

2362:                                             ; preds = %2353
  %2363 = icmp ult i64 %2358, 16
  call void @llvm.assume(i1 %2363)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i: ; preds = %2362, %2353
  %2364 = load i64, ptr %144, align 8
  %2365 = select i1 %2361, i64 15, i64 %2364
  %2366 = icmp ugt i64 %2359, %2365
  br i1 %2366, label %2367, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i

2367:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2358, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i158.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i:   ; preds = %2367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i
  %2368 = phi ptr [ %.pre.i.i.i.i158.i, %2367 ], [ %2360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i ]
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 %2358
  store i8 9, ptr %2369, align 1
  store i64 %2359, ptr %140, align 8
  %2370 = load ptr, ptr %139, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 %2359
  store i8 0, ptr %2371, align 1
  %2372 = load i32, ptr %2350, align 4
  %.not224.i = icmp ult i32 %2372, 8
  br i1 %.not224.i, label %._crit_edge217.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i
  %2373 = getelementptr inbounds nuw i8, ptr %2127, i64 1048
  br label %2386

._crit_edge217.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i
  %2374 = load i64, ptr %140, align 8
  %2375 = add nsw i64 %2374, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2375, i64 noundef 1)
  %2376 = load i32, ptr %214, align 4
  %2377 = and i32 %2376, 5
  %or.cond.i.i160.i = icmp eq i32 %2377, 0
  br i1 %or.cond.i.i160.i, label %2378, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i

2378:                                             ; preds = %._crit_edge217.i
  %2379 = load ptr, ptr %139, align 8
  %2380 = load i64, ptr %140, align 8
  %2381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2379, i64 noundef %2380)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i:      ; preds = %2378, %._crit_edge217.i
  %2382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2383 = load ptr, ptr %134, align 8
  %2384 = load i64, ptr %136, align 8
  %2385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2383, i64 noundef %2384)
  store i8 0, ptr %131, align 8
  br label %2525

2386:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i, %.lr.ph216.i
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph216.i ], [ %indvars.iv.next228.i, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i ]
  %2387 = load ptr, ptr %2373, align 8
  %2388 = getelementptr inbounds nuw double, ptr %2387, i64 %indvars.iv227.i
  %2389 = load i32, ptr %214, align 4
  %2390 = and i32 %2389, 5
  %or.cond.i.i163.i = icmp eq i32 %2390, 0
  br i1 %or.cond.i.i163.i, label %2391, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i

2391:                                             ; preds = %2386
  %2392 = load ptr, ptr %139, align 8
  %2393 = load i64, ptr %140, align 8
  %2394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2392, i64 noundef %2393)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i: ; preds = %2391, %2386
  %2395 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2396 = trunc nuw i8 %2395 to i1
  br i1 %2396, label %2408, label %2397

2397:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i8 44, ptr %87, align 1
  %2398 = load ptr, ptr %132, align 8
  %2399 = getelementptr i8, ptr %2398, i64 -24
  %2400 = load i64, ptr %2399, align 8
  %2401 = getelementptr inbounds i8, ptr %132, i64 %2400
  %2402 = getelementptr inbounds nuw i8, ptr %2401, i64 16
  %2403 = load i64, ptr %2402, align 8
  %.not.i.i.i165.i = icmp eq i64 %2403, 0
  br i1 %.not.i.i.i165.i, label %2406, label %2404

2404:                                             ; preds = %2397
  %2405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %87, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i

2406:                                             ; preds = %2397
  %2407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i: ; preds = %2406, %2404
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i

2408:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i
  %2409 = load ptr, ptr %2039, align 8
  %2410 = load i64, ptr %2040, align 8
  %2411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2409, i64 noundef %2410)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i:   ; preds = %2408, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i
  %2412 = load double, ptr %2388, align 8
  %2413 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2412)
  %2414 = load ptr, ptr %134, align 8
  %2415 = load i64, ptr %136, align 8
  %2416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2414, i64 noundef %2415)
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %2417 = load i32, ptr %2350, align 4
  %2418 = lshr i32 %2417, 3
  %2419 = zext nneg i32 %2418 to i64
  %2420 = icmp samesign ult i64 %indvars.iv.next228.i, %2419
  br i1 %2420, label %2386, label %._crit_edge217.i, !llvm.loop !24

2421:                                             ; preds = %2349
  %2422 = getelementptr inbounds nuw i8, ptr %2127, i64 1048
  %2423 = load ptr, ptr %2422, align 8
  %2424 = load double, ptr %2423, align 8
  %2425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2424)
  %2426 = load ptr, ptr %134, align 8
  %2427 = load i64, ptr %136, align 8
  %2428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2426, i64 noundef %2427)
  br label %2525

2429:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2430 = getelementptr inbounds nuw i8, ptr %2127, i64 1036
  %2431 = load i32, ptr %2430, align 4
  %2432 = icmp ugt i32 %2431, 7
  br i1 %2432, label %2433, label %2501

2433:                                             ; preds = %2429
  store i8 1, ptr %131, align 8
  %2434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2435 = load ptr, ptr %134, align 8
  %2436 = load i64, ptr %136, align 8
  %2437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2435, i64 noundef %2436)
  %2438 = load i64, ptr %140, align 8
  %2439 = add i64 %2438, 1
  %2440 = load ptr, ptr %139, align 8
  %2441 = icmp eq ptr %2440, %144
  br i1 %2441, label %2442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i

2442:                                             ; preds = %2433
  %2443 = icmp ult i64 %2438, 16
  call void @llvm.assume(i1 %2443)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i: ; preds = %2442, %2433
  %2444 = load i64, ptr %144, align 8
  %2445 = select i1 %2441, i64 15, i64 %2444
  %2446 = icmp ugt i64 %2439, %2445
  br i1 %2446, label %2447, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i

2447:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2438, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i168.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i:   ; preds = %2447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i
  %2448 = phi ptr [ %.pre.i.i.i.i168.i, %2447 ], [ %2440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i ]
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 %2438
  store i8 9, ptr %2449, align 1
  store i64 %2439, ptr %140, align 8
  %2450 = load ptr, ptr %139, align 8
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 %2439
  store i8 0, ptr %2451, align 1
  %2452 = load i32, ptr %2430, align 4
  %.not223.i = icmp ult i32 %2452, 4
  br i1 %.not223.i, label %._crit_edge.i174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i
  %2453 = getelementptr inbounds nuw i8, ptr %2127, i64 1048
  br label %2466

._crit_edge.i174:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i
  %2454 = load i64, ptr %140, align 8
  %2455 = add nsw i64 %2454, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2455, i64 noundef 1)
  %2456 = load i32, ptr %214, align 4
  %2457 = and i32 %2456, 5
  %or.cond.i.i170.i = icmp eq i32 %2457, 0
  br i1 %or.cond.i.i170.i, label %2458, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i

2458:                                             ; preds = %._crit_edge.i174
  %2459 = load ptr, ptr %139, align 8
  %2460 = load i64, ptr %140, align 8
  %2461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2459, i64 noundef %2460)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i:      ; preds = %2458, %._crit_edge.i174
  %2462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2463 = load ptr, ptr %134, align 8
  %2464 = load i64, ptr %136, align 8
  %2465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2463, i64 noundef %2464)
  store i8 0, ptr %131, align 8
  br label %2525

2466:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i, %.lr.ph.i171
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.i171 ], [ %indvars.iv.next.i173, %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i ]
  %2467 = load ptr, ptr %2453, align 8
  %2468 = getelementptr inbounds nuw i32, ptr %2467, i64 %indvars.iv.i172
  %2469 = load i32, ptr %214, align 4
  %2470 = and i32 %2469, 5
  %or.cond.i.i173.i = icmp eq i32 %2470, 0
  br i1 %or.cond.i.i173.i, label %2471, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i

2471:                                             ; preds = %2466
  %2472 = load ptr, ptr %139, align 8
  %2473 = load i64, ptr %140, align 8
  %2474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2472, i64 noundef %2473)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i: ; preds = %2471, %2466
  %2475 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2476 = trunc nuw i8 %2475 to i1
  br i1 %2476, label %2488, label %2477

2477:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i8 44, ptr %86, align 1
  %2478 = load ptr, ptr %132, align 8
  %2479 = getelementptr i8, ptr %2478, i64 -24
  %2480 = load i64, ptr %2479, align 8
  %2481 = getelementptr inbounds i8, ptr %132, i64 %2480
  %2482 = getelementptr inbounds nuw i8, ptr %2481, i64 16
  %2483 = load i64, ptr %2482, align 8
  %.not.i.i.i175.i = icmp eq i64 %2483, 0
  br i1 %.not.i.i.i175.i, label %2486, label %2484

2484:                                             ; preds = %2477
  %2485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %86, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i

2486:                                             ; preds = %2477
  %2487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i: ; preds = %2486, %2484
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i

2488:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i
  %2489 = load ptr, ptr %2039, align 8
  %2490 = load i64, ptr %2040, align 8
  %2491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2489, i64 noundef %2490)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i:   ; preds = %2488, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i
  %2492 = load i32, ptr %2468, align 4
  %2493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2492)
  %2494 = load ptr, ptr %134, align 8
  %2495 = load i64, ptr %136, align 8
  %2496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2494, i64 noundef %2495)
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %2497 = load i32, ptr %2430, align 4
  %2498 = lshr i32 %2497, 2
  %2499 = zext nneg i32 %2498 to i64
  %2500 = icmp samesign ult i64 %indvars.iv.next.i173, %2499
  br i1 %2500, label %2466, label %._crit_edge.i174, !llvm.loop !25

2501:                                             ; preds = %2429
  %2502 = getelementptr inbounds nuw i8, ptr %2127, i64 1048
  %2503 = load ptr, ptr %2502, align 8
  %2504 = load i32, ptr %2503, align 4
  %2505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2504)
  %2506 = load ptr, ptr %134, align 8
  %2507 = load i64, ptr %136, align 8
  %2508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2506, i64 noundef %2507)
  br label %2525

2509:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %95, i8 0, i64 1028, i1 false)
  %2510 = getelementptr inbounds nuw i8, ptr %2127, i64 4
  %2511 = load i32, ptr %2185, align 4
  %2512 = load i32, ptr %2199, align 8
  %2513 = call i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %2069, ptr noundef nonnull %2510, i32 noundef %2511, i32 noundef %2512, ptr noundef nonnull %95)
  %2514 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2030, ptr noundef nonnull align 4 dereferenceable(1028) %95)
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 16
  %2516 = load ptr, ptr %134, align 8
  %2517 = load i64, ptr %136, align 8
  %2518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2515, ptr noundef %2516, i64 noundef %2517)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2525

2519:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2520 = getelementptr inbounds nuw i8, ptr %2127, i64 1048
  %2521 = load ptr, ptr %2520, align 8
  %2522 = getelementptr inbounds nuw i8, ptr %2127, i64 1036
  %2523 = load i32, ptr %2522, align 4
  %2524 = zext i32 %2523 to i64
  call void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %2521, i64 noundef %2524)
  br label %2525

2525:                                             ; preds = %2519, %2509, %2501, %_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i, %2421, %_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i, %2340, %_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2526 = load i64, ptr %140, align 8
  %2527 = add nsw i64 %2526, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2527, i64 noundef 1)
  %2528 = load i32, ptr %214, align 4
  %2529 = and i32 %2528, 5
  %or.cond.i.i177.i = icmp eq i32 %2529, 0
  br i1 %or.cond.i.i177.i, label %2530, label %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i

2530:                                             ; preds = %2525
  %2531 = load ptr, ptr %139, align 8
  %2532 = load i64, ptr %140, align 8
  %2533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2531, i64 noundef %2532)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i

_ZN6Assimp10JSONWriter6EndObjEv.exit179.i:        ; preds = %2530, %2525
  store i8 0, ptr %131, align 8
  %2534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %2535 = load ptr, ptr %134, align 8
  %2536 = load i64, ptr %136, align 8
  %2537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2535, i64 noundef %2536)
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %2538 = load i32, ptr %2095, align 8
  %2539 = zext i32 %2538 to i64
  %2540 = icmp samesign ult i64 %indvars.iv.next234.i, %2539
  br i1 %2540, label %._crit_edge.i.i101.i, label %._crit_edge222.i, !llvm.loop !26

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i170, %2113
  store i8 0, ptr %131, align 8
  %2541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %2542 = load ptr, ptr %134, align 8
  %2543 = load i64, ptr %136, align 8
  %2544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2542, i64 noundef %2543)
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %2545 = load i32, ptr %1992, align 8
  %2546 = zext i32 %2545 to i64
  %2547 = icmp samesign ult i64 %indvars.iv.next1081, %2546
  br i1 %2547, label %2066, label %._crit_edge1059, !llvm.loop !27

2548:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit160, %1989
  %2549 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2550 = load ptr, ptr %2549, align 8
  %.not.i181 = icmp ne ptr %2550, null
  %2551 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2552 = load i32, ptr %2551, align 8
  %2553 = icmp ne i32 %2552, 0
  %2554 = select i1 %.not.i181, i1 %2553, i1 false
  br i1 %2554, label %._crit_edge.i.i182, label %3737

._crit_edge.i.i182:                               ; preds = %2548
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %2555 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %2555, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2555, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %2556 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 10, ptr %2556, align 8
  %2557 = getelementptr inbounds nuw i8, ptr %127, i64 26
  store i8 0, ptr %2557, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %2558 unwind label %2629

2558:                                             ; preds = %._crit_edge.i.i182
  %2559 = load ptr, ptr %127, align 8
  %2560 = icmp eq ptr %2559, %2555
  br i1 %2560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %2558
  %2561 = load i64, ptr %2556, align 8
  %2562 = icmp ult i64 %2561, 16
  call void @llvm.assume(i1 %2562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %2558
  %2563 = load i64, ptr %2555, align 8
  %2564 = add i64 %2563, 1
  call void @_ZdlPvm(ptr noundef %2559, i64 noundef %2564) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  store i8 1, ptr %131, align 8
  %2565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2566 = load ptr, ptr %134, align 8
  %2567 = load i64, ptr %136, align 8
  %2568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2566, i64 noundef %2567)
  %2569 = load i64, ptr %140, align 8
  %2570 = add i64 %2569, 1
  %2571 = load ptr, ptr %139, align 8
  %2572 = icmp eq ptr %2571, %144
  br i1 %2572, label %2573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189

2573:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %2574 = icmp ult i64 %2569, 16
  call void @llvm.assume(i1 %2574)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189: ; preds = %2573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %2575 = load i64, ptr %144, align 8
  %2576 = select i1 %2572, i64 15, i64 %2575
  %2577 = icmp ugt i64 %2570, %2576
  br i1 %2577, label %2578, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit191

2578:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2569, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i190 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit191

_ZN6Assimp10JSONWriter10StartArrayEb.exit191:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189, %2578
  %2579 = phi ptr [ %.pre.i.i.i.i190, %2578 ], [ %2571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189 ]
  %2580 = getelementptr inbounds nuw i8, ptr %2579, i64 %2569
  store i8 9, ptr %2580, align 1
  store i64 %2570, ptr %140, align 8
  %2581 = load ptr, ptr %139, align 8
  %2582 = getelementptr inbounds nuw i8, ptr %2581, i64 %2570
  store i8 0, ptr %2582, align 1
  %2583 = load i32, ptr %2551, align 8
  %.not1073 = icmp eq i32 %2583, 0
  br i1 %.not1073, label %._crit_edge1062, label %.lr.ph1061

.lr.ph1061:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit191
  %2584 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %2585 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %2586 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %2587 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2588 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %2589 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %2590 = getelementptr inbounds nuw i8, ptr %83, i64 30
  %2591 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %2592 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2593 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %2594 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %2595 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2596 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %2597 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %2598 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %2599 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %2600 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %2601 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2602 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %2603 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %2604 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %2605 = getelementptr inbounds nuw i8, ptr %78, i64 25
  %2606 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %2607 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %2608 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %2609 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2610 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2611 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %2612 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %2613 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %2614 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %2615 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %2616 = getelementptr inbounds nuw i8, ptr %81, i64 27
  br label %2637

._crit_edge1062:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit191
  %2617 = load i64, ptr %140, align 8
  %2618 = add nsw i64 %2617, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2618, i64 noundef 1)
  %2619 = load i32, ptr %214, align 4
  %2620 = and i32 %2619, 5
  %or.cond.i.i192 = icmp eq i32 %2620, 0
  br i1 %or.cond.i.i192, label %2621, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit193

2621:                                             ; preds = %._crit_edge1062
  %2622 = load ptr, ptr %139, align 8
  %2623 = load i64, ptr %140, align 8
  %2624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2622, i64 noundef %2623)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit193

_ZN6Assimp10JSONWriter8EndArrayEv.exit193:        ; preds = %._crit_edge1062, %2621
  %2625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2626 = load ptr, ptr %134, align 8
  %2627 = load i64, ptr %136, align 8
  %2628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2626, i64 noundef %2627)
  store i8 0, ptr %131, align 8
  br label %3737

2629:                                             ; preds = %._crit_edge.i.i182
  %2630 = landingpad { ptr, i32 }
          cleanup
  %2631 = load ptr, ptr %127, align 8
  %2632 = icmp eq ptr %2631, %2555
  br i1 %2632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %2629
  %2633 = load i64, ptr %2556, align 8
  %2634 = icmp ult i64 %2633, 16
  call void @llvm.assume(i1 %2634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %2629
  %2635 = load i64, ptr %2555, align 8
  %2636 = add i64 %2635, 1
  call void @_ZdlPvm(ptr noundef %2631, i64 noundef %2636) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %common.resume

2637:                                             ; preds = %.lr.ph1061, %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph1061 ], [ %indvars.iv.next1084, %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit ]
  %2638 = load ptr, ptr %2549, align 8
  %2639 = getelementptr inbounds nuw ptr, ptr %2638, i64 %indvars.iv1083
  %2640 = load ptr, ptr %2639, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %2584, ptr %82, align 8
  store i32 1701667182, ptr %2584, align 8
  store i64 4, ptr %2585, align 8
  store i8 0, ptr %2586, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2641 unwind label %2727

2641:                                             ; preds = %2637
  %2642 = load ptr, ptr %82, align 8
  %2643 = icmp eq ptr %2642, %2584
  br i1 %2643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236: ; preds = %2641
  %2644 = load i64, ptr %2585, align 8
  %2645 = icmp ult i64 %2644, 16
  call void @llvm.assume(i1 %2645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %2641
  %2646 = load i64, ptr %2584, align 8
  %2647 = add i64 %2646, 1
  call void @_ZdlPvm(ptr noundef %2642, i64 noundef %2647) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %2648 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2587, ptr noundef nonnull align 8 dereferenceable(1096) %2640)
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 16
  %2650 = load ptr, ptr %134, align 8
  %2651 = load i64, ptr %136, align 8
  %2652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2649, ptr noundef %2650, i64 noundef %2651)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %2588, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2588, ptr noundef nonnull align 1 dereferenceable(14) @.str.54, i64 14, i1 false)
  store i64 14, ptr %2589, align 8
  store i8 0, ptr %2590, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %2653 unwind label %2735

2653:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200
  %2654 = load ptr, ptr %83, align 8
  %2655 = icmp eq ptr %2654, %2588
  br i1 %2655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %2653
  %2656 = load i64, ptr %2589, align 8
  %2657 = icmp ult i64 %2656, 16
  call void @llvm.assume(i1 %2657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %2653
  %2658 = load i64, ptr %2588, align 8
  %2659 = add i64 %2658, 1
  call void @_ZdlPvm(ptr noundef %2654, i64 noundef %2659) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %2660 = getelementptr inbounds nuw i8, ptr %2640, i64 1040
  %2661 = load double, ptr %2660, align 8
  %2662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2661)
  %2663 = load ptr, ptr %134, align 8
  %2664 = load i64, ptr %136, align 8
  %2665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2663, i64 noundef %2664)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr %2591, ptr %84, align 8
  store i64 7957695015158969700, ptr %2591, align 8
  store i64 8, ptr %2592, align 8
  store i8 0, ptr %2593, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %2666 unwind label %2743

2666:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %2667 = load ptr, ptr %84, align 8
  %2668 = icmp eq ptr %2667, %2591
  br i1 %2668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i: ; preds = %2666
  %2669 = load i64, ptr %2592, align 8
  %2670 = icmp ult i64 %2669, 16
  call void @llvm.assume(i1 %2670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %2666
  %2671 = load i64, ptr %2591, align 8
  %2672 = add i64 %2671, 1
  call void @_ZdlPvm(ptr noundef %2667, i64 noundef %2672) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2673 = getelementptr inbounds nuw i8, ptr %2640, i64 1032
  %2674 = load double, ptr %2673, align 8
  %2675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2674)
  %2676 = load ptr, ptr %134, align 8
  %2677 = load i64, ptr %136, align 8
  %2678 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2676, i64 noundef %2677)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr %2594, ptr %85, align 8
  store i64 8317134136819148899, ptr %2594, align 8
  store i64 8, ptr %2595, align 8
  store i8 0, ptr %2596, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %2679 unwind label %2751

2679:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %2680 = load ptr, ptr %85, align 8
  %2681 = icmp eq ptr %2680, %2594
  br i1 %2681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %2679
  %2682 = load i64, ptr %2595, align 8
  %2683 = icmp ult i64 %2682, 16
  call void @llvm.assume(i1 %2683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %2679
  %2684 = load i64, ptr %2594, align 8
  %2685 = add i64 %2684, 1
  call void @_ZdlPvm(ptr noundef %2680, i64 noundef %2685) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  store i8 1, ptr %131, align 8
  %2686 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2687 = load ptr, ptr %134, align 8
  %2688 = load i64, ptr %136, align 8
  %2689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2687, i64 noundef %2688)
  %2690 = load i64, ptr %140, align 8
  %2691 = add i64 %2690, 1
  %2692 = load ptr, ptr %139, align 8
  %2693 = icmp eq ptr %2692, %144
  br i1 %2693, label %2694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201

2694:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %2695 = icmp ult i64 %2690, 16
  call void @llvm.assume(i1 %2695)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201: ; preds = %2694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %2696 = load i64, ptr %144, align 8
  %2697 = select i1 %2693, i64 15, i64 %2696
  %2698 = icmp ugt i64 %2691, %2697
  br i1 %2698, label %2699, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i202

2699:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2690, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i235 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i202

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i202:   ; preds = %2699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201
  %2700 = phi ptr [ %.pre.i.i.i.i.i235, %2699 ], [ %2692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201 ]
  %2701 = getelementptr inbounds nuw i8, ptr %2700, i64 %2690
  store i8 9, ptr %2701, align 1
  store i64 %2691, ptr %140, align 8
  %2702 = load ptr, ptr %139, align 8
  %2703 = getelementptr inbounds nuw i8, ptr %2702, i64 %2691
  store i8 0, ptr %2703, align 1
  %2704 = getelementptr inbounds nuw i8, ptr %2640, i64 1048
  %2705 = load i32, ptr %2704, align 8
  %.not.i203 = icmp eq i32 %2705, 0
  br i1 %.not.i203, label %._crit_edge.i230, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i202
  %2706 = getelementptr inbounds nuw i8, ptr %2640, i64 1056
  br label %2759

._crit_edge.i230:                                 ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i202
  %2707 = load i64, ptr %140, align 8
  %2708 = add nsw i64 %2707, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2708, i64 noundef 1)
  %2709 = load i32, ptr %214, align 4
  %2710 = and i32 %2709, 5
  %or.cond.i.i.i231 = icmp eq i32 %2710, 0
  br i1 %or.cond.i.i.i231, label %2711, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i232

2711:                                             ; preds = %._crit_edge.i230
  %2712 = load ptr, ptr %139, align 8
  %2713 = load i64, ptr %140, align 8
  %2714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2712, i64 noundef %2713)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i232

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i232:      ; preds = %2711, %._crit_edge.i230
  %2715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2716 = load ptr, ptr %134, align 8
  %2717 = load i64, ptr %136, align 8
  %2718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2716, i64 noundef %2717)
  store i8 0, ptr %131, align 8
  %2719 = load i64, ptr %140, align 8
  %2720 = add nsw i64 %2719, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2720, i64 noundef 1)
  %2721 = load i32, ptr %214, align 4
  %2722 = and i32 %2721, 5
  %or.cond.i.i57.i = icmp eq i32 %2722, 0
  br i1 %or.cond.i.i57.i, label %2723, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit

2723:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i232
  %2724 = load ptr, ptr %139, align 8
  %2725 = load i64, ptr %140, align 8
  %2726 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2724, i64 noundef %2725)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit

2727:                                             ; preds = %2637
  %2728 = landingpad { ptr, i32 }
          cleanup
  %2729 = load ptr, ptr %82, align 8
  %2730 = icmp eq ptr %2729, %2584
  br i1 %2730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %2727
  %2731 = load i64, ptr %2585, align 8
  %2732 = icmp ult i64 %2731, 16
  call void @llvm.assume(i1 %2732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %2727
  %2733 = load i64, ptr %2584, align 8
  %2734 = add i64 %2733, 1
  call void @_ZdlPvm(ptr noundef %2729, i64 noundef %2734) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %common.resume

2735:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200
  %2736 = landingpad { ptr, i32 }
          cleanup
  %2737 = load ptr, ptr %83, align 8
  %2738 = icmp eq ptr %2737, %2588
  br i1 %2738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %2735
  %2739 = load i64, ptr %2589, align 8
  %2740 = icmp ult i64 %2739, 16
  call void @llvm.assume(i1 %2740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %2735
  %2741 = load i64, ptr %2588, align 8
  %2742 = add i64 %2741, 1
  call void @_ZdlPvm(ptr noundef %2737, i64 noundef %2742) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %common.resume

2743:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %2744 = landingpad { ptr, i32 }
          cleanup
  %2745 = load ptr, ptr %84, align 8
  %2746 = icmp eq ptr %2745, %2591
  br i1 %2746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %2743
  %2747 = load i64, ptr %2592, align 8
  %2748 = icmp ult i64 %2747, 16
  call void @llvm.assume(i1 %2748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %2743
  %2749 = load i64, ptr %2591, align 8
  %2750 = add i64 %2749, 1
  call void @_ZdlPvm(ptr noundef %2745, i64 noundef %2750) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %common.resume

2751:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %2752 = landingpad { ptr, i32 }
          cleanup
  %2753 = load ptr, ptr %85, align 8
  %2754 = icmp eq ptr %2753, %2594
  br i1 %2754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i: ; preds = %2751
  %2755 = load i64, ptr %2595, align 8
  %2756 = icmp ult i64 %2755, 16
  call void @llvm.assume(i1 %2756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %2751
  %2757 = load i64, ptr %2594, align 8
  %2758 = add i64 %2757, 1
  call void @_ZdlPvm(ptr noundef %2753, i64 noundef %2758) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %common.resume

2759:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i, %.lr.ph.i204
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next.i229, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i ]
  %2760 = load ptr, ptr %2706, align 8
  %2761 = getelementptr inbounds nuw ptr, ptr %2760, i64 %indvars.iv.i205
  %2762 = load ptr, ptr %2761, align 8
  %2763 = load i32, ptr %214, align 4
  %2764 = and i32 %2763, 5
  %or.cond.i.i443 = icmp eq i32 %2764, 0
  br i1 %or.cond.i.i443, label %2765, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444

2765:                                             ; preds = %2759
  %2766 = load ptr, ptr %139, align 8
  %2767 = load i64, ptr %140, align 8
  %2768 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2766, i64 noundef %2767)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444: ; preds = %2765, %2759
  %2769 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2770 = trunc nuw i8 %2769 to i1
  br i1 %2770, label %2782, label %2771

2771:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 44, ptr %4, align 1
  %2772 = load ptr, ptr %132, align 8
  %2773 = getelementptr i8, ptr %2772, i64 -24
  %2774 = load i64, ptr %2773, align 8
  %2775 = getelementptr inbounds i8, ptr %132, i64 %2774
  %2776 = getelementptr inbounds nuw i8, ptr %2775, i64 16
  %2777 = load i64, ptr %2776, align 8
  %.not.i.i445 = icmp eq i64 %2777, 0
  br i1 %.not.i.i445, label %2780, label %2778

2778:                                             ; preds = %2771
  %2779 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446

2780:                                             ; preds = %2771
  %2781 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446: ; preds = %2780, %2778
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %2782

2782:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444
  store i8 1, ptr %131, align 8
  %2783 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %2784 = load ptr, ptr %134, align 8
  %2785 = load i64, ptr %136, align 8
  %2786 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2784, i64 noundef %2785)
  %2787 = load i64, ptr %140, align 8
  %2788 = add i64 %2787, 1
  %2789 = load ptr, ptr %139, align 8
  %2790 = icmp eq ptr %2789, %144
  br i1 %2790, label %2791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447

2791:                                             ; preds = %2782
  %2792 = icmp ult i64 %2787, 16
  call void @llvm.assume(i1 %2792)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447: ; preds = %2791, %2782
  %2793 = load i64, ptr %144, align 8
  %2794 = select i1 %2790, i64 15, i64 %2793
  %2795 = icmp ugt i64 %2788, %2794
  br i1 %2795, label %2796, label %_ZN6Assimp10JSONWriter8StartObjEb.exit449

2796:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2787, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i448 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit449

_ZN6Assimp10JSONWriter8StartObjEb.exit449:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447, %2796
  %2797 = phi ptr [ %.pre.i.i.i.i448, %2796 ], [ %2789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447 ]
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i64 %2787
  store i8 9, ptr %2798, align 1
  store i64 %2788, ptr %140, align 8
  %2799 = load ptr, ptr %139, align 8
  %2800 = getelementptr inbounds nuw i8, ptr %2799, i64 %2788
  store i8 0, ptr %2800, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr %2597, ptr %76, align 8
  store i32 1701667182, ptr %2597, align 8
  store i64 4, ptr %2598, align 8
  store i8 0, ptr %2599, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %2801 unwind label %2880

2801:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit449
  %2802 = load ptr, ptr %76, align 8
  %2803 = icmp eq ptr %2802, %2597
  br i1 %2803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i234: ; preds = %2801
  %2804 = load i64, ptr %2598, align 8
  %2805 = icmp ult i64 %2804, 16
  call void @llvm.assume(i1 %2805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i206: ; preds = %2801
  %2806 = load i64, ptr %2597, align 8
  %2807 = add i64 %2806, 1
  call void @_ZdlPvm(ptr noundef %2802, i64 noundef %2807) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %2808 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2587, ptr noundef nonnull align 8 dereferenceable(1080) %2762)
  %2809 = getelementptr inbounds nuw i8, ptr %2808, i64 16
  %2810 = load ptr, ptr %134, align 8
  %2811 = load i64, ptr %136, align 8
  %2812 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2809, ptr noundef %2810, i64 noundef %2811)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %2600, ptr %77, align 8
  store i64 7310575247909286512, ptr %2600, align 8
  store i64 8, ptr %2601, align 8
  store i8 0, ptr %2602, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %2813 unwind label %2888

2813:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i207
  %2814 = load ptr, ptr %77, align 8
  %2815 = icmp eq ptr %2814, %2600
  br i1 %2815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i: ; preds = %2813
  %2816 = load i64, ptr %2601, align 8
  %2817 = icmp ult i64 %2816, 16
  call void @llvm.assume(i1 %2817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i: ; preds = %2813
  %2818 = load i64, ptr %2600, align 8
  %2819 = add i64 %2818, 1
  call void @_ZdlPvm(ptr noundef %2814, i64 noundef %2819) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2820 = getelementptr inbounds nuw i8, ptr %2762, i64 1072
  %2821 = load i32, ptr %2820, align 4
  %2822 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2821)
  %2823 = load ptr, ptr %134, align 8
  %2824 = load i64, ptr %136, align 8
  %2825 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2823, i64 noundef %2824)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr %2603, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2603, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  store i64 9, ptr %2604, align 8
  store i8 0, ptr %2605, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %2826 unwind label %2896

2826:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i
  %2827 = load ptr, ptr %78, align 8
  %2828 = icmp eq ptr %2827, %2603
  br i1 %2828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i: ; preds = %2826
  %2829 = load i64, ptr %2604, align 8
  %2830 = icmp ult i64 %2829, 16
  call void @llvm.assume(i1 %2830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i: ; preds = %2826
  %2831 = load i64, ptr %2603, align 8
  %2832 = add i64 %2831, 1
  call void @_ZdlPvm(ptr noundef %2827, i64 noundef %2832) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2833 = getelementptr inbounds nuw i8, ptr %2762, i64 1076
  %2834 = load i32, ptr %2833, align 4
  %2835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2834)
  %2836 = load ptr, ptr %134, align 8
  %2837 = load i64, ptr %136, align 8
  %2838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2836, i64 noundef %2837)
  %2839 = getelementptr inbounds nuw i8, ptr %2762, i64 1028
  %2840 = load i32, ptr %2839, align 4
  %.not.i.i208 = icmp eq i32 %2840, 0
  br i1 %.not.i.i208, label %3136, label %._crit_edge.i.i96.i.i

._crit_edge.i.i96.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %2606, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2606, ptr noundef nonnull align 1 dereferenceable(12) @.str.59, i64 12, i1 false)
  store i64 12, ptr %2607, align 8
  store i8 0, ptr %2608, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %2841 unwind label %2904

2841:                                             ; preds = %._crit_edge.i.i96.i.i
  %2842 = load ptr, ptr %79, align 8
  %2843 = icmp eq ptr %2842, %2606
  br i1 %2843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i.i: ; preds = %2841
  %2844 = load i64, ptr %2607, align 8
  %2845 = icmp ult i64 %2844, 16
  call void @llvm.assume(i1 %2845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i: ; preds = %2841
  %2846 = load i64, ptr %2606, align 8
  %2847 = add i64 %2846, 1
  call void @_ZdlPvm(ptr noundef %2842, i64 noundef %2847) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  store i8 1, ptr %131, align 8
  %2848 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2849 = load ptr, ptr %134, align 8
  %2850 = load i64, ptr %136, align 8
  %2851 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2849, i64 noundef %2850)
  %2852 = load i64, ptr %140, align 8
  %2853 = add i64 %2852, 1
  %2854 = load ptr, ptr %139, align 8
  %2855 = icmp eq ptr %2854, %144
  br i1 %2855, label %2856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209

2856:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i
  %2857 = icmp ult i64 %2852, 16
  call void @llvm.assume(i1 %2857)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209: ; preds = %2856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i
  %2858 = load i64, ptr %144, align 8
  %2859 = select i1 %2855, i64 15, i64 %2858
  %2860 = icmp ugt i64 %2853, %2859
  br i1 %2860, label %2861, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i210

2861:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2852, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i.i233 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i210

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i210: ; preds = %2861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209
  %2862 = phi ptr [ %.pre.i.i.i.i.i.i233, %2861 ], [ %2854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209 ]
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 %2852
  store i8 9, ptr %2863, align 1
  store i64 %2853, ptr %140, align 8
  %2864 = load ptr, ptr %139, align 8
  %2865 = getelementptr inbounds nuw i8, ptr %2864, i64 %2853
  store i8 0, ptr %2865, align 1
  %2866 = load i32, ptr %2839, align 4
  %.not164.i.i = icmp eq i32 %2866, 0
  br i1 %.not164.i.i, label %._crit_edge.i.i218, label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i210
  %2867 = getelementptr inbounds nuw i8, ptr %2762, i64 1032
  br label %2912

._crit_edge.i.i218:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i210
  %2868 = load i64, ptr %140, align 8
  %2869 = add nsw i64 %2868, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2869, i64 noundef 1)
  %2870 = load i32, ptr %214, align 4
  %2871 = and i32 %2870, 5
  %or.cond.i.i.i.i219 = icmp eq i32 %2871, 0
  br i1 %or.cond.i.i.i.i219, label %2872, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i220

2872:                                             ; preds = %._crit_edge.i.i218
  %2873 = load ptr, ptr %139, align 8
  %2874 = load i64, ptr %140, align 8
  %2875 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2873, i64 noundef %2874)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i220

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i220:    ; preds = %2872, %._crit_edge.i.i218
  %2876 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2877 = load ptr, ptr %134, align 8
  %2878 = load i64, ptr %136, align 8
  %2879 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2877, i64 noundef %2878)
  store i8 0, ptr %131, align 8
  br label %3136

2880:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit449
  %2881 = landingpad { ptr, i32 }
          cleanup
  %2882 = load ptr, ptr %76, align 8
  %2883 = icmp eq ptr %2882, %2597
  br i1 %2883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.i: ; preds = %2880
  %2884 = load i64, ptr %2598, align 8
  %2885 = icmp ult i64 %2884, 16
  call void @llvm.assume(i1 %2885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i: ; preds = %2880
  %2886 = load i64, ptr %2597, align 8
  %2887 = add i64 %2886, 1
  call void @_ZdlPvm(ptr noundef %2882, i64 noundef %2887) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %common.resume

2888:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i207
  %2889 = landingpad { ptr, i32 }
          cleanup
  %2890 = load ptr, ptr %77, align 8
  %2891 = icmp eq ptr %2890, %2600
  br i1 %2891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i: ; preds = %2888
  %2892 = load i64, ptr %2601, align 8
  %2893 = icmp ult i64 %2892, 16
  call void @llvm.assume(i1 %2893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i: ; preds = %2888
  %2894 = load i64, ptr %2600, align 8
  %2895 = add i64 %2894, 1
  call void @_ZdlPvm(ptr noundef %2890, i64 noundef %2895) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %common.resume

2896:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i
  %2897 = landingpad { ptr, i32 }
          cleanup
  %2898 = load ptr, ptr %78, align 8
  %2899 = icmp eq ptr %2898, %2603
  br i1 %2899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i.i: ; preds = %2896
  %2900 = load i64, ptr %2604, align 8
  %2901 = icmp ult i64 %2900, 16
  call void @llvm.assume(i1 %2901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i: ; preds = %2896
  %2902 = load i64, ptr %2603, align 8
  %2903 = add i64 %2902, 1
  call void @_ZdlPvm(ptr noundef %2898, i64 noundef %2903) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %common.resume

2904:                                             ; preds = %._crit_edge.i.i96.i.i
  %2905 = landingpad { ptr, i32 }
          cleanup
  %2906 = load ptr, ptr %79, align 8
  %2907 = icmp eq ptr %2906, %2606
  br i1 %2907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i.i: ; preds = %2904
  %2908 = load i64, ptr %2607, align 8
  %2909 = icmp ult i64 %2908, 16
  call void @llvm.assume(i1 %2909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i.i: ; preds = %2904
  %2910 = load i64, ptr %2606, align 8
  %2911 = add i64 %2910, 1
  call void @_ZdlPvm(ptr noundef %2906, i64 noundef %2911) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %common.resume

2912:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i, %.lr.ph.i.i211
  %indvars.iv.i.i212 = phi i64 [ 0, %.lr.ph.i.i211 ], [ %indvars.iv.next.i.i217, %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i ]
  %2913 = load ptr, ptr %2867, align 8
  %2914 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %2913, i64 %indvars.iv.i.i212
  %2915 = load i32, ptr %214, align 4
  %2916 = and i32 %2915, 5
  %or.cond.i.i124.i = icmp eq i32 %2916, 0
  br i1 %or.cond.i.i124.i, label %2917, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i

2917:                                             ; preds = %2912
  %2918 = load ptr, ptr %139, align 8
  %2919 = load i64, ptr %140, align 8
  %2920 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2918, i64 noundef %2919)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i: ; preds = %2917, %2912
  %2921 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2922 = trunc nuw i8 %2921 to i1
  br i1 %2922, label %2934, label %2923

2923:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i8 44, ptr %65, align 1
  %2924 = load ptr, ptr %132, align 8
  %2925 = getelementptr i8, ptr %2924, i64 -24
  %2926 = load i64, ptr %2925, align 8
  %2927 = getelementptr inbounds i8, ptr %132, i64 %2926
  %2928 = getelementptr inbounds nuw i8, ptr %2927, i64 16
  %2929 = load i64, ptr %2928, align 8
  %.not.i.i126.i = icmp eq i64 %2929, 0
  br i1 %.not.i.i126.i, label %2932, label %2930

2930:                                             ; preds = %2923
  %2931 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %65, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i

2932:                                             ; preds = %2923
  %2933 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i: ; preds = %2932, %2930
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2934

2934:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i
  store i8 1, ptr %131, align 8
  %2935 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2936 = load ptr, ptr %134, align 8
  %2937 = load i64, ptr %136, align 8
  %2938 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2936, i64 noundef %2937)
  %2939 = load i64, ptr %140, align 8
  %2940 = add i64 %2939, 1
  %2941 = load ptr, ptr %139, align 8
  %2942 = icmp eq ptr %2941, %144
  br i1 %2942, label %2943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i

2943:                                             ; preds = %2934
  %2944 = icmp ult i64 %2939, 16
  call void @llvm.assume(i1 %2944)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i: ; preds = %2943, %2934
  %2945 = load i64, ptr %144, align 8
  %2946 = select i1 %2942, i64 15, i64 %2945
  %2947 = icmp ugt i64 %2940, %2946
  br i1 %2947, label %2948, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i

2948:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2939, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i129.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i:   ; preds = %2948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i
  %2949 = phi ptr [ %.pre.i.i.i.i129.i, %2948 ], [ %2941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i ]
  %2950 = getelementptr inbounds nuw i8, ptr %2949, i64 %2939
  store i8 9, ptr %2950, align 1
  store i64 %2940, ptr %140, align 8
  %2951 = load ptr, ptr %139, align 8
  %2952 = getelementptr inbounds nuw i8, ptr %2951, i64 %2940
  store i8 0, ptr %2952, align 1
  %2953 = load i32, ptr %214, align 4
  %2954 = and i32 %2953, 5
  %or.cond.i.i119.i = icmp eq i32 %2954, 0
  br i1 %or.cond.i.i119.i, label %2955, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i

2955:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i
  %2956 = load ptr, ptr %139, align 8
  %2957 = load i64, ptr %140, align 8
  %2958 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2956, i64 noundef %2957)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i: ; preds = %2955, %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i
  %2959 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2960 = trunc nuw i8 %2959 to i1
  br i1 %2960, label %2972, label %2961

2961:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i8 44, ptr %66, align 1
  %2962 = load ptr, ptr %132, align 8
  %2963 = getelementptr i8, ptr %2962, i64 -24
  %2964 = load i64, ptr %2963, align 8
  %2965 = getelementptr inbounds i8, ptr %132, i64 %2964
  %2966 = getelementptr inbounds nuw i8, ptr %2965, i64 16
  %2967 = load i64, ptr %2966, align 8
  %.not.i.i.i121.i = icmp eq i64 %2967, 0
  br i1 %.not.i.i.i121.i, label %2970, label %2968

2968:                                             ; preds = %2961
  %2969 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %66, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i

2970:                                             ; preds = %2961
  %2971 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i: ; preds = %2970, %2968
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i

2972:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i
  %2973 = load ptr, ptr %2609, align 8
  %2974 = load i64, ptr %2610, align 8
  %2975 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2973, i64 noundef %2974)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i: ; preds = %2972, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i
  %2976 = load double, ptr %2914, align 8
  %2977 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2976)
  %2978 = load ptr, ptr %134, align 8
  %2979 = load i64, ptr %136, align 8
  %2980 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2978, i64 noundef %2979)
  %2981 = getelementptr inbounds nuw i8, ptr %2914, i64 8
  %2982 = load i32, ptr %214, align 4
  %2983 = and i32 %2982, 5
  %or.cond.i.i168.i = icmp eq i32 %2983, 0
  br i1 %or.cond.i.i168.i, label %2984, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i

2984:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i
  %2985 = load ptr, ptr %139, align 8
  %2986 = load i64, ptr %140, align 8
  %2987 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2985, i64 noundef %2986)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i: ; preds = %2984, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i
  %2988 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2989 = trunc nuw i8 %2988 to i1
  br i1 %2989, label %3001, label %2990

2990:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i8 44, ptr %57, align 1
  %2991 = load ptr, ptr %132, align 8
  %2992 = getelementptr i8, ptr %2991, i64 -24
  %2993 = load i64, ptr %2992, align 8
  %2994 = getelementptr inbounds i8, ptr %132, i64 %2993
  %2995 = getelementptr inbounds nuw i8, ptr %2994, i64 16
  %2996 = load i64, ptr %2995, align 8
  %.not.i.i170.i = icmp eq i64 %2996, 0
  br i1 %.not.i.i170.i, label %2999, label %2997

2997:                                             ; preds = %2990
  %2998 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %57, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i

2999:                                             ; preds = %2990
  %3000 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i: ; preds = %2999, %2997
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %3001

3001:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i
  store i8 1, ptr %131, align 8
  %3002 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3003 = load ptr, ptr %134, align 8
  %3004 = load i64, ptr %136, align 8
  %3005 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3003, i64 noundef %3004)
  %3006 = load i64, ptr %140, align 8
  %3007 = add i64 %3006, 1
  %3008 = load ptr, ptr %139, align 8
  %3009 = icmp eq ptr %3008, %144
  br i1 %3009, label %3010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i

3010:                                             ; preds = %3001
  %3011 = icmp ult i64 %3006, 16
  call void @llvm.assume(i1 %3011)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i: ; preds = %3010, %3001
  %3012 = load i64, ptr %144, align 8
  %3013 = select i1 %3009, i64 15, i64 %3012
  %3014 = icmp ugt i64 %3007, %3013
  br i1 %3014, label %3015, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i

3015:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3006, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i173.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i:   ; preds = %3015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i
  %3016 = phi ptr [ %.pre.i.i.i.i173.i, %3015 ], [ %3008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i ]
  %3017 = getelementptr inbounds nuw i8, ptr %3016, i64 %3006
  store i8 9, ptr %3017, align 1
  store i64 %3007, ptr %140, align 8
  %3018 = load ptr, ptr %139, align 8
  %3019 = getelementptr inbounds nuw i8, ptr %3018, i64 %3007
  store i8 0, ptr %3019, align 1
  %3020 = load i32, ptr %214, align 4
  %3021 = and i32 %3020, 5
  %or.cond.i.i163.i213 = icmp eq i32 %3021, 0
  br i1 %or.cond.i.i163.i213, label %3022, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i214

3022:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i
  %3023 = load ptr, ptr %139, align 8
  %3024 = load i64, ptr %140, align 8
  %3025 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3023, i64 noundef %3024)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i214

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i214: ; preds = %3022, %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i
  %3026 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3027 = trunc nuw i8 %3026 to i1
  br i1 %3027, label %3039, label %3028

3028:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i214
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i8 44, ptr %58, align 1
  %3029 = load ptr, ptr %132, align 8
  %3030 = getelementptr i8, ptr %3029, i64 -24
  %3031 = load i64, ptr %3030, align 8
  %3032 = getelementptr inbounds i8, ptr %132, i64 %3031
  %3033 = getelementptr inbounds nuw i8, ptr %3032, i64 16
  %3034 = load i64, ptr %3033, align 8
  %.not.i.i.i165.i215 = icmp eq i64 %3034, 0
  br i1 %.not.i.i.i165.i215, label %3037, label %3035

3035:                                             ; preds = %3028
  %3036 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %58, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i216

3037:                                             ; preds = %3028
  %3038 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i216: ; preds = %3037, %3035
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i

3039:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i214
  %3040 = load ptr, ptr %2609, align 8
  %3041 = load i64, ptr %2610, align 8
  %3042 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3040, i64 noundef %3041)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i: ; preds = %3039, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i216
  %3043 = load float, ptr %2981, align 4
  %3044 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2587, float noundef %3043)
  %3045 = getelementptr inbounds nuw i8, ptr %3044, i64 16
  %3046 = load ptr, ptr %134, align 8
  %3047 = load i64, ptr %136, align 8
  %3048 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3045, ptr noundef %3046, i64 noundef %3047)
  %3049 = getelementptr inbounds nuw i8, ptr %2914, i64 12
  %3050 = load i32, ptr %214, align 4
  %3051 = and i32 %3050, 5
  %or.cond.i.i158.i = icmp eq i32 %3051, 0
  br i1 %or.cond.i.i158.i, label %3052, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i

3052:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i
  %3053 = load ptr, ptr %139, align 8
  %3054 = load i64, ptr %140, align 8
  %3055 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3053, i64 noundef %3054)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i: ; preds = %3052, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i
  %3056 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3057 = trunc nuw i8 %3056 to i1
  br i1 %3057, label %3069, label %3058

3058:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i8 44, ptr %59, align 1
  %3059 = load ptr, ptr %132, align 8
  %3060 = getelementptr i8, ptr %3059, i64 -24
  %3061 = load i64, ptr %3060, align 8
  %3062 = getelementptr inbounds i8, ptr %132, i64 %3061
  %3063 = getelementptr inbounds nuw i8, ptr %3062, i64 16
  %3064 = load i64, ptr %3063, align 8
  %.not.i.i.i160.i = icmp eq i64 %3064, 0
  br i1 %.not.i.i.i160.i, label %3067, label %3065

3065:                                             ; preds = %3058
  %3066 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %59, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i

3067:                                             ; preds = %3058
  %3068 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i: ; preds = %3067, %3065
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i

3069:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i
  %3070 = load ptr, ptr %2609, align 8
  %3071 = load i64, ptr %2610, align 8
  %3072 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3070, i64 noundef %3071)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i: ; preds = %3069, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i
  %3073 = load float, ptr %3049, align 4
  %3074 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2587, float noundef %3073)
  %3075 = getelementptr inbounds nuw i8, ptr %3074, i64 16
  %3076 = load ptr, ptr %134, align 8
  %3077 = load i64, ptr %136, align 8
  %3078 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3075, ptr noundef %3076, i64 noundef %3077)
  %3079 = getelementptr inbounds nuw i8, ptr %2914, i64 16
  %3080 = load i32, ptr %214, align 4
  %3081 = and i32 %3080, 5
  %or.cond.i.i153.i = icmp eq i32 %3081, 0
  br i1 %or.cond.i.i153.i, label %3082, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i

3082:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i
  %3083 = load ptr, ptr %139, align 8
  %3084 = load i64, ptr %140, align 8
  %3085 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3083, i64 noundef %3084)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i: ; preds = %3082, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i
  %3086 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3087 = trunc nuw i8 %3086 to i1
  br i1 %3087, label %3099, label %3088

3088:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i8 44, ptr %60, align 1
  %3089 = load ptr, ptr %132, align 8
  %3090 = getelementptr i8, ptr %3089, i64 -24
  %3091 = load i64, ptr %3090, align 8
  %3092 = getelementptr inbounds i8, ptr %132, i64 %3091
  %3093 = getelementptr inbounds nuw i8, ptr %3092, i64 16
  %3094 = load i64, ptr %3093, align 8
  %.not.i.i.i155.i = icmp eq i64 %3094, 0
  br i1 %.not.i.i.i155.i, label %3097, label %3095

3095:                                             ; preds = %3088
  %3096 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %60, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i

3097:                                             ; preds = %3088
  %3098 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i: ; preds = %3097, %3095
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i

3099:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i
  %3100 = load ptr, ptr %2609, align 8
  %3101 = load i64, ptr %2610, align 8
  %3102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3100, i64 noundef %3101)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i: ; preds = %3099, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i
  %3103 = load float, ptr %3079, align 4
  %3104 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2587, float noundef %3103)
  %3105 = getelementptr inbounds nuw i8, ptr %3104, i64 16
  %3106 = load ptr, ptr %134, align 8
  %3107 = load i64, ptr %136, align 8
  %3108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3105, ptr noundef %3106, i64 noundef %3107)
  %3109 = load i64, ptr %140, align 8
  %3110 = add nsw i64 %3109, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3110, i64 noundef 1)
  %3111 = load i32, ptr %214, align 4
  %3112 = and i32 %3111, 5
  %or.cond.i.i.i116.i = icmp eq i32 %3112, 0
  br i1 %or.cond.i.i.i116.i, label %3113, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i

3113:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i
  %3114 = load ptr, ptr %139, align 8
  %3115 = load i64, ptr %140, align 8
  %3116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3114, i64 noundef %3115)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i: ; preds = %3113, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i
  %3117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3118 = load ptr, ptr %134, align 8
  %3119 = load i64, ptr %136, align 8
  %3120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3118, i64 noundef %3119)
  store i8 0, ptr %131, align 8
  %3121 = load i64, ptr %140, align 8
  %3122 = add nsw i64 %3121, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3122, i64 noundef 1)
  %3123 = load i32, ptr %214, align 4
  %3124 = and i32 %3123, 5
  %or.cond.i.i115.i.i = icmp eq i32 %3124, 0
  br i1 %or.cond.i.i115.i.i, label %3125, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i

3125:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i
  %3126 = load ptr, ptr %139, align 8
  %3127 = load i64, ptr %140, align 8
  %3128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3126, i64 noundef %3127)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i:    ; preds = %3125, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i
  %3129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3130 = load ptr, ptr %134, align 8
  %3131 = load i64, ptr %136, align 8
  %3132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3130, i64 noundef %3131)
  store i8 0, ptr %131, align 8
  %indvars.iv.next.i.i217 = add nuw nsw i64 %indvars.iv.i.i212, 1
  %3133 = load i32, ptr %2839, align 4
  %3134 = zext i32 %3133 to i64
  %3135 = icmp samesign ult i64 %indvars.iv.next.i.i217, %3134
  br i1 %3135, label %2912, label %._crit_edge.i.i218, !llvm.loop !28

3136:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i
  %3137 = getelementptr inbounds nuw i8, ptr %2762, i64 1040
  %3138 = load i32, ptr %3137, align 8
  %.not75.i.i = icmp eq i32 %3138, 0
  br i1 %.not75.i.i, label %3440, label %._crit_edge.i.i117.i.i

._crit_edge.i.i117.i.i:                           ; preds = %3136
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr %2611, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2611, ptr noundef nonnull align 1 dereferenceable(12) @.str.60, i64 12, i1 false)
  store i64 12, ptr %2612, align 8
  store i8 0, ptr %2613, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %3139 unwind label %3178

3139:                                             ; preds = %._crit_edge.i.i117.i.i
  %3140 = load ptr, ptr %80, align 8
  %3141 = icmp eq ptr %3140, %2611
  br i1 %3141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i: ; preds = %3139
  %3142 = load i64, ptr %2612, align 8
  %3143 = icmp ult i64 %3142, 16
  call void @llvm.assume(i1 %3143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i: ; preds = %3139
  %3144 = load i64, ptr %2611, align 8
  %3145 = add i64 %3144, 1
  call void @_ZdlPvm(ptr noundef %3140, i64 noundef %3145) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  store i8 1, ptr %131, align 8
  %3146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3147 = load ptr, ptr %134, align 8
  %3148 = load i64, ptr %136, align 8
  %3149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3147, i64 noundef %3148)
  %3150 = load i64, ptr %140, align 8
  %3151 = add i64 %3150, 1
  %3152 = load ptr, ptr %139, align 8
  %3153 = icmp eq ptr %3152, %144
  br i1 %3153, label %3154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i

3154:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i
  %3155 = icmp ult i64 %3150, 16
  call void @llvm.assume(i1 %3155)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i: ; preds = %3154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i
  %3156 = load i64, ptr %144, align 8
  %3157 = select i1 %3153, i64 15, i64 %3156
  %3158 = icmp ugt i64 %3151, %3157
  br i1 %3158, label %3159, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i

3159:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3150, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i125.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i: ; preds = %3159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i
  %3160 = phi ptr [ %.pre.i.i.i.i125.i.i, %3159 ], [ %3152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i ]
  %3161 = getelementptr inbounds nuw i8, ptr %3160, i64 %3150
  store i8 9, ptr %3161, align 1
  store i64 %3151, ptr %140, align 8
  %3162 = load ptr, ptr %139, align 8
  %3163 = getelementptr inbounds nuw i8, ptr %3162, i64 %3151
  store i8 0, ptr %3163, align 1
  %3164 = load i32, ptr %3137, align 8
  %.not165.i.i = icmp eq i32 %3164, 0
  br i1 %.not165.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i
  %3165 = getelementptr inbounds nuw i8, ptr %2762, i64 1048
  br label %3186

._crit_edge160.i.i:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i
  %3166 = load i64, ptr %140, align 8
  %3167 = add nsw i64 %3166, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3167, i64 noundef 1)
  %3168 = load i32, ptr %214, align 4
  %3169 = and i32 %3168, 5
  %or.cond.i.i127.i.i = icmp eq i32 %3169, 0
  br i1 %or.cond.i.i127.i.i, label %3170, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i

3170:                                             ; preds = %._crit_edge160.i.i
  %3171 = load ptr, ptr %139, align 8
  %3172 = load i64, ptr %140, align 8
  %3173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3171, i64 noundef %3172)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i:    ; preds = %3170, %._crit_edge160.i.i
  %3174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3175 = load ptr, ptr %134, align 8
  %3176 = load i64, ptr %136, align 8
  %3177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3175, i64 noundef %3176)
  store i8 0, ptr %131, align 8
  br label %3440

3178:                                             ; preds = %._crit_edge.i.i117.i.i
  %3179 = landingpad { ptr, i32 }
          cleanup
  %3180 = load ptr, ptr %80, align 8
  %3181 = icmp eq ptr %3180, %2611
  br i1 %3181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i.i: ; preds = %3178
  %3182 = load i64, ptr %2612, align 8
  %3183 = icmp ult i64 %3182, 16
  call void @llvm.assume(i1 %3183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i: ; preds = %3178
  %3184 = load i64, ptr %2611, align 8
  %3185 = add i64 %3184, 1
  call void @_ZdlPvm(ptr noundef %3180, i64 noundef %3185) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %common.resume

3186:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i, %.lr.ph159.i.i
  %indvars.iv168.i.i = phi i64 [ 0, %.lr.ph159.i.i ], [ %indvars.iv.next169.i.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i ]
  %3187 = load ptr, ptr %3165, align 8
  %3188 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3187, i64 %indvars.iv168.i.i
  %3189 = load i32, ptr %214, align 4
  %3190 = and i32 %3189, 5
  %or.cond.i.i109.i = icmp eq i32 %3190, 0
  br i1 %or.cond.i.i109.i, label %3191, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i

3191:                                             ; preds = %3186
  %3192 = load ptr, ptr %139, align 8
  %3193 = load i64, ptr %140, align 8
  %3194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3192, i64 noundef %3193)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i: ; preds = %3191, %3186
  %3195 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3196 = trunc nuw i8 %3195 to i1
  br i1 %3196, label %3208, label %3197

3197:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i8 44, ptr %67, align 1
  %3198 = load ptr, ptr %132, align 8
  %3199 = getelementptr i8, ptr %3198, i64 -24
  %3200 = load i64, ptr %3199, align 8
  %3201 = getelementptr inbounds i8, ptr %132, i64 %3200
  %3202 = getelementptr inbounds nuw i8, ptr %3201, i64 16
  %3203 = load i64, ptr %3202, align 8
  %.not.i.i111.i = icmp eq i64 %3203, 0
  br i1 %.not.i.i111.i, label %3206, label %3204

3204:                                             ; preds = %3197
  %3205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %67, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i

3206:                                             ; preds = %3197
  %3207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i: ; preds = %3206, %3204
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %3208

3208:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i
  store i8 1, ptr %131, align 8
  %3209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3210 = load ptr, ptr %134, align 8
  %3211 = load i64, ptr %136, align 8
  %3212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3210, i64 noundef %3211)
  %3213 = load i64, ptr %140, align 8
  %3214 = add i64 %3213, 1
  %3215 = load ptr, ptr %139, align 8
  %3216 = icmp eq ptr %3215, %144
  br i1 %3216, label %3217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i

3217:                                             ; preds = %3208
  %3218 = icmp ult i64 %3213, 16
  call void @llvm.assume(i1 %3218)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i: ; preds = %3217, %3208
  %3219 = load i64, ptr %144, align 8
  %3220 = select i1 %3216, i64 15, i64 %3219
  %3221 = icmp ugt i64 %3214, %3220
  br i1 %3221, label %3222, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i

3222:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3213, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i114.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i:   ; preds = %3222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i
  %3223 = phi ptr [ %.pre.i.i.i.i114.i, %3222 ], [ %3215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i ]
  %3224 = getelementptr inbounds nuw i8, ptr %3223, i64 %3213
  store i8 9, ptr %3224, align 1
  store i64 %3214, ptr %140, align 8
  %3225 = load ptr, ptr %139, align 8
  %3226 = getelementptr inbounds nuw i8, ptr %3225, i64 %3214
  store i8 0, ptr %3226, align 1
  %3227 = load i32, ptr %214, align 4
  %3228 = and i32 %3227, 5
  %or.cond.i.i104.i = icmp eq i32 %3228, 0
  br i1 %or.cond.i.i104.i, label %3229, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i

3229:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i
  %3230 = load ptr, ptr %139, align 8
  %3231 = load i64, ptr %140, align 8
  %3232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3230, i64 noundef %3231)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i: ; preds = %3229, %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i
  %3233 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3234 = trunc nuw i8 %3233 to i1
  br i1 %3234, label %3246, label %3235

3235:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i8 44, ptr %68, align 1
  %3236 = load ptr, ptr %132, align 8
  %3237 = getelementptr i8, ptr %3236, i64 -24
  %3238 = load i64, ptr %3237, align 8
  %3239 = getelementptr inbounds i8, ptr %132, i64 %3238
  %3240 = getelementptr inbounds nuw i8, ptr %3239, i64 16
  %3241 = load i64, ptr %3240, align 8
  %.not.i.i.i106.i = icmp eq i64 %3241, 0
  br i1 %.not.i.i.i106.i, label %3244, label %3242

3242:                                             ; preds = %3235
  %3243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %68, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i

3244:                                             ; preds = %3235
  %3245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i: ; preds = %3244, %3242
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i

3246:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i
  %3247 = load ptr, ptr %2609, align 8
  %3248 = load i64, ptr %2610, align 8
  %3249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3247, i64 noundef %3248)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i: ; preds = %3246, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i
  %3250 = load double, ptr %3188, align 8
  %3251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %3250)
  %3252 = load ptr, ptr %134, align 8
  %3253 = load i64, ptr %136, align 8
  %3254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3252, i64 noundef %3253)
  %3255 = getelementptr inbounds nuw i8, ptr %3188, i64 8
  %3256 = load i32, ptr %214, align 4
  %3257 = and i32 %3256, 5
  %or.cond.i.i97.i221 = icmp eq i32 %3257, 0
  br i1 %or.cond.i.i97.i221, label %3258, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i

3258:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i
  %3259 = load ptr, ptr %139, align 8
  %3260 = load i64, ptr %140, align 8
  %3261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3259, i64 noundef %3260)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i: ; preds = %3258, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i
  %3262 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3263 = trunc nuw i8 %3262 to i1
  br i1 %3263, label %3275, label %3264

3264:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i8 44, ptr %69, align 1
  %3265 = load ptr, ptr %132, align 8
  %3266 = getelementptr i8, ptr %3265, i64 -24
  %3267 = load i64, ptr %3266, align 8
  %3268 = getelementptr inbounds i8, ptr %132, i64 %3267
  %3269 = getelementptr inbounds nuw i8, ptr %3268, i64 16
  %3270 = load i64, ptr %3269, align 8
  %.not.i.i99.i = icmp eq i64 %3270, 0
  br i1 %.not.i.i99.i, label %3273, label %3271

3271:                                             ; preds = %3264
  %3272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %69, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i

3273:                                             ; preds = %3264
  %3274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i: ; preds = %3273, %3271
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %3275

3275:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i
  store i8 1, ptr %131, align 8
  %3276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3277 = load ptr, ptr %134, align 8
  %3278 = load i64, ptr %136, align 8
  %3279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3277, i64 noundef %3278)
  %3280 = load i64, ptr %140, align 8
  %3281 = add i64 %3280, 1
  %3282 = load ptr, ptr %139, align 8
  %3283 = icmp eq ptr %3282, %144
  br i1 %3283, label %3284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i

3284:                                             ; preds = %3275
  %3285 = icmp ult i64 %3280, 16
  call void @llvm.assume(i1 %3285)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i: ; preds = %3284, %3275
  %3286 = load i64, ptr %144, align 8
  %3287 = select i1 %3283, i64 15, i64 %3286
  %3288 = icmp ugt i64 %3281, %3287
  br i1 %3288, label %3289, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i

3289:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3280, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i102.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i:   ; preds = %3289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i
  %3290 = phi ptr [ %.pre.i.i.i.i102.i, %3289 ], [ %3282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i ]
  %3291 = getelementptr inbounds nuw i8, ptr %3290, i64 %3280
  store i8 9, ptr %3291, align 1
  store i64 %3281, ptr %140, align 8
  %3292 = load ptr, ptr %139, align 8
  %3293 = getelementptr inbounds nuw i8, ptr %3292, i64 %3281
  store i8 0, ptr %3293, align 1
  %3294 = load i32, ptr %214, align 4
  %3295 = and i32 %3294, 5
  %or.cond.i.i92.i = icmp eq i32 %3295, 0
  br i1 %or.cond.i.i92.i, label %3296, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i

3296:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i
  %3297 = load ptr, ptr %139, align 8
  %3298 = load i64, ptr %140, align 8
  %3299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3297, i64 noundef %3298)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i: ; preds = %3296, %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i
  %3300 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3301 = trunc nuw i8 %3300 to i1
  br i1 %3301, label %3313, label %3302

3302:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i8 44, ptr %70, align 1
  %3303 = load ptr, ptr %132, align 8
  %3304 = getelementptr i8, ptr %3303, i64 -24
  %3305 = load i64, ptr %3304, align 8
  %3306 = getelementptr inbounds i8, ptr %132, i64 %3305
  %3307 = getelementptr inbounds nuw i8, ptr %3306, i64 16
  %3308 = load i64, ptr %3307, align 8
  %.not.i.i.i94.i = icmp eq i64 %3308, 0
  br i1 %.not.i.i.i94.i, label %3311, label %3309

3309:                                             ; preds = %3302
  %3310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %70, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i

3311:                                             ; preds = %3302
  %3312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i: ; preds = %3311, %3309
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i

3313:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i
  %3314 = load ptr, ptr %2609, align 8
  %3315 = load i64, ptr %2610, align 8
  %3316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3314, i64 noundef %3315)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i: ; preds = %3313, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i
  %3317 = load float, ptr %3255, align 4
  %3318 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2587, float noundef %3317)
  %3319 = getelementptr inbounds nuw i8, ptr %3318, i64 16
  %3320 = load ptr, ptr %134, align 8
  %3321 = load i64, ptr %136, align 8
  %3322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3319, ptr noundef %3320, i64 noundef %3321)
  %3323 = getelementptr inbounds nuw i8, ptr %3188, i64 12
  %3324 = load i32, ptr %214, align 4
  %3325 = and i32 %3324, 5
  %or.cond.i.i87.i = icmp eq i32 %3325, 0
  br i1 %or.cond.i.i87.i, label %3326, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i

3326:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i
  %3327 = load ptr, ptr %139, align 8
  %3328 = load i64, ptr %140, align 8
  %3329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3327, i64 noundef %3328)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i: ; preds = %3326, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i
  %3330 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3331 = trunc nuw i8 %3330 to i1
  br i1 %3331, label %3343, label %3332

3332:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i8 44, ptr %71, align 1
  %3333 = load ptr, ptr %132, align 8
  %3334 = getelementptr i8, ptr %3333, i64 -24
  %3335 = load i64, ptr %3334, align 8
  %3336 = getelementptr inbounds i8, ptr %132, i64 %3335
  %3337 = getelementptr inbounds nuw i8, ptr %3336, i64 16
  %3338 = load i64, ptr %3337, align 8
  %.not.i.i.i89.i = icmp eq i64 %3338, 0
  br i1 %.not.i.i.i89.i, label %3341, label %3339

3339:                                             ; preds = %3332
  %3340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %71, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i

3341:                                             ; preds = %3332
  %3342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i: ; preds = %3341, %3339
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i

3343:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i
  %3344 = load ptr, ptr %2609, align 8
  %3345 = load i64, ptr %2610, align 8
  %3346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3344, i64 noundef %3345)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i: ; preds = %3343, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i
  %3347 = load float, ptr %3323, align 4
  %3348 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2587, float noundef %3347)
  %3349 = getelementptr inbounds nuw i8, ptr %3348, i64 16
  %3350 = load ptr, ptr %134, align 8
  %3351 = load i64, ptr %136, align 8
  %3352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3349, ptr noundef %3350, i64 noundef %3351)
  %3353 = getelementptr inbounds nuw i8, ptr %3188, i64 16
  %3354 = load i32, ptr %214, align 4
  %3355 = and i32 %3354, 5
  %or.cond.i.i82.i = icmp eq i32 %3355, 0
  br i1 %or.cond.i.i82.i, label %3356, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i

3356:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i
  %3357 = load ptr, ptr %139, align 8
  %3358 = load i64, ptr %140, align 8
  %3359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3357, i64 noundef %3358)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i: ; preds = %3356, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i
  %3360 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3361 = trunc nuw i8 %3360 to i1
  br i1 %3361, label %3373, label %3362

3362:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i8 44, ptr %72, align 1
  %3363 = load ptr, ptr %132, align 8
  %3364 = getelementptr i8, ptr %3363, i64 -24
  %3365 = load i64, ptr %3364, align 8
  %3366 = getelementptr inbounds i8, ptr %132, i64 %3365
  %3367 = getelementptr inbounds nuw i8, ptr %3366, i64 16
  %3368 = load i64, ptr %3367, align 8
  %.not.i.i.i84.i = icmp eq i64 %3368, 0
  br i1 %.not.i.i.i84.i, label %3371, label %3369

3369:                                             ; preds = %3362
  %3370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %72, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i

3371:                                             ; preds = %3362
  %3372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i: ; preds = %3371, %3369
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i

3373:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i
  %3374 = load ptr, ptr %2609, align 8
  %3375 = load i64, ptr %2610, align 8
  %3376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3374, i64 noundef %3375)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i: ; preds = %3373, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i
  %3377 = load float, ptr %3353, align 4
  %3378 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2587, float noundef %3377)
  %3379 = getelementptr inbounds nuw i8, ptr %3378, i64 16
  %3380 = load ptr, ptr %134, align 8
  %3381 = load i64, ptr %136, align 8
  %3382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3379, ptr noundef %3380, i64 noundef %3381)
  %3383 = getelementptr inbounds nuw i8, ptr %3188, i64 20
  %3384 = load i32, ptr %214, align 4
  %3385 = and i32 %3384, 5
  %or.cond.i.i78.i = icmp eq i32 %3385, 0
  br i1 %or.cond.i.i78.i, label %3386, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i

3386:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i
  %3387 = load ptr, ptr %139, align 8
  %3388 = load i64, ptr %140, align 8
  %3389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3387, i64 noundef %3388)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i: ; preds = %3386, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i
  %3390 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3391 = trunc nuw i8 %3390 to i1
  br i1 %3391, label %3403, label %3392

3392:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i8 44, ptr %73, align 1
  %3393 = load ptr, ptr %132, align 8
  %3394 = getelementptr i8, ptr %3393, i64 -24
  %3395 = load i64, ptr %3394, align 8
  %3396 = getelementptr inbounds i8, ptr %132, i64 %3395
  %3397 = getelementptr inbounds nuw i8, ptr %3396, i64 16
  %3398 = load i64, ptr %3397, align 8
  %.not.i.i.i80.i = icmp eq i64 %3398, 0
  br i1 %.not.i.i.i80.i, label %3401, label %3399

3399:                                             ; preds = %3392
  %3400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %73, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i

3401:                                             ; preds = %3392
  %3402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i: ; preds = %3401, %3399
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i222

3403:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i
  %3404 = load ptr, ptr %2609, align 8
  %3405 = load i64, ptr %2610, align 8
  %3406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3404, i64 noundef %3405)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i222

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i222: ; preds = %3403, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i
  %3407 = load float, ptr %3383, align 4
  %3408 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2587, float noundef %3407)
  %3409 = getelementptr inbounds nuw i8, ptr %3408, i64 16
  %3410 = load ptr, ptr %134, align 8
  %3411 = load i64, ptr %136, align 8
  %3412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3409, ptr noundef %3410, i64 noundef %3411)
  %3413 = load i64, ptr %140, align 8
  %3414 = add nsw i64 %3413, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3414, i64 noundef 1)
  %3415 = load i32, ptr %214, align 4
  %3416 = and i32 %3415, 5
  %or.cond.i.i.i.i.i = icmp eq i32 %3416, 0
  br i1 %or.cond.i.i.i.i.i, label %3417, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i

3417:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i222
  %3418 = load ptr, ptr %139, align 8
  %3419 = load i64, ptr %140, align 8
  %3420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3418, i64 noundef %3419)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i: ; preds = %3417, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i222
  %3421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3422 = load ptr, ptr %134, align 8
  %3423 = load i64, ptr %136, align 8
  %3424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3422, i64 noundef %3423)
  store i8 0, ptr %131, align 8
  %3425 = load i64, ptr %140, align 8
  %3426 = add nsw i64 %3425, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3426, i64 noundef 1)
  %3427 = load i32, ptr %214, align 4
  %3428 = and i32 %3427, 5
  %or.cond.i.i132.i.i = icmp eq i32 %3428, 0
  br i1 %or.cond.i.i132.i.i, label %3429, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i

3429:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i
  %3430 = load ptr, ptr %139, align 8
  %3431 = load i64, ptr %140, align 8
  %3432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3430, i64 noundef %3431)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i:    ; preds = %3429, %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i
  %3433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3434 = load ptr, ptr %134, align 8
  %3435 = load i64, ptr %136, align 8
  %3436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3434, i64 noundef %3435)
  store i8 0, ptr %131, align 8
  %indvars.iv.next169.i.i = add nuw nsw i64 %indvars.iv168.i.i, 1
  %3437 = load i32, ptr %3137, align 8
  %3438 = zext i32 %3437 to i64
  %3439 = icmp samesign ult i64 %indvars.iv.next169.i.i, %3438
  br i1 %3439, label %3186, label %._crit_edge160.i.i, !llvm.loop !29

3440:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i, %3136
  %3441 = getelementptr inbounds nuw i8, ptr %2762, i64 1056
  %3442 = load i32, ptr %3441, align 8
  %.not78.i.i = icmp eq i32 %3442, 0
  br i1 %.not78.i.i, label %3714, label %._crit_edge.i.i134.i.i

._crit_edge.i.i134.i.i:                           ; preds = %3440
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %2614, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2614, ptr noundef nonnull align 1 dereferenceable(11) @.str.61, i64 11, i1 false)
  store i64 11, ptr %2615, align 8
  store i8 0, ptr %2616, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %3443 unwind label %3482

3443:                                             ; preds = %._crit_edge.i.i134.i.i
  %3444 = load ptr, ptr %81, align 8
  %3445 = icmp eq ptr %3444, %2614
  br i1 %3445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i.i: ; preds = %3443
  %3446 = load i64, ptr %2615, align 8
  %3447 = icmp ult i64 %3446, 16
  call void @llvm.assume(i1 %3447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i: ; preds = %3443
  %3448 = load i64, ptr %2614, align 8
  %3449 = add i64 %3448, 1
  call void @_ZdlPvm(ptr noundef %3444, i64 noundef %3449) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  store i8 1, ptr %131, align 8
  %3450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3451 = load ptr, ptr %134, align 8
  %3452 = load i64, ptr %136, align 8
  %3453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3451, i64 noundef %3452)
  %3454 = load i64, ptr %140, align 8
  %3455 = add i64 %3454, 1
  %3456 = load ptr, ptr %139, align 8
  %3457 = icmp eq ptr %3456, %144
  br i1 %3457, label %3458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i

3458:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i
  %3459 = icmp ult i64 %3454, 16
  call void @llvm.assume(i1 %3459)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i: ; preds = %3458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i
  %3460 = load i64, ptr %144, align 8
  %3461 = select i1 %3457, i64 15, i64 %3460
  %3462 = icmp ugt i64 %3455, %3461
  br i1 %3462, label %3463, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i

3463:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3454, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i142.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i: ; preds = %3463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i
  %3464 = phi ptr [ %.pre.i.i.i.i142.i.i, %3463 ], [ %3456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i ]
  %3465 = getelementptr inbounds nuw i8, ptr %3464, i64 %3454
  store i8 9, ptr %3465, align 1
  store i64 %3455, ptr %140, align 8
  %3466 = load ptr, ptr %139, align 8
  %3467 = getelementptr inbounds nuw i8, ptr %3466, i64 %3455
  store i8 0, ptr %3467, align 1
  %3468 = load i32, ptr %3441, align 8
  %.not166.i.i = icmp eq i32 %3468, 0
  br i1 %.not166.i.i, label %._crit_edge163.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i
  %3469 = getelementptr inbounds nuw i8, ptr %2762, i64 1064
  br label %3490

._crit_edge163.i.i:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i
  %3470 = load i64, ptr %140, align 8
  %3471 = add nsw i64 %3470, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3471, i64 noundef 1)
  %3472 = load i32, ptr %214, align 4
  %3473 = and i32 %3472, 5
  %or.cond.i.i144.i.i = icmp eq i32 %3473, 0
  br i1 %or.cond.i.i144.i.i, label %3474, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i

3474:                                             ; preds = %._crit_edge163.i.i
  %3475 = load ptr, ptr %139, align 8
  %3476 = load i64, ptr %140, align 8
  %3477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3475, i64 noundef %3476)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i:    ; preds = %3474, %._crit_edge163.i.i
  %3478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3479 = load ptr, ptr %134, align 8
  %3480 = load i64, ptr %136, align 8
  %3481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3479, i64 noundef %3480)
  store i8 0, ptr %131, align 8
  br label %3714

3482:                                             ; preds = %._crit_edge.i.i134.i.i
  %3483 = landingpad { ptr, i32 }
          cleanup
  %3484 = load ptr, ptr %81, align 8
  %3485 = icmp eq ptr %3484, %2614
  br i1 %3485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i.i: ; preds = %3482
  %3486 = load i64, ptr %2615, align 8
  %3487 = icmp ult i64 %3486, 16
  call void @llvm.assume(i1 %3487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i: ; preds = %3482
  %3488 = load i64, ptr %2614, align 8
  %3489 = add i64 %3488, 1
  call void @_ZdlPvm(ptr noundef %3484, i64 noundef %3489) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %common.resume

3490:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i, %.lr.ph162.i.i
  %indvars.iv171.i.i = phi i64 [ 0, %.lr.ph162.i.i ], [ %indvars.iv.next172.i.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i ]
  %3491 = load ptr, ptr %3469, align 8
  %3492 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3491, i64 %indvars.iv171.i.i
  %3493 = load i32, ptr %214, align 4
  %3494 = and i32 %3493, 5
  %or.cond.i.i73.i = icmp eq i32 %3494, 0
  br i1 %or.cond.i.i73.i, label %3495, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i

3495:                                             ; preds = %3490
  %3496 = load ptr, ptr %139, align 8
  %3497 = load i64, ptr %140, align 8
  %3498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3496, i64 noundef %3497)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i: ; preds = %3495, %3490
  %3499 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3500 = trunc nuw i8 %3499 to i1
  br i1 %3500, label %3512, label %3501

3501:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i8 44, ptr %74, align 1
  %3502 = load ptr, ptr %132, align 8
  %3503 = getelementptr i8, ptr %3502, i64 -24
  %3504 = load i64, ptr %3503, align 8
  %3505 = getelementptr inbounds i8, ptr %132, i64 %3504
  %3506 = getelementptr inbounds nuw i8, ptr %3505, i64 16
  %3507 = load i64, ptr %3506, align 8
  %.not.i.i.i223 = icmp eq i64 %3507, 0
  br i1 %.not.i.i.i223, label %3510, label %3508

3508:                                             ; preds = %3501
  %3509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %74, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i224

3510:                                             ; preds = %3501
  %3511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i224: ; preds = %3510, %3508
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %3512

3512:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i224, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i
  store i8 1, ptr %131, align 8
  %3513 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3514 = load ptr, ptr %134, align 8
  %3515 = load i64, ptr %136, align 8
  %3516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3514, i64 noundef %3515)
  %3517 = load i64, ptr %140, align 8
  %3518 = add i64 %3517, 1
  %3519 = load ptr, ptr %139, align 8
  %3520 = icmp eq ptr %3519, %144
  br i1 %3520, label %3521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i

3521:                                             ; preds = %3512
  %3522 = icmp ult i64 %3517, 16
  call void @llvm.assume(i1 %3522)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i: ; preds = %3521, %3512
  %3523 = load i64, ptr %144, align 8
  %3524 = select i1 %3520, i64 15, i64 %3523
  %3525 = icmp ugt i64 %3518, %3524
  br i1 %3525, label %3526, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i

3526:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3517, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i76.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i:    ; preds = %3526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i
  %3527 = phi ptr [ %.pre.i.i.i.i76.i, %3526 ], [ %3519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i ]
  %3528 = getelementptr inbounds nuw i8, ptr %3527, i64 %3517
  store i8 9, ptr %3528, align 1
  store i64 %3518, ptr %140, align 8
  %3529 = load ptr, ptr %139, align 8
  %3530 = getelementptr inbounds nuw i8, ptr %3529, i64 %3518
  store i8 0, ptr %3530, align 1
  %3531 = load i32, ptr %214, align 4
  %3532 = and i32 %3531, 5
  %or.cond.i.i72.i = icmp eq i32 %3532, 0
  br i1 %or.cond.i.i72.i, label %3533, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i225

3533:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i
  %3534 = load ptr, ptr %139, align 8
  %3535 = load i64, ptr %140, align 8
  %3536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3534, i64 noundef %3535)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i225

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i225: ; preds = %3533, %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i
  %3537 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3538 = trunc nuw i8 %3537 to i1
  br i1 %3538, label %3550, label %3539

3539:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i225
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i8 44, ptr %75, align 1
  %3540 = load ptr, ptr %132, align 8
  %3541 = getelementptr i8, ptr %3540, i64 -24
  %3542 = load i64, ptr %3541, align 8
  %3543 = getelementptr inbounds i8, ptr %132, i64 %3542
  %3544 = getelementptr inbounds nuw i8, ptr %3543, i64 16
  %3545 = load i64, ptr %3544, align 8
  %.not.i.i.i.i226 = icmp eq i64 %3545, 0
  br i1 %.not.i.i.i.i226, label %3548, label %3546

3546:                                             ; preds = %3539
  %3547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %75, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i227

3548:                                             ; preds = %3539
  %3549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i227: ; preds = %3548, %3546
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i228

3550:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i225
  %3551 = load ptr, ptr %2609, align 8
  %3552 = load i64, ptr %2610, align 8
  %3553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3551, i64 noundef %3552)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i228

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i228: ; preds = %3550, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i227
  %3554 = load double, ptr %3492, align 8
  %3555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %3554)
  %3556 = load ptr, ptr %134, align 8
  %3557 = load i64, ptr %136, align 8
  %3558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3556, i64 noundef %3557)
  %3559 = getelementptr inbounds nuw i8, ptr %3492, i64 8
  %3560 = load i32, ptr %214, align 4
  %3561 = and i32 %3560, 5
  %or.cond.i.i146.i = icmp eq i32 %3561, 0
  br i1 %or.cond.i.i146.i, label %3562, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i

3562:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i228
  %3563 = load ptr, ptr %139, align 8
  %3564 = load i64, ptr %140, align 8
  %3565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3563, i64 noundef %3564)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i: ; preds = %3562, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i228
  %3566 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3567 = trunc nuw i8 %3566 to i1
  br i1 %3567, label %3579, label %3568

3568:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i8 44, ptr %61, align 1
  %3569 = load ptr, ptr %132, align 8
  %3570 = getelementptr i8, ptr %3569, i64 -24
  %3571 = load i64, ptr %3570, align 8
  %3572 = getelementptr inbounds i8, ptr %132, i64 %3571
  %3573 = getelementptr inbounds nuw i8, ptr %3572, i64 16
  %3574 = load i64, ptr %3573, align 8
  %.not.i.i148.i = icmp eq i64 %3574, 0
  br i1 %.not.i.i148.i, label %3577, label %3575

3575:                                             ; preds = %3568
  %3576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %61, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i

3577:                                             ; preds = %3568
  %3578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i: ; preds = %3577, %3575
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %3579

3579:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i
  store i8 1, ptr %131, align 8
  %3580 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3581 = load ptr, ptr %134, align 8
  %3582 = load i64, ptr %136, align 8
  %3583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3581, i64 noundef %3582)
  %3584 = load i64, ptr %140, align 8
  %3585 = add i64 %3584, 1
  %3586 = load ptr, ptr %139, align 8
  %3587 = icmp eq ptr %3586, %144
  br i1 %3587, label %3588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i

3588:                                             ; preds = %3579
  %3589 = icmp ult i64 %3584, 16
  call void @llvm.assume(i1 %3589)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i: ; preds = %3588, %3579
  %3590 = load i64, ptr %144, align 8
  %3591 = select i1 %3587, i64 15, i64 %3590
  %3592 = icmp ugt i64 %3585, %3591
  br i1 %3592, label %3593, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i

3593:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3584, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i151.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i:   ; preds = %3593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i
  %3594 = phi ptr [ %.pre.i.i.i.i151.i, %3593 ], [ %3586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i ]
  %3595 = getelementptr inbounds nuw i8, ptr %3594, i64 %3584
  store i8 9, ptr %3595, align 1
  store i64 %3585, ptr %140, align 8
  %3596 = load ptr, ptr %139, align 8
  %3597 = getelementptr inbounds nuw i8, ptr %3596, i64 %3585
  store i8 0, ptr %3597, align 1
  %3598 = load i32, ptr %214, align 4
  %3599 = and i32 %3598, 5
  %or.cond.i.i141.i = icmp eq i32 %3599, 0
  br i1 %or.cond.i.i141.i, label %3600, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i

3600:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i
  %3601 = load ptr, ptr %139, align 8
  %3602 = load i64, ptr %140, align 8
  %3603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3601, i64 noundef %3602)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i: ; preds = %3600, %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i
  %3604 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3605 = trunc nuw i8 %3604 to i1
  br i1 %3605, label %3617, label %3606

3606:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i8 44, ptr %62, align 1
  %3607 = load ptr, ptr %132, align 8
  %3608 = getelementptr i8, ptr %3607, i64 -24
  %3609 = load i64, ptr %3608, align 8
  %3610 = getelementptr inbounds i8, ptr %132, i64 %3609
  %3611 = getelementptr inbounds nuw i8, ptr %3610, i64 16
  %3612 = load i64, ptr %3611, align 8
  %.not.i.i.i143.i = icmp eq i64 %3612, 0
  br i1 %.not.i.i.i143.i, label %3615, label %3613

3613:                                             ; preds = %3606
  %3614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %62, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i

3615:                                             ; preds = %3606
  %3616 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i: ; preds = %3615, %3613
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i

3617:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i
  %3618 = load ptr, ptr %2609, align 8
  %3619 = load i64, ptr %2610, align 8
  %3620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3618, i64 noundef %3619)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i: ; preds = %3617, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i
  %3621 = load float, ptr %3559, align 4
  %3622 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2587, float noundef %3621)
  %3623 = getelementptr inbounds nuw i8, ptr %3622, i64 16
  %3624 = load ptr, ptr %134, align 8
  %3625 = load i64, ptr %136, align 8
  %3626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3623, ptr noundef %3624, i64 noundef %3625)
  %3627 = getelementptr inbounds nuw i8, ptr %3492, i64 12
  %3628 = load i32, ptr %214, align 4
  %3629 = and i32 %3628, 5
  %or.cond.i.i136.i = icmp eq i32 %3629, 0
  br i1 %or.cond.i.i136.i, label %3630, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i

3630:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i
  %3631 = load ptr, ptr %139, align 8
  %3632 = load i64, ptr %140, align 8
  %3633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3631, i64 noundef %3632)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i: ; preds = %3630, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i
  %3634 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3635 = trunc nuw i8 %3634 to i1
  br i1 %3635, label %3647, label %3636

3636:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i8 44, ptr %63, align 1
  %3637 = load ptr, ptr %132, align 8
  %3638 = getelementptr i8, ptr %3637, i64 -24
  %3639 = load i64, ptr %3638, align 8
  %3640 = getelementptr inbounds i8, ptr %132, i64 %3639
  %3641 = getelementptr inbounds nuw i8, ptr %3640, i64 16
  %3642 = load i64, ptr %3641, align 8
  %.not.i.i.i138.i = icmp eq i64 %3642, 0
  br i1 %.not.i.i.i138.i, label %3645, label %3643

3643:                                             ; preds = %3636
  %3644 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %63, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i

3645:                                             ; preds = %3636
  %3646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i: ; preds = %3645, %3643
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i

3647:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i
  %3648 = load ptr, ptr %2609, align 8
  %3649 = load i64, ptr %2610, align 8
  %3650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3648, i64 noundef %3649)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i: ; preds = %3647, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i
  %3651 = load float, ptr %3627, align 4
  %3652 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2587, float noundef %3651)
  %3653 = getelementptr inbounds nuw i8, ptr %3652, i64 16
  %3654 = load ptr, ptr %134, align 8
  %3655 = load i64, ptr %136, align 8
  %3656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3653, ptr noundef %3654, i64 noundef %3655)
  %3657 = getelementptr inbounds nuw i8, ptr %3492, i64 16
  %3658 = load i32, ptr %214, align 4
  %3659 = and i32 %3658, 5
  %or.cond.i.i131.i = icmp eq i32 %3659, 0
  br i1 %or.cond.i.i131.i, label %3660, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i

3660:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i
  %3661 = load ptr, ptr %139, align 8
  %3662 = load i64, ptr %140, align 8
  %3663 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3661, i64 noundef %3662)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i: ; preds = %3660, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i
  %3664 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3665 = trunc nuw i8 %3664 to i1
  br i1 %3665, label %3677, label %3666

3666:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i8 44, ptr %64, align 1
  %3667 = load ptr, ptr %132, align 8
  %3668 = getelementptr i8, ptr %3667, i64 -24
  %3669 = load i64, ptr %3668, align 8
  %3670 = getelementptr inbounds i8, ptr %132, i64 %3669
  %3671 = getelementptr inbounds nuw i8, ptr %3670, i64 16
  %3672 = load i64, ptr %3671, align 8
  %.not.i.i.i133.i = icmp eq i64 %3672, 0
  br i1 %.not.i.i.i133.i, label %3675, label %3673

3673:                                             ; preds = %3666
  %3674 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %64, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i

3675:                                             ; preds = %3666
  %3676 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i: ; preds = %3675, %3673
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i

3677:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i
  %3678 = load ptr, ptr %2609, align 8
  %3679 = load i64, ptr %2610, align 8
  %3680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3678, i64 noundef %3679)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i: ; preds = %3677, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i
  %3681 = load float, ptr %3657, align 4
  %3682 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2587, float noundef %3681)
  %3683 = getelementptr inbounds nuw i8, ptr %3682, i64 16
  %3684 = load ptr, ptr %134, align 8
  %3685 = load i64, ptr %136, align 8
  %3686 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3683, ptr noundef %3684, i64 noundef %3685)
  %3687 = load i64, ptr %140, align 8
  %3688 = add nsw i64 %3687, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3688, i64 noundef 1)
  %3689 = load i32, ptr %214, align 4
  %3690 = and i32 %3689, 5
  %or.cond.i.i.i70.i = icmp eq i32 %3690, 0
  br i1 %or.cond.i.i.i70.i, label %3691, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i

3691:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i
  %3692 = load ptr, ptr %139, align 8
  %3693 = load i64, ptr %140, align 8
  %3694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3692, i64 noundef %3693)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i: ; preds = %3691, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i
  %3695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3696 = load ptr, ptr %134, align 8
  %3697 = load i64, ptr %136, align 8
  %3698 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3696, i64 noundef %3697)
  store i8 0, ptr %131, align 8
  %3699 = load i64, ptr %140, align 8
  %3700 = add nsw i64 %3699, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3700, i64 noundef 1)
  %3701 = load i32, ptr %214, align 4
  %3702 = and i32 %3701, 5
  %or.cond.i.i149.i.i = icmp eq i32 %3702, 0
  br i1 %or.cond.i.i149.i.i, label %3703, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i

3703:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i
  %3704 = load ptr, ptr %139, align 8
  %3705 = load i64, ptr %140, align 8
  %3706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3704, i64 noundef %3705)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i:    ; preds = %3703, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i
  %3707 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3708 = load ptr, ptr %134, align 8
  %3709 = load i64, ptr %136, align 8
  %3710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3708, i64 noundef %3709)
  store i8 0, ptr %131, align 8
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %3711 = load i32, ptr %3441, align 8
  %3712 = zext i32 %3711 to i64
  %3713 = icmp samesign ult i64 %indvars.iv.next172.i.i, %3712
  br i1 %3713, label %3490, label %._crit_edge163.i.i, !llvm.loop !30

3714:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i, %3440
  %3715 = load i64, ptr %140, align 8
  %3716 = add nsw i64 %3715, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3716, i64 noundef 1)
  %3717 = load i32, ptr %214, align 4
  %3718 = and i32 %3717, 5
  %or.cond.i.i151.i.i = icmp eq i32 %3718, 0
  br i1 %or.cond.i.i151.i.i, label %3719, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i

3719:                                             ; preds = %3714
  %3720 = load ptr, ptr %139, align 8
  %3721 = load i64, ptr %140, align 8
  %3722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3720, i64 noundef %3721)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i: ; preds = %3719, %3714
  store i8 0, ptr %131, align 8
  %3723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %3724 = load ptr, ptr %134, align 8
  %3725 = load i64, ptr %136, align 8
  %3726 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3724, i64 noundef %3725)
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i205, 1
  %3727 = load i32, ptr %2704, align 8
  %3728 = zext i32 %3727 to i64
  %3729 = icmp samesign ult i64 %indvars.iv.next.i229, %3728
  br i1 %3729, label %2759, label %._crit_edge.i230, !llvm.loop !31

_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i232, %2723
  store i8 0, ptr %131, align 8
  %3730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %3731 = load ptr, ptr %134, align 8
  %3732 = load i64, ptr %136, align 8
  %3733 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3731, i64 noundef %3732)
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %3734 = load i32, ptr %2551, align 8
  %3735 = zext i32 %3734 to i64
  %3736 = icmp samesign ult i64 %indvars.iv.next1084, %3735
  br i1 %3736, label %2637, label %._crit_edge1062, !llvm.loop !32

3737:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit193, %2548
  %3738 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3739 = load ptr, ptr %3738, align 8
  %.not.i237 = icmp ne ptr %3739, null
  %3740 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3741 = load i32, ptr %3740, align 8
  %3742 = icmp ne i32 %3741, 0
  %3743 = select i1 %.not.i237, i1 %3742, i1 false
  br i1 %3743, label %._crit_edge.i.i238, label %4099

._crit_edge.i.i238:                               ; preds = %3737
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %3744 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %3744, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3744, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %3745 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 6, ptr %3745, align 8
  %3746 = getelementptr inbounds nuw i8, ptr %128, i64 22
  store i8 0, ptr %3746, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %3747 unwind label %3819

3747:                                             ; preds = %._crit_edge.i.i238
  %3748 = load ptr, ptr %128, align 8
  %3749 = icmp eq ptr %3748, %3744
  br i1 %3749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %3747
  %3750 = load i64, ptr %3745, align 8
  %3751 = icmp ult i64 %3750, 16
  call void @llvm.assume(i1 %3751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %3747
  %3752 = load i64, ptr %3744, align 8
  %3753 = add i64 %3752, 1
  call void @_ZdlPvm(ptr noundef %3748, i64 noundef %3753) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  store i8 1, ptr %131, align 8
  %3754 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3755 = load ptr, ptr %134, align 8
  %3756 = load i64, ptr %136, align 8
  %3757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3755, i64 noundef %3756)
  %3758 = load i64, ptr %140, align 8
  %3759 = add i64 %3758, 1
  %3760 = load ptr, ptr %139, align 8
  %3761 = icmp eq ptr %3760, %144
  br i1 %3761, label %3762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245

3762:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %3763 = icmp ult i64 %3758, 16
  call void @llvm.assume(i1 %3763)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245: ; preds = %3762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %3764 = load i64, ptr %144, align 8
  %3765 = select i1 %3761, i64 15, i64 %3764
  %3766 = icmp ugt i64 %3759, %3765
  br i1 %3766, label %3767, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit247

3767:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3758, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i246 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit247

_ZN6Assimp10JSONWriter10StartArrayEb.exit247:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245, %3767
  %3768 = phi ptr [ %.pre.i.i.i.i246, %3767 ], [ %3760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245 ]
  %3769 = getelementptr inbounds nuw i8, ptr %3768, i64 %3758
  store i8 9, ptr %3769, align 1
  store i64 %3759, ptr %140, align 8
  %3770 = load ptr, ptr %139, align 8
  %3771 = getelementptr inbounds nuw i8, ptr %3770, i64 %3759
  store i8 0, ptr %3771, align 1
  %3772 = load i32, ptr %3740, align 8
  %.not1074 = icmp eq i32 %3772, 0
  br i1 %.not1074, label %._crit_edge1065, label %.lr.ph1064

.lr.ph1064:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit247
  %3773 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %3774 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %3775 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %3776 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3777 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %3778 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %3779 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %3780 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %3781 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %3782 = getelementptr inbounds nuw i8, ptr %47, i64 30
  %3783 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %3784 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3785 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %3786 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %3787 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3788 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %3789 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3790 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %3791 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %3792 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %3793 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %3794 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %3795 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %3796 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %3797 = getelementptr inbounds nuw i8, ptr %53, i64 29
  %3798 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3799 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3800 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %3801 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %3802 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %3803 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %3804 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %3805 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %3806 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br label %3827

._crit_edge1065:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit247
  %3807 = load i64, ptr %140, align 8
  %3808 = add nsw i64 %3807, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3808, i64 noundef 1)
  %3809 = load i32, ptr %214, align 4
  %3810 = and i32 %3809, 5
  %or.cond.i.i248 = icmp eq i32 %3810, 0
  br i1 %or.cond.i.i248, label %3811, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit249

3811:                                             ; preds = %._crit_edge1065
  %3812 = load ptr, ptr %139, align 8
  %3813 = load i64, ptr %140, align 8
  %3814 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3812, i64 noundef %3813)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit249

_ZN6Assimp10JSONWriter8EndArrayEv.exit249:        ; preds = %._crit_edge1065, %3811
  %3815 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3816 = load ptr, ptr %134, align 8
  %3817 = load i64, ptr %136, align 8
  %3818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3816, i64 noundef %3817)
  store i8 0, ptr %131, align 8
  br label %4099

3819:                                             ; preds = %._crit_edge.i.i238
  %3820 = landingpad { ptr, i32 }
          cleanup
  %3821 = load ptr, ptr %128, align 8
  %3822 = icmp eq ptr %3821, %3744
  br i1 %3822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %3819
  %3823 = load i64, ptr %3745, align 8
  %3824 = icmp ult i64 %3823, 16
  call void @llvm.assume(i1 %3824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %3819
  %3825 = load i64, ptr %3744, align 8
  %3826 = add i64 %3825, 1
  call void @_ZdlPvm(ptr noundef %3821, i64 noundef %3826) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %common.resume

3827:                                             ; preds = %.lr.ph1064, %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit
  %indvars.iv1086 = phi i64 [ 0, %.lr.ph1064 ], [ %indvars.iv.next1087, %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit ]
  %3828 = load ptr, ptr %3738, align 8
  %3829 = getelementptr inbounds nuw ptr, ptr %3828, i64 %indvars.iv1086
  %3830 = load ptr, ptr %3829, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %3773, ptr %45, align 8
  store i32 1701667182, ptr %3773, align 8
  store i64 4, ptr %3774, align 8
  store i8 0, ptr %3775, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %3831 unwind label %3885

3831:                                             ; preds = %3827
  %3832 = load ptr, ptr %45, align 8
  %3833 = icmp eq ptr %3832, %3773
  br i1 %3833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260: ; preds = %3831
  %3834 = load i64, ptr %3774, align 8
  %3835 = icmp ult i64 %3834, 16
  call void @llvm.assume(i1 %3835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %3831
  %3836 = load i64, ptr %3773, align 8
  %3837 = add i64 %3836, 1
  call void @_ZdlPvm(ptr noundef %3832, i64 noundef %3837) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %3838 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3776, ptr noundef nonnull align 4 dereferenceable(1132) %3830)
  %3839 = getelementptr inbounds nuw i8, ptr %3838, i64 16
  %3840 = load ptr, ptr %134, align 8
  %3841 = load i64, ptr %136, align 8
  %3842 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3839, ptr noundef %3840, i64 noundef %3841)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %3777, ptr %46, align 8
  store i32 1701869940, ptr %3777, align 8
  store i64 4, ptr %3778, align 8
  store i8 0, ptr %3779, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %3843 unwind label %3893

3843:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i254
  %3844 = load ptr, ptr %46, align 8
  %3845 = icmp eq ptr %3844, %3777
  br i1 %3845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %3843
  %3846 = load i64, ptr %3778, align 8
  %3847 = icmp ult i64 %3846, 16
  call void @llvm.assume(i1 %3847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %3843
  %3848 = load i64, ptr %3777, align 8
  %3849 = add i64 %3848, 1
  call void @_ZdlPvm(ptr noundef %3844, i64 noundef %3849) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %3850 = getelementptr inbounds nuw i8, ptr %3830, i64 1028
  %3851 = load i32, ptr %3850, align 4
  %3852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %3851)
  %3853 = load ptr, ptr %134, align 8
  %3854 = load i64, ptr %136, align 8
  %3855 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3853, i64 noundef %3854)
  %3856 = load i32, ptr %3850, align 4
  switch i32 %3856, label %.noexc.i117.i [
    i32 3, label %._crit_edge.i.i90.i
    i32 0, label %._crit_edge.i.i90.i
  ]

._crit_edge.i.i90.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %3780, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3780, ptr noundef nonnull align 1 dereferenceable(14) @.str.62, i64 14, i1 false)
  store i64 14, ptr %3781, align 8
  store i8 0, ptr %3782, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %3857 unwind label %3901

3857:                                             ; preds = %._crit_edge.i.i90.i
  %3858 = load ptr, ptr %47, align 8
  %3859 = icmp eq ptr %3858, %3780
  br i1 %3859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %3857
  %3860 = load i64, ptr %3781, align 8
  %3861 = icmp ult i64 %3860, 16
  call void @llvm.assume(i1 %3861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %3857
  %3862 = load i64, ptr %3780, align 8
  %3863 = add i64 %3862, 1
  call void @_ZdlPvm(ptr noundef %3858, i64 noundef %3863) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %3864 = getelementptr inbounds nuw i8, ptr %3830, i64 1116
  %3865 = load float, ptr %3864, align 4
  %3866 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3776, float noundef %3865)
  %3867 = getelementptr inbounds nuw i8, ptr %3866, i64 16
  %3868 = load ptr, ptr %134, align 8
  %3869 = load i64, ptr %136, align 8
  %3870 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3867, ptr noundef %3868, i64 noundef %3869)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %3783, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3783, ptr noundef nonnull align 1 dereferenceable(14) @.str.63, i64 14, i1 false)
  store i64 14, ptr %3784, align 8
  store i8 0, ptr %3785, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %3871 unwind label %3909

3871:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %3872 = load ptr, ptr %48, align 8
  %3873 = icmp eq ptr %3872, %3783
  br i1 %3873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %3871
  %3874 = load i64, ptr %3784, align 8
  %3875 = icmp ult i64 %3874, 16
  call void @llvm.assume(i1 %3875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %3871
  %3876 = load i64, ptr %3783, align 8
  %3877 = add i64 %3876, 1
  call void @_ZdlPvm(ptr noundef %3872, i64 noundef %3877) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %3878 = getelementptr inbounds nuw i8, ptr %3830, i64 1120
  %3879 = load float, ptr %3878, align 4
  %3880 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3776, float noundef %3879)
  %3881 = getelementptr inbounds nuw i8, ptr %3880, i64 16
  %3882 = load ptr, ptr %134, align 8
  %3883 = load i64, ptr %136, align 8
  %3884 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3881, ptr noundef %3882, i64 noundef %3883)
  br label %.noexc.i117.i

3885:                                             ; preds = %3827
  %3886 = landingpad { ptr, i32 }
          cleanup
  %3887 = load ptr, ptr %45, align 8
  %3888 = icmp eq ptr %3887, %3773
  br i1 %3888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %3885
  %3889 = load i64, ptr %3774, align 8
  %3890 = icmp ult i64 %3889, 16
  call void @llvm.assume(i1 %3890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %3885
  %3891 = load i64, ptr %3773, align 8
  %3892 = add i64 %3891, 1
  call void @_ZdlPvm(ptr noundef %3887, i64 noundef %3892) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

3893:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i254
  %3894 = landingpad { ptr, i32 }
          cleanup
  %3895 = load ptr, ptr %46, align 8
  %3896 = icmp eq ptr %3895, %3777
  br i1 %3896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %3893
  %3897 = load i64, ptr %3778, align 8
  %3898 = icmp ult i64 %3897, 16
  call void @llvm.assume(i1 %3898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %3893
  %3899 = load i64, ptr %3777, align 8
  %3900 = add i64 %3899, 1
  call void @_ZdlPvm(ptr noundef %3895, i64 noundef %3900) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.resume

3901:                                             ; preds = %._crit_edge.i.i90.i
  %3902 = landingpad { ptr, i32 }
          cleanup
  %3903 = load ptr, ptr %47, align 8
  %3904 = icmp eq ptr %3903, %3780
  br i1 %3904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i: ; preds = %3901
  %3905 = load i64, ptr %3781, align 8
  %3906 = icmp ult i64 %3905, 16
  call void @llvm.assume(i1 %3906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %3901
  %3907 = load i64, ptr %3780, align 8
  %3908 = add i64 %3907, 1
  call void @_ZdlPvm(ptr noundef %3903, i64 noundef %3908) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %common.resume

3909:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %3910 = landingpad { ptr, i32 }
          cleanup
  %3911 = load ptr, ptr %48, align 8
  %3912 = icmp eq ptr %3911, %3783
  br i1 %3912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %3909
  %3913 = load i64, ptr %3784, align 8
  %3914 = icmp ult i64 %3913, 16
  call void @llvm.assume(i1 %3914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %3909
  %3915 = load i64, ptr %3783, align 8
  %3916 = add i64 %3915, 1
  call void @_ZdlPvm(ptr noundef %3911, i64 noundef %3916) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume

.noexc.i117.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %3786, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 19, ptr %44, align 8
  %3917 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc118.i unwind label %4003

.noexc118.i:                                      ; preds = %.noexc.i117.i
  store ptr %3917, ptr %49, align 8
  %3918 = load i64, ptr %44, align 8
  store i64 %3918, ptr %3786, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %3917, ptr noundef nonnull align 1 dereferenceable(19) @.str.64, i64 19, i1 false)
  store i64 %3918, ptr %3787, align 8
  %3919 = load ptr, ptr %49, align 8
  %3920 = getelementptr inbounds nuw i8, ptr %3919, i64 %3918
  store i8 0, ptr %3920, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %3921 unwind label %4005

3921:                                             ; preds = %.noexc118.i
  %3922 = load ptr, ptr %49, align 8
  %3923 = icmp eq ptr %3922, %3786
  br i1 %3923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %3921
  %3924 = load i64, ptr %3787, align 8
  %3925 = icmp ult i64 %3924, 16
  call void @llvm.assume(i1 %3925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %3921
  %3926 = load i64, ptr %3786, align 8
  %3927 = add i64 %3926, 1
  call void @_ZdlPvm(ptr noundef %3922, i64 noundef %3927) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %3928 = getelementptr inbounds nuw i8, ptr %3830, i64 1068
  %3929 = load float, ptr %3928, align 4
  %3930 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3776, float noundef %3929)
  %3931 = getelementptr inbounds nuw i8, ptr %3930, i64 16
  %3932 = load ptr, ptr %134, align 8
  %3933 = load i64, ptr %136, align 8
  %3934 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3931, ptr noundef %3932, i64 noundef %3933)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %3788, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 17, ptr %43, align 8
  %3935 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc125.i unwind label %4013

.noexc125.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  store ptr %3935, ptr %50, align 8
  %3936 = load i64, ptr %43, align 8
  store i64 %3936, ptr %3788, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %3935, ptr noundef nonnull align 1 dereferenceable(17) @.str.65, i64 17, i1 false)
  store i64 %3936, ptr %3789, align 8
  %3937 = load ptr, ptr %50, align 8
  %3938 = getelementptr inbounds nuw i8, ptr %3937, i64 %3936
  store i8 0, ptr %3938, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %3939 unwind label %4015

3939:                                             ; preds = %.noexc125.i
  %3940 = load ptr, ptr %50, align 8
  %3941 = icmp eq ptr %3940, %3788
  br i1 %3941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %3939
  %3942 = load i64, ptr %3789, align 8
  %3943 = icmp ult i64 %3942, 16
  call void @llvm.assume(i1 %3943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %3939
  %3944 = load i64, ptr %3788, align 8
  %3945 = add i64 %3944, 1
  call void @_ZdlPvm(ptr noundef %3940, i64 noundef %3945) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %3946 = getelementptr inbounds nuw i8, ptr %3830, i64 1072
  %3947 = load float, ptr %3946, align 4
  %3948 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3776, float noundef %3947)
  %3949 = getelementptr inbounds nuw i8, ptr %3948, i64 16
  %3950 = load ptr, ptr %134, align 8
  %3951 = load i64, ptr %136, align 8
  %3952 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3949, ptr noundef %3950, i64 noundef %3951)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %3790, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 20, ptr %42, align 8
  %3953 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc132.i unwind label %4023

.noexc132.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  store ptr %3953, ptr %51, align 8
  %3954 = load i64, ptr %42, align 8
  store i64 %3954, ptr %3790, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %3953, ptr noundef nonnull align 1 dereferenceable(20) @.str.66, i64 20, i1 false)
  store i64 %3954, ptr %3791, align 8
  %3955 = load ptr, ptr %51, align 8
  %3956 = getelementptr inbounds nuw i8, ptr %3955, i64 %3954
  store i8 0, ptr %3956, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %3957 unwind label %4025

3957:                                             ; preds = %.noexc132.i
  %3958 = load ptr, ptr %51, align 8
  %3959 = icmp eq ptr %3958, %3790
  br i1 %3959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i: ; preds = %3957
  %3960 = load i64, ptr %3791, align 8
  %3961 = icmp ult i64 %3960, 16
  call void @llvm.assume(i1 %3961)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %3957
  %3962 = load i64, ptr %3790, align 8
  %3963 = add i64 %3962, 1
  call void @_ZdlPvm(ptr noundef %3958, i64 noundef %3963) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %3964 = getelementptr inbounds nuw i8, ptr %3830, i64 1076
  %3965 = load float, ptr %3964, align 4
  %3966 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3776, float noundef %3965)
  %3967 = getelementptr inbounds nuw i8, ptr %3966, i64 16
  %3968 = load ptr, ptr %134, align 8
  %3969 = load i64, ptr %136, align 8
  %3970 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3967, ptr noundef %3968, i64 noundef %3969)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %3792, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3792, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  store i64 12, ptr %3793, align 8
  store i8 0, ptr %3794, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %3971 unwind label %4033

3971:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %3972 = load ptr, ptr %52, align 8
  %3973 = icmp eq ptr %3972, %3792
  br i1 %3973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %3971
  %3974 = load i64, ptr %3793, align 8
  %3975 = icmp ult i64 %3974, 16
  call void @llvm.assume(i1 %3975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %3971
  %3976 = load i64, ptr %3792, align 8
  %3977 = add i64 %3976, 1
  call void @_ZdlPvm(ptr noundef %3972, i64 noundef %3977) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %3978 = getelementptr inbounds nuw i8, ptr %3830, i64 1080
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %3978)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %3795, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %3795, ptr noundef nonnull align 1 dereferenceable(13) @.str.68, i64 13, i1 false)
  store i64 13, ptr %3796, align 8
  store i8 0, ptr %3797, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %3979 unwind label %4041

3979:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %3980 = load ptr, ptr %53, align 8
  %3981 = icmp eq ptr %3980, %3795
  br i1 %3981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i259: ; preds = %3979
  %3982 = load i64, ptr %3796, align 8
  %3983 = icmp ult i64 %3982, 16
  call void @llvm.assume(i1 %3983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i255: ; preds = %3979
  %3984 = load i64, ptr %3795, align 8
  %3985 = add i64 %3984, 1
  call void @_ZdlPvm(ptr noundef %3980, i64 noundef %3985) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %3986 = getelementptr inbounds nuw i8, ptr %3830, i64 1092
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %3986)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %3798, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3798, ptr noundef nonnull align 1 dereferenceable(12) @.str.69, i64 12, i1 false)
  store i64 12, ptr %3799, align 8
  store i8 0, ptr %3800, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %3987 unwind label %4049

3987:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i256
  %3988 = load ptr, ptr %54, align 8
  %3989 = icmp eq ptr %3988, %3798
  br i1 %3989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %3987
  %3990 = load i64, ptr %3799, align 8
  %3991 = icmp ult i64 %3990, 16
  call void @llvm.assume(i1 %3991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %3987
  %3992 = load i64, ptr %3798, align 8
  %3993 = add i64 %3992, 1
  call void @_ZdlPvm(ptr noundef %3988, i64 noundef %3993) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %3994 = getelementptr inbounds nuw i8, ptr %3830, i64 1104
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %3994)
  %3995 = load i32, ptr %3850, align 4
  %.not.i257 = icmp eq i32 %3995, 2
  br i1 %.not.i257, label %.thread.i, label %._crit_edge.i.i158.i

._crit_edge.i.i158.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %3801, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3801, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  store i64 9, ptr %3802, align 8
  store i8 0, ptr %3803, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %3996 unwind label %4057

3996:                                             ; preds = %._crit_edge.i.i158.i
  %3997 = load ptr, ptr %55, align 8
  %3998 = icmp eq ptr %3997, %3801
  br i1 %3998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i: ; preds = %3996
  %3999 = load i64, ptr %3802, align 8
  %4000 = icmp ult i64 %3999, 16
  call void @llvm.assume(i1 %4000)
  br label %4065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %3996
  %4001 = load i64, ptr %3801, align 8
  %4002 = add i64 %4001, 1
  call void @_ZdlPvm(ptr noundef %3997, i64 noundef %4002) #21
  br label %4065

4003:                                             ; preds = %.noexc.i117.i
  %4004 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

4005:                                             ; preds = %.noexc118.i
  %4006 = landingpad { ptr, i32 }
          cleanup
  %4007 = load ptr, ptr %49, align 8
  %4008 = icmp eq ptr %4007, %3786
  br i1 %4008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i: ; preds = %4005
  %4009 = load i64, ptr %3787, align 8
  %4010 = icmp ult i64 %4009, 16
  call void @llvm.assume(i1 %4010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i: ; preds = %4005
  %4011 = load i64, ptr %3786, align 8
  %4012 = add i64 %4011, 1
  call void @_ZdlPvm(ptr noundef %4007, i64 noundef %4012) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i, %4003
  %.pn65.i = phi { ptr, i32 } [ %4004, %4003 ], [ %4006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i ], [ %4006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %common.resume

4013:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %4014 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

4015:                                             ; preds = %.noexc125.i
  %4016 = landingpad { ptr, i32 }
          cleanup
  %4017 = load ptr, ptr %50, align 8
  %4018 = icmp eq ptr %4017, %3788
  br i1 %4018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i: ; preds = %4015
  %4019 = load i64, ptr %3789, align 8
  %4020 = icmp ult i64 %4019, 16
  call void @llvm.assume(i1 %4020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %4015
  %4021 = load i64, ptr %3788, align 8
  %4022 = add i64 %4021, 1
  call void @_ZdlPvm(ptr noundef %4017, i64 noundef %4022) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, %4013
  %.pn67.i = phi { ptr, i32 } [ %4014, %4013 ], [ %4016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i ], [ %4016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %common.resume

4023:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %4024 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

4025:                                             ; preds = %.noexc132.i
  %4026 = landingpad { ptr, i32 }
          cleanup
  %4027 = load ptr, ptr %51, align 8
  %4028 = icmp eq ptr %4027, %3790
  br i1 %4028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %4025
  %4029 = load i64, ptr %3791, align 8
  %4030 = icmp ult i64 %4029, 16
  call void @llvm.assume(i1 %4030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %4025
  %4031 = load i64, ptr %3790, align 8
  %4032 = add i64 %4031, 1
  call void @_ZdlPvm(ptr noundef %4027, i64 noundef %4032) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, %4023
  %.pn69.i = phi { ptr, i32 } [ %4024, %4023 ], [ %4026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i ], [ %4026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %common.resume

4033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %4034 = landingpad { ptr, i32 }
          cleanup
  %4035 = load ptr, ptr %52, align 8
  %4036 = icmp eq ptr %4035, %3792
  br i1 %4036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %4033
  %4037 = load i64, ptr %3793, align 8
  %4038 = icmp ult i64 %4037, 16
  call void @llvm.assume(i1 %4038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %4033
  %4039 = load i64, ptr %3792, align 8
  %4040 = add i64 %4039, 1
  call void @_ZdlPvm(ptr noundef %4035, i64 noundef %4040) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %common.resume

4041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %4042 = landingpad { ptr, i32 }
          cleanup
  %4043 = load ptr, ptr %53, align 8
  %4044 = icmp eq ptr %4043, %3795
  br i1 %4044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i: ; preds = %4041
  %4045 = load i64, ptr %3796, align 8
  %4046 = icmp ult i64 %4045, 16
  call void @llvm.assume(i1 %4046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %4041
  %4047 = load i64, ptr %3795, align 8
  %4048 = add i64 %4047, 1
  call void @_ZdlPvm(ptr noundef %4043, i64 noundef %4048) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %common.resume

4049:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i256
  %4050 = landingpad { ptr, i32 }
          cleanup
  %4051 = load ptr, ptr %54, align 8
  %4052 = icmp eq ptr %4051, %3798
  br i1 %4052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i: ; preds = %4049
  %4053 = load i64, ptr %3799, align 8
  %4054 = icmp ult i64 %4053, 16
  call void @llvm.assume(i1 %4054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %4049
  %4055 = load i64, ptr %3798, align 8
  %4056 = add i64 %4055, 1
  call void @_ZdlPvm(ptr noundef %4051, i64 noundef %4056) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %common.resume

4057:                                             ; preds = %._crit_edge.i.i158.i
  %4058 = landingpad { ptr, i32 }
          cleanup
  %4059 = load ptr, ptr %55, align 8
  %4060 = icmp eq ptr %4059, %3801
  br i1 %4060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i: ; preds = %4057
  %4061 = load i64, ptr %3802, align 8
  %4062 = icmp ult i64 %4061, 16
  call void @llvm.assume(i1 %4062)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i: ; preds = %4057
  %4063 = load i64, ptr %3801, align 8
  %4064 = add i64 %4063, 1
  call void @_ZdlPvm(ptr noundef %4059, i64 noundef %4064) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %common.resume

4065:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %4066 = getelementptr inbounds nuw i8, ptr %3830, i64 1044
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4066, i1 noundef zeroext false)
  %.pr.i = load i32, ptr %3850, align 4
  %.not79.i = icmp eq i32 %.pr.i, 1
  br i1 %.not79.i, label %4083, label %.thread.i

.thread.i:                                        ; preds = %4065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %3804, ptr %56, align 8
  store i64 7957695015293251440, ptr %3804, align 8
  store i64 8, ptr %3805, align 8
  store i8 0, ptr %3806, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %4067 unwind label %4075

4067:                                             ; preds = %.thread.i
  %4068 = load ptr, ptr %56, align 8
  %4069 = icmp eq ptr %4068, %3804
  br i1 %4069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i: ; preds = %4067
  %4070 = load i64, ptr %3805, align 8
  %4071 = icmp ult i64 %4070, 16
  call void @llvm.assume(i1 %4071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %4067
  %4072 = load i64, ptr %3804, align 8
  %4073 = add i64 %4072, 1
  call void @_ZdlPvm(ptr noundef %4068, i64 noundef %4073) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %4074 = getelementptr inbounds nuw i8, ptr %3830, i64 1032
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4074, i1 noundef zeroext false)
  br label %4083

4075:                                             ; preds = %.thread.i
  %4076 = landingpad { ptr, i32 }
          cleanup
  %4077 = load ptr, ptr %56, align 8
  %4078 = icmp eq ptr %4077, %3804
  br i1 %4078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i: ; preds = %4075
  %4079 = load i64, ptr %3805, align 8
  %4080 = icmp ult i64 %4079, 16
  call void @llvm.assume(i1 %4080)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %4075
  %4081 = load i64, ptr %3804, align 8
  %4082 = add i64 %4081, 1
  call void @_ZdlPvm(ptr noundef %4077, i64 noundef %4082) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

4083:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %4065
  %4084 = load i64, ptr %140, align 8
  %4085 = add nsw i64 %4084, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4085, i64 noundef 1)
  %4086 = load i32, ptr %214, align 4
  %4087 = and i32 %4086, 5
  %or.cond.i.i.i258 = icmp eq i32 %4087, 0
  br i1 %or.cond.i.i.i258, label %4088, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit

4088:                                             ; preds = %4083
  %4089 = load ptr, ptr %139, align 8
  %4090 = load i64, ptr %140, align 8
  %4091 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4089, i64 noundef %4090)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit

_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit: ; preds = %4083, %4088
  store i8 0, ptr %131, align 8
  %4092 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4093 = load ptr, ptr %134, align 8
  %4094 = load i64, ptr %136, align 8
  %4095 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4093, i64 noundef %4094)
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %4096 = load i32, ptr %3740, align 8
  %4097 = zext i32 %4096 to i64
  %4098 = icmp samesign ult i64 %indvars.iv.next1087, %4097
  br i1 %4098, label %3827, label %._crit_edge1065, !llvm.loop !33

4099:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit249, %3737
  %4100 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4101 = load ptr, ptr %4100, align 8
  %.not.i261 = icmp ne ptr %4101, null
  %4102 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4103 = load i32, ptr %4102, align 8
  %4104 = icmp ne i32 %4103, 0
  %4105 = select i1 %.not.i261, i1 %4104, i1 false
  br i1 %4105, label %._crit_edge.i.i262, label %4336

._crit_edge.i.i262:                               ; preds = %4099
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %4106 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %4106, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4106, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %4107 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 7, ptr %4107, align 8
  %4108 = getelementptr inbounds nuw i8, ptr %129, i64 23
  store i8 0, ptr %4108, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %4109 unwind label %4169

4109:                                             ; preds = %._crit_edge.i.i262
  %4110 = load ptr, ptr %129, align 8
  %4111 = icmp eq ptr %4110, %4106
  br i1 %4111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %4109
  %4112 = load i64, ptr %4107, align 8
  %4113 = icmp ult i64 %4112, 16
  call void @llvm.assume(i1 %4113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %4109
  %4114 = load i64, ptr %4106, align 8
  %4115 = add i64 %4114, 1
  call void @_ZdlPvm(ptr noundef %4110, i64 noundef %4115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  store i8 1, ptr %131, align 8
  %4116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4117 = load ptr, ptr %134, align 8
  %4118 = load i64, ptr %136, align 8
  %4119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4117, i64 noundef %4118)
  %4120 = load i64, ptr %140, align 8
  %4121 = add i64 %4120, 1
  %4122 = load ptr, ptr %139, align 8
  %4123 = icmp eq ptr %4122, %144
  br i1 %4123, label %4124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269

4124:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %4125 = icmp ult i64 %4120, 16
  call void @llvm.assume(i1 %4125)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269: ; preds = %4124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %4126 = load i64, ptr %144, align 8
  %4127 = select i1 %4123, i64 15, i64 %4126
  %4128 = icmp ugt i64 %4121, %4127
  br i1 %4128, label %4129, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit271

4129:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4120, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i270 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit271

_ZN6Assimp10JSONWriter10StartArrayEb.exit271:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269, %4129
  %4130 = phi ptr [ %.pre.i.i.i.i270, %4129 ], [ %4122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269 ]
  %4131 = getelementptr inbounds nuw i8, ptr %4130, i64 %4120
  store i8 9, ptr %4131, align 1
  store i64 %4121, ptr %140, align 8
  %4132 = load ptr, ptr %139, align 8
  %4133 = getelementptr inbounds nuw i8, ptr %4132, i64 %4121
  store i8 0, ptr %4133, align 1
  %4134 = load i32, ptr %4102, align 8
  %.not1075 = icmp eq i32 %4134, 0
  br i1 %.not1075, label %._crit_edge1068, label %.lr.ph1067

.lr.ph1067:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit271
  %4135 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %4136 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %4137 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %4138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4139 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %4140 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %4141 = getelementptr inbounds nuw i8, ptr %36, i64 22
  %4142 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %4143 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %4144 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %4145 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %4146 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %4147 = getelementptr inbounds nuw i8, ptr %38, i64 29
  %4148 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %4149 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %4150 = getelementptr inbounds nuw i8, ptr %39, i64 29
  %4151 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %4152 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %4153 = getelementptr inbounds nuw i8, ptr %40, i64 18
  %4154 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %4155 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %4156 = getelementptr inbounds nuw i8, ptr %41, i64 22
  br label %4177

._crit_edge1068:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit271
  %4157 = load i64, ptr %140, align 8
  %4158 = add nsw i64 %4157, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4158, i64 noundef 1)
  %4159 = load i32, ptr %214, align 4
  %4160 = and i32 %4159, 5
  %or.cond.i.i272 = icmp eq i32 %4160, 0
  br i1 %or.cond.i.i272, label %4161, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit273

4161:                                             ; preds = %._crit_edge1068
  %4162 = load ptr, ptr %139, align 8
  %4163 = load i64, ptr %140, align 8
  %4164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4162, i64 noundef %4163)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit273

_ZN6Assimp10JSONWriter8EndArrayEv.exit273:        ; preds = %._crit_edge1068, %4161
  %4165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4166 = load ptr, ptr %134, align 8
  %4167 = load i64, ptr %136, align 8
  %4168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4166, i64 noundef %4167)
  store i8 0, ptr %131, align 8
  br label %4336

4169:                                             ; preds = %._crit_edge.i.i262
  %4170 = landingpad { ptr, i32 }
          cleanup
  %4171 = load ptr, ptr %129, align 8
  %4172 = icmp eq ptr %4171, %4106
  br i1 %4172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %4169
  %4173 = load i64, ptr %4107, align 8
  %4174 = icmp ult i64 %4173, 16
  call void @llvm.assume(i1 %4174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %4169
  %4175 = load i64, ptr %4106, align 8
  %4176 = add i64 %4175, 1
  call void @_ZdlPvm(ptr noundef %4171, i64 noundef %4176) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %common.resume

4177:                                             ; preds = %.lr.ph1067, %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit
  %indvars.iv1089 = phi i64 [ 0, %.lr.ph1067 ], [ %indvars.iv.next1090, %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit ]
  %4178 = load ptr, ptr %4100, align 8
  %4179 = getelementptr inbounds nuw ptr, ptr %4178, i64 %indvars.iv1089
  %4180 = load ptr, ptr %4179, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %4135, ptr %35, align 8
  store i32 1701667182, ptr %4135, align 8
  store i64 4, ptr %4136, align 8
  store i8 0, ptr %4137, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %4181 unwind label %4273

4181:                                             ; preds = %4177
  %4182 = load ptr, ptr %35, align 8
  %4183 = icmp eq ptr %4182, %4135
  br i1 %4183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295: ; preds = %4181
  %4184 = load i64, ptr %4136, align 8
  %4185 = icmp ult i64 %4184, 16
  call void @llvm.assume(i1 %4185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %4181
  %4186 = load i64, ptr %4135, align 8
  %4187 = add i64 %4186, 1
  call void @_ZdlPvm(ptr noundef %4182, i64 noundef %4187) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %4188 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4138, ptr noundef nonnull align 4 dereferenceable(1084) %4180)
  %4189 = getelementptr inbounds nuw i8, ptr %4188, i64 16
  %4190 = load ptr, ptr %134, align 8
  %4191 = load i64, ptr %136, align 8
  %4192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4189, ptr noundef %4190, i64 noundef %4191)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %4139, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4139, ptr noundef nonnull align 1 dereferenceable(6) @.str.72, i64 6, i1 false)
  store i64 6, ptr %4140, align 8
  store i8 0, ptr %4141, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %4193 unwind label %4281

4193:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278
  %4194 = load ptr, ptr %36, align 8
  %4195 = icmp eq ptr %4194, %4139
  br i1 %4195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %4193
  %4196 = load i64, ptr %4140, align 8
  %4197 = icmp ult i64 %4196, 16
  call void @llvm.assume(i1 %4197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %4193
  %4198 = load i64, ptr %4139, align 8
  %4199 = add i64 %4198, 1
  call void @_ZdlPvm(ptr noundef %4194, i64 noundef %4199) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %4200 = getelementptr inbounds nuw i8, ptr %4180, i64 1076
  %4201 = load float, ptr %4200, align 4
  %4202 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4138, float noundef %4201)
  %4203 = getelementptr inbounds nuw i8, ptr %4202, i64 16
  %4204 = load ptr, ptr %134, align 8
  %4205 = load i64, ptr %136, align 8
  %4206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4203, ptr noundef %4204, i64 noundef %4205)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %4142, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4142, ptr noundef nonnull align 1 dereferenceable(12) @.str.73, i64 12, i1 false)
  store i64 12, ptr %4143, align 8
  store i8 0, ptr %4144, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %4207 unwind label %4289

4207:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %4208 = load ptr, ptr %37, align 8
  %4209 = icmp eq ptr %4208, %4142
  br i1 %4209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i294: ; preds = %4207
  %4210 = load i64, ptr %4143, align 8
  %4211 = icmp ult i64 %4210, 16
  call void @llvm.assume(i1 %4211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i279: ; preds = %4207
  %4212 = load i64, ptr %4142, align 8
  %4213 = add i64 %4212, 1
  call void @_ZdlPvm(ptr noundef %4208, i64 noundef %4213) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %4214 = getelementptr inbounds nuw i8, ptr %4180, i64 1072
  %4215 = load float, ptr %4214, align 4
  %4216 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4138, float noundef %4215)
  %4217 = getelementptr inbounds nuw i8, ptr %4216, i64 16
  %4218 = load ptr, ptr %134, align 8
  %4219 = load i64, ptr %136, align 8
  %4220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4217, ptr noundef %4218, i64 noundef %4219)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %4145, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4145, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, i64 13, i1 false)
  store i64 13, ptr %4146, align 8
  store i8 0, ptr %4147, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %4221 unwind label %4297

4221:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i280
  %4222 = load ptr, ptr %38, align 8
  %4223 = icmp eq ptr %4222, %4145
  br i1 %4223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %4221
  %4224 = load i64, ptr %4146, align 8
  %4225 = icmp ult i64 %4224, 16
  call void @llvm.assume(i1 %4225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %4221
  %4226 = load i64, ptr %4145, align 8
  %4227 = add i64 %4226, 1
  call void @_ZdlPvm(ptr noundef %4222, i64 noundef %4227) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %4228 = getelementptr inbounds nuw i8, ptr %4180, i64 1068
  %4229 = load float, ptr %4228, align 4
  %4230 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4138, float noundef %4229)
  %4231 = getelementptr inbounds nuw i8, ptr %4230, i64 16
  %4232 = load ptr, ptr %134, align 8
  %4233 = load i64, ptr %136, align 8
  %4234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4231, ptr noundef %4232, i64 noundef %4233)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %4148, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4148, ptr noundef nonnull align 1 dereferenceable(13) @.str.75, i64 13, i1 false)
  store i64 13, ptr %4149, align 8
  store i8 0, ptr %4150, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %4235 unwind label %4305

4235:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %4236 = load ptr, ptr %39, align 8
  %4237 = icmp eq ptr %4236, %4148
  br i1 %4237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i: ; preds = %4235
  %4238 = load i64, ptr %4149, align 8
  %4239 = icmp ult i64 %4238, 16
  call void @llvm.assume(i1 %4239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %4235
  %4240 = load i64, ptr %4148, align 8
  %4241 = add i64 %4240, 1
  call void @_ZdlPvm(ptr noundef %4236, i64 noundef %4241) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %4242 = getelementptr inbounds nuw i8, ptr %4180, i64 1064
  %4243 = load float, ptr %4242, align 4
  %4244 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4138, float noundef %4243)
  %4245 = getelementptr inbounds nuw i8, ptr %4244, i64 16
  %4246 = load ptr, ptr %134, align 8
  %4247 = load i64, ptr %136, align 8
  %4248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4245, ptr noundef %4246, i64 noundef %4247)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %4151, ptr %40, align 8
  store i16 28789, ptr %4151, align 8
  store i64 2, ptr %4152, align 8
  store i8 0, ptr %4153, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %4249 unwind label %4313

4249:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %4250 = load ptr, ptr %40, align 8
  %4251 = icmp eq ptr %4250, %4151
  br i1 %4251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %4249
  %4252 = load i64, ptr %4152, align 8
  %4253 = icmp ult i64 %4252, 16
  call void @llvm.assume(i1 %4253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %4249
  %4254 = load i64, ptr %4151, align 8
  %4255 = add i64 %4254, 1
  call void @_ZdlPvm(ptr noundef %4250, i64 noundef %4255) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4256 = getelementptr inbounds nuw i8, ptr %4180, i64 1040
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4256, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %4154, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4154, ptr noundef nonnull align 1 dereferenceable(6) @.str.77, i64 6, i1 false)
  store i64 6, ptr %4155, align 8
  store i8 0, ptr %4156, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %4257 unwind label %4321

4257:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %4258 = load ptr, ptr %41, align 8
  %4259 = icmp eq ptr %4258, %4154
  br i1 %4259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %4257
  %4260 = load i64, ptr %4155, align 8
  %4261 = icmp ult i64 %4260, 16
  call void @llvm.assume(i1 %4261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %4257
  %4262 = load i64, ptr %4154, align 8
  %4263 = add i64 %4262, 1
  call void @_ZdlPvm(ptr noundef %4258, i64 noundef %4263) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %4264 = getelementptr inbounds nuw i8, ptr %4180, i64 1052
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4264, i1 noundef zeroext false)
  %4265 = load i64, ptr %140, align 8
  %4266 = add nsw i64 %4265, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4266, i64 noundef 1)
  %4267 = load i32, ptr %214, align 4
  %4268 = and i32 %4267, 5
  %or.cond.i.i.i293 = icmp eq i32 %4268, 0
  br i1 %or.cond.i.i.i293, label %4269, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit

4269:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %4270 = load ptr, ptr %139, align 8
  %4271 = load i64, ptr %140, align 8
  %4272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4270, i64 noundef %4271)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit

4273:                                             ; preds = %4177
  %4274 = landingpad { ptr, i32 }
          cleanup
  %4275 = load ptr, ptr %35, align 8
  %4276 = icmp eq ptr %4275, %4135
  br i1 %4276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %4273
  %4277 = load i64, ptr %4136, align 8
  %4278 = icmp ult i64 %4277, 16
  call void @llvm.assume(i1 %4278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %4273
  %4279 = load i64, ptr %4135, align 8
  %4280 = add i64 %4279, 1
  call void @_ZdlPvm(ptr noundef %4275, i64 noundef %4280) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

4281:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278
  %4282 = landingpad { ptr, i32 }
          cleanup
  %4283 = load ptr, ptr %36, align 8
  %4284 = icmp eq ptr %4283, %4139
  br i1 %4284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %4281
  %4285 = load i64, ptr %4140, align 8
  %4286 = icmp ult i64 %4285, 16
  call void @llvm.assume(i1 %4286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %4281
  %4287 = load i64, ptr %4139, align 8
  %4288 = add i64 %4287, 1
  call void @_ZdlPvm(ptr noundef %4283, i64 noundef %4288) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

4289:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %4290 = landingpad { ptr, i32 }
          cleanup
  %4291 = load ptr, ptr %37, align 8
  %4292 = icmp eq ptr %4291, %4142
  br i1 %4292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %4289
  %4293 = load i64, ptr %4143, align 8
  %4294 = icmp ult i64 %4293, 16
  call void @llvm.assume(i1 %4294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %4289
  %4295 = load i64, ptr %4142, align 8
  %4296 = add i64 %4295, 1
  call void @_ZdlPvm(ptr noundef %4291, i64 noundef %4296) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

4297:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i280
  %4298 = landingpad { ptr, i32 }
          cleanup
  %4299 = load ptr, ptr %38, align 8
  %4300 = icmp eq ptr %4299, %4145
  br i1 %4300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i283: ; preds = %4297
  %4301 = load i64, ptr %4146, align 8
  %4302 = icmp ult i64 %4301, 16
  call void @llvm.assume(i1 %4302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i281: ; preds = %4297
  %4303 = load i64, ptr %4145, align 8
  %4304 = add i64 %4303, 1
  call void @_ZdlPvm(ptr noundef %4299, i64 noundef %4304) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

4305:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %4306 = landingpad { ptr, i32 }
          cleanup
  %4307 = load ptr, ptr %39, align 8
  %4308 = icmp eq ptr %4307, %4148
  br i1 %4308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i286: ; preds = %4305
  %4309 = load i64, ptr %4149, align 8
  %4310 = icmp ult i64 %4309, 16
  call void @llvm.assume(i1 %4310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i284: ; preds = %4305
  %4311 = load i64, ptr %4148, align 8
  %4312 = add i64 %4311, 1
  call void @_ZdlPvm(ptr noundef %4307, i64 noundef %4312) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %common.resume

4313:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %4314 = landingpad { ptr, i32 }
          cleanup
  %4315 = load ptr, ptr %40, align 8
  %4316 = icmp eq ptr %4315, %4151
  br i1 %4316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i289: ; preds = %4313
  %4317 = load i64, ptr %4152, align 8
  %4318 = icmp ult i64 %4317, 16
  call void @llvm.assume(i1 %4318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i287: ; preds = %4313
  %4319 = load i64, ptr %4151, align 8
  %4320 = add i64 %4319, 1
  call void @_ZdlPvm(ptr noundef %4315, i64 noundef %4320) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

4321:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %4322 = landingpad { ptr, i32 }
          cleanup
  %4323 = load ptr, ptr %41, align 8
  %4324 = icmp eq ptr %4323, %4154
  br i1 %4324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i292: ; preds = %4321
  %4325 = load i64, ptr %4155, align 8
  %4326 = icmp ult i64 %4325, 16
  call void @llvm.assume(i1 %4326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i290: ; preds = %4321
  %4327 = load i64, ptr %4154, align 8
  %4328 = add i64 %4327, 1
  call void @_ZdlPvm(ptr noundef %4323, i64 noundef %4328) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %4269
  store i8 0, ptr %131, align 8
  %4329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4330 = load ptr, ptr %134, align 8
  %4331 = load i64, ptr %136, align 8
  %4332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4330, i64 noundef %4331)
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %4333 = load i32, ptr %4102, align 8
  %4334 = zext i32 %4333 to i64
  %4335 = icmp samesign ult i64 %indvars.iv.next1090, %4334
  br i1 %4335, label %4177, label %._crit_edge1068, !llvm.loop !34

4336:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit273, %4099
  %4337 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4338 = load ptr, ptr %4337, align 8
  %.not.i296 = icmp ne ptr %4338, null
  %4339 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4340 = load i32, ptr %4339, align 8
  %4341 = icmp ne i32 %4340, 0
  %4342 = select i1 %.not.i296, i1 %4341, i1 false
  br i1 %4342, label %._crit_edge.i.i297, label %4815

._crit_edge.i.i297:                               ; preds = %4336
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %4343 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %4343, ptr %130, align 8
  store i64 8315178135800276340, ptr %4343, align 8
  %4344 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 8, ptr %4344, align 8
  %4345 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i8 0, ptr %4345, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %4346 unwind label %4402

4346:                                             ; preds = %._crit_edge.i.i297
  %4347 = load ptr, ptr %130, align 8
  %4348 = icmp eq ptr %4347, %4343
  br i1 %4348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %4346
  %4349 = load i64, ptr %4344, align 8
  %4350 = icmp ult i64 %4349, 16
  call void @llvm.assume(i1 %4350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %4346
  %4351 = load i64, ptr %4343, align 8
  %4352 = add i64 %4351, 1
  call void @_ZdlPvm(ptr noundef %4347, i64 noundef %4352) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  store i8 1, ptr %131, align 8
  %4353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4354 = load ptr, ptr %134, align 8
  %4355 = load i64, ptr %136, align 8
  %4356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4354, i64 noundef %4355)
  %4357 = load i64, ptr %140, align 8
  %4358 = add i64 %4357, 1
  %4359 = load ptr, ptr %139, align 8
  %4360 = icmp eq ptr %4359, %144
  br i1 %4360, label %4361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304

4361:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %4362 = icmp ult i64 %4357, 16
  call void @llvm.assume(i1 %4362)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304: ; preds = %4361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %4363 = load i64, ptr %144, align 8
  %4364 = select i1 %4360, i64 15, i64 %4363
  %4365 = icmp ugt i64 %4358, %4364
  br i1 %4365, label %4366, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit306

4366:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4357, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i305 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit306

_ZN6Assimp10JSONWriter10StartArrayEb.exit306:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304, %4366
  %4367 = phi ptr [ %.pre.i.i.i.i305, %4366 ], [ %4359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304 ]
  %4368 = getelementptr inbounds nuw i8, ptr %4367, i64 %4357
  store i8 9, ptr %4368, align 1
  store i64 %4358, ptr %140, align 8
  %4369 = load ptr, ptr %139, align 8
  %4370 = getelementptr inbounds nuw i8, ptr %4369, i64 %4358
  store i8 0, ptr %4370, align 1
  %4371 = load i32, ptr %4339, align 8
  %.not1076 = icmp eq i32 %4371, 0
  br i1 %.not1076, label %._crit_edge1071, label %.lr.ph1070

.lr.ph1070:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit306
  %4372 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %4373 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %4374 = getelementptr inbounds nuw i8, ptr %29, i64 21
  %4375 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %4376 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %4377 = getelementptr inbounds nuw i8, ptr %30, i64 22
  %4378 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4379 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4380 = getelementptr inbounds nuw i8, ptr %31, i64 26
  %4381 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %4382 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4383 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4384 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4385 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %4386 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4387 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %4388 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4389 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %4410

._crit_edge1071:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit306
  %4390 = load i64, ptr %140, align 8
  %4391 = add nsw i64 %4390, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4391, i64 noundef 1)
  %4392 = load i32, ptr %214, align 4
  %4393 = and i32 %4392, 5
  %or.cond.i.i307 = icmp eq i32 %4393, 0
  br i1 %or.cond.i.i307, label %4394, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit308

4394:                                             ; preds = %._crit_edge1071
  %4395 = load ptr, ptr %139, align 8
  %4396 = load i64, ptr %140, align 8
  %4397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4395, i64 noundef %4396)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit308

_ZN6Assimp10JSONWriter8EndArrayEv.exit308:        ; preds = %._crit_edge1071, %4394
  %4398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4399 = load ptr, ptr %134, align 8
  %4400 = load i64, ptr %136, align 8
  %4401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4399, i64 noundef %4400)
  store i8 0, ptr %131, align 8
  br label %4815

4402:                                             ; preds = %._crit_edge.i.i297
  %4403 = landingpad { ptr, i32 }
          cleanup
  %4404 = load ptr, ptr %130, align 8
  %4405 = icmp eq ptr %4404, %4343
  br i1 %4405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %4402
  %4406 = load i64, ptr %4344, align 8
  %4407 = icmp ult i64 %4406, 16
  call void @llvm.assume(i1 %4407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %4402
  %4408 = load i64, ptr %4343, align 8
  %4409 = add i64 %4408, 1
  call void @_ZdlPvm(ptr noundef %4404, i64 noundef %4409) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %common.resume

4410:                                             ; preds = %.lr.ph1070, %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit
  %indvars.iv1092 = phi i64 [ 0, %.lr.ph1070 ], [ %indvars.iv.next1093, %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit ]
  %4411 = load ptr, ptr %4337, align 8
  %4412 = getelementptr inbounds nuw ptr, ptr %4411, i64 %indvars.iv1092
  %4413 = load ptr, ptr %4412, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %4372, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4372, ptr noundef nonnull align 1 dereferenceable(5) @.str.78, i64 5, i1 false)
  store i64 5, ptr %4373, align 8
  store i8 0, ptr %4374, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %4414 unwind label %4491

4414:                                             ; preds = %4410
  %4415 = load ptr, ptr %29, align 8
  %4416 = icmp eq ptr %4415, %4372
  br i1 %4416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345: ; preds = %4414
  %4417 = load i64, ptr %4373, align 8
  %4418 = icmp ult i64 %4417, 16
  call void @llvm.assume(i1 %4418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %4414
  %4419 = load i64, ptr %4372, align 8
  %4420 = add i64 %4419, 1
  call void @_ZdlPvm(ptr noundef %4415, i64 noundef %4420) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %4421 = load i32, ptr %4413, align 4
  %4422 = zext i32 %4421 to i64
  %4423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4422)
  %4424 = load ptr, ptr %134, align 8
  %4425 = load i64, ptr %136, align 8
  %4426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4424, i64 noundef %4425)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %4375, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4375, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  store i64 6, ptr %4376, align 8
  store i8 0, ptr %4377, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %4427 unwind label %4499

4427:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313
  %4428 = load ptr, ptr %30, align 8
  %4429 = icmp eq ptr %4428, %4375
  br i1 %4429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i344: ; preds = %4427
  %4430 = load i64, ptr %4376, align 8
  %4431 = icmp ult i64 %4430, 16
  call void @llvm.assume(i1 %4431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i317: ; preds = %4427
  %4432 = load i64, ptr %4375, align 8
  %4433 = add i64 %4432, 1
  call void @_ZdlPvm(ptr noundef %4428, i64 noundef %4433) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %4434 = getelementptr inbounds nuw i8, ptr %4413, i64 4
  %4435 = load i32, ptr %4434, align 4
  %4436 = zext i32 %4435 to i64
  %4437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4436)
  %4438 = load ptr, ptr %134, align 8
  %4439 = load i64, ptr %136, align 8
  %4440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4438, i64 noundef %4439)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %4378, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4378, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  store i64 10, ptr %4379, align 8
  store i8 0, ptr %4380, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %4441 unwind label %4507

4441:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i318
  %4442 = load ptr, ptr %31, align 8
  %4443 = icmp eq ptr %4442, %4378
  br i1 %4443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i343: ; preds = %4441
  %4444 = load i64, ptr %4379, align 8
  %4445 = icmp ult i64 %4444, 16
  call void @llvm.assume(i1 %4445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i319: ; preds = %4441
  %4446 = load i64, ptr %4378, align 8
  %4447 = add i64 %4446, 1
  call void @_ZdlPvm(ptr noundef %4442, i64 noundef %4447) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %4448 = getelementptr inbounds nuw i8, ptr %4413, i64 8
  store ptr %4381, ptr %33, align 8
  %4449 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4448) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %4449, ptr %28, align 8
  %4450 = icmp ugt i64 %4449, 15
  br i1 %4450, label %.noexc.i76.i, label %._crit_edge.i.i75.i

.noexc.i76.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320
  %4451 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc77.i unwind label %4515

.noexc77.i:                                       ; preds = %.noexc.i76.i
  store ptr %4451, ptr %33, align 8
  %4452 = load i64, ptr %28, align 8
  store i64 %4452, ptr %4381, align 8
  br label %._crit_edge.i.i75.i

._crit_edge.i.i75.i:                              ; preds = %.noexc77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320
  %4453 = phi ptr [ %4451, %.noexc77.i ], [ %4381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320 ]
  switch i64 %4449, label %4456 [
    i64 1, label %4454
    i64 0, label %4457
  ]

4454:                                             ; preds = %._crit_edge.i.i75.i
  %4455 = load i8, ptr %4448, align 1
  store i8 %4455, ptr %4453, align 1
  br label %4457

4456:                                             ; preds = %._crit_edge.i.i75.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4453, ptr nonnull readonly align 8 %4448, i64 %4449, i1 false)
  br label %4457

4457:                                             ; preds = %4456, %4454, %._crit_edge.i.i75.i
  %4458 = load i64, ptr %28, align 8
  store i64 %4458, ptr %4382, align 8
  %4459 = load ptr, ptr %33, align 8
  %4460 = getelementptr inbounds nuw i8, ptr %4459, i64 %4458
  store i8 0, ptr %4460, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %4461 = load i64, ptr %4382, align 8
  %4462 = trunc i64 %4461 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %4383, i8 0, i64 1024, i1 false)
  %4463 = and i64 %4461, 4294966272
  %.not.i.i321 = icmp eq i64 %4463, 0
  %spec.select.i.i322 = select i1 %.not.i.i321, i32 %4462, i32 1023
  store i32 %spec.select.i.i322, ptr %32, align 4
  %4464 = load ptr, ptr %33, align 8
  %4465 = zext i32 %spec.select.i.i322 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4383, ptr align 1 %4464, i64 %4465, i1 false)
  %4466 = getelementptr inbounds nuw i8, ptr %4383, i64 %4465
  store i8 0, ptr %4466, align 1
  %4467 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4384, ptr noundef nonnull align 4 dereferenceable(1028) %32)
          to label %.noexc79.i unwind label %4517

.noexc79.i:                                       ; preds = %4457
  %4468 = getelementptr inbounds nuw i8, ptr %4467, i64 16
  %4469 = load ptr, ptr %134, align 8
  %4470 = load i64, ptr %136, align 8
  %4471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4468, ptr noundef %4469, i64 noundef %4470)
          to label %_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i unwind label %4517

_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i: ; preds = %.noexc79.i
  %4472 = load ptr, ptr %33, align 8
  %4473 = icmp eq ptr %4472, %4381
  br i1 %4473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i
  %4474 = load i64, ptr %4382, align 8
  %4475 = icmp ult i64 %4474, 16
  call void @llvm.assume(i1 %4475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i
  %4476 = load i64, ptr %4381, align 8
  %4477 = add i64 %4476, 1
  call void @_ZdlPvm(ptr noundef %4472, i64 noundef %4477) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %4385, ptr %34, align 8
  store i32 1635017060, ptr %4385, align 8
  store i64 4, ptr %4386, align 8
  store i8 0, ptr %4387, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %4478 unwind label %4525

4478:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %4479 = load ptr, ptr %34, align 8
  %4480 = icmp eq ptr %4479, %4385
  br i1 %4480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %4478
  %4481 = load i64, ptr %4386, align 8
  %4482 = icmp ult i64 %4481, 16
  call void @llvm.assume(i1 %4482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %4478
  %4483 = load i64, ptr %4385, align 8
  %4484 = add i64 %4483, 1
  call void @_ZdlPvm(ptr noundef %4479, i64 noundef %4484) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %4485 = load i32, ptr %4434, align 4
  %.not.i323 = icmp eq i32 %4485, 0
  br i1 %.not.i323, label %4486, label %4533

4486:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %4487 = getelementptr inbounds nuw i8, ptr %4413, i64 24
  %4488 = load ptr, ptr %4487, align 8
  %4489 = load i32, ptr %4413, align 8
  %4490 = zext i32 %4489 to i64
  call void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %4488, i64 noundef %4490)
  br label %4799

4491:                                             ; preds = %4410
  %4492 = landingpad { ptr, i32 }
          cleanup
  %4493 = load ptr, ptr %29, align 8
  %4494 = icmp eq ptr %4493, %4372
  br i1 %4494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %4491
  %4495 = load i64, ptr %4373, align 8
  %4496 = icmp ult i64 %4495, 16
  call void @llvm.assume(i1 %4496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %4491
  %4497 = load i64, ptr %4372, align 8
  %4498 = add i64 %4497, 1
  call void @_ZdlPvm(ptr noundef %4493, i64 noundef %4498) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

4499:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313
  %4500 = landingpad { ptr, i32 }
          cleanup
  %4501 = load ptr, ptr %30, align 8
  %4502 = icmp eq ptr %4501, %4375
  br i1 %4502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i316: ; preds = %4499
  %4503 = load i64, ptr %4376, align 8
  %4504 = icmp ult i64 %4503, 16
  call void @llvm.assume(i1 %4504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i314: ; preds = %4499
  %4505 = load i64, ptr %4375, align 8
  %4506 = add i64 %4505, 1
  call void @_ZdlPvm(ptr noundef %4501, i64 noundef %4506) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

4507:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i318
  %4508 = landingpad { ptr, i32 }
          cleanup
  %4509 = load ptr, ptr %31, align 8
  %4510 = icmp eq ptr %4509, %4378
  br i1 %4510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %4507
  %4511 = load i64, ptr %4379, align 8
  %4512 = icmp ult i64 %4511, 16
  call void @llvm.assume(i1 %4512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %4507
  %4513 = load i64, ptr %4378, align 8
  %4514 = add i64 %4513, 1
  call void @_ZdlPvm(ptr noundef %4509, i64 noundef %4514) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

4515:                                             ; preds = %.noexc.i76.i
  %4516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

4517:                                             ; preds = %.noexc79.i, %4457
  %4518 = landingpad { ptr, i32 }
          cleanup
  %4519 = load ptr, ptr %33, align 8
  %4520 = icmp eq ptr %4519, %4381
  br i1 %4520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i: ; preds = %4517
  %4521 = load i64, ptr %4382, align 8
  %4522 = icmp ult i64 %4521, 16
  call void @llvm.assume(i1 %4522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %4517
  %4523 = load i64, ptr %4381, align 8
  %4524 = add i64 %4523, 1
  call void @_ZdlPvm(ptr noundef %4519, i64 noundef %4524) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, %4515
  %.pn56.i = phi { ptr, i32 } [ %4516, %4515 ], [ %4518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i ], [ %4518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

4525:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %4526 = landingpad { ptr, i32 }
          cleanup
  %4527 = load ptr, ptr %34, align 8
  %4528 = icmp eq ptr %4527, %4385
  br i1 %4528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i: ; preds = %4525
  %4529 = load i64, ptr %4386, align 8
  %4530 = icmp ult i64 %4529, 16
  call void @llvm.assume(i1 %4530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %4525
  %4531 = load i64, ptr %4385, align 8
  %4532 = add i64 %4531, 1
  call void @_ZdlPvm(ptr noundef %4527, i64 noundef %4532) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

4533:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  store i8 1, ptr %131, align 8
  %4534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4535 = load ptr, ptr %134, align 8
  %4536 = load i64, ptr %136, align 8
  %4537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4535, i64 noundef %4536)
  %4538 = load i64, ptr %140, align 8
  %4539 = add i64 %4538, 1
  %4540 = load ptr, ptr %139, align 8
  %4541 = icmp eq ptr %4540, %144
  br i1 %4541, label %4542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324

4542:                                             ; preds = %4533
  %4543 = icmp ult i64 %4538, 16
  call void @llvm.assume(i1 %4543)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324: ; preds = %4542, %4533
  %4544 = load i64, ptr %144, align 8
  %4545 = select i1 %4541, i64 15, i64 %4544
  %4546 = icmp ugt i64 %4539, %4545
  br i1 %4546, label %4547, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i325

4547:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4538, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i342 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i325

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i325:   ; preds = %4547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324
  %4548 = phi ptr [ %.pre.i.i.i.i.i342, %4547 ], [ %4540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324 ]
  %4549 = getelementptr inbounds nuw i8, ptr %4548, i64 %4538
  store i8 9, ptr %4549, align 1
  store i64 %4539, ptr %140, align 8
  %4550 = load ptr, ptr %139, align 8
  %4551 = getelementptr inbounds nuw i8, ptr %4550, i64 %4539
  store i8 0, ptr %4551, align 1
  %4552 = load i32, ptr %4434, align 4
  %.not145.i = icmp eq i32 %4552, 0
  br i1 %.not145.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i325
  %4553 = getelementptr inbounds nuw i8, ptr %4413, i64 24
  br label %4566

._crit_edge144.i:                                 ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i325
  %4554 = load i64, ptr %140, align 8
  %4555 = add nsw i64 %4554, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4555, i64 noundef 1)
  %4556 = load i32, ptr %214, align 4
  %4557 = and i32 %4556, 5
  %or.cond.i.i.i340 = icmp eq i32 %4557, 0
  br i1 %or.cond.i.i.i340, label %4558, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i341

4558:                                             ; preds = %._crit_edge144.i
  %4559 = load ptr, ptr %139, align 8
  %4560 = load i64, ptr %140, align 8
  %4561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4559, i64 noundef %4560)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i341

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i341:      ; preds = %4558, %._crit_edge144.i
  %4562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4563 = load ptr, ptr %134, align 8
  %4564 = load i64, ptr %136, align 8
  %4565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4563, i64 noundef %4564)
  store i8 0, ptr %131, align 8
  br label %4799

4566:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i, %.lr.ph143.i
  %.043142.i = phi i32 [ 0, %.lr.ph143.i ], [ %4618, %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i ]
  %4567 = load i32, ptr %214, align 4
  %4568 = and i32 %4567, 5
  %or.cond.i.i450 = icmp eq i32 %4568, 0
  br i1 %or.cond.i.i450, label %4569, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451

4569:                                             ; preds = %4566
  %4570 = load ptr, ptr %139, align 8
  %4571 = load i64, ptr %140, align 8
  %4572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4570, i64 noundef %4571)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451: ; preds = %4569, %4566
  %4573 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4574 = trunc nuw i8 %4573 to i1
  br i1 %4574, label %4586, label %4575

4575:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 44, ptr %3, align 1
  %4576 = load ptr, ptr %132, align 8
  %4577 = getelementptr i8, ptr %4576, i64 -24
  %4578 = load i64, ptr %4577, align 8
  %4579 = getelementptr inbounds i8, ptr %132, i64 %4578
  %4580 = getelementptr inbounds nuw i8, ptr %4579, i64 16
  %4581 = load i64, ptr %4580, align 8
  %.not.i.i452 = icmp eq i64 %4581, 0
  br i1 %.not.i.i452, label %4584, label %4582

4582:                                             ; preds = %4575
  %4583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453

4584:                                             ; preds = %4575
  %4585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453: ; preds = %4584, %4582
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %4586

4586:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451
  store i8 1, ptr %131, align 8
  %4587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4588 = load ptr, ptr %134, align 8
  %4589 = load i64, ptr %136, align 8
  %4590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4588, i64 noundef %4589)
  %4591 = load i64, ptr %140, align 8
  %4592 = add i64 %4591, 1
  %4593 = load ptr, ptr %139, align 8
  %4594 = icmp eq ptr %4593, %144
  br i1 %4594, label %4595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454

4595:                                             ; preds = %4586
  %4596 = icmp ult i64 %4591, 16
  call void @llvm.assume(i1 %4596)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454: ; preds = %4595, %4586
  %4597 = load i64, ptr %144, align 8
  %4598 = select i1 %4594, i64 15, i64 %4597
  %4599 = icmp ugt i64 %4592, %4598
  br i1 %4599, label %4600, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit456

4600:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4591, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i455 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit456

_ZN6Assimp10JSONWriter10StartArrayEb.exit456:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454, %4600
  %4601 = phi ptr [ %.pre.i.i.i.i455, %4600 ], [ %4593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454 ]
  %4602 = getelementptr inbounds nuw i8, ptr %4601, i64 %4591
  store i8 9, ptr %4602, align 1
  store i64 %4592, ptr %140, align 8
  %4603 = load ptr, ptr %139, align 8
  %4604 = getelementptr inbounds nuw i8, ptr %4603, i64 %4592
  store i8 0, ptr %4604, align 1
  %4605 = load i32, ptr %4413, align 8
  %.not146.i = icmp eq i32 %4605, 0
  br i1 %.not146.i, label %._crit_edge.i339, label %.lr.ph.i326

._crit_edge.i339:                                 ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit456
  %4606 = load i64, ptr %140, align 8
  %4607 = add nsw i64 %4606, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4607, i64 noundef 1)
  %4608 = load i32, ptr %214, align 4
  %4609 = and i32 %4608, 5
  %or.cond.i.i106.i = icmp eq i32 %4609, 0
  br i1 %or.cond.i.i106.i, label %4610, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i

4610:                                             ; preds = %._crit_edge.i339
  %4611 = load ptr, ptr %139, align 8
  %4612 = load i64, ptr %140, align 8
  %4613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4611, i64 noundef %4612)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i:      ; preds = %4610, %._crit_edge.i339
  %4614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4615 = load ptr, ptr %134, align 8
  %4616 = load i64, ptr %136, align 8
  %4617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4615, i64 noundef %4616)
  store i8 0, ptr %131, align 8
  %4618 = add nuw i32 %.043142.i, 1
  %4619 = load i32, ptr %4434, align 4
  %4620 = icmp ult i32 %4618, %4619
  br i1 %4620, label %4566, label %._crit_edge144.i, !llvm.loop !35

.lr.ph.i326:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit456, %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i
  %4621 = phi i32 [ %4797, %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i ], [ %4605, %_ZN6Assimp10JSONWriter10StartArrayEb.exit456 ]
  %.042141.i = phi i32 [ %4796, %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit456 ]
  %4622 = load ptr, ptr %4553, align 8
  %4623 = mul i32 %4621, %.043142.i
  %4624 = add i32 %4623, %.042141.i
  %4625 = zext i32 %4624 to i64
  %4626 = getelementptr inbounds nuw %struct.aiTexel, ptr %4622, i64 %4625
  %4627 = load i32, ptr %214, align 4
  %4628 = and i32 %4627, 5
  %or.cond.i.i108.i = icmp eq i32 %4628, 0
  br i1 %or.cond.i.i108.i, label %4629, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i327

4629:                                             ; preds = %.lr.ph.i326
  %4630 = load ptr, ptr %139, align 8
  %4631 = load i64, ptr %140, align 8
  %4632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4630, i64 noundef %4631)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i327

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i327: ; preds = %4629, %.lr.ph.i326
  %4633 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4634 = trunc nuw i8 %4633 to i1
  br i1 %4634, label %4646, label %4635

4635:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i327
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 44, ptr %27, align 1
  %4636 = load ptr, ptr %132, align 8
  %4637 = getelementptr i8, ptr %4636, i64 -24
  %4638 = load i64, ptr %4637, align 8
  %4639 = getelementptr inbounds i8, ptr %132, i64 %4638
  %4640 = getelementptr inbounds nuw i8, ptr %4639, i64 16
  %4641 = load i64, ptr %4640, align 8
  %.not.i.i.i328 = icmp eq i64 %4641, 0
  br i1 %.not.i.i.i328, label %4644, label %4642

4642:                                             ; preds = %4635
  %4643 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %27, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i329

4644:                                             ; preds = %4635
  %4645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i329

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i329: ; preds = %4644, %4642
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %4646

4646:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i329, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i327
  store i8 1, ptr %131, align 8
  %4647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4648 = load ptr, ptr %134, align 8
  %4649 = load i64, ptr %136, align 8
  %4650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4648, i64 noundef %4649)
  %4651 = load i64, ptr %140, align 8
  %4652 = add i64 %4651, 1
  %4653 = load ptr, ptr %139, align 8
  %4654 = icmp eq ptr %4653, %144
  br i1 %4654, label %4655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i

4655:                                             ; preds = %4646
  %4656 = icmp ult i64 %4651, 16
  call void @llvm.assume(i1 %4656)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i: ; preds = %4655, %4646
  %4657 = load i64, ptr %144, align 8
  %4658 = select i1 %4654, i64 15, i64 %4657
  %4659 = icmp ugt i64 %4652, %4658
  br i1 %4659, label %4660, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i

4660:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4651, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i110.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i:   ; preds = %4660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i
  %4661 = phi ptr [ %.pre.i.i.i.i110.i, %4660 ], [ %4653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i ]
  %4662 = getelementptr inbounds nuw i8, ptr %4661, i64 %4651
  store i8 9, ptr %4662, align 1
  store i64 %4652, ptr %140, align 8
  %4663 = load ptr, ptr %139, align 8
  %4664 = getelementptr inbounds nuw i8, ptr %4663, i64 %4652
  store i8 0, ptr %4664, align 1
  %4665 = getelementptr inbounds nuw i8, ptr %4626, i64 2
  %4666 = load i8, ptr %4665, align 1
  %4667 = load i32, ptr %214, align 4
  %4668 = and i32 %4667, 5
  %or.cond.i.i112.i = icmp eq i32 %4668, 0
  br i1 %or.cond.i.i112.i, label %4669, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i

4669:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i
  %4670 = load ptr, ptr %139, align 8
  %4671 = load i64, ptr %140, align 8
  %4672 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4670, i64 noundef %4671)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i: ; preds = %4669, %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i
  %4673 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4674 = trunc nuw i8 %4673 to i1
  br i1 %4674, label %4686, label %4675

4675:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 44, ptr %26, align 1
  %4676 = load ptr, ptr %132, align 8
  %4677 = getelementptr i8, ptr %4676, i64 -24
  %4678 = load i64, ptr %4677, align 8
  %4679 = getelementptr inbounds i8, ptr %132, i64 %4678
  %4680 = getelementptr inbounds nuw i8, ptr %4679, i64 16
  %4681 = load i64, ptr %4680, align 8
  %.not.i.i.i.i330 = icmp eq i64 %4681, 0
  br i1 %.not.i.i.i.i330, label %4684, label %4682

4682:                                             ; preds = %4675
  %4683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %26, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i331

4684:                                             ; preds = %4675
  %4685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i331

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i331: ; preds = %4684, %4682
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i332

4686:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i
  %4687 = load ptr, ptr %4388, align 8
  %4688 = load i64, ptr %4389, align 8
  %4689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4687, i64 noundef %4688)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i332

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i332: ; preds = %4686, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i331
  %4690 = zext i8 %4666 to i64
  %4691 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4690)
  %4692 = load ptr, ptr %134, align 8
  %4693 = load i64, ptr %136, align 8
  %4694 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4692, i64 noundef %4693)
  %4695 = getelementptr inbounds nuw i8, ptr %4626, i64 1
  %4696 = load i8, ptr %4695, align 1
  %4697 = load i32, ptr %214, align 4
  %4698 = and i32 %4697, 5
  %or.cond.i.i114.i = icmp eq i32 %4698, 0
  br i1 %or.cond.i.i114.i, label %4699, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i

4699:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i332
  %4700 = load ptr, ptr %139, align 8
  %4701 = load i64, ptr %140, align 8
  %4702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4700, i64 noundef %4701)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i: ; preds = %4699, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i332
  %4703 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4704 = trunc nuw i8 %4703 to i1
  br i1 %4704, label %4716, label %4705

4705:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 44, ptr %25, align 1
  %4706 = load ptr, ptr %132, align 8
  %4707 = getelementptr i8, ptr %4706, i64 -24
  %4708 = load i64, ptr %4707, align 8
  %4709 = getelementptr inbounds i8, ptr %132, i64 %4708
  %4710 = getelementptr inbounds nuw i8, ptr %4709, i64 16
  %4711 = load i64, ptr %4710, align 8
  %.not.i.i.i116.i = icmp eq i64 %4711, 0
  br i1 %.not.i.i.i116.i, label %4714, label %4712

4712:                                             ; preds = %4705
  %4713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %25, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i

4714:                                             ; preds = %4705
  %4715 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i: ; preds = %4714, %4712
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i

4716:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i
  %4717 = load ptr, ptr %4388, align 8
  %4718 = load i64, ptr %4389, align 8
  %4719 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4717, i64 noundef %4718)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i: ; preds = %4716, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i
  %4720 = zext i8 %4696 to i64
  %4721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4720)
  %4722 = load ptr, ptr %134, align 8
  %4723 = load i64, ptr %136, align 8
  %4724 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4722, i64 noundef %4723)
  %4725 = load i8, ptr %4626, align 1
  %4726 = load i32, ptr %214, align 4
  %4727 = and i32 %4726, 5
  %or.cond.i.i119.i333 = icmp eq i32 %4727, 0
  br i1 %or.cond.i.i119.i333, label %4728, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i334

4728:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i
  %4729 = load ptr, ptr %139, align 8
  %4730 = load i64, ptr %140, align 8
  %4731 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4729, i64 noundef %4730)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i334

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i334: ; preds = %4728, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i
  %4732 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4733 = trunc nuw i8 %4732 to i1
  br i1 %4733, label %4745, label %4734

4734:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i334
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 44, ptr %24, align 1
  %4735 = load ptr, ptr %132, align 8
  %4736 = getelementptr i8, ptr %4735, i64 -24
  %4737 = load i64, ptr %4736, align 8
  %4738 = getelementptr inbounds i8, ptr %132, i64 %4737
  %4739 = getelementptr inbounds nuw i8, ptr %4738, i64 16
  %4740 = load i64, ptr %4739, align 8
  %.not.i.i.i121.i335 = icmp eq i64 %4740, 0
  br i1 %.not.i.i.i121.i335, label %4743, label %4741

4741:                                             ; preds = %4734
  %4742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %24, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i336

4743:                                             ; preds = %4734
  %4744 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i336: ; preds = %4743, %4741
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i

4745:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i334
  %4746 = load ptr, ptr %4388, align 8
  %4747 = load i64, ptr %4389, align 8
  %4748 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4746, i64 noundef %4747)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i: ; preds = %4745, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i336
  %4749 = zext i8 %4725 to i64
  %4750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4749)
  %4751 = load ptr, ptr %134, align 8
  %4752 = load i64, ptr %136, align 8
  %4753 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4751, i64 noundef %4752)
  %4754 = getelementptr inbounds nuw i8, ptr %4626, i64 3
  %4755 = load i8, ptr %4754, align 1
  %4756 = load i32, ptr %214, align 4
  %4757 = and i32 %4756, 5
  %or.cond.i.i124.i337 = icmp eq i32 %4757, 0
  br i1 %or.cond.i.i124.i337, label %4758, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i338

4758:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i
  %4759 = load ptr, ptr %139, align 8
  %4760 = load i64, ptr %140, align 8
  %4761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4759, i64 noundef %4760)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i338

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i338: ; preds = %4758, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i
  %4762 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4763 = trunc nuw i8 %4762 to i1
  br i1 %4763, label %4775, label %4764

4764:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i338
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 44, ptr %23, align 1
  %4765 = load ptr, ptr %132, align 8
  %4766 = getelementptr i8, ptr %4765, i64 -24
  %4767 = load i64, ptr %4766, align 8
  %4768 = getelementptr inbounds i8, ptr %132, i64 %4767
  %4769 = getelementptr inbounds nuw i8, ptr %4768, i64 16
  %4770 = load i64, ptr %4769, align 8
  %.not.i.i.i126.i = icmp eq i64 %4770, 0
  br i1 %.not.i.i.i126.i, label %4773, label %4771

4771:                                             ; preds = %4764
  %4772 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %23, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i

4773:                                             ; preds = %4764
  %4774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i: ; preds = %4773, %4771
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i

4775:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i338
  %4776 = load ptr, ptr %4388, align 8
  %4777 = load i64, ptr %4389, align 8
  %4778 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4776, i64 noundef %4777)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i: ; preds = %4775, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i
  %4779 = zext i8 %4755 to i64
  %4780 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4779)
  %4781 = load ptr, ptr %134, align 8
  %4782 = load i64, ptr %136, align 8
  %4783 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4781, i64 noundef %4782)
  %4784 = load i64, ptr %140, align 8
  %4785 = add nsw i64 %4784, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4785, i64 noundef 1)
  %4786 = load i32, ptr %214, align 4
  %4787 = and i32 %4786, 5
  %or.cond.i.i129.i = icmp eq i32 %4787, 0
  br i1 %or.cond.i.i129.i, label %4788, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i

4788:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i
  %4789 = load ptr, ptr %139, align 8
  %4790 = load i64, ptr %140, align 8
  %4791 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4789, i64 noundef %4790)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i:      ; preds = %4788, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i
  %4792 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4793 = load ptr, ptr %134, align 8
  %4794 = load i64, ptr %136, align 8
  %4795 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4793, i64 noundef %4794)
  store i8 0, ptr %131, align 8
  %4796 = add nuw i32 %.042141.i, 1
  %4797 = load i32, ptr %4413, align 8
  %4798 = icmp ult i32 %4796, %4797
  br i1 %4798, label %.lr.ph.i326, label %._crit_edge.i339, !llvm.loop !36

4799:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i341, %4486
  %4800 = load i64, ptr %140, align 8
  %4801 = add nsw i64 %4800, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4801, i64 noundef 1)
  %4802 = load i32, ptr %214, align 4
  %4803 = and i32 %4802, 5
  %or.cond.i.i132.i = icmp eq i32 %4803, 0
  br i1 %or.cond.i.i132.i, label %4804, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit

4804:                                             ; preds = %4799
  %4805 = load ptr, ptr %139, align 8
  %4806 = load i64, ptr %140, align 8
  %4807 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4805, i64 noundef %4806)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit

_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit: ; preds = %4799, %4804
  store i8 0, ptr %131, align 8
  %4808 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4809 = load ptr, ptr %134, align 8
  %4810 = load i64, ptr %136, align 8
  %4811 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4809, i64 noundef %4810)
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %4812 = load i32, ptr %4339, align 8
  %4813 = zext i32 %4812 to i64
  %4814 = icmp samesign ult i64 %indvars.iv.next1093, %4813
  br i1 %4814, label %4410, label %._crit_edge1071, !llvm.loop !37

4815:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit308, %4336
  %4816 = load i64, ptr %140, align 8
  %4817 = add nsw i64 %4816, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4817, i64 noundef 1)
  %4818 = load i32, ptr %214, align 4
  %4819 = and i32 %4818, 5
  %or.cond.i.i346 = icmp eq i32 %4819, 0
  br i1 %or.cond.i.i346, label %4820, label %_ZN6Assimp10JSONWriter6EndObjEv.exit

4820:                                             ; preds = %4815
  %4821 = load ptr, ptr %139, align 8
  %4822 = load i64, ptr %140, align 8
  %4823 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4821, i64 noundef %4822)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit

_ZN6Assimp10JSONWriter6EndObjEv.exit:             ; preds = %4815, %4820
  store i8 0, ptr %131, align 8
  %4824 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4825 = load ptr, ptr %134, align 8
  %4826 = load i64, ptr %136, align 8
  %4827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4825, i64 noundef %4826)
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

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
          to label %4 unwind label %19

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
  br i1 %14, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #18
  resume { ptr, i32 } %20
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
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %45 = load i64, ptr %13, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, %9
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, %6
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
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
          to label %159 unwind label %348

159:                                              ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit
  %160 = load ptr, ptr %122, align 8
  %161 = icmp eq ptr %160, %156
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %159
  %162 = load i64, ptr %156, align 8
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  store i8 1, ptr %131, align 8
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %165 = load ptr, ptr %134, align 8
  %166 = load i64, ptr %136, align 8
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %165, i64 noundef %166)
  %168 = load i64, ptr %140, align 8
  %169 = add i64 %168, 1
  %170 = load ptr, ptr %139, align 8
  %171 = icmp eq ptr %170, %144
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %173 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = load i64, ptr %144, align 8
  %175 = select i1 %171, i64 15, i64 %174
  %176 = icmp ugt i64 %169, %175
  br i1 %176, label %177, label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %168, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit.i

_ZN6Assimp10JSONWriter8StartObjEb.exit.i:         ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %178 = phi ptr [ %.pre.i.i.i.i.i, %177 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %168
  store i8 9, ptr %179, align 1
  store i64 %169, ptr %140, align 8
  %180 = load ptr, ptr %139, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %169
  store i8 0, ptr %181, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %182 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %182, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %182, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 6, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %120, i64 22
  store i8 0, ptr %184, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %185 unwind label %215

185:                                              ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i
  %186 = load ptr, ptr %120, align 8
  %187 = icmp eq ptr %186, %182
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %185
  %188 = load i64, ptr %182, align 8
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 noundef 13)
  %191 = load ptr, ptr %134, align 8
  %192 = load i64, ptr %136, align 8
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %191, i64 noundef %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %194 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %194, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %194, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 7, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %121, i64 23
  store i8 0, ptr %196, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %197 unwind label %221

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %198 = load ptr, ptr %121, align 8
  %199 = icmp eq ptr %198, %194
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %197
  %200 = load i64, ptr %194, align 8
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 100)
  %203 = load ptr, ptr %134, align 8
  %204 = load i64, ptr %136, align 8
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %203, i64 noundef %204)
  %206 = load i64, ptr %140, align 8
  %207 = add nsw i64 %206, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %207, i64 noundef 1)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 5
  %or.cond.i.i.i = icmp eq i32 %210, 0
  br i1 %or.cond.i.i.i, label %211, label %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %212 = load ptr, ptr %139, align 8
  %213 = load i64, ptr %140, align 8
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %212, i64 noundef %213)
  br label %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit

215:                                              ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit.i
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %120, align 8
  %218 = icmp eq ptr %217, %182
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %215
  %219 = load i64, ptr %182, align 8
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %common.resume

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %121, align 8
  %224 = icmp eq ptr %223, %194
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %221
  %225 = load i64, ptr %194, align 8
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i
  %common.resume.op = phi { ptr, i32 } [ %4249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i ], [ %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i ], [ %2138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %2616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %3730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ], [ %4059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ], [ %1624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i ], [ %1636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i ], [ %1630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i ], [ %1812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i ], [ %1514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i ], [ %1284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i ], [ %1133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i ], [ %1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i ], [ %900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i ], [ %760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i ], [ %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i ], [ %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i ], [ %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ], [ %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i ], [ %2040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %2162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i ], [ %2156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ], [ %2150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %2144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %2753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i ], [ %3341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i ], [ %3041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i ], [ %2771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i ], [ %2765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i ], [ %2759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i ], [ %2634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i ], [ %2628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ], [ %2622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %3881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i ], [ %3868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i ], [ %3862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i ], [ %3856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i ], [ %3850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i ], [ %.pn67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i ], [ %.pn65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i ], [ %3748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i ], [ %3742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i ], [ %3736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %4095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i291 ], [ %4089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i288 ], [ %4083, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i285 ], [ %4077, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i282 ], [ %4071, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i ], [ %4065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ], [ %4275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %.pn56.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i ], [ %4261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i ], [ %4255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i315 ], [ %4172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %3971, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %3674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %2528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %1985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  resume { ptr, i32 } %common.resume.op

_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, %211
  store i8 0, ptr %131, align 8
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %228 = load ptr, ptr %134, align 8
  %229 = load i64, ptr %136, align 8
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %228, i64 noundef %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %231 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %231, ptr %123, align 8
  store i64 7306087015692332914, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 8, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i8 0, ptr %233, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %234 unwind label %354

234:                                              ; preds = %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit
  %235 = load ptr, ptr %123, align 8
  %236 = icmp eq ptr %235, %231
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %234
  %237 = load i64, ptr %231, align 8
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load ptr, ptr %239, align 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiNodeb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(1144) %240, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %241 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %241, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %241, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 5, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %124, i64 21
  store i8 0, ptr %243, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %244 unwind label %360

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %245 = load ptr, ptr %124, align 8
  %246 = icmp eq ptr %245, %241
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %244
  %247 = load i64, ptr %241, align 8
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %249 = load i32, ptr %1, align 8
  %250 = zext i32 %249 to i64
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %250)
  %252 = load ptr, ptr %134, align 8
  %253 = load i64, ptr %136, align 8
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %252, i64 noundef %253)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %256 = load ptr, ptr %255, align 8
  %.not.i = icmp ne ptr %256, null
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %258 = load i32, ptr %257, align 8
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %.not.i, i1 %259, i1 false
  br i1 %260, label %._crit_edge.i.i119, label %1917

._crit_edge.i.i119:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %261 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %261, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %261, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 6, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %125, i64 22
  store i8 0, ptr %263, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %264 unwind label %366

264:                                              ; preds = %._crit_edge.i.i119
  %265 = load ptr, ptr %125, align 8
  %266 = icmp eq ptr %265, %261
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %264
  %267 = load i64, ptr %261, align 8
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  store i8 1, ptr %131, align 8
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %270 = load ptr, ptr %134, align 8
  %271 = load i64, ptr %136, align 8
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %270, i64 noundef %271)
  %273 = load i64, ptr %140, align 8
  %274 = add i64 %273, 1
  %275 = load ptr, ptr %139, align 8
  %276 = icmp eq ptr %275, %144
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %278 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126: ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %279 = load i64, ptr %144, align 8
  %280 = select i1 %276, i64 15, i64 %279
  %281 = icmp ugt i64 %274, %280
  br i1 %281, label %282, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %273, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i127 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

_ZN6Assimp10JSONWriter10StartArrayEb.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126, %282
  %283 = phi ptr [ %.pre.i.i.i.i127, %282 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i126 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %273
  store i8 9, ptr %284, align 1
  store i64 %274, ptr %140, align 8
  %285 = load ptr, ptr %139, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %274
  store i8 0, ptr %286, align 1
  %287 = load i32, ptr %257, align 8
  %.not = icmp eq i32 %287, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %288 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %292 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %109, i64 29
  %295 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %110, i64 30
  %298 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %303 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %112, i64 23
  %306 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %114, i64 26
  %312 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %115, i64 31
  %315 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %116, i64 29
  %318 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %117, i64 22
  %321 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %118, i64 21
  %324 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %327 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %330 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %102, i64 23
  %333 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %119, i64 21
  br label %372

._crit_edge:                                      ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %336 = load i64, ptr %140, align 8
  %337 = add nsw i64 %336, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %337, i64 noundef 1)
  %338 = load i32, ptr %208, align 4
  %339 = and i32 %338, 5
  %or.cond.i.i = icmp eq i32 %339, 0
  br i1 %or.cond.i.i, label %340, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

340:                                              ; preds = %._crit_edge
  %341 = load ptr, ptr %139, align 8
  %342 = load i64, ptr %140, align 8
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %341, i64 noundef %342)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %._crit_edge, %340
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %345 = load ptr, ptr %134, align 8
  %346 = load i64, ptr %136, align 8
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %345, i64 noundef %346)
  store i8 0, ptr %131, align 8
  br label %1917

348:                                              ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %122, align 8
  %351 = icmp eq ptr %350, %156
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %348
  %352 = load i64, ptr %156, align 8
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %common.resume

354:                                              ; preds = %_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %123, align 8
  %357 = icmp eq ptr %356, %231
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %354
  %358 = load i64, ptr %231, align 8
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %common.resume

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %124, align 8
  %363 = icmp eq ptr %362, %241
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %360
  %364 = load i64, ptr %241, align 8
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %common.resume

366:                                              ; preds = %._crit_edge.i.i119
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %125, align 8
  %369 = icmp eq ptr %368, %261
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %366
  %370 = load i64, ptr %261, align 8
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %common.resume

372:                                              ; preds = %.lr.ph, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit ]
  %373 = load ptr, ptr %255, align 8
  %374 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %indvars.iv
  %375 = load ptr, ptr %374, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr %288, ptr %108, align 8
  store i32 1701667182, ptr %288, align 8
  store i64 4, ptr %289, align 8
  store i8 0, ptr %290, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %376 unwind label %453

376:                                              ; preds = %372
  %377 = load ptr, ptr %108, align 8
  %378 = icmp eq ptr %377, %288
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %376
  %379 = load i64, ptr %288, align 8
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 236
  %382 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, ptr noundef nonnull align 4 dereferenceable(1028) %381)
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %134, align 8
  %385 = load i64, ptr %136, align 8
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef %384, i64 noundef %385)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr %292, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %292, ptr noundef nonnull align 1 dereferenceable(13) @.str.34, i64 13, i1 false)
  store i64 13, ptr %293, align 8
  store i8 0, ptr %294, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %387 unwind label %459

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %388 = load ptr, ptr %109, align 8
  %389 = icmp eq ptr %388, %292
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i: ; preds = %387
  %390 = load i64, ptr %292, align 8
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %392 = getelementptr inbounds nuw i8, ptr %375, i64 232
  %393 = load i32, ptr %392, align 4
  %394 = zext i32 %393 to i64
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %394)
  %396 = load ptr, ptr %134, align 8
  %397 = load i64, ptr %136, align 8
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %396, i64 noundef %397)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store ptr %295, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %295, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, i64 14, i1 false)
  store i64 14, ptr %296, align 8
  store i8 0, ptr %297, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %399 unwind label %465

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i
  %400 = load ptr, ptr %110, align 8
  %401 = icmp eq ptr %400, %295
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %399
  %402 = load i64, ptr %295, align 8
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %404 = load i32, ptr %375, align 4
  %405 = zext i32 %404 to i64
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %405)
  %407 = load ptr, ptr %134, align 8
  %408 = load i64, ptr %136, align 8
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %407, i64 noundef %408)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store ptr %298, ptr %111, align 8
  store i64 8315161591585858934, ptr %298, align 8
  store i64 8, ptr %299, align 8
  store i8 0, ptr %300, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %410 unwind label %471

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i
  %411 = load ptr, ptr %111, align 8
  %412 = icmp eq ptr %411, %298
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i: ; preds = %410
  %413 = load i64, ptr %298, align 8
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i: ; preds = %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  store i8 1, ptr %131, align 8
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %416 = load ptr, ptr %134, align 8
  %417 = load i64, ptr %136, align 8
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %416, i64 noundef %417)
  %419 = load i64, ptr %140, align 8
  %420 = add i64 %419, 1
  %421 = load ptr, ptr %139, align 8
  %422 = icmp eq ptr %421, %144
  br i1 %422, label %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %424 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142: ; preds = %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %425 = load i64, ptr %144, align 8
  %426 = select i1 %422, i64 15, i64 %425
  %427 = icmp ugt i64 %420, %426
  br i1 %427, label %428, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i

428:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %419, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i146 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i:      ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142
  %429 = phi ptr [ %.pre.i.i.i.i.i146, %428 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i142 ]
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %419
  store i8 9, ptr %430, align 1
  store i64 %420, ptr %140, align 8
  %431 = load ptr, ptr %139, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %420
  store i8 0, ptr %432, align 1
  %433 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %434 = load i32, ptr %433, align 4
  %.not500.i = icmp eq i32 %434, 0
  br i1 %.not500.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i
  %435 = getelementptr inbounds nuw i8, ptr %375, i64 16
  br label %477

._crit_edge.i:                                    ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit425, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i
  %436 = load i64, ptr %140, align 8
  %437 = add nsw i64 %436, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %437, i64 noundef 1)
  %438 = load i32, ptr %208, align 4
  %439 = and i32 %438, 5
  %or.cond.i.i.i143 = icmp eq i32 %439, 0
  br i1 %or.cond.i.i.i143, label %440, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i

440:                                              ; preds = %._crit_edge.i
  %441 = load ptr, ptr %139, align 8
  %442 = load i64, ptr %140, align 8
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %441, i64 noundef %442)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i:         ; preds = %440, %._crit_edge.i
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %445 = load ptr, ptr %134, align 8
  %446 = load i64, ptr %136, align 8
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %445, i64 noundef %446)
  store i8 0, ptr %131, align 8
  %448 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %449 = load ptr, ptr %448, align 8
  %.not.i.i = icmp ne ptr %449, null
  %450 = load i32, ptr %433, align 4
  %451 = icmp ne i32 %450, 0
  %452 = select i1 %.not.i.i, i1 %451, i1 false
  br i1 %452, label %._crit_edge.i.i241.i, label %716

453:                                              ; preds = %372
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %108, align 8
  %456 = icmp eq ptr %455, %288
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %453
  %457 = load i64, ptr %288, align 8
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %common.resume

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %109, align 8
  %462 = icmp eq ptr %461, %292
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %459
  %463 = load i64, ptr %292, align 8
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i: ; preds = %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %common.resume

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %110, align 8
  %468 = icmp eq ptr %467, %295
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %465
  %469 = load i64, ptr %295, align 8
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %common.resume

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %111, align 8
  %474 = icmp eq ptr %473, %298
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %471
  %475 = load i64, ptr %298, align 8
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %common.resume

477:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit425, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit425 ]
  %478 = load ptr, ptr %435, align 8
  %479 = getelementptr inbounds nuw [12 x i8], ptr %478, i64 %indvars.iv.i
  %480 = load i32, ptr %208, align 4
  %481 = and i32 %480, 5
  %or.cond.i.i431 = icmp eq i32 %481, 0
  br i1 %or.cond.i.i431, label %482, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i432

482:                                              ; preds = %477
  %483 = load ptr, ptr %139, align 8
  %484 = load i64, ptr %140, align 8
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %483, i64 noundef %484)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i432

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i432: ; preds = %482, %477
  %486 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %499, label %488

488:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i432
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 44, ptr %6, align 1
  %489 = load ptr, ptr %132, align 8
  %490 = getelementptr i8, ptr %489, i64 -24
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %132, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load i64, ptr %493, align 8
  %.not.i.i.i433 = icmp eq i64 %494, 0
  br i1 %.not.i.i.i433, label %497, label %495

495:                                              ; preds = %488
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i434

497:                                              ; preds = %488
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i434

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i434: ; preds = %497, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit435

499:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i432
  %500 = load ptr, ptr %301, align 8
  %501 = load i64, ptr %302, align 8
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %500, i64 noundef %501)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit435

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit435:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i434, %499
  %503 = load float, ptr %479, align 4
  %504 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %503)
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %134, align 8
  %507 = load i64, ptr %136, align 8
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef %506, i64 noundef %507)
  %509 = load ptr, ptr %435, align 8
  %510 = getelementptr inbounds nuw [12 x i8], ptr %509, i64 %indvars.iv.i
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load i32, ptr %208, align 4
  %513 = and i32 %512, 5
  %or.cond.i.i426 = icmp eq i32 %513, 0
  br i1 %or.cond.i.i426, label %514, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i427

514:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit435
  %515 = load ptr, ptr %139, align 8
  %516 = load i64, ptr %140, align 8
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %515, i64 noundef %516)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i427

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i427: ; preds = %514, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit435
  %518 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %531, label %520

520:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i427
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 44, ptr %7, align 1
  %521 = load ptr, ptr %132, align 8
  %522 = getelementptr i8, ptr %521, i64 -24
  %523 = load i64, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %132, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load i64, ptr %525, align 8
  %.not.i.i.i428 = icmp eq i64 %526, 0
  br i1 %.not.i.i.i428, label %529, label %527

527:                                              ; preds = %520
  %528 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i429

529:                                              ; preds = %520
  %530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i429

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i429: ; preds = %529, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit430

531:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i427
  %532 = load ptr, ptr %301, align 8
  %533 = load i64, ptr %302, align 8
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %532, i64 noundef %533)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit430

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit430:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i429, %531
  %535 = load float, ptr %511, align 4
  %536 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %535)
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %134, align 8
  %539 = load i64, ptr %136, align 8
  %540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef %538, i64 noundef %539)
  %541 = load ptr, ptr %435, align 8
  %542 = getelementptr inbounds nuw [12 x i8], ptr %541, i64 %indvars.iv.i
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load i32, ptr %208, align 4
  %545 = and i32 %544, 5
  %or.cond.i.i421 = icmp eq i32 %545, 0
  br i1 %or.cond.i.i421, label %546, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i422

546:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit430
  %547 = load ptr, ptr %139, align 8
  %548 = load i64, ptr %140, align 8
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %547, i64 noundef %548)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i422

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i422: ; preds = %546, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit430
  %550 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %563, label %552

552:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i422
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 44, ptr %8, align 1
  %553 = load ptr, ptr %132, align 8
  %554 = getelementptr i8, ptr %553, i64 -24
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %132, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load i64, ptr %557, align 8
  %.not.i.i.i423 = icmp eq i64 %558, 0
  br i1 %.not.i.i.i423, label %561, label %559

559:                                              ; preds = %552
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i424

561:                                              ; preds = %552
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i424

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i424: ; preds = %561, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit425

563:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i422
  %564 = load ptr, ptr %301, align 8
  %565 = load i64, ptr %302, align 8
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %564, i64 noundef %565)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit425

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit425:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i424, %563
  %567 = load float, ptr %543, align 4
  %568 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %567)
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %134, align 8
  %571 = load i64, ptr %136, align 8
  %572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef %570, i64 noundef %571)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %573 = load i32, ptr %433, align 4
  %574 = zext i32 %573 to i64
  %575 = icmp samesign ult i64 %indvars.iv.next.i, %574
  br i1 %575, label %477, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i.i241.i:                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store ptr %303, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %303, ptr noundef nonnull align 1 dereferenceable(7) @.str.37, i64 7, i1 false)
  store i64 7, ptr %304, align 8
  store i8 0, ptr %305, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %576 unwind label %612

576:                                              ; preds = %._crit_edge.i.i241.i
  %577 = load ptr, ptr %112, align 8
  %578 = icmp eq ptr %577, %303
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i: ; preds = %576
  %579 = load i64, ptr %303, align 8
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %580) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i: ; preds = %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  store i8 1, ptr %131, align 8
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %582 = load ptr, ptr %134, align 8
  %583 = load i64, ptr %136, align 8
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %582, i64 noundef %583)
  %585 = load i64, ptr %140, align 8
  %586 = add i64 %585, 1
  %587 = load ptr, ptr %139, align 8
  %588 = icmp eq ptr %587, %144
  br i1 %588, label %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  %590 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i: ; preds = %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i
  %591 = load i64, ptr %144, align 8
  %592 = select i1 %588, i64 15, i64 %591
  %593 = icmp ugt i64 %586, %592
  br i1 %593, label %594, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i

594:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %585, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i249.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i:   ; preds = %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i
  %595 = phi ptr [ %.pre.i.i.i.i249.i, %594 ], [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i248.i ]
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %585
  store i8 9, ptr %596, align 1
  store i64 %586, ptr %140, align 8
  %597 = load ptr, ptr %139, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %586
  store i8 0, ptr %598, align 1
  %599 = load i32, ptr %433, align 4
  %.not501.i = icmp eq i32 %599, 0
  br i1 %.not501.i, label %._crit_edge480.i, label %.lr.ph479.i

._crit_edge480.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410, %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i
  %600 = load i64, ptr %140, align 8
  %601 = add nsw i64 %600, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %601, i64 noundef 1)
  %602 = load i32, ptr %208, align 4
  %603 = and i32 %602, 5
  %or.cond.i.i251.i = icmp eq i32 %603, 0
  br i1 %or.cond.i.i251.i, label %604, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i

604:                                              ; preds = %._crit_edge480.i
  %605 = load ptr, ptr %139, align 8
  %606 = load i64, ptr %140, align 8
  %607 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %605, i64 noundef %606)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i:      ; preds = %604, %._crit_edge480.i
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %609 = load ptr, ptr %134, align 8
  %610 = load i64, ptr %136, align 8
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %609, i64 noundef %610)
  store i8 0, ptr %131, align 8
  %.pre.i = load i32, ptr %433, align 4
  br label %716

612:                                              ; preds = %._crit_edge.i.i241.i
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %112, align 8
  %615 = icmp eq ptr %614, %303
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i: ; preds = %612
  %616 = load i64, ptr %303, align 8
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %617) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i: ; preds = %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %common.resume

.lr.ph479.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410
  %indvars.iv511.i = phi i64 [ %indvars.iv.next512.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410 ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit250.i ]
  %618 = load ptr, ptr %448, align 8
  %619 = getelementptr inbounds nuw [12 x i8], ptr %618, i64 %indvars.iv511.i
  %620 = load i32, ptr %208, align 4
  %621 = and i32 %620, 5
  %or.cond.i.i416 = icmp eq i32 %621, 0
  br i1 %or.cond.i.i416, label %622, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i417

622:                                              ; preds = %.lr.ph479.i
  %623 = load ptr, ptr %139, align 8
  %624 = load i64, ptr %140, align 8
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %623, i64 noundef %624)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i417

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i417: ; preds = %622, %.lr.ph479.i
  %626 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %627 = trunc nuw i8 %626 to i1
  br i1 %627, label %639, label %628

628:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i417
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 44, ptr %9, align 1
  %629 = load ptr, ptr %132, align 8
  %630 = getelementptr i8, ptr %629, i64 -24
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %132, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load i64, ptr %633, align 8
  %.not.i.i.i418 = icmp eq i64 %634, 0
  br i1 %.not.i.i.i418, label %637, label %635

635:                                              ; preds = %628
  %636 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i419

637:                                              ; preds = %628
  %638 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i419

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i419: ; preds = %637, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit420

639:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i417
  %640 = load ptr, ptr %301, align 8
  %641 = load i64, ptr %302, align 8
  %642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %640, i64 noundef %641)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit420

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit420:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i419, %639
  %643 = load float, ptr %619, align 4
  %644 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %643)
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %134, align 8
  %647 = load i64, ptr %136, align 8
  %648 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef %646, i64 noundef %647)
  %649 = load ptr, ptr %448, align 8
  %650 = getelementptr inbounds nuw [12 x i8], ptr %649, i64 %indvars.iv511.i
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %652 = load i32, ptr %208, align 4
  %653 = and i32 %652, 5
  %or.cond.i.i411 = icmp eq i32 %653, 0
  br i1 %or.cond.i.i411, label %654, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i412

654:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit420
  %655 = load ptr, ptr %139, align 8
  %656 = load i64, ptr %140, align 8
  %657 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %655, i64 noundef %656)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i412

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i412: ; preds = %654, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit420
  %658 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %659 = trunc nuw i8 %658 to i1
  br i1 %659, label %671, label %660

660:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i412
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 44, ptr %10, align 1
  %661 = load ptr, ptr %132, align 8
  %662 = getelementptr i8, ptr %661, i64 -24
  %663 = load i64, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %132, i64 %663
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load i64, ptr %665, align 8
  %.not.i.i.i413 = icmp eq i64 %666, 0
  br i1 %.not.i.i.i413, label %669, label %667

667:                                              ; preds = %660
  %668 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i414

669:                                              ; preds = %660
  %670 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i414

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i414: ; preds = %669, %667
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit415

671:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i412
  %672 = load ptr, ptr %301, align 8
  %673 = load i64, ptr %302, align 8
  %674 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %672, i64 noundef %673)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit415

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit415:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i414, %671
  %675 = load float, ptr %651, align 4
  %676 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %675)
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %134, align 8
  %679 = load i64, ptr %136, align 8
  %680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef %678, i64 noundef %679)
  %681 = load ptr, ptr %448, align 8
  %682 = getelementptr inbounds nuw [12 x i8], ptr %681, i64 %indvars.iv511.i
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load i32, ptr %208, align 4
  %685 = and i32 %684, 5
  %or.cond.i.i406 = icmp eq i32 %685, 0
  br i1 %or.cond.i.i406, label %686, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i407

686:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit415
  %687 = load ptr, ptr %139, align 8
  %688 = load i64, ptr %140, align 8
  %689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %687, i64 noundef %688)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i407

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i407: ; preds = %686, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit415
  %690 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %691 = trunc nuw i8 %690 to i1
  br i1 %691, label %703, label %692

692:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i407
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 44, ptr %11, align 1
  %693 = load ptr, ptr %132, align 8
  %694 = getelementptr i8, ptr %693, i64 -24
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %132, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load i64, ptr %697, align 8
  %.not.i.i.i408 = icmp eq i64 %698, 0
  br i1 %.not.i.i.i408, label %701, label %699

699:                                              ; preds = %692
  %700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i409

701:                                              ; preds = %692
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i409

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i409: ; preds = %701, %699
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410

703:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i407
  %704 = load ptr, ptr %301, align 8
  %705 = load i64, ptr %302, align 8
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %704, i64 noundef %705)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit410:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i409, %703
  %707 = load float, ptr %683, align 4
  %708 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %707)
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load ptr, ptr %134, align 8
  %711 = load i64, ptr %136, align 8
  %712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef %710, i64 noundef %711)
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %713 = load i32, ptr %433, align 4
  %714 = zext i32 %713 to i64
  %715 = icmp samesign ult i64 %indvars.iv.next512.i, %714
  br i1 %715, label %.lr.ph479.i, label %._crit_edge480.i, !llvm.loop !7

716:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i
  %717 = phi i32 [ %.pre.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit252.i ], [ %450, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i ]
  %718 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %719 = load ptr, ptr %718, align 8
  %.not.i256.i = icmp ne ptr %719, null
  %720 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %721 = load ptr, ptr %720, align 8
  %.not1.i.i = icmp ne ptr %721, null
  %or.cond.i.not462.i = select i1 %.not.i256.i, i1 %.not1.i.i, i1 false
  %722 = icmp ne i32 %717, 0
  %or.cond.i = select i1 %or.cond.i.not462.i, i1 %722, i1 false
  br i1 %or.cond.i, label %._crit_edge.i.i257.i, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i

._crit_edge.i.i257.i:                             ; preds = %716
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr %306, ptr %113, align 8
  store i64 8319395793466188148, ptr %306, align 8
  store i64 8, ptr %307, align 8
  store i8 0, ptr %308, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %723 unwind label %759

723:                                              ; preds = %._crit_edge.i.i257.i
  %724 = load ptr, ptr %113, align 8
  %725 = icmp eq ptr %724, %306
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i: ; preds = %723
  %726 = load i64, ptr %306, align 8
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %727) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  store i8 1, ptr %131, align 8
  %728 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %729 = load ptr, ptr %134, align 8
  %730 = load i64, ptr %136, align 8
  %731 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %729, i64 noundef %730)
  %732 = load i64, ptr %140, align 8
  %733 = add i64 %732, 1
  %734 = load ptr, ptr %139, align 8
  %735 = icmp eq ptr %734, %144
  br i1 %735, label %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i
  %737 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i: ; preds = %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263.i
  %738 = load i64, ptr %144, align 8
  %739 = select i1 %735, i64 15, i64 %738
  %740 = icmp ugt i64 %733, %739
  br i1 %740, label %741, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i

741:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %732, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i265.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i:   ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i
  %742 = phi ptr [ %.pre.i.i.i.i265.i, %741 ], [ %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i264.i ]
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 %732
  store i8 9, ptr %743, align 1
  store i64 %733, ptr %140, align 8
  %744 = load ptr, ptr %139, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %733
  store i8 0, ptr %745, align 1
  %746 = load i32, ptr %433, align 4
  %.not502.i = icmp eq i32 %746, 0
  br i1 %.not502.i, label %._crit_edge483.i, label %.lr.ph482.i

._crit_edge483.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395, %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i
  %747 = load i64, ptr %140, align 8
  %748 = add nsw i64 %747, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %748, i64 noundef 1)
  %749 = load i32, ptr %208, align 4
  %750 = and i32 %749, 5
  %or.cond.i.i267.i = icmp eq i32 %750, 0
  br i1 %or.cond.i.i267.i, label %751, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i

751:                                              ; preds = %._crit_edge483.i
  %752 = load ptr, ptr %139, align 8
  %753 = load i64, ptr %140, align 8
  %754 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %752, i64 noundef %753)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i:      ; preds = %751, %._crit_edge483.i
  %755 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %756 = load ptr, ptr %134, align 8
  %757 = load i64, ptr %136, align 8
  %758 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %756, i64 noundef %757)
  store i8 0, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr %309, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %309, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, i64 10, i1 false)
  store i64 10, ptr %310, align 8
  store i8 0, ptr %311, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %863 unwind label %899

759:                                              ; preds = %._crit_edge.i.i257.i
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %113, align 8
  %762 = icmp eq ptr %761, %306
  br i1 %762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i: ; preds = %759
  %763 = load i64, ptr %306, align 8
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %764) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i: ; preds = %759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %common.resume

.lr.ph482.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395
  %indvars.iv514.i = phi i64 [ %indvars.iv.next515.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395 ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit266.i ]
  %765 = load ptr, ptr %718, align 8
  %766 = getelementptr inbounds nuw [12 x i8], ptr %765, i64 %indvars.iv514.i
  %767 = load i32, ptr %208, align 4
  %768 = and i32 %767, 5
  %or.cond.i.i401 = icmp eq i32 %768, 0
  br i1 %or.cond.i.i401, label %769, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i402

769:                                              ; preds = %.lr.ph482.i
  %770 = load ptr, ptr %139, align 8
  %771 = load i64, ptr %140, align 8
  %772 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %770, i64 noundef %771)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i402

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i402: ; preds = %769, %.lr.ph482.i
  %773 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %774 = trunc nuw i8 %773 to i1
  br i1 %774, label %786, label %775

775:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i402
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 44, ptr %12, align 1
  %776 = load ptr, ptr %132, align 8
  %777 = getelementptr i8, ptr %776, i64 -24
  %778 = load i64, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %132, i64 %778
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load i64, ptr %780, align 8
  %.not.i.i.i403 = icmp eq i64 %781, 0
  br i1 %.not.i.i.i403, label %784, label %782

782:                                              ; preds = %775
  %783 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i404

784:                                              ; preds = %775
  %785 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i404: ; preds = %784, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit405

786:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i402
  %787 = load ptr, ptr %301, align 8
  %788 = load i64, ptr %302, align 8
  %789 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %787, i64 noundef %788)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit405

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit405:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i404, %786
  %790 = load float, ptr %766, align 4
  %791 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %790)
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = load ptr, ptr %134, align 8
  %794 = load i64, ptr %136, align 8
  %795 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef %793, i64 noundef %794)
  %796 = load ptr, ptr %718, align 8
  %797 = getelementptr inbounds nuw [12 x i8], ptr %796, i64 %indvars.iv514.i
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %799 = load i32, ptr %208, align 4
  %800 = and i32 %799, 5
  %or.cond.i.i396 = icmp eq i32 %800, 0
  br i1 %or.cond.i.i396, label %801, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i397

801:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit405
  %802 = load ptr, ptr %139, align 8
  %803 = load i64, ptr %140, align 8
  %804 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %802, i64 noundef %803)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i397

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i397: ; preds = %801, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit405
  %805 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %806 = trunc nuw i8 %805 to i1
  br i1 %806, label %818, label %807

807:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i397
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 44, ptr %13, align 1
  %808 = load ptr, ptr %132, align 8
  %809 = getelementptr i8, ptr %808, i64 -24
  %810 = load i64, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %132, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %813 = load i64, ptr %812, align 8
  %.not.i.i.i398 = icmp eq i64 %813, 0
  br i1 %.not.i.i.i398, label %816, label %814

814:                                              ; preds = %807
  %815 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i399

816:                                              ; preds = %807
  %817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i399: ; preds = %816, %814
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit400

818:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i397
  %819 = load ptr, ptr %301, align 8
  %820 = load i64, ptr %302, align 8
  %821 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %819, i64 noundef %820)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit400

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit400:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i399, %818
  %822 = load float, ptr %798, align 4
  %823 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %822)
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = load ptr, ptr %134, align 8
  %826 = load i64, ptr %136, align 8
  %827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef %825, i64 noundef %826)
  %828 = load ptr, ptr %718, align 8
  %829 = getelementptr inbounds nuw [12 x i8], ptr %828, i64 %indvars.iv514.i
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %831 = load i32, ptr %208, align 4
  %832 = and i32 %831, 5
  %or.cond.i.i391 = icmp eq i32 %832, 0
  br i1 %or.cond.i.i391, label %833, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i392

833:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit400
  %834 = load ptr, ptr %139, align 8
  %835 = load i64, ptr %140, align 8
  %836 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %834, i64 noundef %835)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i392

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i392: ; preds = %833, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit400
  %837 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %850, label %839

839:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i392
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 44, ptr %14, align 1
  %840 = load ptr, ptr %132, align 8
  %841 = getelementptr i8, ptr %840, i64 -24
  %842 = load i64, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %132, i64 %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load i64, ptr %844, align 8
  %.not.i.i.i393 = icmp eq i64 %845, 0
  br i1 %.not.i.i.i393, label %848, label %846

846:                                              ; preds = %839
  %847 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i394

848:                                              ; preds = %839
  %849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i394: ; preds = %848, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395

850:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i392
  %851 = load ptr, ptr %301, align 8
  %852 = load i64, ptr %302, align 8
  %853 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %851, i64 noundef %852)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit395:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i394, %850
  %854 = load float, ptr %830, align 4
  %855 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %854)
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load ptr, ptr %134, align 8
  %858 = load i64, ptr %136, align 8
  %859 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef %857, i64 noundef %858)
  %indvars.iv.next515.i = add nuw nsw i64 %indvars.iv514.i, 1
  %860 = load i32, ptr %433, align 4
  %861 = zext i32 %860 to i64
  %862 = icmp samesign ult i64 %indvars.iv.next515.i, %861
  br i1 %862, label %.lr.ph482.i, label %._crit_edge483.i, !llvm.loop !8

863:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i
  %864 = load ptr, ptr %114, align 8
  %865 = icmp eq ptr %864, %309
  br i1 %865, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i: ; preds = %863
  %866 = load i64, ptr %309, align 8
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %867) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i: ; preds = %863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  store i8 1, ptr %131, align 8
  %868 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %869 = load ptr, ptr %134, align 8
  %870 = load i64, ptr %136, align 8
  %871 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %869, i64 noundef %870)
  %872 = load i64, ptr %140, align 8
  %873 = add i64 %872, 1
  %874 = load ptr, ptr %139, align 8
  %875 = icmp eq ptr %874, %144
  br i1 %875, label %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i
  %877 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %877)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i: ; preds = %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278.i
  %878 = load i64, ptr %144, align 8
  %879 = select i1 %875, i64 15, i64 %878
  %880 = icmp ugt i64 %873, %879
  br i1 %880, label %881, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i

881:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %872, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i280.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i:   ; preds = %881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i
  %882 = phi ptr [ %.pre.i.i.i.i280.i, %881 ], [ %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i279.i ]
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 %872
  store i8 9, ptr %883, align 1
  store i64 %873, ptr %140, align 8
  %884 = load ptr, ptr %139, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 %873
  store i8 0, ptr %885, align 1
  %886 = load i32, ptr %433, align 4
  %.not503.i = icmp eq i32 %886, 0
  br i1 %.not503.i, label %._crit_edge486.i, label %.lr.ph485.i

._crit_edge486.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i
  %887 = load i64, ptr %140, align 8
  %888 = add nsw i64 %887, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %888, i64 noundef 1)
  %889 = load i32, ptr %208, align 4
  %890 = and i32 %889, 5
  %or.cond.i.i282.i = icmp eq i32 %890, 0
  br i1 %or.cond.i.i282.i, label %891, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i

891:                                              ; preds = %._crit_edge486.i
  %892 = load ptr, ptr %139, align 8
  %893 = load i64, ptr %140, align 8
  %894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %892, i64 noundef %893)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i:      ; preds = %891, %._crit_edge486.i
  %895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %896 = load ptr, ptr %134, align 8
  %897 = load i64, ptr %136, align 8
  %898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %896, i64 noundef %897)
  store i8 0, ptr %131, align 8
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i

899:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit268.i
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %114, align 8
  %902 = icmp eq ptr %901, %309
  br i1 %902, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i: ; preds = %899
  %903 = load i64, ptr %309, align 8
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %904) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i: ; preds = %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %common.resume

.lr.ph485.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit
  %indvars.iv517.i = phi i64 [ %indvars.iv.next518.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit281.i ]
  %905 = load ptr, ptr %720, align 8
  %906 = getelementptr inbounds nuw [12 x i8], ptr %905, i64 %indvars.iv517.i
  %907 = load i32, ptr %208, align 4
  %908 = and i32 %907, 5
  %or.cond.i.i386 = icmp eq i32 %908, 0
  br i1 %or.cond.i.i386, label %909, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i387

909:                                              ; preds = %.lr.ph485.i
  %910 = load ptr, ptr %139, align 8
  %911 = load i64, ptr %140, align 8
  %912 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %910, i64 noundef %911)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i387

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i387: ; preds = %909, %.lr.ph485.i
  %913 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %914 = trunc nuw i8 %913 to i1
  br i1 %914, label %926, label %915

915:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i387
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 44, ptr %15, align 1
  %916 = load ptr, ptr %132, align 8
  %917 = getelementptr i8, ptr %916, i64 -24
  %918 = load i64, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %132, i64 %918
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %921 = load i64, ptr %920, align 8
  %.not.i.i.i388 = icmp eq i64 %921, 0
  br i1 %.not.i.i.i388, label %924, label %922

922:                                              ; preds = %915
  %923 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %15, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i389

924:                                              ; preds = %915
  %925 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i389: ; preds = %924, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit390

926:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i387
  %927 = load ptr, ptr %301, align 8
  %928 = load i64, ptr %302, align 8
  %929 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %927, i64 noundef %928)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit390

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit390:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i389, %926
  %930 = load float, ptr %906, align 4
  %931 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %930)
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = load ptr, ptr %134, align 8
  %934 = load i64, ptr %136, align 8
  %935 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef %933, i64 noundef %934)
  %936 = load ptr, ptr %720, align 8
  %937 = getelementptr inbounds nuw [12 x i8], ptr %936, i64 %indvars.iv517.i
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 4
  %939 = load i32, ptr %208, align 4
  %940 = and i32 %939, 5
  %or.cond.i.i381 = icmp eq i32 %940, 0
  br i1 %or.cond.i.i381, label %941, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i382

941:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit390
  %942 = load ptr, ptr %139, align 8
  %943 = load i64, ptr %140, align 8
  %944 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %942, i64 noundef %943)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i382

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i382: ; preds = %941, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit390
  %945 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %946 = trunc nuw i8 %945 to i1
  br i1 %946, label %958, label %947

947:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i382
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 44, ptr %16, align 1
  %948 = load ptr, ptr %132, align 8
  %949 = getelementptr i8, ptr %948, i64 -24
  %950 = load i64, ptr %949, align 8
  %951 = getelementptr inbounds i8, ptr %132, i64 %950
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %953 = load i64, ptr %952, align 8
  %.not.i.i.i383 = icmp eq i64 %953, 0
  br i1 %.not.i.i.i383, label %956, label %954

954:                                              ; preds = %947
  %955 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %16, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i384

956:                                              ; preds = %947
  %957 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i384: ; preds = %956, %954
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit385

958:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i382
  %959 = load ptr, ptr %301, align 8
  %960 = load i64, ptr %302, align 8
  %961 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %959, i64 noundef %960)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit385

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit385:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i384, %958
  %962 = load float, ptr %938, align 4
  %963 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %962)
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %965 = load ptr, ptr %134, align 8
  %966 = load i64, ptr %136, align 8
  %967 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef %965, i64 noundef %966)
  %968 = load ptr, ptr %720, align 8
  %969 = getelementptr inbounds nuw [12 x i8], ptr %968, i64 %indvars.iv517.i
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load i32, ptr %208, align 4
  %972 = and i32 %971, 5
  %or.cond.i.i377 = icmp eq i32 %972, 0
  br i1 %or.cond.i.i377, label %973, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i378

973:                                              ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit385
  %974 = load ptr, ptr %139, align 8
  %975 = load i64, ptr %140, align 8
  %976 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %974, i64 noundef %975)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i378

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i378: ; preds = %973, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit385
  %977 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %978 = trunc nuw i8 %977 to i1
  br i1 %978, label %990, label %979

979:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i378
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 44, ptr %17, align 1
  %980 = load ptr, ptr %132, align 8
  %981 = getelementptr i8, ptr %980, i64 -24
  %982 = load i64, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %132, i64 %982
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load i64, ptr %984, align 8
  %.not.i.i.i379 = icmp eq i64 %985, 0
  br i1 %.not.i.i.i379, label %988, label %986

986:                                              ; preds = %979
  %987 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %17, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i380

988:                                              ; preds = %979
  %989 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i380

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i380: ; preds = %988, %986
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

990:                                              ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i378
  %991 = load ptr, ptr %301, align 8
  %992 = load i64, ptr %302, align 8
  %993 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %991, i64 noundef %992)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i380, %990
  %994 = load float, ptr %970, align 4
  %995 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %994)
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %997 = load ptr, ptr %134, align 8
  %998 = load i64, ptr %136, align 8
  %999 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef %997, i64 noundef %998)
  %indvars.iv.next518.i = add nuw nsw i64 %indvars.iv517.i, 1
  %1000 = load i32, ptr %433, align 4
  %1001 = zext i32 %1000 to i64
  %1002 = icmp samesign ult i64 %indvars.iv.next518.i, %1001
  br i1 %1002, label %.lr.ph485.i, label %._crit_edge486.i, !llvm.loop !9

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit283.i, %716
  %1003 = getelementptr inbounds nuw i8, ptr %375, i64 112
  br label %1004

1004:                                             ; preds = %1004, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i ], [ %indvars.iv.next.i.i, %1004 ]
  %.056.i.i = phi i32 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.i ], [ %spec.select.i.i, %1004 ]
  %1005 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %indvars.iv.i.i
  %1006 = load ptr, ptr %1005, align 8
  %.not.i287.i = icmp ne ptr %1006, null
  %1007 = zext i1 %.not.i287.i to i32
  %spec.select.i.i = add i32 %.056.i.i, %1007
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit.i, label %1004, !llvm.loop !10

_ZNK6aiMesh16GetNumUVChannelsEv.exit.i:           ; preds = %1004
  %.not.i144 = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not.i144, label %1234, label %._crit_edge.i.i288.i

._crit_edge.i.i288.i:                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr %312, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %312, ptr noundef nonnull align 1 dereferenceable(15) @.str.40, i64 15, i1 false)
  store i64 15, ptr %313, align 8
  store i8 0, ptr %314, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1008 unwind label %1052

1008:                                             ; preds = %._crit_edge.i.i288.i
  %1009 = load ptr, ptr %115, align 8
  %1010 = icmp eq ptr %1009, %312
  br i1 %1010, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i: ; preds = %1008
  %1011 = load i64, ptr %312, align 8
  %1012 = add i64 %1011, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1012) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i: ; preds = %1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  store i8 1, ptr %131, align 8
  %1013 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1014 = load ptr, ptr %134, align 8
  %1015 = load i64, ptr %136, align 8
  %1016 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1014, i64 noundef %1015)
  %1017 = load i64, ptr %140, align 8
  %1018 = add i64 %1017, 1
  %1019 = load ptr, ptr %139, align 8
  %1020 = icmp eq ptr %1019, %144
  br i1 %1020, label %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i

1021:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %1022 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1022)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i: ; preds = %1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %1023 = load i64, ptr %144, align 8
  %1024 = select i1 %1020, i64 15, i64 %1023
  %1025 = icmp ugt i64 %1018, %1024
  br i1 %1025, label %1026, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i

1026:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1017, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i296.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i:   ; preds = %1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i
  %1027 = phi ptr [ %.pre.i.i.i.i296.i, %1026 ], [ %1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i295.i ]
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 %1017
  store i8 9, ptr %1028, align 1
  store i64 %1018, ptr %140, align 8
  %1029 = load ptr, ptr %139, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 %1018
  store i8 0, ptr %1030, align 1
  %1031 = getelementptr inbounds nuw i8, ptr %375, i64 176
  br label %1032

1032:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i
  %indvars.iv520.i = phi i64 [ %indvars.iv.next521.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit297.i ]
  br label %1033

1033:                                             ; preds = %1033, %1032
  %indvars.iv.i298.i = phi i64 [ 0, %1032 ], [ %indvars.iv.next.i302.i, %1033 ]
  %.056.i299.i = phi i32 [ 0, %1032 ], [ %spec.select.i301.i, %1033 ]
  %1034 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %indvars.iv.i298.i
  %1035 = load ptr, ptr %1034, align 8
  %.not.i300.i = icmp ne ptr %1035, null
  %1036 = zext i1 %.not.i300.i to i32
  %spec.select.i301.i = add i32 %.056.i299.i, %1036
  %indvars.iv.next.i302.i = add nuw nsw i64 %indvars.iv.i298.i, 1
  %exitcond.not.i303.i = icmp eq i64 %indvars.iv.next.i302.i, 8
  br i1 %exitcond.not.i303.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i, label %1033, !llvm.loop !10

_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i:        ; preds = %1033
  %1037 = zext i32 %spec.select.i301.i to i64
  %1038 = icmp samesign ult i64 %indvars.iv520.i, %1037
  br i1 %1038, label %1058, label %1039

1039:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i
  %1040 = load i64, ptr %140, align 8
  %1041 = add nsw i64 %1040, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1041, i64 noundef 1)
  %1042 = load i32, ptr %208, align 4
  %1043 = and i32 %1042, 5
  %or.cond.i.i305.i = icmp eq i32 %1043, 0
  br i1 %or.cond.i.i305.i, label %1044, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %139, align 8
  %1046 = load i64, ptr %140, align 8
  %1047 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1045, i64 noundef %1046)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i:      ; preds = %1044, %1039
  %1048 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1049 = load ptr, ptr %134, align 8
  %1050 = load i64, ptr %136, align 8
  %1051 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1049, i64 noundef %1050)
  store i8 0, ptr %131, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store ptr %315, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %315, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, i64 13, i1 false)
  store i64 13, ptr %316, align 8
  store i8 0, ptr %317, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %1089 unwind label %1132

1052:                                             ; preds = %._crit_edge.i.i288.i
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = load ptr, ptr %115, align 8
  %1055 = icmp eq ptr %1054, %312
  br i1 %1055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i: ; preds = %1052
  %1056 = load i64, ptr %312, align 8
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1057) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i: ; preds = %1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311.i
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %common.resume

1058:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit304.i
  %1059 = getelementptr inbounds nuw [4 x i8], ptr %1031, i64 %indvars.iv520.i
  %1060 = load i32, ptr %208, align 4
  %1061 = and i32 %1060, 5
  %or.cond.i.i373 = icmp eq i32 %1061, 0
  br i1 %or.cond.i.i373, label %1062, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %139, align 8
  %1064 = load i64, ptr %140, align 8
  %1065 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1063, i64 noundef %1064)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374: ; preds = %1062, %1058
  %1066 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1067 = trunc nuw i8 %1066 to i1
  br i1 %1067, label %1079, label %1068

1068:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 44, ptr %18, align 1
  %1069 = load ptr, ptr %132, align 8
  %1070 = getelementptr i8, ptr %1069, i64 -24
  %1071 = load i64, ptr %1070, align 8
  %1072 = getelementptr inbounds i8, ptr %132, i64 %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1074 = load i64, ptr %1073, align 8
  %.not.i.i.i375 = icmp eq i64 %1074, 0
  br i1 %.not.i.i.i375, label %1077, label %1075

1075:                                             ; preds = %1068
  %1076 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %18, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i376

1077:                                             ; preds = %1068
  %1078 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i376

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i376: ; preds = %1077, %1075
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

1079:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i374
  %1080 = load ptr, ptr %301, align 8
  %1081 = load i64, ptr %302, align 8
  %1082 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1080, i64 noundef %1081)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i376, %1079
  %1083 = load i32, ptr %1059, align 4
  %1084 = zext i32 %1083 to i64
  %1085 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %1084)
  %1086 = load ptr, ptr %134, align 8
  %1087 = load i64, ptr %136, align 8
  %1088 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1086, i64 noundef %1087)
  %indvars.iv.next521.i = add nuw nsw i64 %indvars.iv520.i, 1
  br label %1032, !llvm.loop !11

1089:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i
  %1090 = load ptr, ptr %116, align 8
  %1091 = icmp eq ptr %1090, %315
  br i1 %1091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i: ; preds = %1089
  %1092 = load i64, ptr %315, align 8
  %1093 = add i64 %1092, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1093) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i: ; preds = %1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  store i8 1, ptr %131, align 8
  %1094 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1095 = load ptr, ptr %134, align 8
  %1096 = load i64, ptr %136, align 8
  %1097 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1095, i64 noundef %1096)
  %1098 = load i64, ptr %140, align 8
  %1099 = add i64 %1098, 1
  %1100 = load ptr, ptr %139, align 8
  %1101 = icmp eq ptr %1100, %144
  br i1 %1101, label %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i

1102:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %1103 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i: ; preds = %1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %1104 = load i64, ptr %144, align 8
  %1105 = select i1 %1101, i64 15, i64 %1104
  %1106 = icmp ugt i64 %1099, %1105
  br i1 %1106, label %1107, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i

1107:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1098, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i318.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i:   ; preds = %1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i
  %1108 = phi ptr [ %.pre.i.i.i.i318.i, %1107 ], [ %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i317.i ]
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 %1098
  store i8 9, ptr %1109, align 1
  store i64 %1099, ptr %140, align 8
  %1110 = load ptr, ptr %139, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 %1099
  store i8 0, ptr %1111, align 1
  br label %1112

1112:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i
  %indvars.iv526.i = phi i64 [ %indvars.iv.next527.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit319.i ]
  br label %1113

1113:                                             ; preds = %1113, %1112
  %indvars.iv.i320.i = phi i64 [ 0, %1112 ], [ %indvars.iv.next.i324.i, %1113 ]
  %.056.i321.i = phi i32 [ 0, %1112 ], [ %spec.select.i323.i, %1113 ]
  %1114 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %indvars.iv.i320.i
  %1115 = load ptr, ptr %1114, align 8
  %.not.i322.i = icmp ne ptr %1115, null
  %1116 = zext i1 %.not.i322.i to i32
  %spec.select.i323.i = add i32 %.056.i321.i, %1116
  %indvars.iv.next.i324.i = add nuw nsw i64 %indvars.iv.i320.i, 1
  %exitcond.not.i325.i = icmp eq i64 %indvars.iv.next.i324.i, 8
  br i1 %exitcond.not.i325.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i, label %1113, !llvm.loop !10

_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i:        ; preds = %1113
  %1117 = zext i32 %spec.select.i323.i to i64
  %1118 = icmp samesign ult i64 %indvars.iv526.i, %1117
  br i1 %1118, label %1138, label %1119

1119:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i
  %1120 = load i64, ptr %140, align 8
  %1121 = add nsw i64 %1120, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1121, i64 noundef 1)
  %1122 = load i32, ptr %208, align 4
  %1123 = and i32 %1122, 5
  %or.cond.i.i327.i = icmp eq i32 %1123, 0
  br i1 %or.cond.i.i327.i, label %1124, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i

1124:                                             ; preds = %1119
  %1125 = load ptr, ptr %139, align 8
  %1126 = load i64, ptr %140, align 8
  %1127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1125, i64 noundef %1126)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i:      ; preds = %1124, %1119
  %1128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1129 = load ptr, ptr %134, align 8
  %1130 = load i64, ptr %136, align 8
  %1131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1129, i64 noundef %1130)
  store i8 0, ptr %131, align 8
  br label %1234

1132:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit306.i
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = load ptr, ptr %116, align 8
  %1135 = icmp eq ptr %1134, %315
  br i1 %1135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329.i: ; preds = %1132
  %1136 = load i64, ptr %315, align 8
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1137) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331.i: ; preds = %1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329.i
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %common.resume

1138:                                             ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit326.i
  %1139 = getelementptr inbounds nuw [4 x i8], ptr %1031, i64 %indvars.iv526.i
  %1140 = load i32, ptr %1139, align 4
  %.not207.i = icmp eq i32 %1140, 0
  %spec.select.i = select i1 %.not207.i, i32 2, i32 %1140
  %1141 = load i32, ptr %208, align 4
  %1142 = and i32 %1141, 5
  %or.cond.i.i366 = icmp eq i32 %1142, 0
  br i1 %or.cond.i.i366, label %1143, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %139, align 8
  %1145 = load i64, ptr %140, align 8
  %1146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1144, i64 noundef %1145)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367: ; preds = %1143, %1138
  %1147 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1148 = trunc nuw i8 %1147 to i1
  br i1 %1148, label %1160, label %1149

1149:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 44, ptr %19, align 1
  %1150 = load ptr, ptr %132, align 8
  %1151 = getelementptr i8, ptr %1150, i64 -24
  %1152 = load i64, ptr %1151, align 8
  %1153 = getelementptr inbounds i8, ptr %132, i64 %1152
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1155 = load i64, ptr %1154, align 8
  %.not.i.i368 = icmp eq i64 %1155, 0
  br i1 %.not.i.i368, label %1158, label %1156

1156:                                             ; preds = %1149
  %1157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %19, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369

1158:                                             ; preds = %1149
  %1159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369: ; preds = %1158, %1156
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1160

1160:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i369, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i367
  store i8 1, ptr %131, align 8
  %1161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1162 = load ptr, ptr %134, align 8
  %1163 = load i64, ptr %136, align 8
  %1164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1162, i64 noundef %1163)
  %1165 = load i64, ptr %140, align 8
  %1166 = add i64 %1165, 1
  %1167 = load ptr, ptr %139, align 8
  %1168 = icmp eq ptr %1167, %144
  br i1 %1168, label %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370

1169:                                             ; preds = %1160
  %1170 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1170)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370: ; preds = %1169, %1160
  %1171 = load i64, ptr %144, align 8
  %1172 = select i1 %1168, i64 15, i64 %1171
  %1173 = icmp ugt i64 %1166, %1172
  br i1 %1173, label %1174, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit372

1174:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1165, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i371 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit372

_ZN6Assimp10JSONWriter10StartArrayEb.exit372:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370, %1174
  %1175 = phi ptr [ %.pre.i.i.i.i371, %1174 ], [ %1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i370 ]
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 %1165
  store i8 9, ptr %1176, align 1
  store i64 %1166, ptr %140, align 8
  %1177 = load ptr, ptr %139, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 %1166
  store i8 0, ptr %1178, align 1
  %1179 = load i32, ptr %433, align 4
  %.not504.i = icmp eq i32 %1179, 0
  br i1 %.not504.i, label %._crit_edge489.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit372
  %1180 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %indvars.iv526.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %1193, %.preheader.lr.ph.i
  %indvars.iv523.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next524.i, %1193 ]
  br label %1197

._crit_edge489.i:                                 ; preds = %1193, %_ZN6Assimp10JSONWriter10StartArrayEb.exit372
  %1181 = load i64, ptr %140, align 8
  %1182 = add nsw i64 %1181, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1182, i64 noundef 1)
  %1183 = load i32, ptr %208, align 4
  %1184 = and i32 %1183, 5
  %or.cond.i.i332.i = icmp eq i32 %1184, 0
  br i1 %or.cond.i.i332.i, label %1185, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i

1185:                                             ; preds = %._crit_edge489.i
  %1186 = load ptr, ptr %139, align 8
  %1187 = load i64, ptr %140, align 8
  %1188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1186, i64 noundef %1187)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit333.i:      ; preds = %1185, %._crit_edge489.i
  %1189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1190 = load ptr, ptr %134, align 8
  %1191 = load i64, ptr %136, align 8
  %1192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1190, i64 noundef %1191)
  store i8 0, ptr %131, align 8
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  br label %1112, !llvm.loop !12

1193:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i
  %indvars.iv.next524.i = add nuw nsw i64 %indvars.iv523.i, 1
  %1194 = load i32, ptr %433, align 4
  %1195 = zext i32 %1194 to i64
  %1196 = icmp samesign ult i64 %indvars.iv.next524.i, %1195
  br i1 %1196, label %.preheader.i, label %._crit_edge489.i, !llvm.loop !13

1197:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i, %.preheader.i
  %.0158487.i = phi i32 [ 0, %.preheader.i ], [ %1233, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i ]
  %1198 = load ptr, ptr %1180, align 8
  %1199 = getelementptr inbounds nuw [12 x i8], ptr %1198, i64 %indvars.iv523.i
  switch i32 %.0158487.i, label %_ZN10aiVector3tIfEixEj.exit.i [
    i32 2, label %1202
    i32 1, label %1200
  ]

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  br label %_ZN10aiVector3tIfEixEj.exit.i

1202:                                             ; preds = %1197
  %1203 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  br label %_ZN10aiVector3tIfEixEj.exit.i

_ZN10aiVector3tIfEixEj.exit.i:                    ; preds = %1202, %1200, %1197
  %.0.i.i = phi ptr [ %1201, %1200 ], [ %1203, %1202 ], [ %1199, %1197 ]
  %1204 = load i32, ptr %208, align 4
  %1205 = and i32 %1204, 5
  %or.cond.i.i334.i = icmp eq i32 %1205, 0
  br i1 %or.cond.i.i334.i, label %1206, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i

1206:                                             ; preds = %_ZN10aiVector3tIfEixEj.exit.i
  %1207 = load ptr, ptr %139, align 8
  %1208 = load i64, ptr %140, align 8
  %1209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1207, i64 noundef %1208)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i: ; preds = %1206, %_ZN10aiVector3tIfEixEj.exit.i
  %1210 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1211 = trunc nuw i8 %1210 to i1
  br i1 %1211, label %1223, label %1212

1212:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i8 44, ptr %107, align 1
  %1213 = load ptr, ptr %132, align 8
  %1214 = getelementptr i8, ptr %1213, i64 -24
  %1215 = load i64, ptr %1214, align 8
  %1216 = getelementptr inbounds i8, ptr %132, i64 %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1218 = load i64, ptr %1217, align 8
  %.not.i.i.i.i = icmp eq i64 %1218, 0
  br i1 %.not.i.i.i.i, label %1221, label %1219

1219:                                             ; preds = %1212
  %1220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %107, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i

1221:                                             ; preds = %1212
  %1222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i: ; preds = %1221, %1219
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

1223:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i
  %1224 = load ptr, ptr %301, align 8
  %1225 = load i64, ptr %302, align 8
  %1226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1224, i64 noundef %1225)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i:   ; preds = %1223, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i
  %1227 = load float, ptr %.0.i.i, align 4
  %1228 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %1227)
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  %1230 = load ptr, ptr %134, align 8
  %1231 = load i64, ptr %136, align 8
  %1232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1229, ptr noundef %1230, i64 noundef %1231)
  %1233 = add nuw i32 %.0158487.i, 1
  %exitcond.not.i = icmp eq i32 %1233, %spec.select.i
  br i1 %exitcond.not.i, label %1193, label %1197, !llvm.loop !14

1234:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit328.i, %_ZNK6aiMesh16GetNumUVChannelsEv.exit.i
  %1235 = getelementptr inbounds nuw i8, ptr %375, i64 48
  br label %1236

1236:                                             ; preds = %1239, %1234
  %indvars.iv.i335.i = phi i64 [ 0, %1234 ], [ %indvars.iv.next.i337.i, %1239 ]
  %1237 = getelementptr inbounds nuw [8 x i8], ptr %1235, i64 %indvars.iv.i335.i
  %1238 = load ptr, ptr %1237, align 8
  %.not.i336.i = icmp eq ptr %1238, null
  br i1 %.not.i336.i, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit.i, label %1239

1239:                                             ; preds = %1236
  %indvars.iv.next.i337.i = add nuw nsw i64 %indvars.iv.i335.i, 1
  %exitcond.not.i338.i = icmp eq i64 %indvars.iv.next.i337.i, 8
  br i1 %exitcond.not.i338.i, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i, label %1236, !llvm.loop !15

_ZNK6aiMesh19GetNumColorChannelsEv.exit.i:        ; preds = %1236
  %.not198.i = icmp eq i64 %indvars.iv.i335.i, 0
  br i1 %.not198.i, label %1473, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i

_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i: ; preds = %1239, %_ZNK6aiMesh19GetNumColorChannelsEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store ptr %318, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %318, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, i64 6, i1 false)
  store i64 6, ptr %319, align 8
  store i8 0, ptr %320, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1240 unwind label %1283

1240:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i
  %1241 = load ptr, ptr %117, align 8
  %1242 = icmp eq ptr %1241, %318
  br i1 %1242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i: ; preds = %1240
  %1243 = load i64, ptr %318, align 8
  %1244 = add i64 %1243, 1
  call void @_ZdlPvm(ptr noundef %1241, i64 noundef %1244) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i: ; preds = %1240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  store i8 1, ptr %131, align 8
  %1245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1246 = load ptr, ptr %134, align 8
  %1247 = load i64, ptr %136, align 8
  %1248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1246, i64 noundef %1247)
  %1249 = load i64, ptr %140, align 8
  %1250 = add i64 %1249, 1
  %1251 = load ptr, ptr %139, align 8
  %1252 = icmp eq ptr %1251, %144
  br i1 %1252, label %1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i

1253:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %1254 = icmp ult i64 %1249, 16
  call void @llvm.assume(i1 %1254)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i: ; preds = %1253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i
  %1255 = load i64, ptr %144, align 8
  %1256 = select i1 %1252, i64 15, i64 %1255
  %1257 = icmp ugt i64 %1250, %1256
  br i1 %1257, label %1258, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i

1258:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1249, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i347.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i:   ; preds = %1258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i
  %1259 = phi ptr [ %.pre.i.i.i.i347.i, %1258 ], [ %1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i346.i ]
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 %1249
  store i8 9, ptr %1260, align 1
  store i64 %1250, ptr %140, align 8
  %1261 = load ptr, ptr %139, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 %1250
  store i8 0, ptr %1262, align 1
  br label %1263

1263:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i
  %indvars.iv532.i = phi i64 [ %indvars.iv.next533.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit348.i ]
  br label %1264

1264:                                             ; preds = %1267, %1263
  %indvars.iv.i349.i = phi i64 [ 0, %1263 ], [ %indvars.iv.next.i351.i, %1267 ]
  %1265 = getelementptr inbounds nuw [8 x i8], ptr %1235, i64 %indvars.iv.i349.i
  %1266 = load ptr, ptr %1265, align 8
  %.not.i350.i = icmp eq ptr %1266, null
  br i1 %.not.i350.i, label %.critedge.split.loop.exit6.i354.i, label %1267

1267:                                             ; preds = %1264
  %indvars.iv.next.i351.i = add nuw nsw i64 %indvars.iv.i349.i, 1
  %exitcond.not.i352.i = icmp eq i64 %indvars.iv.next.i351.i, 8
  br i1 %exitcond.not.i352.i, label %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i, label %1264, !llvm.loop !15

.critedge.split.loop.exit6.i354.i:                ; preds = %1264
  %1268 = and i64 %indvars.iv.i349.i, 4294967295
  br label %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i

_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i:     ; preds = %1267, %.critedge.split.loop.exit6.i354.i
  %.0.lcssa.i353.i = phi i64 [ %1268, %.critedge.split.loop.exit6.i354.i ], [ 8, %1267 ]
  %1269 = icmp samesign ult i64 %indvars.iv532.i, %.0.lcssa.i353.i
  br i1 %1269, label %1289, label %1270

1270:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i
  %1271 = load i64, ptr %140, align 8
  %1272 = add nsw i64 %1271, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1272, i64 noundef 1)
  %1273 = load i32, ptr %208, align 4
  %1274 = and i32 %1273, 5
  %or.cond.i.i356.i = icmp eq i32 %1274, 0
  br i1 %or.cond.i.i356.i, label %1275, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %139, align 8
  %1277 = load i64, ptr %140, align 8
  %1278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1276, i64 noundef %1277)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i:      ; preds = %1275, %1270
  %1279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1280 = load ptr, ptr %134, align 8
  %1281 = load i64, ptr %136, align 8
  %1282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1280, i64 noundef %1281)
  store i8 0, ptr %131, align 8
  br label %1473

1283:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit.thread.i
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = load ptr, ptr %117, align 8
  %1286 = icmp eq ptr %1285, %318
  br i1 %1286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i: ; preds = %1283
  %1287 = load i64, ptr %318, align 8
  %1288 = add i64 %1287, 1
  call void @_ZdlPvm(ptr noundef %1285, i64 noundef %1288) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i: ; preds = %1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %common.resume

1289:                                             ; preds = %_ZNK6aiMesh19GetNumColorChannelsEv.exit355.i
  %1290 = load i32, ptr %208, align 4
  %1291 = and i32 %1290, 5
  %or.cond.i.i359 = icmp eq i32 %1291, 0
  br i1 %or.cond.i.i359, label %1292, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360

1292:                                             ; preds = %1289
  %1293 = load ptr, ptr %139, align 8
  %1294 = load i64, ptr %140, align 8
  %1295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1293, i64 noundef %1294)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360: ; preds = %1292, %1289
  %1296 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1297 = trunc nuw i8 %1296 to i1
  br i1 %1297, label %1309, label %1298

1298:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 44, ptr %20, align 1
  %1299 = load ptr, ptr %132, align 8
  %1300 = getelementptr i8, ptr %1299, i64 -24
  %1301 = load i64, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %132, i64 %1301
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1304 = load i64, ptr %1303, align 8
  %.not.i.i361 = icmp eq i64 %1304, 0
  br i1 %.not.i.i361, label %1307, label %1305

1305:                                             ; preds = %1298
  %1306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %20, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362

1307:                                             ; preds = %1298
  %1308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362: ; preds = %1307, %1305
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1309

1309:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i362, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i360
  store i8 1, ptr %131, align 8
  %1310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1311 = load ptr, ptr %134, align 8
  %1312 = load i64, ptr %136, align 8
  %1313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1311, i64 noundef %1312)
  %1314 = load i64, ptr %140, align 8
  %1315 = add i64 %1314, 1
  %1316 = load ptr, ptr %139, align 8
  %1317 = icmp eq ptr %1316, %144
  br i1 %1317, label %1318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363

1318:                                             ; preds = %1309
  %1319 = icmp ult i64 %1314, 16
  call void @llvm.assume(i1 %1319)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363: ; preds = %1318, %1309
  %1320 = load i64, ptr %144, align 8
  %1321 = select i1 %1317, i64 15, i64 %1320
  %1322 = icmp ugt i64 %1315, %1321
  br i1 %1322, label %1323, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit365

1323:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1314, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i364 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit365

_ZN6Assimp10JSONWriter10StartArrayEb.exit365:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363, %1323
  %1324 = phi ptr [ %.pre.i.i.i.i364, %1323 ], [ %1316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i363 ]
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 %1314
  store i8 9, ptr %1325, align 1
  store i64 %1315, ptr %140, align 8
  %1326 = load ptr, ptr %139, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 %1315
  store i8 0, ptr %1327, align 1
  %1328 = load i32, ptr %433, align 4
  %.not505.i = icmp eq i32 %1328, 0
  br i1 %.not505.i, label %._crit_edge493.i, label %.lr.ph492.i

.lr.ph492.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit365
  %1329 = getelementptr inbounds nuw [8 x i8], ptr %1235, i64 %indvars.iv532.i
  br label %1342

._crit_edge493.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit365
  %1330 = load i64, ptr %140, align 8
  %1331 = add nsw i64 %1330, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1331, i64 noundef 1)
  %1332 = load i32, ptr %208, align 4
  %1333 = and i32 %1332, 5
  %or.cond.i.i362.i = icmp eq i32 %1333, 0
  br i1 %or.cond.i.i362.i, label %1334, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i

1334:                                             ; preds = %._crit_edge493.i
  %1335 = load ptr, ptr %139, align 8
  %1336 = load i64, ptr %140, align 8
  %1337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1335, i64 noundef %1336)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit364.i:      ; preds = %1334, %._crit_edge493.i
  %1338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1339 = load ptr, ptr %134, align 8
  %1340 = load i64, ptr %136, align 8
  %1341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1339, i64 noundef %1340)
  store i8 0, ptr %131, align 8
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  br label %1263, !llvm.loop !16

1342:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i, %.lr.ph492.i
  %indvars.iv529.i = phi i64 [ 0, %.lr.ph492.i ], [ %indvars.iv.next530.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i ]
  %1343 = load ptr, ptr %1329, align 8
  %1344 = getelementptr inbounds nuw [16 x i8], ptr %1343, i64 %indvars.iv529.i
  %1345 = load i32, ptr %208, align 4
  %1346 = and i32 %1345, 5
  %or.cond.i.i365.i = icmp eq i32 %1346, 0
  br i1 %or.cond.i.i365.i, label %1347, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i

1347:                                             ; preds = %1342
  %1348 = load ptr, ptr %139, align 8
  %1349 = load i64, ptr %140, align 8
  %1350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1348, i64 noundef %1349)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i: ; preds = %1347, %1342
  %1351 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1352 = trunc nuw i8 %1351 to i1
  br i1 %1352, label %1364, label %1353

1353:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i8 44, ptr %106, align 1
  %1354 = load ptr, ptr %132, align 8
  %1355 = getelementptr i8, ptr %1354, i64 -24
  %1356 = load i64, ptr %1355, align 8
  %1357 = getelementptr inbounds i8, ptr %132, i64 %1356
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1359 = load i64, ptr %1358, align 8
  %.not.i.i.i367.i = icmp eq i64 %1359, 0
  br i1 %.not.i.i.i367.i, label %1362, label %1360

1360:                                             ; preds = %1353
  %1361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %106, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i

1362:                                             ; preds = %1353
  %1363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i: ; preds = %1362, %1360
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i

1364:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i366.i
  %1365 = load ptr, ptr %301, align 8
  %1366 = load i64, ptr %302, align 8
  %1367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1365, i64 noundef %1366)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i: ; preds = %1364, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i368.i
  %1368 = load float, ptr %1344, align 4
  %1369 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %1368)
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  %1371 = load ptr, ptr %134, align 8
  %1372 = load i64, ptr %136, align 8
  %1373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1370, ptr noundef %1371, i64 noundef %1372)
  %1374 = load ptr, ptr %1329, align 8
  %1375 = getelementptr inbounds nuw [16 x i8], ptr %1374, i64 %indvars.iv529.i
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  %1377 = load i32, ptr %208, align 4
  %1378 = and i32 %1377, 5
  %or.cond.i.i370.i = icmp eq i32 %1378, 0
  br i1 %or.cond.i.i370.i, label %1379, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i

1379:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i
  %1380 = load ptr, ptr %139, align 8
  %1381 = load i64, ptr %140, align 8
  %1382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1380, i64 noundef %1381)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i: ; preds = %1379, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit369.i
  %1383 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1384 = trunc nuw i8 %1383 to i1
  br i1 %1384, label %1396, label %1385

1385:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i8 44, ptr %105, align 1
  %1386 = load ptr, ptr %132, align 8
  %1387 = getelementptr i8, ptr %1386, i64 -24
  %1388 = load i64, ptr %1387, align 8
  %1389 = getelementptr inbounds i8, ptr %132, i64 %1388
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %1391 = load i64, ptr %1390, align 8
  %.not.i.i.i372.i = icmp eq i64 %1391, 0
  br i1 %.not.i.i.i372.i, label %1394, label %1392

1392:                                             ; preds = %1385
  %1393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %105, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i

1394:                                             ; preds = %1385
  %1395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i: ; preds = %1394, %1392
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i

1396:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i371.i
  %1397 = load ptr, ptr %301, align 8
  %1398 = load i64, ptr %302, align 8
  %1399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1397, i64 noundef %1398)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i: ; preds = %1396, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i373.i
  %1400 = load float, ptr %1376, align 4
  %1401 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %1400)
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  %1403 = load ptr, ptr %134, align 8
  %1404 = load i64, ptr %136, align 8
  %1405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1402, ptr noundef %1403, i64 noundef %1404)
  %1406 = load ptr, ptr %1329, align 8
  %1407 = getelementptr inbounds nuw [16 x i8], ptr %1406, i64 %indvars.iv529.i
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1409 = load i32, ptr %208, align 4
  %1410 = and i32 %1409, 5
  %or.cond.i.i375.i = icmp eq i32 %1410, 0
  br i1 %or.cond.i.i375.i, label %1411, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i

1411:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i
  %1412 = load ptr, ptr %139, align 8
  %1413 = load i64, ptr %140, align 8
  %1414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1412, i64 noundef %1413)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i: ; preds = %1411, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit374.i
  %1415 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1416 = trunc nuw i8 %1415 to i1
  br i1 %1416, label %1428, label %1417

1417:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i8 44, ptr %104, align 1
  %1418 = load ptr, ptr %132, align 8
  %1419 = getelementptr i8, ptr %1418, i64 -24
  %1420 = load i64, ptr %1419, align 8
  %1421 = getelementptr inbounds i8, ptr %132, i64 %1420
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  %1423 = load i64, ptr %1422, align 8
  %.not.i.i.i377.i = icmp eq i64 %1423, 0
  br i1 %.not.i.i.i377.i, label %1426, label %1424

1424:                                             ; preds = %1417
  %1425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %104, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i

1426:                                             ; preds = %1417
  %1427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i: ; preds = %1426, %1424
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i

1428:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i376.i
  %1429 = load ptr, ptr %301, align 8
  %1430 = load i64, ptr %302, align 8
  %1431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1429, i64 noundef %1430)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i: ; preds = %1428, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i378.i
  %1432 = load float, ptr %1408, align 4
  %1433 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %1432)
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1435 = load ptr, ptr %134, align 8
  %1436 = load i64, ptr %136, align 8
  %1437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1434, ptr noundef %1435, i64 noundef %1436)
  %1438 = load ptr, ptr %1329, align 8
  %1439 = getelementptr inbounds nuw [16 x i8], ptr %1438, i64 %indvars.iv529.i
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 12
  %1441 = load i32, ptr %208, align 4
  %1442 = and i32 %1441, 5
  %or.cond.i.i380.i = icmp eq i32 %1442, 0
  br i1 %or.cond.i.i380.i, label %1443, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i

1443:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i
  %1444 = load ptr, ptr %139, align 8
  %1445 = load i64, ptr %140, align 8
  %1446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1444, i64 noundef %1445)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i: ; preds = %1443, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit379.i
  %1447 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1448 = trunc nuw i8 %1447 to i1
  br i1 %1448, label %1460, label %1449

1449:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i8 44, ptr %103, align 1
  %1450 = load ptr, ptr %132, align 8
  %1451 = getelementptr i8, ptr %1450, i64 -24
  %1452 = load i64, ptr %1451, align 8
  %1453 = getelementptr inbounds i8, ptr %132, i64 %1452
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1455 = load i64, ptr %1454, align 8
  %.not.i.i.i382.i = icmp eq i64 %1455, 0
  br i1 %.not.i.i.i382.i, label %1458, label %1456

1456:                                             ; preds = %1449
  %1457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %103, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i

1458:                                             ; preds = %1449
  %1459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i: ; preds = %1458, %1456
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i

1460:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i381.i
  %1461 = load ptr, ptr %301, align 8
  %1462 = load i64, ptr %302, align 8
  %1463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1461, i64 noundef %1462)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit384.i: ; preds = %1460, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i383.i
  %1464 = load float, ptr %1440, align 4
  %1465 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %1464)
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %1467 = load ptr, ptr %134, align 8
  %1468 = load i64, ptr %136, align 8
  %1469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1466, ptr noundef %1467, i64 noundef %1468)
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %1470 = load i32, ptr %433, align 4
  %1471 = zext i32 %1470 to i64
  %1472 = icmp samesign ult i64 %indvars.iv.next530.i, %1471
  br i1 %1472, label %1342, label %._crit_edge493.i, !llvm.loop !17

1473:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit358.i, %_ZNK6aiMesh19GetNumColorChannelsEv.exit.i
  %1474 = getelementptr inbounds nuw i8, ptr %375, i64 216
  %1475 = load i32, ptr %1474, align 8
  %.not201.i = icmp eq i32 %1475, 0
  br i1 %.not201.i, label %._crit_edge.i.i404.i, label %._crit_edge.i.i385.i

._crit_edge.i.i385.i:                             ; preds = %1473
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store ptr %321, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %321, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  store i64 5, ptr %322, align 8
  store i8 0, ptr %323, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1476 unwind label %1513

1476:                                             ; preds = %._crit_edge.i.i385.i
  %1477 = load ptr, ptr %118, align 8
  %1478 = icmp eq ptr %1477, %321
  br i1 %1478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i: ; preds = %1476
  %1479 = load i64, ptr %321, align 8
  %1480 = add i64 %1479, 1
  call void @_ZdlPvm(ptr noundef %1477, i64 noundef %1480) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i: ; preds = %1476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  store i8 1, ptr %131, align 8
  %1481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1482 = load ptr, ptr %134, align 8
  %1483 = load i64, ptr %136, align 8
  %1484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1482, i64 noundef %1483)
  %1485 = load i64, ptr %140, align 8
  %1486 = add i64 %1485, 1
  %1487 = load ptr, ptr %139, align 8
  %1488 = icmp eq ptr %1487, %144
  br i1 %1488, label %1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i

1489:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i
  %1490 = icmp ult i64 %1485, 16
  call void @llvm.assume(i1 %1490)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i: ; preds = %1489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i
  %1491 = load i64, ptr %144, align 8
  %1492 = select i1 %1488, i64 15, i64 %1491
  %1493 = icmp ugt i64 %1486, %1492
  br i1 %1493, label %1494, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i

1494:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1485, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i393.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i:   ; preds = %1494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i
  %1495 = phi ptr [ %.pre.i.i.i.i393.i, %1494 ], [ %1487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i392.i ]
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 %1485
  store i8 9, ptr %1496, align 1
  store i64 %1486, ptr %140, align 8
  %1497 = load ptr, ptr %139, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 %1486
  store i8 0, ptr %1498, align 1
  %1499 = load i32, ptr %1474, align 8
  %.not506.i = icmp eq i32 %1499, 0
  br i1 %.not506.i, label %._crit_edge496.i, label %.lr.ph495.i

.lr.ph495.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i
  %1500 = getelementptr inbounds nuw i8, ptr %375, i64 224
  br label %1519

._crit_edge496.i:                                 ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit394.i
  %1501 = load i64, ptr %140, align 8
  %1502 = add nsw i64 %1501, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1502, i64 noundef 1)
  %1503 = load i32, ptr %208, align 4
  %1504 = and i32 %1503, 5
  %or.cond.i.i395.i = icmp eq i32 %1504, 0
  br i1 %or.cond.i.i395.i, label %1505, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i

1505:                                             ; preds = %._crit_edge496.i
  %1506 = load ptr, ptr %139, align 8
  %1507 = load i64, ptr %140, align 8
  %1508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1506, i64 noundef %1507)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i:      ; preds = %1505, %._crit_edge496.i
  %1509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1510 = load ptr, ptr %134, align 8
  %1511 = load i64, ptr %136, align 8
  %1512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1510, i64 noundef %1511)
  store i8 0, ptr %131, align 8
  br label %._crit_edge.i.i404.i

1513:                                             ; preds = %._crit_edge.i.i385.i
  %1514 = landingpad { ptr, i32 }
          cleanup
  %1515 = load ptr, ptr %118, align 8
  %1516 = icmp eq ptr %1515, %321
  br i1 %1516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i: ; preds = %1513
  %1517 = load i64, ptr %321, align 8
  %1518 = add i64 %1517, 1
  call void @_ZdlPvm(ptr noundef %1515, i64 noundef %1518) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400.i: ; preds = %1513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398.i
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %common.resume

1519:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i, %.lr.ph495.i
  %indvars.iv535.i = phi i64 [ 0, %.lr.ph495.i ], [ %indvars.iv.next536.i, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i ]
  %1520 = load ptr, ptr %1500, align 8
  %1521 = getelementptr inbounds nuw [8 x i8], ptr %1520, i64 %indvars.iv535.i
  %1522 = load ptr, ptr %1521, align 8
  %1523 = load i32, ptr %208, align 4
  %1524 = and i32 %1523, 5
  %or.cond.i.i352 = icmp eq i32 %1524, 0
  br i1 %or.cond.i.i352, label %1525, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i353

1525:                                             ; preds = %1519
  %1526 = load ptr, ptr %139, align 8
  %1527 = load i64, ptr %140, align 8
  %1528 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1526, i64 noundef %1527)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i353

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i353: ; preds = %1525, %1519
  %1529 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1530 = trunc nuw i8 %1529 to i1
  br i1 %1530, label %1542, label %1531

1531:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i353
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 44, ptr %21, align 1
  %1532 = load ptr, ptr %132, align 8
  %1533 = getelementptr i8, ptr %1532, i64 -24
  %1534 = load i64, ptr %1533, align 8
  %1535 = getelementptr inbounds i8, ptr %132, i64 %1534
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  %1537 = load i64, ptr %1536, align 8
  %.not.i.i354 = icmp eq i64 %1537, 0
  br i1 %.not.i.i354, label %1540, label %1538

1538:                                             ; preds = %1531
  %1539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %21, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i355

1540:                                             ; preds = %1531
  %1541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i355: ; preds = %1540, %1538
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1542

1542:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i355, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i353
  store i8 1, ptr %131, align 8
  %1543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %1544 = load ptr, ptr %134, align 8
  %1545 = load i64, ptr %136, align 8
  %1546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1544, i64 noundef %1545)
  %1547 = load i64, ptr %140, align 8
  %1548 = add i64 %1547, 1
  %1549 = load ptr, ptr %139, align 8
  %1550 = icmp eq ptr %1549, %144
  br i1 %1550, label %1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356

1551:                                             ; preds = %1542
  %1552 = icmp ult i64 %1547, 16
  call void @llvm.assume(i1 %1552)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356: ; preds = %1551, %1542
  %1553 = load i64, ptr %144, align 8
  %1554 = select i1 %1550, i64 15, i64 %1553
  %1555 = icmp ugt i64 %1548, %1554
  br i1 %1555, label %1556, label %_ZN6Assimp10JSONWriter8StartObjEb.exit358

1556:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1547, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i357 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit358

_ZN6Assimp10JSONWriter8StartObjEb.exit358:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356, %1556
  %1557 = phi ptr [ %.pre.i.i.i.i357, %1556 ], [ %1549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i356 ]
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 %1547
  store i8 9, ptr %1558, align 1
  store i64 %1548, ptr %140, align 8
  %1559 = load ptr, ptr %139, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 %1548
  store i8 0, ptr %1560, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store ptr %324, ptr %100, align 8
  store i32 1701667182, ptr %324, align 8
  store i64 4, ptr %325, align 8
  store i8 0, ptr %326, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %1561 unwind label %1623

1561:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit358
  %1562 = load ptr, ptr %100, align 8
  %1563 = icmp eq ptr %1562, %324
  br i1 %1563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1561
  %1564 = load i64, ptr %324, align 8
  %1565 = add i64 %1564, 1
  call void @_ZdlPvm(ptr noundef %1562, i64 noundef %1565) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1566 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, ptr noundef nonnull align 8 dereferenceable(1120) %1522)
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  %1568 = load ptr, ptr %134, align 8
  %1569 = load i64, ptr %136, align 8
  %1570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1567, ptr noundef %1568, i64 noundef %1569)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr %327, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %327, ptr noundef nonnull align 1 dereferenceable(12) @.str.45, i64 12, i1 false)
  store i64 12, ptr %328, align 8
  store i8 0, ptr %329, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1571 unwind label %1629

1571:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1572 = load ptr, ptr %101, align 8
  %1573 = icmp eq ptr %1572, %327
  br i1 %1573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i: ; preds = %1571
  %1574 = load i64, ptr %327, align 8
  %1575 = add i64 %1574, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1575) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i: ; preds = %1571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1576 = getelementptr inbounds nuw i8, ptr %1522, i64 1056
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(64) %1576)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr %330, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %330, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  store i64 7, ptr %331, align 8
  store i8 0, ptr %332, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1577 unwind label %1635

1577:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  %1578 = load ptr, ptr %102, align 8
  %1579 = icmp eq ptr %1578, %330
  br i1 %1579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i: ; preds = %1577
  %1580 = load i64, ptr %330, align 8
  %1581 = add i64 %1580, 1
  call void @_ZdlPvm(ptr noundef %1578, i64 noundef %1581) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i: ; preds = %1577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  store i8 1, ptr %131, align 8
  %1582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1583 = load ptr, ptr %134, align 8
  %1584 = load i64, ptr %136, align 8
  %1585 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1583, i64 noundef %1584)
  %1586 = load i64, ptr %140, align 8
  %1587 = add i64 %1586, 1
  %1588 = load ptr, ptr %139, align 8
  %1589 = icmp eq ptr %1588, %144
  br i1 %1589, label %1590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

1590:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i
  %1591 = icmp ult i64 %1586, 16
  call void @llvm.assume(i1 %1591)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i: ; preds = %1590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i.i
  %1592 = load i64, ptr %144, align 8
  %1593 = select i1 %1589, i64 15, i64 %1592
  %1594 = icmp ugt i64 %1587, %1593
  br i1 %1594, label %1595, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i

1595:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1586, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i:    ; preds = %1595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  %1596 = phi ptr [ %.pre.i.i.i.i.i.i, %1595 ], [ %1588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i ]
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 %1586
  store i8 9, ptr %1597, align 1
  store i64 %1587, ptr %140, align 8
  %1598 = load ptr, ptr %139, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 %1587
  store i8 0, ptr %1599, align 1
  %1600 = getelementptr inbounds nuw i8, ptr %1522, i64 1028
  %1601 = load i32, ptr %1600, align 4
  %.not.i401.i = icmp eq i32 %1601, 0
  br i1 %.not.i401.i, label %._crit_edge.i.i145, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i
  %1602 = getelementptr inbounds nuw i8, ptr %1522, i64 1048
  br label %1641

._crit_edge.i.i145:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i
  %1603 = load i64, ptr %140, align 8
  %1604 = add nsw i64 %1603, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1604, i64 noundef 1)
  %1605 = load i32, ptr %208, align 4
  %1606 = and i32 %1605, 5
  %or.cond.i.i.i.i = icmp eq i32 %1606, 0
  br i1 %or.cond.i.i.i.i, label %1607, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i

1607:                                             ; preds = %._crit_edge.i.i145
  %1608 = load ptr, ptr %139, align 8
  %1609 = load i64, ptr %140, align 8
  %1610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1608, i64 noundef %1609)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i:       ; preds = %1607, %._crit_edge.i.i145
  %1611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1612 = load ptr, ptr %134, align 8
  %1613 = load i64, ptr %136, align 8
  %1614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1612, i64 noundef %1613)
  store i8 0, ptr %131, align 8
  %1615 = load i64, ptr %140, align 8
  %1616 = add nsw i64 %1615, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1616, i64 noundef 1)
  %1617 = load i32, ptr %208, align 4
  %1618 = and i32 %1617, 5
  %or.cond.i.i49.i.i = icmp eq i32 %1618, 0
  br i1 %or.cond.i.i49.i.i, label %1619, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i

1619:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i
  %1620 = load ptr, ptr %139, align 8
  %1621 = load i64, ptr %140, align 8
  %1622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1620, i64 noundef %1621)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i

1623:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit358
  %1624 = landingpad { ptr, i32 }
          cleanup
  %1625 = load ptr, ptr %100, align 8
  %1626 = icmp eq ptr %1625, %324
  br i1 %1626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i: ; preds = %1623
  %1627 = load i64, ptr %324, align 8
  %1628 = add i64 %1627, 1
  call void @_ZdlPvm(ptr noundef %1625, i64 noundef %1628) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i: ; preds = %1623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %common.resume

1629:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1630 = landingpad { ptr, i32 }
          cleanup
  %1631 = load ptr, ptr %101, align 8
  %1632 = icmp eq ptr %1631, %327
  br i1 %1632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i: ; preds = %1629
  %1633 = load i64, ptr %327, align 8
  %1634 = add i64 %1633, 1
  call void @_ZdlPvm(ptr noundef %1631, i64 noundef %1634) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i: ; preds = %1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %common.resume

1635:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i.i
  %1636 = landingpad { ptr, i32 }
          cleanup
  %1637 = load ptr, ptr %102, align 8
  %1638 = icmp eq ptr %1637, %330
  br i1 %1638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i: ; preds = %1635
  %1639 = load i64, ptr %330, align 8
  %1640 = add i64 %1639, 1
  call void @_ZdlPvm(ptr noundef %1637, i64 noundef %1640) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i.i: ; preds = %1635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %common.resume

1641:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i, %.lr.ph.i.i
  %indvars.iv.i402.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i403.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i ]
  %1642 = load i32, ptr %208, align 4
  %1643 = and i32 %1642, 5
  %or.cond.i.i438.i = icmp eq i32 %1643, 0
  br i1 %or.cond.i.i438.i, label %1644, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i

1644:                                             ; preds = %1641
  %1645 = load ptr, ptr %139, align 8
  %1646 = load i64, ptr %140, align 8
  %1647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1645, i64 noundef %1646)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i: ; preds = %1644, %1641
  %1648 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1649 = trunc nuw i8 %1648 to i1
  br i1 %1649, label %1661, label %1650

1650:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i8 44, ptr %97, align 1
  %1651 = load ptr, ptr %132, align 8
  %1652 = getelementptr i8, ptr %1651, i64 -24
  %1653 = load i64, ptr %1652, align 8
  %1654 = getelementptr inbounds i8, ptr %132, i64 %1653
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 16
  %1656 = load i64, ptr %1655, align 8
  %.not.i.i.i = icmp eq i64 %1656, 0
  br i1 %.not.i.i.i, label %1659, label %1657

1657:                                             ; preds = %1650
  %1658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %97, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i

1659:                                             ; preds = %1650
  %1660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i: ; preds = %1659, %1657
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1661

1661:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i439.i
  store i8 1, ptr %131, align 8
  %1662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1663 = load ptr, ptr %134, align 8
  %1664 = load i64, ptr %136, align 8
  %1665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1663, i64 noundef %1664)
  %1666 = load i64, ptr %140, align 8
  %1667 = add i64 %1666, 1
  %1668 = load ptr, ptr %139, align 8
  %1669 = icmp eq ptr %1668, %144
  br i1 %1669, label %1670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i

1670:                                             ; preds = %1661
  %1671 = icmp ult i64 %1666, 16
  call void @llvm.assume(i1 %1671)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i: ; preds = %1670, %1661
  %1672 = load i64, ptr %144, align 8
  %1673 = select i1 %1669, i64 15, i64 %1672
  %1674 = icmp ugt i64 %1667, %1673
  br i1 %1674, label %1675, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i

1675:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1666, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i441.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i:   ; preds = %1675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i
  %1676 = phi ptr [ %.pre.i.i.i.i441.i, %1675 ], [ %1668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440.i ]
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 %1666
  store i8 9, ptr %1677, align 1
  store i64 %1667, ptr %140, align 8
  %1678 = load ptr, ptr %139, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 %1667
  store i8 0, ptr %1679, align 1
  %1680 = load ptr, ptr %1602, align 8
  %1681 = getelementptr inbounds nuw [8 x i8], ptr %1680, i64 %indvars.iv.i402.i
  %1682 = load i32, ptr %208, align 4
  %1683 = and i32 %1682, 5
  %or.cond.i.i434.i = icmp eq i32 %1683, 0
  br i1 %or.cond.i.i434.i, label %1684, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i

1684:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i
  %1685 = load ptr, ptr %139, align 8
  %1686 = load i64, ptr %140, align 8
  %1687 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1685, i64 noundef %1686)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i: ; preds = %1684, %_ZN6Assimp10JSONWriter10StartArrayEb.exit442.i
  %1688 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1689 = trunc nuw i8 %1688 to i1
  br i1 %1689, label %1701, label %1690

1690:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i8 44, ptr %98, align 1
  %1691 = load ptr, ptr %132, align 8
  %1692 = getelementptr i8, ptr %1691, i64 -24
  %1693 = load i64, ptr %1692, align 8
  %1694 = getelementptr inbounds i8, ptr %132, i64 %1693
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  %1696 = load i64, ptr %1695, align 8
  %.not.i.i.i436.i = icmp eq i64 %1696, 0
  br i1 %.not.i.i.i436.i, label %1699, label %1697

1697:                                             ; preds = %1690
  %1698 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %98, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i

1699:                                             ; preds = %1690
  %1700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i: ; preds = %1699, %1697
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

1701:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i435.i
  %1702 = load ptr, ptr %301, align 8
  %1703 = load i64, ptr %302, align 8
  %1704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1702, i64 noundef %1703)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i:   ; preds = %1701, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i437.i
  %1705 = load i32, ptr %1681, align 4
  %1706 = zext i32 %1705 to i64
  %1707 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %1706)
  %1708 = load ptr, ptr %134, align 8
  %1709 = load i64, ptr %136, align 8
  %1710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1708, i64 noundef %1709)
  %1711 = load ptr, ptr %1602, align 8
  %1712 = getelementptr inbounds nuw [8 x i8], ptr %1711, i64 %indvars.iv.i402.i
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 4
  %1714 = load i32, ptr %208, align 4
  %1715 = and i32 %1714, 5
  %or.cond.i.i429.i = icmp eq i32 %1715, 0
  br i1 %or.cond.i.i429.i, label %1716, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i

1716:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %1717 = load ptr, ptr %139, align 8
  %1718 = load i64, ptr %140, align 8
  %1719 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1717, i64 noundef %1718)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i: ; preds = %1716, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i
  %1720 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1721 = trunc nuw i8 %1720 to i1
  br i1 %1721, label %1733, label %1722

1722:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i8 44, ptr %99, align 1
  %1723 = load ptr, ptr %132, align 8
  %1724 = getelementptr i8, ptr %1723, i64 -24
  %1725 = load i64, ptr %1724, align 8
  %1726 = getelementptr inbounds i8, ptr %132, i64 %1725
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  %1728 = load i64, ptr %1727, align 8
  %.not.i.i.i431.i = icmp eq i64 %1728, 0
  br i1 %.not.i.i.i431.i, label %1731, label %1729

1729:                                             ; preds = %1722
  %1730 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %99, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i

1731:                                             ; preds = %1722
  %1732 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i: ; preds = %1731, %1729
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i

1733:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i430.i
  %1734 = load ptr, ptr %301, align 8
  %1735 = load i64, ptr %302, align 8
  %1736 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1734, i64 noundef %1735)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i: ; preds = %1733, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i432.i
  %1737 = load float, ptr %1713, align 4
  %1738 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %291, float noundef %1737)
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 16
  %1740 = load ptr, ptr %134, align 8
  %1741 = load i64, ptr %136, align 8
  %1742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1739, ptr noundef %1740, i64 noundef %1741)
  %1743 = load i64, ptr %140, align 8
  %1744 = add nsw i64 %1743, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1744, i64 noundef 1)
  %1745 = load i32, ptr %208, align 4
  %1746 = and i32 %1745, 5
  %or.cond.i.i59.i.i = icmp eq i32 %1746, 0
  br i1 %or.cond.i.i59.i.i, label %1747, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i

1747:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i
  %1748 = load ptr, ptr %139, align 8
  %1749 = load i64, ptr %140, align 8
  %1750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1748, i64 noundef %1749)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit60.i.i:     ; preds = %1747, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit433.i
  %1751 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1752 = load ptr, ptr %134, align 8
  %1753 = load i64, ptr %136, align 8
  %1754 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1752, i64 noundef %1753)
  store i8 0, ptr %131, align 8
  %indvars.iv.next.i403.i = add nuw nsw i64 %indvars.iv.i402.i, 1
  %1755 = load i32, ptr %1600, align 4
  %1756 = zext i32 %1755 to i64
  %1757 = icmp samesign ult i64 %indvars.iv.next.i403.i, %1756
  br i1 %1757, label %1641, label %._crit_edge.i.i145, !llvm.loop !18

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb.exit.i: ; preds = %1619, %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i
  store i8 0, ptr %131, align 8
  %1758 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %1759 = load ptr, ptr %134, align 8
  %1760 = load i64, ptr %136, align 8
  %1761 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1759, i64 noundef %1760)
  %indvars.iv.next536.i = add nuw nsw i64 %indvars.iv535.i, 1
  %1762 = load i32, ptr %1474, align 8
  %1763 = zext i32 %1762 to i64
  %1764 = icmp samesign ult i64 %indvars.iv.next536.i, %1763
  br i1 %1764, label %1519, label %._crit_edge496.i, !llvm.loop !19

._crit_edge.i.i404.i:                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit397.i, %1473
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store ptr %333, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %333, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false)
  store i64 5, ptr %334, align 8
  store i8 0, ptr %335, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %1765 unwind label %1811

1765:                                             ; preds = %._crit_edge.i.i404.i
  %1766 = load ptr, ptr %119, align 8
  %1767 = icmp eq ptr %1766, %333
  br i1 %1767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.i: ; preds = %1765
  %1768 = load i64, ptr %333, align 8
  %1769 = add i64 %1768, 1
  call void @_ZdlPvm(ptr noundef %1766, i64 noundef %1769) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i: ; preds = %1765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408.i
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  store i8 1, ptr %131, align 8
  %1770 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1771 = load ptr, ptr %134, align 8
  %1772 = load i64, ptr %136, align 8
  %1773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1771, i64 noundef %1772)
  %1774 = load i64, ptr %140, align 8
  %1775 = add i64 %1774, 1
  %1776 = load ptr, ptr %139, align 8
  %1777 = icmp eq ptr %1776, %144
  br i1 %1777, label %1778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i

1778:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i
  %1779 = icmp ult i64 %1774, 16
  call void @llvm.assume(i1 %1779)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i: ; preds = %1778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410.i
  %1780 = load i64, ptr %144, align 8
  %1781 = select i1 %1777, i64 15, i64 %1780
  %1782 = icmp ugt i64 %1775, %1781
  br i1 %1782, label %1783, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i

1783:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1774, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i412.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i:   ; preds = %1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i
  %1784 = phi ptr [ %.pre.i.i.i.i412.i, %1783 ], [ %1776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i411.i ]
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 %1774
  store i8 9, ptr %1785, align 1
  store i64 %1775, ptr %140, align 8
  %1786 = load ptr, ptr %139, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 %1775
  store i8 0, ptr %1787, align 1
  %1788 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %1789 = load i32, ptr %1788, align 8
  %.not507.i = icmp eq i32 %1789, 0
  br i1 %.not507.i, label %._crit_edge499.i, label %.lr.ph498.i

.lr.ph498.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i
  %1790 = getelementptr inbounds nuw i8, ptr %375, i64 208
  br label %1817

._crit_edge499.i:                                 ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit413.i
  %1791 = load i64, ptr %140, align 8
  %1792 = add nsw i64 %1791, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1792, i64 noundef 1)
  %1793 = load i32, ptr %208, align 4
  %1794 = and i32 %1793, 5
  %or.cond.i.i414.i = icmp eq i32 %1794, 0
  br i1 %or.cond.i.i414.i, label %1795, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i

1795:                                             ; preds = %._crit_edge499.i
  %1796 = load ptr, ptr %139, align 8
  %1797 = load i64, ptr %140, align 8
  %1798 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1796, i64 noundef %1797)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i:      ; preds = %1795, %._crit_edge499.i
  %1799 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1800 = load ptr, ptr %134, align 8
  %1801 = load i64, ptr %136, align 8
  %1802 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1800, i64 noundef %1801)
  store i8 0, ptr %131, align 8
  %1803 = load i64, ptr %140, align 8
  %1804 = add nsw i64 %1803, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1804, i64 noundef 1)
  %1805 = load i32, ptr %208, align 4
  %1806 = and i32 %1805, 5
  %or.cond.i.i417.i = icmp eq i32 %1806, 0
  br i1 %or.cond.i.i417.i, label %1807, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit

1807:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i
  %1808 = load ptr, ptr %139, align 8
  %1809 = load i64, ptr %140, align 8
  %1810 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1808, i64 noundef %1809)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit

1811:                                             ; preds = %._crit_edge.i.i404.i
  %1812 = landingpad { ptr, i32 }
          cleanup
  %1813 = load ptr, ptr %119, align 8
  %1814 = icmp eq ptr %1813, %333
  br i1 %1814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i: ; preds = %1811
  %1815 = load i64, ptr %333, align 8
  %1816 = add i64 %1815, 1
  call void @_ZdlPvm(ptr noundef %1813, i64 noundef %1816) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i: ; preds = %1811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419.i
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %common.resume

1817:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i, %.lr.ph498.i
  %indvars.iv538.i = phi i64 [ 0, %.lr.ph498.i ], [ %indvars.iv.next539.i, %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i ]
  %1818 = load ptr, ptr %1790, align 8
  %1819 = getelementptr inbounds nuw [16 x i8], ptr %1818, i64 %indvars.iv538.i
  %1820 = load i32, ptr %208, align 4
  %1821 = and i32 %1820, 5
  %or.cond.i.i347 = icmp eq i32 %1821, 0
  br i1 %or.cond.i.i347, label %1822, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

1822:                                             ; preds = %1817
  %1823 = load ptr, ptr %139, align 8
  %1824 = load i64, ptr %140, align 8
  %1825 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1823, i64 noundef %1824)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i:  ; preds = %1822, %1817
  %1826 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1827 = trunc nuw i8 %1826 to i1
  br i1 %1827, label %1839, label %1828

1828:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 44, ptr %22, align 1
  %1829 = load ptr, ptr %132, align 8
  %1830 = getelementptr i8, ptr %1829, i64 -24
  %1831 = load i64, ptr %1830, align 8
  %1832 = getelementptr inbounds i8, ptr %132, i64 %1831
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 16
  %1834 = load i64, ptr %1833, align 8
  %.not.i.i348 = icmp eq i64 %1834, 0
  br i1 %.not.i.i348, label %1837, label %1835

1835:                                             ; preds = %1828
  %1836 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %22, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

1837:                                             ; preds = %1828
  %1838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %1837, %1835
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1839

1839:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i
  store i8 1, ptr %131, align 8
  %1840 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1841 = load ptr, ptr %134, align 8
  %1842 = load i64, ptr %136, align 8
  %1843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1841, i64 noundef %1842)
  %1844 = load i64, ptr %140, align 8
  %1845 = add i64 %1844, 1
  %1846 = load ptr, ptr %139, align 8
  %1847 = icmp eq ptr %1846, %144
  br i1 %1847, label %1848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349

1848:                                             ; preds = %1839
  %1849 = icmp ult i64 %1844, 16
  call void @llvm.assume(i1 %1849)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349: ; preds = %1848, %1839
  %1850 = load i64, ptr %144, align 8
  %1851 = select i1 %1847, i64 15, i64 %1850
  %1852 = icmp ugt i64 %1845, %1851
  br i1 %1852, label %1853, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit351

1853:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1844, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i350 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit351

_ZN6Assimp10JSONWriter10StartArrayEb.exit351:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349, %1853
  %1854 = phi ptr [ %.pre.i.i.i.i350, %1853 ], [ %1846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i349 ]
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 %1844
  store i8 9, ptr %1855, align 1
  store i64 %1845, ptr %140, align 8
  %1856 = load ptr, ptr %139, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 %1845
  store i8 0, ptr %1857, align 1
  %1858 = load i32, ptr %1819, align 8
  %.not.i422.i = icmp eq i32 %1858, 0
  br i1 %.not.i422.i, label %._crit_edge.i426.i, label %.lr.ph.i423.i

.lr.ph.i423.i:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit351
  %1859 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  br label %1868

._crit_edge.i426.i:                               ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit351
  %1860 = load i64, ptr %140, align 8
  %1861 = add nsw i64 %1860, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1861, i64 noundef 1)
  %1862 = load i32, ptr %208, align 4
  %1863 = and i32 %1862, 5
  %or.cond.i.i.i427.i = icmp eq i32 %1863, 0
  br i1 %or.cond.i.i.i427.i, label %1864, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i

1864:                                             ; preds = %._crit_edge.i426.i
  %1865 = load ptr, ptr %139, align 8
  %1866 = load i64, ptr %140, align 8
  %1867 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1865, i64 noundef %1866)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i

1868:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i, %.lr.ph.i423.i
  %indvars.iv.i424.i = phi i64 [ 0, %.lr.ph.i423.i ], [ %indvars.iv.next.i425.i, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i ]
  %1869 = load ptr, ptr %1859, align 8
  %1870 = getelementptr inbounds nuw [4 x i8], ptr %1869, i64 %indvars.iv.i424.i
  %1871 = load i32, ptr %208, align 4
  %1872 = and i32 %1871, 5
  %or.cond.i.i443.i = icmp eq i32 %1872, 0
  br i1 %or.cond.i.i443.i, label %1873, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i

1873:                                             ; preds = %1868
  %1874 = load ptr, ptr %139, align 8
  %1875 = load i64, ptr %140, align 8
  %1876 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1874, i64 noundef %1875)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i: ; preds = %1873, %1868
  %1877 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %1878 = trunc nuw i8 %1877 to i1
  br i1 %1878, label %1890, label %1879

1879:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i8 44, ptr %96, align 1
  %1880 = load ptr, ptr %132, align 8
  %1881 = getelementptr i8, ptr %1880, i64 -24
  %1882 = load i64, ptr %1881, align 8
  %1883 = getelementptr inbounds i8, ptr %132, i64 %1882
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 16
  %1885 = load i64, ptr %1884, align 8
  %.not.i.i.i445.i = icmp eq i64 %1885, 0
  br i1 %.not.i.i.i445.i, label %1888, label %1886

1886:                                             ; preds = %1879
  %1887 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %96, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i

1888:                                             ; preds = %1879
  %1889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i: ; preds = %1888, %1886
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i

1890:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444.i
  %1891 = load ptr, ptr %301, align 8
  %1892 = load i64, ptr %302, align 8
  %1893 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1891, i64 noundef %1892)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit447.i: ; preds = %1890, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i446.i
  %1894 = load i32, ptr %1870, align 4
  %1895 = zext i32 %1894 to i64
  %1896 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %1895)
  %1897 = load ptr, ptr %134, align 8
  %1898 = load i64, ptr %136, align 8
  %1899 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1897, i64 noundef %1898)
  %indvars.iv.next.i425.i = add nuw nsw i64 %indvars.iv.i424.i, 1
  %1900 = load i32, ptr %1819, align 8
  %1901 = zext i32 %1900 to i64
  %1902 = icmp samesign ult i64 %indvars.iv.next.i425.i, %1901
  br i1 %1902, label %1868, label %._crit_edge.i426.i, !llvm.loop !20

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb.exit.i: ; preds = %1864, %._crit_edge.i426.i
  %1903 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1904 = load ptr, ptr %134, align 8
  %1905 = load i64, ptr %136, align 8
  %1906 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1904, i64 noundef %1905)
  store i8 0, ptr %131, align 8
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %1907 = load i32, ptr %1788, align 8
  %1908 = zext i32 %1907 to i64
  %1909 = icmp samesign ult i64 %indvars.iv.next539.i, %1908
  br i1 %1909, label %1817, label %._crit_edge499.i, !llvm.loop !21

_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit416.i, %1807
  store i8 0, ptr %131, align 8
  %1910 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %1911 = load ptr, ptr %134, align 8
  %1912 = load i64, ptr %136, align 8
  %1913 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1911, i64 noundef %1912)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1914 = load i32, ptr %257, align 8
  %1915 = zext i32 %1914 to i64
  %1916 = icmp samesign ult i64 %indvars.iv.next, %1915
  br i1 %1916, label %372, label %._crit_edge, !llvm.loop !22

1917:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %1918 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1919 = load ptr, ptr %1918, align 8
  %.not.i148 = icmp ne ptr %1919, null
  %1920 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1921 = load i32, ptr %1920, align 8
  %1922 = icmp ne i32 %1921, 0
  %1923 = select i1 %.not.i148, i1 %1922, i1 false
  br i1 %1923, label %._crit_edge.i.i149, label %2448

._crit_edge.i.i149:                               ; preds = %1917
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1924 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %1924, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1924, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %1925 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 9, ptr %1925, align 8
  %1926 = getelementptr inbounds nuw i8, ptr %126, i64 25
  store i8 0, ptr %1926, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %1927 unwind label %1984

1927:                                             ; preds = %._crit_edge.i.i149
  %1928 = load ptr, ptr %126, align 8
  %1929 = icmp eq ptr %1928, %1924
  br i1 %1929, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %1927
  %1930 = load i64, ptr %1924, align 8
  %1931 = add i64 %1930, 1
  call void @_ZdlPvm(ptr noundef %1928, i64 noundef %1931) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %1927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  store i8 1, ptr %131, align 8
  %1932 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %1933 = load ptr, ptr %134, align 8
  %1934 = load i64, ptr %136, align 8
  %1935 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1933, i64 noundef %1934)
  %1936 = load i64, ptr %140, align 8
  %1937 = add i64 %1936, 1
  %1938 = load ptr, ptr %139, align 8
  %1939 = icmp eq ptr %1938, %144
  br i1 %1939, label %1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156

1940:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %1941 = icmp ult i64 %1936, 16
  call void @llvm.assume(i1 %1941)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156: ; preds = %1940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %1942 = load i64, ptr %144, align 8
  %1943 = select i1 %1939, i64 15, i64 %1942
  %1944 = icmp ugt i64 %1937, %1943
  br i1 %1944, label %1945, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit158

1945:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1936, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i157 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit158

_ZN6Assimp10JSONWriter10StartArrayEb.exit158:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156, %1945
  %1946 = phi ptr [ %.pre.i.i.i.i157, %1945 ], [ %1938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i156 ]
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 %1936
  store i8 9, ptr %1947, align 1
  store i64 %1937, ptr %140, align 8
  %1948 = load ptr, ptr %139, align 8
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 %1937
  store i8 0, ptr %1949, align 1
  %1950 = load i32, ptr %1920, align 8
  %.not1072 = icmp eq i32 %1950, 0
  br i1 %.not1072, label %._crit_edge1059, label %.lr.ph1058

.lr.ph1058:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit158
  %1951 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1952 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1953 = getelementptr inbounds nuw i8, ptr %89, i64 26
  %1954 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1955 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1956 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1957 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1958 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1959 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1960 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1961 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1962 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1963 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1964 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1965 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1966 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1967 = getelementptr inbounds nuw i8, ptr %90, i64 19
  %1968 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %1969 = getelementptr inbounds nuw i8, ptr %92, i64 21
  %1970 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %1971 = getelementptr inbounds nuw i8, ptr %94, i64 21
  br label %1990

._crit_edge1059:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit158
  %1972 = load i64, ptr %140, align 8
  %1973 = add nsw i64 %1972, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %1973, i64 noundef 1)
  %1974 = load i32, ptr %208, align 4
  %1975 = and i32 %1974, 5
  %or.cond.i.i159 = icmp eq i32 %1975, 0
  br i1 %or.cond.i.i159, label %1976, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit160

1976:                                             ; preds = %._crit_edge1059
  %1977 = load ptr, ptr %139, align 8
  %1978 = load i64, ptr %140, align 8
  %1979 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1977, i64 noundef %1978)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit160

_ZN6Assimp10JSONWriter8EndArrayEv.exit160:        ; preds = %._crit_edge1059, %1976
  %1980 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %1981 = load ptr, ptr %134, align 8
  %1982 = load i64, ptr %136, align 8
  %1983 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %1981, i64 noundef %1982)
  store i8 0, ptr %131, align 8
  br label %2448

1984:                                             ; preds = %._crit_edge.i.i149
  %1985 = landingpad { ptr, i32 }
          cleanup
  %1986 = load ptr, ptr %126, align 8
  %1987 = icmp eq ptr %1986, %1924
  br i1 %1987, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %1984
  %1988 = load i64, ptr %1924, align 8
  %1989 = add i64 %1988, 1
  call void @_ZdlPvm(ptr noundef %1986, i64 noundef %1989) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %1984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %common.resume

1990:                                             ; preds = %.lr.ph1058, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit
  %indvars.iv1080 = phi i64 [ 0, %.lr.ph1058 ], [ %indvars.iv.next1081, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit ]
  %1991 = load ptr, ptr %1918, align 8
  %1992 = getelementptr inbounds nuw [8 x i8], ptr %1991, i64 %indvars.iv1080
  %1993 = load ptr, ptr %1992, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr %1951, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1951, ptr noundef nonnull align 1 dereferenceable(10) @.str.48, i64 10, i1 false)
  store i64 10, ptr %1952, align 8
  store i8 0, ptr %1953, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1994 unwind label %2039

1994:                                             ; preds = %1990
  %1995 = load ptr, ptr %89, align 8
  %1996 = icmp eq ptr %1995, %1951
  br i1 %1996, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %1994
  %1997 = load i64, ptr %1951, align 8
  %1998 = add i64 %1997, 1
  call void @_ZdlPvm(ptr noundef %1995, i64 noundef %1998) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165: ; preds = %1994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  store i8 1, ptr %131, align 8
  %1999 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2000 = load ptr, ptr %134, align 8
  %2001 = load i64, ptr %136, align 8
  %2002 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2000, i64 noundef %2001)
  %2003 = load i64, ptr %140, align 8
  %2004 = add i64 %2003, 1
  %2005 = load ptr, ptr %139, align 8
  %2006 = icmp eq ptr %2005, %144
  br i1 %2006, label %2007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166

2007:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %2008 = icmp ult i64 %2003, 16
  call void @llvm.assume(i1 %2008)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166: ; preds = %2007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i165
  %2009 = load i64, ptr %144, align 8
  %2010 = select i1 %2006, i64 15, i64 %2009
  %2011 = icmp ugt i64 %2004, %2010
  br i1 %2011, label %2012, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167

2012:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2003, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i179 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167:   ; preds = %2012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166
  %2013 = phi ptr [ %.pre.i.i.i.i.i179, %2012 ], [ %2005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i166 ]
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 %2003
  store i8 9, ptr %2014, align 1
  store i64 %2004, ptr %140, align 8
  %2015 = load ptr, ptr %139, align 8
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 %2004
  store i8 0, ptr %2016, align 1
  %2017 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  %2018 = load i32, ptr %2017, align 8
  %.not.i168 = icmp eq i32 %2018, 0
  br i1 %.not.i168, label %._crit_edge222.i, label %._crit_edge.i.i101.i

._crit_edge222.i:                                 ; preds = %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167
  %2019 = load i64, ptr %140, align 8
  %2020 = add nsw i64 %2019, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2020, i64 noundef 1)
  %2021 = load i32, ptr %208, align 4
  %2022 = and i32 %2021, 5
  %or.cond.i.i.i169 = icmp eq i32 %2022, 0
  br i1 %or.cond.i.i.i169, label %2023, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i170

2023:                                             ; preds = %._crit_edge222.i
  %2024 = load ptr, ptr %139, align 8
  %2025 = load i64, ptr %140, align 8
  %2026 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2024, i64 noundef %2025)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i170

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i170:      ; preds = %2023, %._crit_edge222.i
  %2027 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2028 = load ptr, ptr %134, align 8
  %2029 = load i64, ptr %136, align 8
  %2030 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2028, i64 noundef %2029)
  store i8 0, ptr %131, align 8
  %2031 = load i64, ptr %140, align 8
  %2032 = add nsw i64 %2031, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2032, i64 noundef 1)
  %2033 = load i32, ptr %208, align 4
  %2034 = and i32 %2033, 5
  %or.cond.i.i97.i = icmp eq i32 %2034, 0
  br i1 %or.cond.i.i97.i, label %2035, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit

2035:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i170
  %2036 = load ptr, ptr %139, align 8
  %2037 = load i64, ptr %140, align 8
  %2038 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2036, i64 noundef %2037)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit

2039:                                             ; preds = %1990
  %2040 = landingpad { ptr, i32 }
          cleanup
  %2041 = load ptr, ptr %89, align 8
  %2042 = icmp eq ptr %2041, %1951
  br i1 %2042, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %2039
  %2043 = load i64, ptr %1951, align 8
  %2044 = add i64 %2043, 1
  call void @_ZdlPvm(ptr noundef %2041, i64 noundef %2044) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %2039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %common.resume

._crit_edge.i.i101.i:                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167, %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i167 ]
  %2045 = load ptr, ptr %1993, align 8
  %2046 = getelementptr inbounds nuw [8 x i8], ptr %2045, i64 %indvars.iv233.i
  %2047 = load ptr, ptr %2046, align 8
  %2048 = load i32, ptr %208, align 4
  %2049 = and i32 %2048, 5
  %or.cond.i.i436 = icmp eq i32 %2049, 0
  br i1 %or.cond.i.i436, label %2050, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i437

2050:                                             ; preds = %._crit_edge.i.i101.i
  %2051 = load ptr, ptr %139, align 8
  %2052 = load i64, ptr %140, align 8
  %2053 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2051, i64 noundef %2052)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i437

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i437: ; preds = %2050, %._crit_edge.i.i101.i
  %2054 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2055 = trunc nuw i8 %2054 to i1
  br i1 %2055, label %2067, label %2056

2056:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i437
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 44, ptr %5, align 1
  %2057 = load ptr, ptr %132, align 8
  %2058 = getelementptr i8, ptr %2057, i64 -24
  %2059 = load i64, ptr %2058, align 8
  %2060 = getelementptr inbounds i8, ptr %132, i64 %2059
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  %2062 = load i64, ptr %2061, align 8
  %.not.i.i438 = icmp eq i64 %2062, 0
  br i1 %.not.i.i438, label %2065, label %2063

2063:                                             ; preds = %2056
  %2064 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i439

2065:                                             ; preds = %2056
  %2066 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i439

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i439: ; preds = %2065, %2063
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2067

2067:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i439, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i437
  store i8 1, ptr %131, align 8
  %2068 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %2069 = load ptr, ptr %134, align 8
  %2070 = load i64, ptr %136, align 8
  %2071 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2069, i64 noundef %2070)
  %2072 = load i64, ptr %140, align 8
  %2073 = add i64 %2072, 1
  %2074 = load ptr, ptr %139, align 8
  %2075 = icmp eq ptr %2074, %144
  br i1 %2075, label %2076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440

2076:                                             ; preds = %2067
  %2077 = icmp ult i64 %2072, 16
  call void @llvm.assume(i1 %2077)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440: ; preds = %2076, %2067
  %2078 = load i64, ptr %144, align 8
  %2079 = select i1 %2075, i64 15, i64 %2078
  %2080 = icmp ugt i64 %2073, %2079
  br i1 %2080, label %2081, label %_ZN6Assimp10JSONWriter8StartObjEb.exit442

2081:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2072, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i441 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit442

_ZN6Assimp10JSONWriter8StartObjEb.exit442:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440, %2081
  %2082 = phi ptr [ %.pre.i.i.i.i441, %2081 ], [ %2074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i440 ]
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 %2072
  store i8 9, ptr %2083, align 1
  store i64 %2073, ptr %140, align 8
  %2084 = load ptr, ptr %139, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 %2073
  store i8 0, ptr %2085, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr %1954, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1954, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  store i64 3, ptr %1955, align 8
  store i8 0, ptr %1967, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %2086 unwind label %2137

2086:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit442
  %2087 = load ptr, ptr %90, align 8
  %2088 = icmp eq ptr %2087, %1954
  br i1 %2088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %2086
  %2089 = load i64, ptr %1954, align 8
  %2090 = add i64 %2089, 1
  call void @_ZdlPvm(ptr noundef %2087, i64 noundef %2090) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %2086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %2091 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %1956, ptr noundef nonnull align 4 dereferenceable(1028) %2047)
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 16
  %2093 = load ptr, ptr %134, align 8
  %2094 = load i64, ptr %136, align 8
  %2095 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2092, ptr noundef %2093, i64 noundef %2094)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr %1957, ptr %91, align 8
  store i64 7163384699739268467, ptr %1957, align 8
  store i64 8, ptr %1958, align 8
  store i8 0, ptr %1968, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %2096 unwind label %2143

2096:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %2097 = load ptr, ptr %91, align 8
  %2098 = icmp eq ptr %2097, %1957
  br i1 %2098, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %2096
  %2099 = load i64, ptr %1957, align 8
  %2100 = add i64 %2099, 1
  call void @_ZdlPvm(ptr noundef %2097, i64 noundef %2100) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %2096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %2101 = getelementptr inbounds nuw i8, ptr %2047, i64 1028
  %2102 = load i32, ptr %2101, align 4
  %2103 = zext i32 %2102 to i64
  %2104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %2103)
  %2105 = load ptr, ptr %134, align 8
  %2106 = load i64, ptr %136, align 8
  %2107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2105, i64 noundef %2106)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr %1959, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1959, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  store i64 5, ptr %1960, align 8
  store i8 0, ptr %1969, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %2108 unwind label %2149

2108:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %2109 = load ptr, ptr %92, align 8
  %2110 = icmp eq ptr %2109, %1959
  br i1 %2110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %2108
  %2111 = load i64, ptr %1959, align 8
  %2112 = add i64 %2111, 1
  call void @_ZdlPvm(ptr noundef %2109, i64 noundef %2112) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %2108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %2113 = getelementptr inbounds nuw i8, ptr %2047, i64 1032
  %2114 = load i32, ptr %2113, align 4
  %2115 = zext i32 %2114 to i64
  %2116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %2115)
  %2117 = load ptr, ptr %134, align 8
  %2118 = load i64, ptr %136, align 8
  %2119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2117, i64 noundef %2118)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr %1961, ptr %93, align 8
  store i32 1701869940, ptr %1961, align 8
  store i64 4, ptr %1962, align 8
  store i8 0, ptr %1970, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2120 unwind label %2155

2120:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %2121 = load ptr, ptr %93, align 8
  %2122 = icmp eq ptr %2121, %1961
  br i1 %2122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %2120
  %2123 = load i64, ptr %1961, align 8
  %2124 = add i64 %2123, 1
  call void @_ZdlPvm(ptr noundef %2121, i64 noundef %2124) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %2120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %2125 = getelementptr inbounds nuw i8, ptr %2047, i64 1040
  %2126 = load i32, ptr %2125, align 4
  %2127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2126)
  %2128 = load ptr, ptr %134, align 8
  %2129 = load i64, ptr %136, align 8
  %2130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2128, i64 noundef %2129)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr %1963, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1963, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, i64 5, i1 false)
  store i64 5, ptr %1964, align 8
  store i8 0, ptr %1971, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %2131 unwind label %2161

2131:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %2132 = load ptr, ptr %94, align 8
  %2133 = icmp eq ptr %2132, %1963
  br i1 %2133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %2131
  %2134 = load i64, ptr %1963, align 8
  %2135 = add i64 %2134, 1
  call void @_ZdlPvm(ptr noundef %2132, i64 noundef %2135) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %2131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %2136 = load i32, ptr %2125, align 8
  switch i32 %2136, label %2425 [
    i32 1, label %2167
    i32 2, label %2249
    i32 4, label %2329
    i32 3, label %2409
    i32 5, label %2419
  ]

2137:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit442
  %2138 = landingpad { ptr, i32 }
          cleanup
  %2139 = load ptr, ptr %90, align 8
  %2140 = icmp eq ptr %2139, %1954
  br i1 %2140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %2137
  %2141 = load i64, ptr %1954, align 8
  %2142 = add i64 %2141, 1
  call void @_ZdlPvm(ptr noundef %2139, i64 noundef %2142) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %2137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %common.resume

2143:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %2144 = landingpad { ptr, i32 }
          cleanup
  %2145 = load ptr, ptr %91, align 8
  %2146 = icmp eq ptr %2145, %1957
  br i1 %2146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %2143
  %2147 = load i64, ptr %1957, align 8
  %2148 = add i64 %2147, 1
  call void @_ZdlPvm(ptr noundef %2145, i64 noundef %2148) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %2143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %common.resume

2149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %2150 = landingpad { ptr, i32 }
          cleanup
  %2151 = load ptr, ptr %92, align 8
  %2152 = icmp eq ptr %2151, %1959
  br i1 %2152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %2149
  %2153 = load i64, ptr %1959, align 8
  %2154 = add i64 %2153, 1
  call void @_ZdlPvm(ptr noundef %2151, i64 noundef %2154) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %2149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %common.resume

2155:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %2156 = landingpad { ptr, i32 }
          cleanup
  %2157 = load ptr, ptr %93, align 8
  %2158 = icmp eq ptr %2157, %1961
  br i1 %2158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %2155
  %2159 = load i64, ptr %1961, align 8
  %2160 = add i64 %2159, 1
  call void @_ZdlPvm(ptr noundef %2157, i64 noundef %2160) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %2155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %common.resume

2161:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %2162 = landingpad { ptr, i32 }
          cleanup
  %2163 = load ptr, ptr %94, align 8
  %2164 = icmp eq ptr %2163, %1963
  br i1 %2164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %2161
  %2165 = load i64, ptr %1963, align 8
  %2166 = add i64 %2165, 1
  call void @_ZdlPvm(ptr noundef %2163, i64 noundef %2166) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %2161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %common.resume

2167:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2168 = getelementptr inbounds nuw i8, ptr %2047, i64 1036
  %2169 = load i32, ptr %2168, align 4
  %2170 = icmp ugt i32 %2169, 7
  br i1 %2170, label %2171, label %2240

2171:                                             ; preds = %2167
  store i8 1, ptr %131, align 8
  %2172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2173 = load ptr, ptr %134, align 8
  %2174 = load i64, ptr %136, align 8
  %2175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2173, i64 noundef %2174)
  %2176 = load i64, ptr %140, align 8
  %2177 = add i64 %2176, 1
  %2178 = load ptr, ptr %139, align 8
  %2179 = icmp eq ptr %2178, %144
  br i1 %2179, label %2180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i

2180:                                             ; preds = %2171
  %2181 = icmp ult i64 %2176, 16
  call void @llvm.assume(i1 %2181)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i: ; preds = %2180, %2171
  %2182 = load i64, ptr %144, align 8
  %2183 = select i1 %2179, i64 15, i64 %2182
  %2184 = icmp ugt i64 %2177, %2183
  br i1 %2184, label %2185, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i

2185:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2176, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i152.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i:   ; preds = %2185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i
  %2186 = phi ptr [ %.pre.i.i.i.i152.i, %2185 ], [ %2178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i151.i ]
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 %2176
  store i8 9, ptr %2187, align 1
  store i64 %2177, ptr %140, align 8
  %2188 = load ptr, ptr %139, align 8
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 %2177
  store i8 0, ptr %2189, align 1
  %2190 = load i32, ptr %2168, align 4
  %.not225.i = icmp ult i32 %2190, 4
  br i1 %.not225.i, label %._crit_edge220.i, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i
  %2191 = getelementptr inbounds nuw i8, ptr %2047, i64 1048
  br label %2204

._crit_edge220.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178, %_ZN6Assimp10JSONWriter10StartArrayEb.exit153.i
  %2192 = load i64, ptr %140, align 8
  %2193 = add nsw i64 %2192, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2193, i64 noundef 1)
  %2194 = load i32, ptr %208, align 4
  %2195 = and i32 %2194, 5
  %or.cond.i.i154.i = icmp eq i32 %2195, 0
  br i1 %or.cond.i.i154.i, label %2196, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i

2196:                                             ; preds = %._crit_edge220.i
  %2197 = load ptr, ptr %139, align 8
  %2198 = load i64, ptr %140, align 8
  %2199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2197, i64 noundef %2198)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i:      ; preds = %2196, %._crit_edge220.i
  %2200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2201 = load ptr, ptr %134, align 8
  %2202 = load i64, ptr %136, align 8
  %2203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2201, i64 noundef %2202)
  store i8 0, ptr %131, align 8
  br label %2425

2204:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178, %.lr.ph219.i
  %indvars.iv230.i = phi i64 [ 0, %.lr.ph219.i ], [ %indvars.iv.next231.i, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178 ]
  %2205 = load ptr, ptr %2191, align 8
  %2206 = getelementptr inbounds nuw [4 x i8], ptr %2205, i64 %indvars.iv230.i
  %2207 = load i32, ptr %208, align 4
  %2208 = and i32 %2207, 5
  %or.cond.i.i156.i = icmp eq i32 %2208, 0
  br i1 %or.cond.i.i156.i, label %2209, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i175

2209:                                             ; preds = %2204
  %2210 = load ptr, ptr %139, align 8
  %2211 = load i64, ptr %140, align 8
  %2212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2210, i64 noundef %2211)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i175

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i175: ; preds = %2209, %2204
  %2213 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2214 = trunc nuw i8 %2213 to i1
  br i1 %2214, label %2226, label %2215

2215:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i175
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i8 44, ptr %88, align 1
  %2216 = load ptr, ptr %132, align 8
  %2217 = getelementptr i8, ptr %2216, i64 -24
  %2218 = load i64, ptr %2217, align 8
  %2219 = getelementptr inbounds i8, ptr %132, i64 %2218
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 16
  %2221 = load i64, ptr %2220, align 8
  %.not.i.i.i.i176 = icmp eq i64 %2221, 0
  br i1 %.not.i.i.i.i176, label %2224, label %2222

2222:                                             ; preds = %2215
  %2223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %88, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i177

2224:                                             ; preds = %2215
  %2225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i177: ; preds = %2224, %2222
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178

2226:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i175
  %2227 = load ptr, ptr %1965, align 8
  %2228 = load i64, ptr %1966, align 8
  %2229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2227, i64 noundef %2228)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i178: ; preds = %2226, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i177
  %2230 = load float, ptr %2206, align 4
  %2231 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %1956, float noundef %2230)
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 16
  %2233 = load ptr, ptr %134, align 8
  %2234 = load i64, ptr %136, align 8
  %2235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2232, ptr noundef %2233, i64 noundef %2234)
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %2236 = load i32, ptr %2168, align 4
  %2237 = lshr i32 %2236, 2
  %2238 = zext nneg i32 %2237 to i64
  %2239 = icmp samesign ult i64 %indvars.iv.next231.i, %2238
  br i1 %2239, label %2204, label %._crit_edge220.i, !llvm.loop !23

2240:                                             ; preds = %2167
  %2241 = getelementptr inbounds nuw i8, ptr %2047, i64 1048
  %2242 = load ptr, ptr %2241, align 8
  %2243 = load float, ptr %2242, align 4
  %2244 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %1956, float noundef %2243)
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 16
  %2246 = load ptr, ptr %134, align 8
  %2247 = load i64, ptr %136, align 8
  %2248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2245, ptr noundef %2246, i64 noundef %2247)
  br label %2425

2249:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2250 = getelementptr inbounds nuw i8, ptr %2047, i64 1036
  %2251 = load i32, ptr %2250, align 4
  %2252 = icmp ugt i32 %2251, 15
  br i1 %2252, label %2253, label %2321

2253:                                             ; preds = %2249
  store i8 1, ptr %131, align 8
  %2254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2255 = load ptr, ptr %134, align 8
  %2256 = load i64, ptr %136, align 8
  %2257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2255, i64 noundef %2256)
  %2258 = load i64, ptr %140, align 8
  %2259 = add i64 %2258, 1
  %2260 = load ptr, ptr %139, align 8
  %2261 = icmp eq ptr %2260, %144
  br i1 %2261, label %2262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i

2262:                                             ; preds = %2253
  %2263 = icmp ult i64 %2258, 16
  call void @llvm.assume(i1 %2263)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i: ; preds = %2262, %2253
  %2264 = load i64, ptr %144, align 8
  %2265 = select i1 %2261, i64 15, i64 %2264
  %2266 = icmp ugt i64 %2259, %2265
  br i1 %2266, label %2267, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i

2267:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2258, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i158.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i:   ; preds = %2267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i
  %2268 = phi ptr [ %.pre.i.i.i.i158.i, %2267 ], [ %2260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i157.i ]
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 %2258
  store i8 9, ptr %2269, align 1
  store i64 %2259, ptr %140, align 8
  %2270 = load ptr, ptr %139, align 8
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 %2259
  store i8 0, ptr %2271, align 1
  %2272 = load i32, ptr %2250, align 4
  %.not224.i = icmp ult i32 %2272, 8
  br i1 %.not224.i, label %._crit_edge217.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i
  %2273 = getelementptr inbounds nuw i8, ptr %2047, i64 1048
  br label %2286

._crit_edge217.i:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit159.i
  %2274 = load i64, ptr %140, align 8
  %2275 = add nsw i64 %2274, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2275, i64 noundef 1)
  %2276 = load i32, ptr %208, align 4
  %2277 = and i32 %2276, 5
  %or.cond.i.i160.i = icmp eq i32 %2277, 0
  br i1 %or.cond.i.i160.i, label %2278, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i

2278:                                             ; preds = %._crit_edge217.i
  %2279 = load ptr, ptr %139, align 8
  %2280 = load i64, ptr %140, align 8
  %2281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2279, i64 noundef %2280)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i:      ; preds = %2278, %._crit_edge217.i
  %2282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2283 = load ptr, ptr %134, align 8
  %2284 = load i64, ptr %136, align 8
  %2285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2283, i64 noundef %2284)
  store i8 0, ptr %131, align 8
  br label %2425

2286:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i, %.lr.ph216.i
  %indvars.iv227.i = phi i64 [ 0, %.lr.ph216.i ], [ %indvars.iv.next228.i, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i ]
  %2287 = load ptr, ptr %2273, align 8
  %2288 = getelementptr inbounds nuw [8 x i8], ptr %2287, i64 %indvars.iv227.i
  %2289 = load i32, ptr %208, align 4
  %2290 = and i32 %2289, 5
  %or.cond.i.i163.i = icmp eq i32 %2290, 0
  br i1 %or.cond.i.i163.i, label %2291, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i

2291:                                             ; preds = %2286
  %2292 = load ptr, ptr %139, align 8
  %2293 = load i64, ptr %140, align 8
  %2294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2292, i64 noundef %2293)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i: ; preds = %2291, %2286
  %2295 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2296 = trunc nuw i8 %2295 to i1
  br i1 %2296, label %2308, label %2297

2297:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i8 44, ptr %87, align 1
  %2298 = load ptr, ptr %132, align 8
  %2299 = getelementptr i8, ptr %2298, i64 -24
  %2300 = load i64, ptr %2299, align 8
  %2301 = getelementptr inbounds i8, ptr %132, i64 %2300
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i64 16
  %2303 = load i64, ptr %2302, align 8
  %.not.i.i.i165.i = icmp eq i64 %2303, 0
  br i1 %.not.i.i.i165.i, label %2306, label %2304

2304:                                             ; preds = %2297
  %2305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %87, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i

2306:                                             ; preds = %2297
  %2307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i: ; preds = %2306, %2304
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i

2308:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i
  %2309 = load ptr, ptr %1965, align 8
  %2310 = load i64, ptr %1966, align 8
  %2311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2309, i64 noundef %2310)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i:   ; preds = %2308, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i
  %2312 = load double, ptr %2288, align 8
  %2313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2312)
  %2314 = load ptr, ptr %134, align 8
  %2315 = load i64, ptr %136, align 8
  %2316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2314, i64 noundef %2315)
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %2317 = load i32, ptr %2250, align 4
  %2318 = lshr i32 %2317, 3
  %2319 = zext nneg i32 %2318 to i64
  %2320 = icmp samesign ult i64 %indvars.iv.next228.i, %2319
  br i1 %2320, label %2286, label %._crit_edge217.i, !llvm.loop !24

2321:                                             ; preds = %2249
  %2322 = getelementptr inbounds nuw i8, ptr %2047, i64 1048
  %2323 = load ptr, ptr %2322, align 8
  %2324 = load double, ptr %2323, align 8
  %2325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2324)
  %2326 = load ptr, ptr %134, align 8
  %2327 = load i64, ptr %136, align 8
  %2328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2326, i64 noundef %2327)
  br label %2425

2329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2330 = getelementptr inbounds nuw i8, ptr %2047, i64 1036
  %2331 = load i32, ptr %2330, align 4
  %2332 = icmp ugt i32 %2331, 7
  br i1 %2332, label %2333, label %2401

2333:                                             ; preds = %2329
  store i8 1, ptr %131, align 8
  %2334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2335 = load ptr, ptr %134, align 8
  %2336 = load i64, ptr %136, align 8
  %2337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2335, i64 noundef %2336)
  %2338 = load i64, ptr %140, align 8
  %2339 = add i64 %2338, 1
  %2340 = load ptr, ptr %139, align 8
  %2341 = icmp eq ptr %2340, %144
  br i1 %2341, label %2342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i

2342:                                             ; preds = %2333
  %2343 = icmp ult i64 %2338, 16
  call void @llvm.assume(i1 %2343)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i: ; preds = %2342, %2333
  %2344 = load i64, ptr %144, align 8
  %2345 = select i1 %2341, i64 15, i64 %2344
  %2346 = icmp ugt i64 %2339, %2345
  br i1 %2346, label %2347, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i

2347:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2338, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i168.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i:   ; preds = %2347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i
  %2348 = phi ptr [ %.pre.i.i.i.i168.i, %2347 ], [ %2340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i167.i ]
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 %2338
  store i8 9, ptr %2349, align 1
  store i64 %2339, ptr %140, align 8
  %2350 = load ptr, ptr %139, align 8
  %2351 = getelementptr inbounds nuw i8, ptr %2350, i64 %2339
  store i8 0, ptr %2351, align 1
  %2352 = load i32, ptr %2330, align 4
  %.not223.i = icmp ult i32 %2352, 4
  br i1 %.not223.i, label %._crit_edge.i174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i
  %2353 = getelementptr inbounds nuw i8, ptr %2047, i64 1048
  br label %2366

._crit_edge.i174:                                 ; preds = %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit169.i
  %2354 = load i64, ptr %140, align 8
  %2355 = add nsw i64 %2354, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2355, i64 noundef 1)
  %2356 = load i32, ptr %208, align 4
  %2357 = and i32 %2356, 5
  %or.cond.i.i170.i = icmp eq i32 %2357, 0
  br i1 %or.cond.i.i170.i, label %2358, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i

2358:                                             ; preds = %._crit_edge.i174
  %2359 = load ptr, ptr %139, align 8
  %2360 = load i64, ptr %140, align 8
  %2361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2359, i64 noundef %2360)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i:      ; preds = %2358, %._crit_edge.i174
  %2362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2363 = load ptr, ptr %134, align 8
  %2364 = load i64, ptr %136, align 8
  %2365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2363, i64 noundef %2364)
  store i8 0, ptr %131, align 8
  br label %2425

2366:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i, %.lr.ph.i171
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.i171 ], [ %indvars.iv.next.i173, %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i ]
  %2367 = load ptr, ptr %2353, align 8
  %2368 = getelementptr inbounds nuw [4 x i8], ptr %2367, i64 %indvars.iv.i172
  %2369 = load i32, ptr %208, align 4
  %2370 = and i32 %2369, 5
  %or.cond.i.i173.i = icmp eq i32 %2370, 0
  br i1 %or.cond.i.i173.i, label %2371, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i

2371:                                             ; preds = %2366
  %2372 = load ptr, ptr %139, align 8
  %2373 = load i64, ptr %140, align 8
  %2374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2372, i64 noundef %2373)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i: ; preds = %2371, %2366
  %2375 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2376 = trunc nuw i8 %2375 to i1
  br i1 %2376, label %2388, label %2377

2377:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i8 44, ptr %86, align 1
  %2378 = load ptr, ptr %132, align 8
  %2379 = getelementptr i8, ptr %2378, i64 -24
  %2380 = load i64, ptr %2379, align 8
  %2381 = getelementptr inbounds i8, ptr %132, i64 %2380
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 16
  %2383 = load i64, ptr %2382, align 8
  %.not.i.i.i175.i = icmp eq i64 %2383, 0
  br i1 %.not.i.i.i175.i, label %2386, label %2384

2384:                                             ; preds = %2377
  %2385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %86, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i

2386:                                             ; preds = %2377
  %2387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i: ; preds = %2386, %2384
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i

2388:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i174.i
  %2389 = load ptr, ptr %1965, align 8
  %2390 = load i64, ptr %1966, align 8
  %2391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2389, i64 noundef %2390)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i

_ZN6Assimp10JSONWriter7ElementIiEEvRKT_.exit.i:   ; preds = %2388, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i176.i
  %2392 = load i32, ptr %2368, align 4
  %2393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2392)
  %2394 = load ptr, ptr %134, align 8
  %2395 = load i64, ptr %136, align 8
  %2396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2394, i64 noundef %2395)
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %2397 = load i32, ptr %2330, align 4
  %2398 = lshr i32 %2397, 2
  %2399 = zext nneg i32 %2398 to i64
  %2400 = icmp samesign ult i64 %indvars.iv.next.i173, %2399
  br i1 %2400, label %2366, label %._crit_edge.i174, !llvm.loop !25

2401:                                             ; preds = %2329
  %2402 = getelementptr inbounds nuw i8, ptr %2047, i64 1048
  %2403 = load ptr, ptr %2402, align 8
  %2404 = load i32, ptr %2403, align 4
  %2405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2404)
  %2406 = load ptr, ptr %134, align 8
  %2407 = load i64, ptr %136, align 8
  %2408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2406, i64 noundef %2407)
  br label %2425

2409:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %95, i8 0, i64 1028, i1 false)
  %2410 = getelementptr inbounds nuw i8, ptr %2047, i64 4
  %2411 = load i32, ptr %2101, align 4
  %2412 = load i32, ptr %2113, align 8
  %2413 = call i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %1993, ptr noundef nonnull %2410, i32 noundef %2411, i32 noundef %2412, ptr noundef nonnull %95)
  %2414 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %1956, ptr noundef nonnull align 4 dereferenceable(1028) %95)
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 16
  %2416 = load ptr, ptr %134, align 8
  %2417 = load i64, ptr %136, align 8
  %2418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2415, ptr noundef %2416, i64 noundef %2417)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2425

2419:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2420 = getelementptr inbounds nuw i8, ptr %2047, i64 1048
  %2421 = load ptr, ptr %2420, align 8
  %2422 = getelementptr inbounds nuw i8, ptr %2047, i64 1036
  %2423 = load i32, ptr %2422, align 4
  %2424 = zext i32 %2423 to i64
  call void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %2421, i64 noundef %2424)
  br label %2425

2425:                                             ; preds = %2419, %2409, %2401, %_ZN6Assimp10JSONWriter8EndArrayEv.exit172.i, %2321, %_ZN6Assimp10JSONWriter8EndArrayEv.exit162.i, %2240, %_ZN6Assimp10JSONWriter8EndArrayEv.exit155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2426 = load i64, ptr %140, align 8
  %2427 = add nsw i64 %2426, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2427, i64 noundef 1)
  %2428 = load i32, ptr %208, align 4
  %2429 = and i32 %2428, 5
  %or.cond.i.i177.i = icmp eq i32 %2429, 0
  br i1 %or.cond.i.i177.i, label %2430, label %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i

2430:                                             ; preds = %2425
  %2431 = load ptr, ptr %139, align 8
  %2432 = load i64, ptr %140, align 8
  %2433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2431, i64 noundef %2432)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit179.i

_ZN6Assimp10JSONWriter6EndObjEv.exit179.i:        ; preds = %2430, %2425
  store i8 0, ptr %131, align 8
  %2434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %2435 = load ptr, ptr %134, align 8
  %2436 = load i64, ptr %136, align 8
  %2437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2435, i64 noundef %2436)
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %2438 = load i32, ptr %2017, align 8
  %2439 = zext i32 %2438 to i64
  %2440 = icmp samesign ult i64 %indvars.iv.next234.i, %2439
  br i1 %2440, label %._crit_edge.i.i101.i, label %._crit_edge222.i, !llvm.loop !26

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i170, %2035
  store i8 0, ptr %131, align 8
  %2441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %2442 = load ptr, ptr %134, align 8
  %2443 = load i64, ptr %136, align 8
  %2444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2442, i64 noundef %2443)
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %2445 = load i32, ptr %1920, align 8
  %2446 = zext i32 %2445 to i64
  %2447 = icmp samesign ult i64 %indvars.iv.next1081, %2446
  br i1 %2447, label %1990, label %._crit_edge1059, !llvm.loop !27

2448:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit160, %1917
  %2449 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2450 = load ptr, ptr %2449, align 8
  %.not.i181 = icmp ne ptr %2450, null
  %2451 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2452 = load i32, ptr %2451, align 8
  %2453 = icmp ne i32 %2452, 0
  %2454 = select i1 %.not.i181, i1 %2453, i1 false
  br i1 %2454, label %._crit_edge.i.i182, label %3593

._crit_edge.i.i182:                               ; preds = %2448
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %2455 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %2455, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2455, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %2456 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 10, ptr %2456, align 8
  %2457 = getelementptr inbounds nuw i8, ptr %127, i64 26
  store i8 0, ptr %2457, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %2458 unwind label %2527

2458:                                             ; preds = %._crit_edge.i.i182
  %2459 = load ptr, ptr %127, align 8
  %2460 = icmp eq ptr %2459, %2455
  br i1 %2460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %2458
  %2461 = load i64, ptr %2455, align 8
  %2462 = add i64 %2461, 1
  call void @_ZdlPvm(ptr noundef %2459, i64 noundef %2462) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %2458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  store i8 1, ptr %131, align 8
  %2463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2464 = load ptr, ptr %134, align 8
  %2465 = load i64, ptr %136, align 8
  %2466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2464, i64 noundef %2465)
  %2467 = load i64, ptr %140, align 8
  %2468 = add i64 %2467, 1
  %2469 = load ptr, ptr %139, align 8
  %2470 = icmp eq ptr %2469, %144
  br i1 %2470, label %2471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189

2471:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %2472 = icmp ult i64 %2467, 16
  call void @llvm.assume(i1 %2472)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189: ; preds = %2471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %2473 = load i64, ptr %144, align 8
  %2474 = select i1 %2470, i64 15, i64 %2473
  %2475 = icmp ugt i64 %2468, %2474
  br i1 %2475, label %2476, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit191

2476:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2467, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i190 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit191

_ZN6Assimp10JSONWriter10StartArrayEb.exit191:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189, %2476
  %2477 = phi ptr [ %.pre.i.i.i.i190, %2476 ], [ %2469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i189 ]
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 %2467
  store i8 9, ptr %2478, align 1
  store i64 %2468, ptr %140, align 8
  %2479 = load ptr, ptr %139, align 8
  %2480 = getelementptr inbounds nuw i8, ptr %2479, i64 %2468
  store i8 0, ptr %2480, align 1
  %2481 = load i32, ptr %2451, align 8
  %.not1073 = icmp eq i32 %2481, 0
  br i1 %.not1073, label %._crit_edge1062, label %.lr.ph1061

.lr.ph1061:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit191
  %2482 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %2483 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %2484 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %2485 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2486 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %2487 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %2488 = getelementptr inbounds nuw i8, ptr %83, i64 30
  %2489 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %2490 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2491 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %2492 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %2493 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2494 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %2495 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %2496 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %2497 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %2498 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %2499 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2500 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %2501 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %2502 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %2503 = getelementptr inbounds nuw i8, ptr %78, i64 25
  %2504 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %2505 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %2506 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %2507 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2508 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2509 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %2510 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %2511 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %2512 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %2513 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %2514 = getelementptr inbounds nuw i8, ptr %81, i64 27
  br label %2533

._crit_edge1062:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit191
  %2515 = load i64, ptr %140, align 8
  %2516 = add nsw i64 %2515, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2516, i64 noundef 1)
  %2517 = load i32, ptr %208, align 4
  %2518 = and i32 %2517, 5
  %or.cond.i.i192 = icmp eq i32 %2518, 0
  br i1 %or.cond.i.i192, label %2519, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit193

2519:                                             ; preds = %._crit_edge1062
  %2520 = load ptr, ptr %139, align 8
  %2521 = load i64, ptr %140, align 8
  %2522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2520, i64 noundef %2521)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit193

_ZN6Assimp10JSONWriter8EndArrayEv.exit193:        ; preds = %._crit_edge1062, %2519
  %2523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2524 = load ptr, ptr %134, align 8
  %2525 = load i64, ptr %136, align 8
  %2526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2524, i64 noundef %2525)
  store i8 0, ptr %131, align 8
  br label %3593

2527:                                             ; preds = %._crit_edge.i.i182
  %2528 = landingpad { ptr, i32 }
          cleanup
  %2529 = load ptr, ptr %127, align 8
  %2530 = icmp eq ptr %2529, %2455
  br i1 %2530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %2527
  %2531 = load i64, ptr %2455, align 8
  %2532 = add i64 %2531, 1
  call void @_ZdlPvm(ptr noundef %2529, i64 noundef %2532) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %2527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %common.resume

2533:                                             ; preds = %.lr.ph1061, %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph1061 ], [ %indvars.iv.next1084, %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit ]
  %2534 = load ptr, ptr %2449, align 8
  %2535 = getelementptr inbounds nuw [8 x i8], ptr %2534, i64 %indvars.iv1083
  %2536 = load ptr, ptr %2535, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %2482, ptr %82, align 8
  store i32 1701667182, ptr %2482, align 8
  store i64 4, ptr %2483, align 8
  store i8 0, ptr %2484, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %2537 unwind label %2615

2537:                                             ; preds = %2533
  %2538 = load ptr, ptr %82, align 8
  %2539 = icmp eq ptr %2538, %2482
  br i1 %2539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %2537
  %2540 = load i64, ptr %2482, align 8
  %2541 = add i64 %2540, 1
  call void @_ZdlPvm(ptr noundef %2538, i64 noundef %2541) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200: ; preds = %2537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %2542 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2485, ptr noundef nonnull align 8 dereferenceable(1096) %2536)
  %2543 = getelementptr inbounds nuw i8, ptr %2542, i64 16
  %2544 = load ptr, ptr %134, align 8
  %2545 = load i64, ptr %136, align 8
  %2546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2543, ptr noundef %2544, i64 noundef %2545)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %2486, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2486, ptr noundef nonnull align 1 dereferenceable(14) @.str.54, i64 14, i1 false)
  store i64 14, ptr %2487, align 8
  store i8 0, ptr %2488, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %2547 unwind label %2621

2547:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200
  %2548 = load ptr, ptr %83, align 8
  %2549 = icmp eq ptr %2548, %2486
  br i1 %2549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %2547
  %2550 = load i64, ptr %2486, align 8
  %2551 = add i64 %2550, 1
  call void @_ZdlPvm(ptr noundef %2548, i64 noundef %2551) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %2547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %2552 = getelementptr inbounds nuw i8, ptr %2536, i64 1040
  %2553 = load double, ptr %2552, align 8
  %2554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2553)
  %2555 = load ptr, ptr %134, align 8
  %2556 = load i64, ptr %136, align 8
  %2557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2555, i64 noundef %2556)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr %2489, ptr %84, align 8
  store i64 7957695015158969700, ptr %2489, align 8
  store i64 8, ptr %2490, align 8
  store i8 0, ptr %2491, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %2558 unwind label %2627

2558:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %2559 = load ptr, ptr %84, align 8
  %2560 = icmp eq ptr %2559, %2489
  br i1 %2560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %2558
  %2561 = load i64, ptr %2489, align 8
  %2562 = add i64 %2561, 1
  call void @_ZdlPvm(ptr noundef %2559, i64 noundef %2562) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %2558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2563 = getelementptr inbounds nuw i8, ptr %2536, i64 1032
  %2564 = load double, ptr %2563, align 8
  %2565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2564)
  %2566 = load ptr, ptr %134, align 8
  %2567 = load i64, ptr %136, align 8
  %2568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2566, i64 noundef %2567)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr %2492, ptr %85, align 8
  store i64 8317134136819148899, ptr %2492, align 8
  store i64 8, ptr %2493, align 8
  store i8 0, ptr %2494, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %2569 unwind label %2633

2569:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %2570 = load ptr, ptr %85, align 8
  %2571 = icmp eq ptr %2570, %2492
  br i1 %2571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %2569
  %2572 = load i64, ptr %2492, align 8
  %2573 = add i64 %2572, 1
  call void @_ZdlPvm(ptr noundef %2570, i64 noundef %2573) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %2569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  store i8 1, ptr %131, align 8
  %2574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2575 = load ptr, ptr %134, align 8
  %2576 = load i64, ptr %136, align 8
  %2577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2575, i64 noundef %2576)
  %2578 = load i64, ptr %140, align 8
  %2579 = add i64 %2578, 1
  %2580 = load ptr, ptr %139, align 8
  %2581 = icmp eq ptr %2580, %144
  br i1 %2581, label %2582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201

2582:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %2583 = icmp ult i64 %2578, 16
  call void @llvm.assume(i1 %2583)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201: ; preds = %2582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %2584 = load i64, ptr %144, align 8
  %2585 = select i1 %2581, i64 15, i64 %2584
  %2586 = icmp ugt i64 %2579, %2585
  br i1 %2586, label %2587, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i202

2587:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2578, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i235 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i202

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i202:   ; preds = %2587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201
  %2588 = phi ptr [ %.pre.i.i.i.i.i235, %2587 ], [ %2580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i201 ]
  %2589 = getelementptr inbounds nuw i8, ptr %2588, i64 %2578
  store i8 9, ptr %2589, align 1
  store i64 %2579, ptr %140, align 8
  %2590 = load ptr, ptr %139, align 8
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 %2579
  store i8 0, ptr %2591, align 1
  %2592 = getelementptr inbounds nuw i8, ptr %2536, i64 1048
  %2593 = load i32, ptr %2592, align 8
  %.not.i203 = icmp eq i32 %2593, 0
  br i1 %.not.i203, label %._crit_edge.i230, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i202
  %2594 = getelementptr inbounds nuw i8, ptr %2536, i64 1056
  br label %2639

._crit_edge.i230:                                 ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i202
  %2595 = load i64, ptr %140, align 8
  %2596 = add nsw i64 %2595, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2596, i64 noundef 1)
  %2597 = load i32, ptr %208, align 4
  %2598 = and i32 %2597, 5
  %or.cond.i.i.i231 = icmp eq i32 %2598, 0
  br i1 %or.cond.i.i.i231, label %2599, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i232

2599:                                             ; preds = %._crit_edge.i230
  %2600 = load ptr, ptr %139, align 8
  %2601 = load i64, ptr %140, align 8
  %2602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2600, i64 noundef %2601)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i232

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i232:      ; preds = %2599, %._crit_edge.i230
  %2603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2604 = load ptr, ptr %134, align 8
  %2605 = load i64, ptr %136, align 8
  %2606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2604, i64 noundef %2605)
  store i8 0, ptr %131, align 8
  %2607 = load i64, ptr %140, align 8
  %2608 = add nsw i64 %2607, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2608, i64 noundef 1)
  %2609 = load i32, ptr %208, align 4
  %2610 = and i32 %2609, 5
  %or.cond.i.i57.i = icmp eq i32 %2610, 0
  br i1 %or.cond.i.i57.i, label %2611, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit

2611:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i232
  %2612 = load ptr, ptr %139, align 8
  %2613 = load i64, ptr %140, align 8
  %2614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2612, i64 noundef %2613)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit

2615:                                             ; preds = %2533
  %2616 = landingpad { ptr, i32 }
          cleanup
  %2617 = load ptr, ptr %82, align 8
  %2618 = icmp eq ptr %2617, %2482
  br i1 %2618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %2615
  %2619 = load i64, ptr %2482, align 8
  %2620 = add i64 %2619, 1
  call void @_ZdlPvm(ptr noundef %2617, i64 noundef %2620) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %2615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %common.resume

2621:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i200
  %2622 = landingpad { ptr, i32 }
          cleanup
  %2623 = load ptr, ptr %83, align 8
  %2624 = icmp eq ptr %2623, %2486
  br i1 %2624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %2621
  %2625 = load i64, ptr %2486, align 8
  %2626 = add i64 %2625, 1
  call void @_ZdlPvm(ptr noundef %2623, i64 noundef %2626) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %2621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %common.resume

2627:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %2628 = landingpad { ptr, i32 }
          cleanup
  %2629 = load ptr, ptr %84, align 8
  %2630 = icmp eq ptr %2629, %2489
  br i1 %2630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %2627
  %2631 = load i64, ptr %2489, align 8
  %2632 = add i64 %2631, 1
  call void @_ZdlPvm(ptr noundef %2629, i64 noundef %2632) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %2627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %common.resume

2633:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i
  %2634 = landingpad { ptr, i32 }
          cleanup
  %2635 = load ptr, ptr %85, align 8
  %2636 = icmp eq ptr %2635, %2492
  br i1 %2636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %2633
  %2637 = load i64, ptr %2492, align 8
  %2638 = add i64 %2637, 1
  call void @_ZdlPvm(ptr noundef %2635, i64 noundef %2638) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %2633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %common.resume

2639:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i, %.lr.ph.i204
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next.i229, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i ]
  %2640 = load ptr, ptr %2594, align 8
  %2641 = getelementptr inbounds nuw [8 x i8], ptr %2640, i64 %indvars.iv.i205
  %2642 = load ptr, ptr %2641, align 8
  %2643 = load i32, ptr %208, align 4
  %2644 = and i32 %2643, 5
  %or.cond.i.i443 = icmp eq i32 %2644, 0
  br i1 %or.cond.i.i443, label %2645, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444

2645:                                             ; preds = %2639
  %2646 = load ptr, ptr %139, align 8
  %2647 = load i64, ptr %140, align 8
  %2648 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2646, i64 noundef %2647)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444: ; preds = %2645, %2639
  %2649 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2650 = trunc nuw i8 %2649 to i1
  br i1 %2650, label %2662, label %2651

2651:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 44, ptr %4, align 1
  %2652 = load ptr, ptr %132, align 8
  %2653 = getelementptr i8, ptr %2652, i64 -24
  %2654 = load i64, ptr %2653, align 8
  %2655 = getelementptr inbounds i8, ptr %132, i64 %2654
  %2656 = getelementptr inbounds nuw i8, ptr %2655, i64 16
  %2657 = load i64, ptr %2656, align 8
  %.not.i.i445 = icmp eq i64 %2657, 0
  br i1 %.not.i.i445, label %2660, label %2658

2658:                                             ; preds = %2651
  %2659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446

2660:                                             ; preds = %2651
  %2661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446: ; preds = %2660, %2658
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %2662

2662:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i446, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i444
  store i8 1, ptr %131, align 8
  %2663 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %2664 = load ptr, ptr %134, align 8
  %2665 = load i64, ptr %136, align 8
  %2666 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2664, i64 noundef %2665)
  %2667 = load i64, ptr %140, align 8
  %2668 = add i64 %2667, 1
  %2669 = load ptr, ptr %139, align 8
  %2670 = icmp eq ptr %2669, %144
  br i1 %2670, label %2671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447

2671:                                             ; preds = %2662
  %2672 = icmp ult i64 %2667, 16
  call void @llvm.assume(i1 %2672)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447: ; preds = %2671, %2662
  %2673 = load i64, ptr %144, align 8
  %2674 = select i1 %2670, i64 15, i64 %2673
  %2675 = icmp ugt i64 %2668, %2674
  br i1 %2675, label %2676, label %_ZN6Assimp10JSONWriter8StartObjEb.exit449

2676:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2667, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i448 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter8StartObjEb.exit449

_ZN6Assimp10JSONWriter8StartObjEb.exit449:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447, %2676
  %2677 = phi ptr [ %.pre.i.i.i.i448, %2676 ], [ %2669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i447 ]
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 %2667
  store i8 9, ptr %2678, align 1
  store i64 %2668, ptr %140, align 8
  %2679 = load ptr, ptr %139, align 8
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 %2668
  store i8 0, ptr %2680, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr %2495, ptr %76, align 8
  store i32 1701667182, ptr %2495, align 8
  store i64 4, ptr %2496, align 8
  store i8 0, ptr %2497, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %2681 unwind label %2752

2681:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit449
  %2682 = load ptr, ptr %76, align 8
  %2683 = icmp eq ptr %2682, %2495
  br i1 %2683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i206: ; preds = %2681
  %2684 = load i64, ptr %2495, align 8
  %2685 = add i64 %2684, 1
  call void @_ZdlPvm(ptr noundef %2682, i64 noundef %2685) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i207: ; preds = %2681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %2686 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2485, ptr noundef nonnull align 8 dereferenceable(1080) %2642)
  %2687 = getelementptr inbounds nuw i8, ptr %2686, i64 16
  %2688 = load ptr, ptr %134, align 8
  %2689 = load i64, ptr %136, align 8
  %2690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2687, ptr noundef %2688, i64 noundef %2689)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr %2498, ptr %77, align 8
  store i64 7310575247909286512, ptr %2498, align 8
  store i64 8, ptr %2499, align 8
  store i8 0, ptr %2500, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %2691 unwind label %2758

2691:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i207
  %2692 = load ptr, ptr %77, align 8
  %2693 = icmp eq ptr %2692, %2498
  br i1 %2693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i: ; preds = %2691
  %2694 = load i64, ptr %2498, align 8
  %2695 = add i64 %2694, 1
  call void @_ZdlPvm(ptr noundef %2692, i64 noundef %2695) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i: ; preds = %2691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2696 = getelementptr inbounds nuw i8, ptr %2642, i64 1072
  %2697 = load i32, ptr %2696, align 4
  %2698 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2697)
  %2699 = load ptr, ptr %134, align 8
  %2700 = load i64, ptr %136, align 8
  %2701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2699, i64 noundef %2700)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr %2501, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2501, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  store i64 9, ptr %2502, align 8
  store i8 0, ptr %2503, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %2702 unwind label %2764

2702:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i
  %2703 = load ptr, ptr %78, align 8
  %2704 = icmp eq ptr %2703, %2501
  br i1 %2704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i: ; preds = %2702
  %2705 = load i64, ptr %2501, align 8
  %2706 = add i64 %2705, 1
  call void @_ZdlPvm(ptr noundef %2703, i64 noundef %2706) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i: ; preds = %2702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2707 = getelementptr inbounds nuw i8, ptr %2642, i64 1076
  %2708 = load i32, ptr %2707, align 4
  %2709 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %2708)
  %2710 = load ptr, ptr %134, align 8
  %2711 = load i64, ptr %136, align 8
  %2712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2710, i64 noundef %2711)
  %2713 = getelementptr inbounds nuw i8, ptr %2642, i64 1028
  %2714 = load i32, ptr %2713, align 4
  %.not.i.i208 = icmp eq i32 %2714, 0
  br i1 %.not.i.i208, label %3000, label %._crit_edge.i.i96.i.i

._crit_edge.i.i96.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr %2504, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2504, ptr noundef nonnull align 1 dereferenceable(12) @.str.59, i64 12, i1 false)
  store i64 12, ptr %2505, align 8
  store i8 0, ptr %2506, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %2715 unwind label %2770

2715:                                             ; preds = %._crit_edge.i.i96.i.i
  %2716 = load ptr, ptr %79, align 8
  %2717 = icmp eq ptr %2716, %2504
  br i1 %2717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i: ; preds = %2715
  %2718 = load i64, ptr %2504, align 8
  %2719 = add i64 %2718, 1
  call void @_ZdlPvm(ptr noundef %2716, i64 noundef %2719) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i: ; preds = %2715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  store i8 1, ptr %131, align 8
  %2720 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2721 = load ptr, ptr %134, align 8
  %2722 = load i64, ptr %136, align 8
  %2723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2721, i64 noundef %2722)
  %2724 = load i64, ptr %140, align 8
  %2725 = add i64 %2724, 1
  %2726 = load ptr, ptr %139, align 8
  %2727 = icmp eq ptr %2726, %144
  br i1 %2727, label %2728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209

2728:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i
  %2729 = icmp ult i64 %2724, 16
  call void @llvm.assume(i1 %2729)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209: ; preds = %2728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i.i
  %2730 = load i64, ptr %144, align 8
  %2731 = select i1 %2727, i64 15, i64 %2730
  %2732 = icmp ugt i64 %2725, %2731
  br i1 %2732, label %2733, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i210

2733:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2724, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i.i233 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i210

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i210: ; preds = %2733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209
  %2734 = phi ptr [ %.pre.i.i.i.i.i.i233, %2733 ], [ %2726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i209 ]
  %2735 = getelementptr inbounds nuw i8, ptr %2734, i64 %2724
  store i8 9, ptr %2735, align 1
  store i64 %2725, ptr %140, align 8
  %2736 = load ptr, ptr %139, align 8
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 %2725
  store i8 0, ptr %2737, align 1
  %2738 = load i32, ptr %2713, align 4
  %.not164.i.i = icmp eq i32 %2738, 0
  br i1 %.not164.i.i, label %._crit_edge.i.i218, label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i210
  %2739 = getelementptr inbounds nuw i8, ptr %2642, i64 1032
  br label %2776

._crit_edge.i.i218:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i.i210
  %2740 = load i64, ptr %140, align 8
  %2741 = add nsw i64 %2740, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2741, i64 noundef 1)
  %2742 = load i32, ptr %208, align 4
  %2743 = and i32 %2742, 5
  %or.cond.i.i.i.i219 = icmp eq i32 %2743, 0
  br i1 %or.cond.i.i.i.i219, label %2744, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i220

2744:                                             ; preds = %._crit_edge.i.i218
  %2745 = load ptr, ptr %139, align 8
  %2746 = load i64, ptr %140, align 8
  %2747 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2745, i64 noundef %2746)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i220

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i220:    ; preds = %2744, %._crit_edge.i.i218
  %2748 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2749 = load ptr, ptr %134, align 8
  %2750 = load i64, ptr %136, align 8
  %2751 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2749, i64 noundef %2750)
  store i8 0, ptr %131, align 8
  br label %3000

2752:                                             ; preds = %_ZN6Assimp10JSONWriter8StartObjEb.exit449
  %2753 = landingpad { ptr, i32 }
          cleanup
  %2754 = load ptr, ptr %76, align 8
  %2755 = icmp eq ptr %2754, %2495
  br i1 %2755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i: ; preds = %2752
  %2756 = load i64, ptr %2495, align 8
  %2757 = add i64 %2756, 1
  call void @_ZdlPvm(ptr noundef %2754, i64 noundef %2757) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i.i: ; preds = %2752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %common.resume

2758:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i207
  %2759 = landingpad { ptr, i32 }
          cleanup
  %2760 = load ptr, ptr %77, align 8
  %2761 = icmp eq ptr %2760, %2498
  br i1 %2761, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i: ; preds = %2758
  %2762 = load i64, ptr %2498, align 8
  %2763 = add i64 %2762, 1
  call void @_ZdlPvm(ptr noundef %2760, i64 noundef %2763) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i.i: ; preds = %2758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %common.resume

2764:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i.i
  %2765 = landingpad { ptr, i32 }
          cleanup
  %2766 = load ptr, ptr %78, align 8
  %2767 = icmp eq ptr %2766, %2501
  br i1 %2767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i: ; preds = %2764
  %2768 = load i64, ptr %2501, align 8
  %2769 = add i64 %2768, 1
  call void @_ZdlPvm(ptr noundef %2766, i64 noundef %2769) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i.i: ; preds = %2764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %common.resume

2770:                                             ; preds = %._crit_edge.i.i96.i.i
  %2771 = landingpad { ptr, i32 }
          cleanup
  %2772 = load ptr, ptr %79, align 8
  %2773 = icmp eq ptr %2772, %2504
  br i1 %2773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i.i: ; preds = %2770
  %2774 = load i64, ptr %2504, align 8
  %2775 = add i64 %2774, 1
  call void @_ZdlPvm(ptr noundef %2772, i64 noundef %2775) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i.i: ; preds = %2770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %common.resume

2776:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i, %.lr.ph.i.i211
  %indvars.iv.i.i212 = phi i64 [ 0, %.lr.ph.i.i211 ], [ %indvars.iv.next.i.i217, %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i ]
  %2777 = load ptr, ptr %2739, align 8
  %2778 = getelementptr inbounds nuw [24 x i8], ptr %2777, i64 %indvars.iv.i.i212
  %2779 = load i32, ptr %208, align 4
  %2780 = and i32 %2779, 5
  %or.cond.i.i124.i = icmp eq i32 %2780, 0
  br i1 %or.cond.i.i124.i, label %2781, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i

2781:                                             ; preds = %2776
  %2782 = load ptr, ptr %139, align 8
  %2783 = load i64, ptr %140, align 8
  %2784 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2782, i64 noundef %2783)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i: ; preds = %2781, %2776
  %2785 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2786 = trunc nuw i8 %2785 to i1
  br i1 %2786, label %2798, label %2787

2787:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i8 44, ptr %65, align 1
  %2788 = load ptr, ptr %132, align 8
  %2789 = getelementptr i8, ptr %2788, i64 -24
  %2790 = load i64, ptr %2789, align 8
  %2791 = getelementptr inbounds i8, ptr %132, i64 %2790
  %2792 = getelementptr inbounds nuw i8, ptr %2791, i64 16
  %2793 = load i64, ptr %2792, align 8
  %.not.i.i126.i = icmp eq i64 %2793, 0
  br i1 %.not.i.i126.i, label %2796, label %2794

2794:                                             ; preds = %2787
  %2795 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %65, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i

2796:                                             ; preds = %2787
  %2797 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i: ; preds = %2796, %2794
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2798

2798:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i127.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i
  store i8 1, ptr %131, align 8
  %2799 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2800 = load ptr, ptr %134, align 8
  %2801 = load i64, ptr %136, align 8
  %2802 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2800, i64 noundef %2801)
  %2803 = load i64, ptr %140, align 8
  %2804 = add i64 %2803, 1
  %2805 = load ptr, ptr %139, align 8
  %2806 = icmp eq ptr %2805, %144
  br i1 %2806, label %2807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i

2807:                                             ; preds = %2798
  %2808 = icmp ult i64 %2803, 16
  call void @llvm.assume(i1 %2808)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i: ; preds = %2807, %2798
  %2809 = load i64, ptr %144, align 8
  %2810 = select i1 %2806, i64 15, i64 %2809
  %2811 = icmp ugt i64 %2804, %2810
  br i1 %2811, label %2812, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i

2812:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2803, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i129.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i:   ; preds = %2812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i
  %2813 = phi ptr [ %.pre.i.i.i.i129.i, %2812 ], [ %2805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i128.i ]
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i64 %2803
  store i8 9, ptr %2814, align 1
  store i64 %2804, ptr %140, align 8
  %2815 = load ptr, ptr %139, align 8
  %2816 = getelementptr inbounds nuw i8, ptr %2815, i64 %2804
  store i8 0, ptr %2816, align 1
  %2817 = load i32, ptr %208, align 4
  %2818 = and i32 %2817, 5
  %or.cond.i.i119.i = icmp eq i32 %2818, 0
  br i1 %or.cond.i.i119.i, label %2819, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i

2819:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i
  %2820 = load ptr, ptr %139, align 8
  %2821 = load i64, ptr %140, align 8
  %2822 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2820, i64 noundef %2821)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i: ; preds = %2819, %_ZN6Assimp10JSONWriter10StartArrayEb.exit130.i
  %2823 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2824 = trunc nuw i8 %2823 to i1
  br i1 %2824, label %2836, label %2825

2825:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i8 44, ptr %66, align 1
  %2826 = load ptr, ptr %132, align 8
  %2827 = getelementptr i8, ptr %2826, i64 -24
  %2828 = load i64, ptr %2827, align 8
  %2829 = getelementptr inbounds i8, ptr %132, i64 %2828
  %2830 = getelementptr inbounds nuw i8, ptr %2829, i64 16
  %2831 = load i64, ptr %2830, align 8
  %.not.i.i.i121.i = icmp eq i64 %2831, 0
  br i1 %.not.i.i.i121.i, label %2834, label %2832

2832:                                             ; preds = %2825
  %2833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %66, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i

2834:                                             ; preds = %2825
  %2835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i: ; preds = %2834, %2832
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i

2836:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i
  %2837 = load ptr, ptr %2507, align 8
  %2838 = load i64, ptr %2508, align 8
  %2839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2837, i64 noundef %2838)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i: ; preds = %2836, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i
  %2840 = load double, ptr %2778, align 8
  %2841 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %2840)
  %2842 = load ptr, ptr %134, align 8
  %2843 = load i64, ptr %136, align 8
  %2844 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2842, i64 noundef %2843)
  %2845 = getelementptr inbounds nuw i8, ptr %2778, i64 8
  %2846 = load i32, ptr %208, align 4
  %2847 = and i32 %2846, 5
  %or.cond.i.i168.i = icmp eq i32 %2847, 0
  br i1 %or.cond.i.i168.i, label %2848, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i

2848:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i
  %2849 = load ptr, ptr %139, align 8
  %2850 = load i64, ptr %140, align 8
  %2851 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2849, i64 noundef %2850)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i: ; preds = %2848, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit123.i
  %2852 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2853 = trunc nuw i8 %2852 to i1
  br i1 %2853, label %2865, label %2854

2854:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i8 44, ptr %57, align 1
  %2855 = load ptr, ptr %132, align 8
  %2856 = getelementptr i8, ptr %2855, i64 -24
  %2857 = load i64, ptr %2856, align 8
  %2858 = getelementptr inbounds i8, ptr %132, i64 %2857
  %2859 = getelementptr inbounds nuw i8, ptr %2858, i64 16
  %2860 = load i64, ptr %2859, align 8
  %.not.i.i170.i = icmp eq i64 %2860, 0
  br i1 %.not.i.i170.i, label %2863, label %2861

2861:                                             ; preds = %2854
  %2862 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %57, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i

2863:                                             ; preds = %2854
  %2864 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i: ; preds = %2863, %2861
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2865

2865:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i171.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i169.i
  store i8 1, ptr %131, align 8
  %2866 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %2867 = load ptr, ptr %134, align 8
  %2868 = load i64, ptr %136, align 8
  %2869 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2867, i64 noundef %2868)
  %2870 = load i64, ptr %140, align 8
  %2871 = add i64 %2870, 1
  %2872 = load ptr, ptr %139, align 8
  %2873 = icmp eq ptr %2872, %144
  br i1 %2873, label %2874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i

2874:                                             ; preds = %2865
  %2875 = icmp ult i64 %2870, 16
  call void @llvm.assume(i1 %2875)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i: ; preds = %2874, %2865
  %2876 = load i64, ptr %144, align 8
  %2877 = select i1 %2873, i64 15, i64 %2876
  %2878 = icmp ugt i64 %2871, %2877
  br i1 %2878, label %2879, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i

2879:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2870, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i173.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i:   ; preds = %2879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i
  %2880 = phi ptr [ %.pre.i.i.i.i173.i, %2879 ], [ %2872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i172.i ]
  %2881 = getelementptr inbounds nuw i8, ptr %2880, i64 %2870
  store i8 9, ptr %2881, align 1
  store i64 %2871, ptr %140, align 8
  %2882 = load ptr, ptr %139, align 8
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 %2871
  store i8 0, ptr %2883, align 1
  %2884 = load i32, ptr %208, align 4
  %2885 = and i32 %2884, 5
  %or.cond.i.i163.i213 = icmp eq i32 %2885, 0
  br i1 %or.cond.i.i163.i213, label %2886, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i214

2886:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i
  %2887 = load ptr, ptr %139, align 8
  %2888 = load i64, ptr %140, align 8
  %2889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2887, i64 noundef %2888)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i214

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i214: ; preds = %2886, %_ZN6Assimp10JSONWriter10StartArrayEb.exit174.i
  %2890 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2891 = trunc nuw i8 %2890 to i1
  br i1 %2891, label %2903, label %2892

2892:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i214
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i8 44, ptr %58, align 1
  %2893 = load ptr, ptr %132, align 8
  %2894 = getelementptr i8, ptr %2893, i64 -24
  %2895 = load i64, ptr %2894, align 8
  %2896 = getelementptr inbounds i8, ptr %132, i64 %2895
  %2897 = getelementptr inbounds nuw i8, ptr %2896, i64 16
  %2898 = load i64, ptr %2897, align 8
  %.not.i.i.i165.i215 = icmp eq i64 %2898, 0
  br i1 %.not.i.i.i165.i215, label %2901, label %2899

2899:                                             ; preds = %2892
  %2900 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %58, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i216

2901:                                             ; preds = %2892
  %2902 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i216: ; preds = %2901, %2899
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i

2903:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i164.i214
  %2904 = load ptr, ptr %2507, align 8
  %2905 = load i64, ptr %2508, align 8
  %2906 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2904, i64 noundef %2905)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i: ; preds = %2903, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i166.i216
  %2907 = load float, ptr %2845, align 4
  %2908 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2485, float noundef %2907)
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i64 16
  %2910 = load ptr, ptr %134, align 8
  %2911 = load i64, ptr %136, align 8
  %2912 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2909, ptr noundef %2910, i64 noundef %2911)
  %2913 = getelementptr inbounds nuw i8, ptr %2778, i64 12
  %2914 = load i32, ptr %208, align 4
  %2915 = and i32 %2914, 5
  %or.cond.i.i158.i = icmp eq i32 %2915, 0
  br i1 %or.cond.i.i158.i, label %2916, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i

2916:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i
  %2917 = load ptr, ptr %139, align 8
  %2918 = load i64, ptr %140, align 8
  %2919 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2917, i64 noundef %2918)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i: ; preds = %2916, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit167.i
  %2920 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2921 = trunc nuw i8 %2920 to i1
  br i1 %2921, label %2933, label %2922

2922:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i8 44, ptr %59, align 1
  %2923 = load ptr, ptr %132, align 8
  %2924 = getelementptr i8, ptr %2923, i64 -24
  %2925 = load i64, ptr %2924, align 8
  %2926 = getelementptr inbounds i8, ptr %132, i64 %2925
  %2927 = getelementptr inbounds nuw i8, ptr %2926, i64 16
  %2928 = load i64, ptr %2927, align 8
  %.not.i.i.i160.i = icmp eq i64 %2928, 0
  br i1 %.not.i.i.i160.i, label %2931, label %2929

2929:                                             ; preds = %2922
  %2930 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %59, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i

2931:                                             ; preds = %2922
  %2932 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i: ; preds = %2931, %2929
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i

2933:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i159.i
  %2934 = load ptr, ptr %2507, align 8
  %2935 = load i64, ptr %2508, align 8
  %2936 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2934, i64 noundef %2935)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i: ; preds = %2933, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i161.i
  %2937 = load float, ptr %2913, align 4
  %2938 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2485, float noundef %2937)
  %2939 = getelementptr inbounds nuw i8, ptr %2938, i64 16
  %2940 = load ptr, ptr %134, align 8
  %2941 = load i64, ptr %136, align 8
  %2942 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2939, ptr noundef %2940, i64 noundef %2941)
  %2943 = getelementptr inbounds nuw i8, ptr %2778, i64 16
  %2944 = load i32, ptr %208, align 4
  %2945 = and i32 %2944, 5
  %or.cond.i.i153.i = icmp eq i32 %2945, 0
  br i1 %or.cond.i.i153.i, label %2946, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i

2946:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i
  %2947 = load ptr, ptr %139, align 8
  %2948 = load i64, ptr %140, align 8
  %2949 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2947, i64 noundef %2948)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i: ; preds = %2946, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit162.i
  %2950 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %2951 = trunc nuw i8 %2950 to i1
  br i1 %2951, label %2963, label %2952

2952:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i8 44, ptr %60, align 1
  %2953 = load ptr, ptr %132, align 8
  %2954 = getelementptr i8, ptr %2953, i64 -24
  %2955 = load i64, ptr %2954, align 8
  %2956 = getelementptr inbounds i8, ptr %132, i64 %2955
  %2957 = getelementptr inbounds nuw i8, ptr %2956, i64 16
  %2958 = load i64, ptr %2957, align 8
  %.not.i.i.i155.i = icmp eq i64 %2958, 0
  br i1 %.not.i.i.i155.i, label %2961, label %2959

2959:                                             ; preds = %2952
  %2960 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %60, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i

2961:                                             ; preds = %2952
  %2962 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i: ; preds = %2961, %2959
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i

2963:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i154.i
  %2964 = load ptr, ptr %2507, align 8
  %2965 = load i64, ptr %2508, align 8
  %2966 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2964, i64 noundef %2965)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i: ; preds = %2963, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i156.i
  %2967 = load float, ptr %2943, align 4
  %2968 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2485, float noundef %2967)
  %2969 = getelementptr inbounds nuw i8, ptr %2968, i64 16
  %2970 = load ptr, ptr %134, align 8
  %2971 = load i64, ptr %136, align 8
  %2972 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2969, ptr noundef %2970, i64 noundef %2971)
  %2973 = load i64, ptr %140, align 8
  %2974 = add nsw i64 %2973, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2974, i64 noundef 1)
  %2975 = load i32, ptr %208, align 4
  %2976 = and i32 %2975, 5
  %or.cond.i.i.i116.i = icmp eq i32 %2976, 0
  br i1 %or.cond.i.i.i116.i, label %2977, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i

2977:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i
  %2978 = load ptr, ptr %139, align 8
  %2979 = load i64, ptr %140, align 8
  %2980 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2978, i64 noundef %2979)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i: ; preds = %2977, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit157.i
  %2981 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2982 = load ptr, ptr %134, align 8
  %2983 = load i64, ptr %136, align 8
  %2984 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2982, i64 noundef %2983)
  store i8 0, ptr %131, align 8
  %2985 = load i64, ptr %140, align 8
  %2986 = add nsw i64 %2985, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %2986, i64 noundef 1)
  %2987 = load i32, ptr %208, align 4
  %2988 = and i32 %2987, 5
  %or.cond.i.i115.i.i = icmp eq i32 %2988, 0
  br i1 %or.cond.i.i115.i.i, label %2989, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i

2989:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i
  %2990 = load ptr, ptr %139, align 8
  %2991 = load i64, ptr %140, align 8
  %2992 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2990, i64 noundef %2991)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit116.i.i:    ; preds = %2989, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit118.i
  %2993 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %2994 = load ptr, ptr %134, align 8
  %2995 = load i64, ptr %136, align 8
  %2996 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %2994, i64 noundef %2995)
  store i8 0, ptr %131, align 8
  %indvars.iv.next.i.i217 = add nuw nsw i64 %indvars.iv.i.i212, 1
  %2997 = load i32, ptr %2713, align 4
  %2998 = zext i32 %2997 to i64
  %2999 = icmp samesign ult i64 %indvars.iv.next.i.i217, %2998
  br i1 %2999, label %2776, label %._crit_edge.i.i218, !llvm.loop !28

3000:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i.i220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i.i
  %3001 = getelementptr inbounds nuw i8, ptr %2642, i64 1040
  %3002 = load i32, ptr %3001, align 8
  %.not75.i.i = icmp eq i32 %3002, 0
  br i1 %.not75.i.i, label %3300, label %._crit_edge.i.i117.i.i

._crit_edge.i.i117.i.i:                           ; preds = %3000
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr %2509, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2509, ptr noundef nonnull align 1 dereferenceable(12) @.str.60, i64 12, i1 false)
  store i64 12, ptr %2510, align 8
  store i8 0, ptr %2511, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %3003 unwind label %3040

3003:                                             ; preds = %._crit_edge.i.i117.i.i
  %3004 = load ptr, ptr %80, align 8
  %3005 = icmp eq ptr %3004, %2509
  br i1 %3005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i: ; preds = %3003
  %3006 = load i64, ptr %2509, align 8
  %3007 = add i64 %3006, 1
  call void @_ZdlPvm(ptr noundef %3004, i64 noundef %3007) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i: ; preds = %3003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  store i8 1, ptr %131, align 8
  %3008 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3009 = load ptr, ptr %134, align 8
  %3010 = load i64, ptr %136, align 8
  %3011 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3009, i64 noundef %3010)
  %3012 = load i64, ptr %140, align 8
  %3013 = add i64 %3012, 1
  %3014 = load ptr, ptr %139, align 8
  %3015 = icmp eq ptr %3014, %144
  br i1 %3015, label %3016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i

3016:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i
  %3017 = icmp ult i64 %3012, 16
  call void @llvm.assume(i1 %3017)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i: ; preds = %3016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i
  %3018 = load i64, ptr %144, align 8
  %3019 = select i1 %3015, i64 15, i64 %3018
  %3020 = icmp ugt i64 %3013, %3019
  br i1 %3020, label %3021, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i

3021:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3012, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i125.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i: ; preds = %3021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i
  %3022 = phi ptr [ %.pre.i.i.i.i125.i.i, %3021 ], [ %3014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i124.i.i ]
  %3023 = getelementptr inbounds nuw i8, ptr %3022, i64 %3012
  store i8 9, ptr %3023, align 1
  store i64 %3013, ptr %140, align 8
  %3024 = load ptr, ptr %139, align 8
  %3025 = getelementptr inbounds nuw i8, ptr %3024, i64 %3013
  store i8 0, ptr %3025, align 1
  %3026 = load i32, ptr %3001, align 8
  %.not165.i.i = icmp eq i32 %3026, 0
  br i1 %.not165.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i
  %3027 = getelementptr inbounds nuw i8, ptr %2642, i64 1048
  br label %3046

._crit_edge160.i.i:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit126.i.i
  %3028 = load i64, ptr %140, align 8
  %3029 = add nsw i64 %3028, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3029, i64 noundef 1)
  %3030 = load i32, ptr %208, align 4
  %3031 = and i32 %3030, 5
  %or.cond.i.i127.i.i = icmp eq i32 %3031, 0
  br i1 %or.cond.i.i127.i.i, label %3032, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i

3032:                                             ; preds = %._crit_edge160.i.i
  %3033 = load ptr, ptr %139, align 8
  %3034 = load i64, ptr %140, align 8
  %3035 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3033, i64 noundef %3034)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i:    ; preds = %3032, %._crit_edge160.i.i
  %3036 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3037 = load ptr, ptr %134, align 8
  %3038 = load i64, ptr %136, align 8
  %3039 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3037, i64 noundef %3038)
  store i8 0, ptr %131, align 8
  br label %3300

3040:                                             ; preds = %._crit_edge.i.i117.i.i
  %3041 = landingpad { ptr, i32 }
          cleanup
  %3042 = load ptr, ptr %80, align 8
  %3043 = icmp eq ptr %3042, %2509
  br i1 %3043, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i: ; preds = %3040
  %3044 = load i64, ptr %2509, align 8
  %3045 = add i64 %3044, 1
  call void @_ZdlPvm(ptr noundef %3042, i64 noundef %3045) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i: ; preds = %3040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %common.resume

3046:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i, %.lr.ph159.i.i
  %indvars.iv168.i.i = phi i64 [ 0, %.lr.ph159.i.i ], [ %indvars.iv.next169.i.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i ]
  %3047 = load ptr, ptr %3027, align 8
  %3048 = getelementptr inbounds nuw [32 x i8], ptr %3047, i64 %indvars.iv168.i.i
  %3049 = load i32, ptr %208, align 4
  %3050 = and i32 %3049, 5
  %or.cond.i.i109.i = icmp eq i32 %3050, 0
  br i1 %or.cond.i.i109.i, label %3051, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i

3051:                                             ; preds = %3046
  %3052 = load ptr, ptr %139, align 8
  %3053 = load i64, ptr %140, align 8
  %3054 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3052, i64 noundef %3053)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i: ; preds = %3051, %3046
  %3055 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3056 = trunc nuw i8 %3055 to i1
  br i1 %3056, label %3068, label %3057

3057:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i8 44, ptr %67, align 1
  %3058 = load ptr, ptr %132, align 8
  %3059 = getelementptr i8, ptr %3058, i64 -24
  %3060 = load i64, ptr %3059, align 8
  %3061 = getelementptr inbounds i8, ptr %132, i64 %3060
  %3062 = getelementptr inbounds nuw i8, ptr %3061, i64 16
  %3063 = load i64, ptr %3062, align 8
  %.not.i.i111.i = icmp eq i64 %3063, 0
  br i1 %.not.i.i111.i, label %3066, label %3064

3064:                                             ; preds = %3057
  %3065 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %67, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i

3066:                                             ; preds = %3057
  %3067 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i: ; preds = %3066, %3064
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %3068

3068:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i112.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i110.i
  store i8 1, ptr %131, align 8
  %3069 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3070 = load ptr, ptr %134, align 8
  %3071 = load i64, ptr %136, align 8
  %3072 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3070, i64 noundef %3071)
  %3073 = load i64, ptr %140, align 8
  %3074 = add i64 %3073, 1
  %3075 = load ptr, ptr %139, align 8
  %3076 = icmp eq ptr %3075, %144
  br i1 %3076, label %3077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i

3077:                                             ; preds = %3068
  %3078 = icmp ult i64 %3073, 16
  call void @llvm.assume(i1 %3078)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i: ; preds = %3077, %3068
  %3079 = load i64, ptr %144, align 8
  %3080 = select i1 %3076, i64 15, i64 %3079
  %3081 = icmp ugt i64 %3074, %3080
  br i1 %3081, label %3082, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i

3082:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3073, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i114.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i:   ; preds = %3082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i
  %3083 = phi ptr [ %.pre.i.i.i.i114.i, %3082 ], [ %3075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i113.i ]
  %3084 = getelementptr inbounds nuw i8, ptr %3083, i64 %3073
  store i8 9, ptr %3084, align 1
  store i64 %3074, ptr %140, align 8
  %3085 = load ptr, ptr %139, align 8
  %3086 = getelementptr inbounds nuw i8, ptr %3085, i64 %3074
  store i8 0, ptr %3086, align 1
  %3087 = load i32, ptr %208, align 4
  %3088 = and i32 %3087, 5
  %or.cond.i.i104.i = icmp eq i32 %3088, 0
  br i1 %or.cond.i.i104.i, label %3089, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i

3089:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i
  %3090 = load ptr, ptr %139, align 8
  %3091 = load i64, ptr %140, align 8
  %3092 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3090, i64 noundef %3091)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i: ; preds = %3089, %_ZN6Assimp10JSONWriter10StartArrayEb.exit115.i
  %3093 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3094 = trunc nuw i8 %3093 to i1
  br i1 %3094, label %3106, label %3095

3095:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i8 44, ptr %68, align 1
  %3096 = load ptr, ptr %132, align 8
  %3097 = getelementptr i8, ptr %3096, i64 -24
  %3098 = load i64, ptr %3097, align 8
  %3099 = getelementptr inbounds i8, ptr %132, i64 %3098
  %3100 = getelementptr inbounds nuw i8, ptr %3099, i64 16
  %3101 = load i64, ptr %3100, align 8
  %.not.i.i.i106.i = icmp eq i64 %3101, 0
  br i1 %.not.i.i.i106.i, label %3104, label %3102

3102:                                             ; preds = %3095
  %3103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %68, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i

3104:                                             ; preds = %3095
  %3105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i: ; preds = %3104, %3102
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i

3106:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i105.i
  %3107 = load ptr, ptr %2507, align 8
  %3108 = load i64, ptr %2508, align 8
  %3109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3107, i64 noundef %3108)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i: ; preds = %3106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i107.i
  %3110 = load double, ptr %3048, align 8
  %3111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %3110)
  %3112 = load ptr, ptr %134, align 8
  %3113 = load i64, ptr %136, align 8
  %3114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3112, i64 noundef %3113)
  %3115 = getelementptr inbounds nuw i8, ptr %3048, i64 8
  %3116 = load i32, ptr %208, align 4
  %3117 = and i32 %3116, 5
  %or.cond.i.i97.i221 = icmp eq i32 %3117, 0
  br i1 %or.cond.i.i97.i221, label %3118, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i

3118:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i
  %3119 = load ptr, ptr %139, align 8
  %3120 = load i64, ptr %140, align 8
  %3121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3119, i64 noundef %3120)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i: ; preds = %3118, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit108.i
  %3122 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3123 = trunc nuw i8 %3122 to i1
  br i1 %3123, label %3135, label %3124

3124:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i8 44, ptr %69, align 1
  %3125 = load ptr, ptr %132, align 8
  %3126 = getelementptr i8, ptr %3125, i64 -24
  %3127 = load i64, ptr %3126, align 8
  %3128 = getelementptr inbounds i8, ptr %132, i64 %3127
  %3129 = getelementptr inbounds nuw i8, ptr %3128, i64 16
  %3130 = load i64, ptr %3129, align 8
  %.not.i.i99.i = icmp eq i64 %3130, 0
  br i1 %.not.i.i99.i, label %3133, label %3131

3131:                                             ; preds = %3124
  %3132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %69, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i

3133:                                             ; preds = %3124
  %3134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i: ; preds = %3133, %3131
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %3135

3135:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i100.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i98.i
  store i8 1, ptr %131, align 8
  %3136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3137 = load ptr, ptr %134, align 8
  %3138 = load i64, ptr %136, align 8
  %3139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3137, i64 noundef %3138)
  %3140 = load i64, ptr %140, align 8
  %3141 = add i64 %3140, 1
  %3142 = load ptr, ptr %139, align 8
  %3143 = icmp eq ptr %3142, %144
  br i1 %3143, label %3144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i

3144:                                             ; preds = %3135
  %3145 = icmp ult i64 %3140, 16
  call void @llvm.assume(i1 %3145)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i: ; preds = %3144, %3135
  %3146 = load i64, ptr %144, align 8
  %3147 = select i1 %3143, i64 15, i64 %3146
  %3148 = icmp ugt i64 %3141, %3147
  br i1 %3148, label %3149, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i

3149:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3140, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i102.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i:   ; preds = %3149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i
  %3150 = phi ptr [ %.pre.i.i.i.i102.i, %3149 ], [ %3142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i101.i ]
  %3151 = getelementptr inbounds nuw i8, ptr %3150, i64 %3140
  store i8 9, ptr %3151, align 1
  store i64 %3141, ptr %140, align 8
  %3152 = load ptr, ptr %139, align 8
  %3153 = getelementptr inbounds nuw i8, ptr %3152, i64 %3141
  store i8 0, ptr %3153, align 1
  %3154 = load i32, ptr %208, align 4
  %3155 = and i32 %3154, 5
  %or.cond.i.i92.i = icmp eq i32 %3155, 0
  br i1 %or.cond.i.i92.i, label %3156, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i

3156:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i
  %3157 = load ptr, ptr %139, align 8
  %3158 = load i64, ptr %140, align 8
  %3159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3157, i64 noundef %3158)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i: ; preds = %3156, %_ZN6Assimp10JSONWriter10StartArrayEb.exit103.i
  %3160 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3161 = trunc nuw i8 %3160 to i1
  br i1 %3161, label %3173, label %3162

3162:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i8 44, ptr %70, align 1
  %3163 = load ptr, ptr %132, align 8
  %3164 = getelementptr i8, ptr %3163, i64 -24
  %3165 = load i64, ptr %3164, align 8
  %3166 = getelementptr inbounds i8, ptr %132, i64 %3165
  %3167 = getelementptr inbounds nuw i8, ptr %3166, i64 16
  %3168 = load i64, ptr %3167, align 8
  %.not.i.i.i94.i = icmp eq i64 %3168, 0
  br i1 %.not.i.i.i94.i, label %3171, label %3169

3169:                                             ; preds = %3162
  %3170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %70, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i

3171:                                             ; preds = %3162
  %3172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i: ; preds = %3171, %3169
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i

3173:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i93.i
  %3174 = load ptr, ptr %2507, align 8
  %3175 = load i64, ptr %2508, align 8
  %3176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3174, i64 noundef %3175)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i: ; preds = %3173, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i95.i
  %3177 = load float, ptr %3115, align 4
  %3178 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2485, float noundef %3177)
  %3179 = getelementptr inbounds nuw i8, ptr %3178, i64 16
  %3180 = load ptr, ptr %134, align 8
  %3181 = load i64, ptr %136, align 8
  %3182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3179, ptr noundef %3180, i64 noundef %3181)
  %3183 = getelementptr inbounds nuw i8, ptr %3048, i64 12
  %3184 = load i32, ptr %208, align 4
  %3185 = and i32 %3184, 5
  %or.cond.i.i87.i = icmp eq i32 %3185, 0
  br i1 %or.cond.i.i87.i, label %3186, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i

3186:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i
  %3187 = load ptr, ptr %139, align 8
  %3188 = load i64, ptr %140, align 8
  %3189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3187, i64 noundef %3188)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i: ; preds = %3186, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit96.i
  %3190 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3191 = trunc nuw i8 %3190 to i1
  br i1 %3191, label %3203, label %3192

3192:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i8 44, ptr %71, align 1
  %3193 = load ptr, ptr %132, align 8
  %3194 = getelementptr i8, ptr %3193, i64 -24
  %3195 = load i64, ptr %3194, align 8
  %3196 = getelementptr inbounds i8, ptr %132, i64 %3195
  %3197 = getelementptr inbounds nuw i8, ptr %3196, i64 16
  %3198 = load i64, ptr %3197, align 8
  %.not.i.i.i89.i = icmp eq i64 %3198, 0
  br i1 %.not.i.i.i89.i, label %3201, label %3199

3199:                                             ; preds = %3192
  %3200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %71, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i

3201:                                             ; preds = %3192
  %3202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i: ; preds = %3201, %3199
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i

3203:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i88.i
  %3204 = load ptr, ptr %2507, align 8
  %3205 = load i64, ptr %2508, align 8
  %3206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3204, i64 noundef %3205)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i: ; preds = %3203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i90.i
  %3207 = load float, ptr %3183, align 4
  %3208 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2485, float noundef %3207)
  %3209 = getelementptr inbounds nuw i8, ptr %3208, i64 16
  %3210 = load ptr, ptr %134, align 8
  %3211 = load i64, ptr %136, align 8
  %3212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3209, ptr noundef %3210, i64 noundef %3211)
  %3213 = getelementptr inbounds nuw i8, ptr %3048, i64 16
  %3214 = load i32, ptr %208, align 4
  %3215 = and i32 %3214, 5
  %or.cond.i.i82.i = icmp eq i32 %3215, 0
  br i1 %or.cond.i.i82.i, label %3216, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i

3216:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i
  %3217 = load ptr, ptr %139, align 8
  %3218 = load i64, ptr %140, align 8
  %3219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3217, i64 noundef %3218)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i: ; preds = %3216, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit91.i
  %3220 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3221 = trunc nuw i8 %3220 to i1
  br i1 %3221, label %3233, label %3222

3222:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i8 44, ptr %72, align 1
  %3223 = load ptr, ptr %132, align 8
  %3224 = getelementptr i8, ptr %3223, i64 -24
  %3225 = load i64, ptr %3224, align 8
  %3226 = getelementptr inbounds i8, ptr %132, i64 %3225
  %3227 = getelementptr inbounds nuw i8, ptr %3226, i64 16
  %3228 = load i64, ptr %3227, align 8
  %.not.i.i.i84.i = icmp eq i64 %3228, 0
  br i1 %.not.i.i.i84.i, label %3231, label %3229

3229:                                             ; preds = %3222
  %3230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %72, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i

3231:                                             ; preds = %3222
  %3232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i: ; preds = %3231, %3229
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i

3233:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i83.i
  %3234 = load ptr, ptr %2507, align 8
  %3235 = load i64, ptr %2508, align 8
  %3236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3234, i64 noundef %3235)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i: ; preds = %3233, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i85.i
  %3237 = load float, ptr %3213, align 4
  %3238 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2485, float noundef %3237)
  %3239 = getelementptr inbounds nuw i8, ptr %3238, i64 16
  %3240 = load ptr, ptr %134, align 8
  %3241 = load i64, ptr %136, align 8
  %3242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3239, ptr noundef %3240, i64 noundef %3241)
  %3243 = getelementptr inbounds nuw i8, ptr %3048, i64 20
  %3244 = load i32, ptr %208, align 4
  %3245 = and i32 %3244, 5
  %or.cond.i.i78.i = icmp eq i32 %3245, 0
  br i1 %or.cond.i.i78.i, label %3246, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i

3246:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i
  %3247 = load ptr, ptr %139, align 8
  %3248 = load i64, ptr %140, align 8
  %3249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3247, i64 noundef %3248)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i: ; preds = %3246, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit86.i
  %3250 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3251 = trunc nuw i8 %3250 to i1
  br i1 %3251, label %3263, label %3252

3252:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i8 44, ptr %73, align 1
  %3253 = load ptr, ptr %132, align 8
  %3254 = getelementptr i8, ptr %3253, i64 -24
  %3255 = load i64, ptr %3254, align 8
  %3256 = getelementptr inbounds i8, ptr %132, i64 %3255
  %3257 = getelementptr inbounds nuw i8, ptr %3256, i64 16
  %3258 = load i64, ptr %3257, align 8
  %.not.i.i.i80.i = icmp eq i64 %3258, 0
  br i1 %.not.i.i.i80.i, label %3261, label %3259

3259:                                             ; preds = %3252
  %3260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %73, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i

3261:                                             ; preds = %3252
  %3262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i: ; preds = %3261, %3259
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i222

3263:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i79.i
  %3264 = load ptr, ptr %2507, align 8
  %3265 = load i64, ptr %2508, align 8
  %3266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3264, i64 noundef %3265)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i222

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i222: ; preds = %3263, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i81.i
  %3267 = load float, ptr %3243, align 4
  %3268 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2485, float noundef %3267)
  %3269 = getelementptr inbounds nuw i8, ptr %3268, i64 16
  %3270 = load ptr, ptr %134, align 8
  %3271 = load i64, ptr %136, align 8
  %3272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3269, ptr noundef %3270, i64 noundef %3271)
  %3273 = load i64, ptr %140, align 8
  %3274 = add nsw i64 %3273, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3274, i64 noundef 1)
  %3275 = load i32, ptr %208, align 4
  %3276 = and i32 %3275, 5
  %or.cond.i.i.i.i.i = icmp eq i32 %3276, 0
  br i1 %or.cond.i.i.i.i.i, label %3277, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i

3277:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i222
  %3278 = load ptr, ptr %139, align 8
  %3279 = load i64, ptr %140, align 8
  %3280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3278, i64 noundef %3279)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i: ; preds = %3277, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit.i222
  %3281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3282 = load ptr, ptr %134, align 8
  %3283 = load i64, ptr %136, align 8
  %3284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3282, i64 noundef %3283)
  store i8 0, ptr %131, align 8
  %3285 = load i64, ptr %140, align 8
  %3286 = add nsw i64 %3285, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3286, i64 noundef 1)
  %3287 = load i32, ptr %208, align 4
  %3288 = and i32 %3287, 5
  %or.cond.i.i132.i.i = icmp eq i32 %3288, 0
  br i1 %or.cond.i.i132.i.i, label %3289, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i

3289:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i
  %3290 = load ptr, ptr %139, align 8
  %3291 = load i64, ptr %140, align 8
  %3292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3290, i64 noundef %3291)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit133.i.i:    ; preds = %3289, %_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb.exit.i.i
  %3293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3294 = load ptr, ptr %134, align 8
  %3295 = load i64, ptr %136, align 8
  %3296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3294, i64 noundef %3295)
  store i8 0, ptr %131, align 8
  %indvars.iv.next169.i.i = add nuw nsw i64 %indvars.iv168.i.i, 1
  %3297 = load i32, ptr %3001, align 8
  %3298 = zext i32 %3297 to i64
  %3299 = icmp samesign ult i64 %indvars.iv.next169.i.i, %3298
  br i1 %3299, label %3046, label %._crit_edge160.i.i, !llvm.loop !29

3300:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit128.i.i, %3000
  %3301 = getelementptr inbounds nuw i8, ptr %2642, i64 1056
  %3302 = load i32, ptr %3301, align 8
  %.not78.i.i = icmp eq i32 %3302, 0
  br i1 %.not78.i.i, label %3570, label %._crit_edge.i.i134.i.i

._crit_edge.i.i134.i.i:                           ; preds = %3300
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %2512, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2512, ptr noundef nonnull align 1 dereferenceable(11) @.str.61, i64 11, i1 false)
  store i64 11, ptr %2513, align 8
  store i8 0, ptr %2514, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %3303 unwind label %3340

3303:                                             ; preds = %._crit_edge.i.i134.i.i
  %3304 = load ptr, ptr %81, align 8
  %3305 = icmp eq ptr %3304, %2512
  br i1 %3305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i: ; preds = %3303
  %3306 = load i64, ptr %2512, align 8
  %3307 = add i64 %3306, 1
  call void @_ZdlPvm(ptr noundef %3304, i64 noundef %3307) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i: ; preds = %3303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  store i8 1, ptr %131, align 8
  %3308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3309 = load ptr, ptr %134, align 8
  %3310 = load i64, ptr %136, align 8
  %3311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3309, i64 noundef %3310)
  %3312 = load i64, ptr %140, align 8
  %3313 = add i64 %3312, 1
  %3314 = load ptr, ptr %139, align 8
  %3315 = icmp eq ptr %3314, %144
  br i1 %3315, label %3316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i

3316:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i
  %3317 = icmp ult i64 %3312, 16
  call void @llvm.assume(i1 %3317)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i: ; preds = %3316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i
  %3318 = load i64, ptr %144, align 8
  %3319 = select i1 %3315, i64 15, i64 %3318
  %3320 = icmp ugt i64 %3313, %3319
  br i1 %3320, label %3321, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i

3321:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3312, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i142.i.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i: ; preds = %3321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i
  %3322 = phi ptr [ %.pre.i.i.i.i142.i.i, %3321 ], [ %3314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i141.i.i ]
  %3323 = getelementptr inbounds nuw i8, ptr %3322, i64 %3312
  store i8 9, ptr %3323, align 1
  store i64 %3313, ptr %140, align 8
  %3324 = load ptr, ptr %139, align 8
  %3325 = getelementptr inbounds nuw i8, ptr %3324, i64 %3313
  store i8 0, ptr %3325, align 1
  %3326 = load i32, ptr %3301, align 8
  %.not166.i.i = icmp eq i32 %3326, 0
  br i1 %.not166.i.i, label %._crit_edge163.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i
  %3327 = getelementptr inbounds nuw i8, ptr %2642, i64 1064
  br label %3346

._crit_edge163.i.i:                               ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit143.i.i
  %3328 = load i64, ptr %140, align 8
  %3329 = add nsw i64 %3328, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3329, i64 noundef 1)
  %3330 = load i32, ptr %208, align 4
  %3331 = and i32 %3330, 5
  %or.cond.i.i144.i.i = icmp eq i32 %3331, 0
  br i1 %or.cond.i.i144.i.i, label %3332, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i

3332:                                             ; preds = %._crit_edge163.i.i
  %3333 = load ptr, ptr %139, align 8
  %3334 = load i64, ptr %140, align 8
  %3335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3333, i64 noundef %3334)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i:    ; preds = %3332, %._crit_edge163.i.i
  %3336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3337 = load ptr, ptr %134, align 8
  %3338 = load i64, ptr %136, align 8
  %3339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3337, i64 noundef %3338)
  store i8 0, ptr %131, align 8
  br label %3570

3340:                                             ; preds = %._crit_edge.i.i134.i.i
  %3341 = landingpad { ptr, i32 }
          cleanup
  %3342 = load ptr, ptr %81, align 8
  %3343 = icmp eq ptr %3342, %2512
  br i1 %3343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i: ; preds = %3340
  %3344 = load i64, ptr %2512, align 8
  %3345 = add i64 %3344, 1
  call void @_ZdlPvm(ptr noundef %3342, i64 noundef %3345) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i.i: ; preds = %3340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %common.resume

3346:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i, %.lr.ph162.i.i
  %indvars.iv171.i.i = phi i64 [ 0, %.lr.ph162.i.i ], [ %indvars.iv.next172.i.i, %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i ]
  %3347 = load ptr, ptr %3327, align 8
  %3348 = getelementptr inbounds nuw [24 x i8], ptr %3347, i64 %indvars.iv171.i.i
  %3349 = load i32, ptr %208, align 4
  %3350 = and i32 %3349, 5
  %or.cond.i.i73.i = icmp eq i32 %3350, 0
  br i1 %or.cond.i.i73.i, label %3351, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i

3351:                                             ; preds = %3346
  %3352 = load ptr, ptr %139, align 8
  %3353 = load i64, ptr %140, align 8
  %3354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3352, i64 noundef %3353)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i: ; preds = %3351, %3346
  %3355 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3356 = trunc nuw i8 %3355 to i1
  br i1 %3356, label %3368, label %3357

3357:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i8 44, ptr %74, align 1
  %3358 = load ptr, ptr %132, align 8
  %3359 = getelementptr i8, ptr %3358, i64 -24
  %3360 = load i64, ptr %3359, align 8
  %3361 = getelementptr inbounds i8, ptr %132, i64 %3360
  %3362 = getelementptr inbounds nuw i8, ptr %3361, i64 16
  %3363 = load i64, ptr %3362, align 8
  %.not.i.i.i223 = icmp eq i64 %3363, 0
  br i1 %.not.i.i.i223, label %3366, label %3364

3364:                                             ; preds = %3357
  %3365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %74, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i224

3366:                                             ; preds = %3357
  %3367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i224: ; preds = %3366, %3364
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %3368

3368:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i224, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i74.i
  store i8 1, ptr %131, align 8
  %3369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3370 = load ptr, ptr %134, align 8
  %3371 = load i64, ptr %136, align 8
  %3372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3370, i64 noundef %3371)
  %3373 = load i64, ptr %140, align 8
  %3374 = add i64 %3373, 1
  %3375 = load ptr, ptr %139, align 8
  %3376 = icmp eq ptr %3375, %144
  br i1 %3376, label %3377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i

3377:                                             ; preds = %3368
  %3378 = icmp ult i64 %3373, 16
  call void @llvm.assume(i1 %3378)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i: ; preds = %3377, %3368
  %3379 = load i64, ptr %144, align 8
  %3380 = select i1 %3376, i64 15, i64 %3379
  %3381 = icmp ugt i64 %3374, %3380
  br i1 %3381, label %3382, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i

3382:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3373, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i76.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i:    ; preds = %3382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i
  %3383 = phi ptr [ %.pre.i.i.i.i76.i, %3382 ], [ %3375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i75.i ]
  %3384 = getelementptr inbounds nuw i8, ptr %3383, i64 %3373
  store i8 9, ptr %3384, align 1
  store i64 %3374, ptr %140, align 8
  %3385 = load ptr, ptr %139, align 8
  %3386 = getelementptr inbounds nuw i8, ptr %3385, i64 %3374
  store i8 0, ptr %3386, align 1
  %3387 = load i32, ptr %208, align 4
  %3388 = and i32 %3387, 5
  %or.cond.i.i72.i = icmp eq i32 %3388, 0
  br i1 %or.cond.i.i72.i, label %3389, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i225

3389:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i
  %3390 = load ptr, ptr %139, align 8
  %3391 = load i64, ptr %140, align 8
  %3392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3390, i64 noundef %3391)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i225

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i225: ; preds = %3389, %_ZN6Assimp10JSONWriter10StartArrayEb.exit77.i
  %3393 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3394 = trunc nuw i8 %3393 to i1
  br i1 %3394, label %3406, label %3395

3395:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i225
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i8 44, ptr %75, align 1
  %3396 = load ptr, ptr %132, align 8
  %3397 = getelementptr i8, ptr %3396, i64 -24
  %3398 = load i64, ptr %3397, align 8
  %3399 = getelementptr inbounds i8, ptr %132, i64 %3398
  %3400 = getelementptr inbounds nuw i8, ptr %3399, i64 16
  %3401 = load i64, ptr %3400, align 8
  %.not.i.i.i.i226 = icmp eq i64 %3401, 0
  br i1 %.not.i.i.i.i226, label %3404, label %3402

3402:                                             ; preds = %3395
  %3403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %75, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i227

3404:                                             ; preds = %3395
  %3405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i227: ; preds = %3404, %3402
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i228

3406:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i225
  %3407 = load ptr, ptr %2507, align 8
  %3408 = load i64, ptr %2508, align 8
  %3409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3407, i64 noundef %3408)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i228

_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i228: ; preds = %3406, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i227
  %3410 = load double, ptr %3348, align 8
  %3411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %3410)
  %3412 = load ptr, ptr %134, align 8
  %3413 = load i64, ptr %136, align 8
  %3414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3412, i64 noundef %3413)
  %3415 = getelementptr inbounds nuw i8, ptr %3348, i64 8
  %3416 = load i32, ptr %208, align 4
  %3417 = and i32 %3416, 5
  %or.cond.i.i146.i = icmp eq i32 %3417, 0
  br i1 %or.cond.i.i146.i, label %3418, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i

3418:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i228
  %3419 = load ptr, ptr %139, align 8
  %3420 = load i64, ptr %140, align 8
  %3421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3419, i64 noundef %3420)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i: ; preds = %3418, %_ZN6Assimp10JSONWriter7ElementIdEEvRKT_.exit.i228
  %3422 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3423 = trunc nuw i8 %3422 to i1
  br i1 %3423, label %3435, label %3424

3424:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i8 44, ptr %61, align 1
  %3425 = load ptr, ptr %132, align 8
  %3426 = getelementptr i8, ptr %3425, i64 -24
  %3427 = load i64, ptr %3426, align 8
  %3428 = getelementptr inbounds i8, ptr %132, i64 %3427
  %3429 = getelementptr inbounds nuw i8, ptr %3428, i64 16
  %3430 = load i64, ptr %3429, align 8
  %.not.i.i148.i = icmp eq i64 %3430, 0
  br i1 %.not.i.i148.i, label %3433, label %3431

3431:                                             ; preds = %3424
  %3432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %61, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i

3433:                                             ; preds = %3424
  %3434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i: ; preds = %3433, %3431
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %3435

3435:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i149.i, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i147.i
  store i8 1, ptr %131, align 8
  %3436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3437 = load ptr, ptr %134, align 8
  %3438 = load i64, ptr %136, align 8
  %3439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3437, i64 noundef %3438)
  %3440 = load i64, ptr %140, align 8
  %3441 = add i64 %3440, 1
  %3442 = load ptr, ptr %139, align 8
  %3443 = icmp eq ptr %3442, %144
  br i1 %3443, label %3444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i

3444:                                             ; preds = %3435
  %3445 = icmp ult i64 %3440, 16
  call void @llvm.assume(i1 %3445)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i: ; preds = %3444, %3435
  %3446 = load i64, ptr %144, align 8
  %3447 = select i1 %3443, i64 15, i64 %3446
  %3448 = icmp ugt i64 %3441, %3447
  br i1 %3448, label %3449, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i

3449:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3440, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i151.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i:   ; preds = %3449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i
  %3450 = phi ptr [ %.pre.i.i.i.i151.i, %3449 ], [ %3442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i150.i ]
  %3451 = getelementptr inbounds nuw i8, ptr %3450, i64 %3440
  store i8 9, ptr %3451, align 1
  store i64 %3441, ptr %140, align 8
  %3452 = load ptr, ptr %139, align 8
  %3453 = getelementptr inbounds nuw i8, ptr %3452, i64 %3441
  store i8 0, ptr %3453, align 1
  %3454 = load i32, ptr %208, align 4
  %3455 = and i32 %3454, 5
  %or.cond.i.i141.i = icmp eq i32 %3455, 0
  br i1 %or.cond.i.i141.i, label %3456, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i

3456:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i
  %3457 = load ptr, ptr %139, align 8
  %3458 = load i64, ptr %140, align 8
  %3459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3457, i64 noundef %3458)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i: ; preds = %3456, %_ZN6Assimp10JSONWriter10StartArrayEb.exit152.i
  %3460 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3461 = trunc nuw i8 %3460 to i1
  br i1 %3461, label %3473, label %3462

3462:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i8 44, ptr %62, align 1
  %3463 = load ptr, ptr %132, align 8
  %3464 = getelementptr i8, ptr %3463, i64 -24
  %3465 = load i64, ptr %3464, align 8
  %3466 = getelementptr inbounds i8, ptr %132, i64 %3465
  %3467 = getelementptr inbounds nuw i8, ptr %3466, i64 16
  %3468 = load i64, ptr %3467, align 8
  %.not.i.i.i143.i = icmp eq i64 %3468, 0
  br i1 %.not.i.i.i143.i, label %3471, label %3469

3469:                                             ; preds = %3462
  %3470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %62, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i

3471:                                             ; preds = %3462
  %3472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i: ; preds = %3471, %3469
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i

3473:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i142.i
  %3474 = load ptr, ptr %2507, align 8
  %3475 = load i64, ptr %2508, align 8
  %3476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3474, i64 noundef %3475)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i: ; preds = %3473, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i144.i
  %3477 = load float, ptr %3415, align 4
  %3478 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2485, float noundef %3477)
  %3479 = getelementptr inbounds nuw i8, ptr %3478, i64 16
  %3480 = load ptr, ptr %134, align 8
  %3481 = load i64, ptr %136, align 8
  %3482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3479, ptr noundef %3480, i64 noundef %3481)
  %3483 = getelementptr inbounds nuw i8, ptr %3348, i64 12
  %3484 = load i32, ptr %208, align 4
  %3485 = and i32 %3484, 5
  %or.cond.i.i136.i = icmp eq i32 %3485, 0
  br i1 %or.cond.i.i136.i, label %3486, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i

3486:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i
  %3487 = load ptr, ptr %139, align 8
  %3488 = load i64, ptr %140, align 8
  %3489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3487, i64 noundef %3488)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i: ; preds = %3486, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit145.i
  %3490 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3491 = trunc nuw i8 %3490 to i1
  br i1 %3491, label %3503, label %3492

3492:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i8 44, ptr %63, align 1
  %3493 = load ptr, ptr %132, align 8
  %3494 = getelementptr i8, ptr %3493, i64 -24
  %3495 = load i64, ptr %3494, align 8
  %3496 = getelementptr inbounds i8, ptr %132, i64 %3495
  %3497 = getelementptr inbounds nuw i8, ptr %3496, i64 16
  %3498 = load i64, ptr %3497, align 8
  %.not.i.i.i138.i = icmp eq i64 %3498, 0
  br i1 %.not.i.i.i138.i, label %3501, label %3499

3499:                                             ; preds = %3492
  %3500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %63, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i

3501:                                             ; preds = %3492
  %3502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i: ; preds = %3501, %3499
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i

3503:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i137.i
  %3504 = load ptr, ptr %2507, align 8
  %3505 = load i64, ptr %2508, align 8
  %3506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3504, i64 noundef %3505)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i: ; preds = %3503, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i139.i
  %3507 = load float, ptr %3483, align 4
  %3508 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2485, float noundef %3507)
  %3509 = getelementptr inbounds nuw i8, ptr %3508, i64 16
  %3510 = load ptr, ptr %134, align 8
  %3511 = load i64, ptr %136, align 8
  %3512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3509, ptr noundef %3510, i64 noundef %3511)
  %3513 = getelementptr inbounds nuw i8, ptr %3348, i64 16
  %3514 = load i32, ptr %208, align 4
  %3515 = and i32 %3514, 5
  %or.cond.i.i131.i = icmp eq i32 %3515, 0
  br i1 %or.cond.i.i131.i, label %3516, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i

3516:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i
  %3517 = load ptr, ptr %139, align 8
  %3518 = load i64, ptr %140, align 8
  %3519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3517, i64 noundef %3518)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i: ; preds = %3516, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit140.i
  %3520 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %3521 = trunc nuw i8 %3520 to i1
  br i1 %3521, label %3533, label %3522

3522:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i8 44, ptr %64, align 1
  %3523 = load ptr, ptr %132, align 8
  %3524 = getelementptr i8, ptr %3523, i64 -24
  %3525 = load i64, ptr %3524, align 8
  %3526 = getelementptr inbounds i8, ptr %132, i64 %3525
  %3527 = getelementptr inbounds nuw i8, ptr %3526, i64 16
  %3528 = load i64, ptr %3527, align 8
  %.not.i.i.i133.i = icmp eq i64 %3528, 0
  br i1 %.not.i.i.i133.i, label %3531, label %3529

3529:                                             ; preds = %3522
  %3530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %64, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i

3531:                                             ; preds = %3522
  %3532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i: ; preds = %3531, %3529
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i

3533:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i132.i
  %3534 = load ptr, ptr %2507, align 8
  %3535 = load i64, ptr %2508, align 8
  %3536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3534, i64 noundef %3535)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i

_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i: ; preds = %3533, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i134.i
  %3537 = load float, ptr %3513, align 4
  %3538 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %2485, float noundef %3537)
  %3539 = getelementptr inbounds nuw i8, ptr %3538, i64 16
  %3540 = load ptr, ptr %134, align 8
  %3541 = load i64, ptr %136, align 8
  %3542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3539, ptr noundef %3540, i64 noundef %3541)
  %3543 = load i64, ptr %140, align 8
  %3544 = add nsw i64 %3543, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3544, i64 noundef 1)
  %3545 = load i32, ptr %208, align 4
  %3546 = and i32 %3545, 5
  %or.cond.i.i.i70.i = icmp eq i32 %3546, 0
  br i1 %or.cond.i.i.i70.i, label %3547, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i

3547:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i
  %3548 = load ptr, ptr %139, align 8
  %3549 = load i64, ptr %140, align 8
  %3550 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3548, i64 noundef %3549)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i: ; preds = %3547, %_ZN6Assimp10JSONWriter7ElementIfEEvRKT_.exit135.i
  %3551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3552 = load ptr, ptr %134, align 8
  %3553 = load i64, ptr %136, align 8
  %3554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3552, i64 noundef %3553)
  store i8 0, ptr %131, align 8
  %3555 = load i64, ptr %140, align 8
  %3556 = add nsw i64 %3555, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3556, i64 noundef 1)
  %3557 = load i32, ptr %208, align 4
  %3558 = and i32 %3557, 5
  %or.cond.i.i149.i.i = icmp eq i32 %3558, 0
  br i1 %or.cond.i.i149.i.i, label %3559, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i

3559:                                             ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i
  %3560 = load ptr, ptr %139, align 8
  %3561 = load i64, ptr %140, align 8
  %3562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3560, i64 noundef %3561)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit150.i.i:    ; preds = %3559, %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb.exit.i
  %3563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3564 = load ptr, ptr %134, align 8
  %3565 = load i64, ptr %136, align 8
  %3566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3564, i64 noundef %3565)
  store i8 0, ptr %131, align 8
  %indvars.iv.next172.i.i = add nuw nsw i64 %indvars.iv171.i.i, 1
  %3567 = load i32, ptr %3301, align 8
  %3568 = zext i32 %3567 to i64
  %3569 = icmp samesign ult i64 %indvars.iv.next172.i.i, %3568
  br i1 %3569, label %3346, label %._crit_edge163.i.i, !llvm.loop !30

3570:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit145.i.i, %3300
  %3571 = load i64, ptr %140, align 8
  %3572 = add nsw i64 %3571, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3572, i64 noundef 1)
  %3573 = load i32, ptr %208, align 4
  %3574 = and i32 %3573, 5
  %or.cond.i.i151.i.i = icmp eq i32 %3574, 0
  br i1 %or.cond.i.i151.i.i, label %3575, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i

3575:                                             ; preds = %3570
  %3576 = load ptr, ptr %139, align 8
  %3577 = load i64, ptr %140, align 8
  %3578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3576, i64 noundef %3577)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i

_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb.exit.i: ; preds = %3575, %3570
  store i8 0, ptr %131, align 8
  %3579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %3580 = load ptr, ptr %134, align 8
  %3581 = load i64, ptr %136, align 8
  %3582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3580, i64 noundef %3581)
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i205, 1
  %3583 = load i32, ptr %2592, align 8
  %3584 = zext i32 %3583 to i64
  %3585 = icmp samesign ult i64 %indvars.iv.next.i229, %3584
  br i1 %3585, label %2639, label %._crit_edge.i230, !llvm.loop !31

_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb.exit: ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i232, %2611
  store i8 0, ptr %131, align 8
  %3586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %3587 = load ptr, ptr %134, align 8
  %3588 = load i64, ptr %136, align 8
  %3589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3587, i64 noundef %3588)
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %3590 = load i32, ptr %2451, align 8
  %3591 = zext i32 %3590 to i64
  %3592 = icmp samesign ult i64 %indvars.iv.next1084, %3591
  br i1 %3592, label %2533, label %._crit_edge1062, !llvm.loop !32

3593:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit193, %2448
  %3594 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3595 = load ptr, ptr %3594, align 8
  %.not.i237 = icmp ne ptr %3595, null
  %3596 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %3597 = load i32, ptr %3596, align 8
  %3598 = icmp ne i32 %3597, 0
  %3599 = select i1 %.not.i237, i1 %3598, i1 false
  br i1 %3599, label %._crit_edge.i.i238, label %3902

._crit_edge.i.i238:                               ; preds = %3593
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %3600 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %3600, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3600, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %3601 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 6, ptr %3601, align 8
  %3602 = getelementptr inbounds nuw i8, ptr %128, i64 22
  store i8 0, ptr %3602, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %3603 unwind label %3673

3603:                                             ; preds = %._crit_edge.i.i238
  %3604 = load ptr, ptr %128, align 8
  %3605 = icmp eq ptr %3604, %3600
  br i1 %3605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %3603
  %3606 = load i64, ptr %3600, align 8
  %3607 = add i64 %3606, 1
  call void @_ZdlPvm(ptr noundef %3604, i64 noundef %3607) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %3603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  store i8 1, ptr %131, align 8
  %3608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3609 = load ptr, ptr %134, align 8
  %3610 = load i64, ptr %136, align 8
  %3611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3609, i64 noundef %3610)
  %3612 = load i64, ptr %140, align 8
  %3613 = add i64 %3612, 1
  %3614 = load ptr, ptr %139, align 8
  %3615 = icmp eq ptr %3614, %144
  br i1 %3615, label %3616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245

3616:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %3617 = icmp ult i64 %3612, 16
  call void @llvm.assume(i1 %3617)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245: ; preds = %3616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %3618 = load i64, ptr %144, align 8
  %3619 = select i1 %3615, i64 15, i64 %3618
  %3620 = icmp ugt i64 %3613, %3619
  br i1 %3620, label %3621, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit247

3621:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3612, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i246 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit247

_ZN6Assimp10JSONWriter10StartArrayEb.exit247:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245, %3621
  %3622 = phi ptr [ %.pre.i.i.i.i246, %3621 ], [ %3614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i245 ]
  %3623 = getelementptr inbounds nuw i8, ptr %3622, i64 %3612
  store i8 9, ptr %3623, align 1
  store i64 %3613, ptr %140, align 8
  %3624 = load ptr, ptr %139, align 8
  %3625 = getelementptr inbounds nuw i8, ptr %3624, i64 %3613
  store i8 0, ptr %3625, align 1
  %3626 = load i32, ptr %3596, align 8
  %.not1074 = icmp eq i32 %3626, 0
  br i1 %.not1074, label %._crit_edge1065, label %.lr.ph1064

.lr.ph1064:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit247
  %3627 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %3628 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %3629 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %3630 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3631 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %3632 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %3633 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %3634 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %3635 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %3636 = getelementptr inbounds nuw i8, ptr %47, i64 30
  %3637 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %3638 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %3639 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %3640 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %3641 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3642 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %3643 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %3644 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %3645 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %3646 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %3647 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %3648 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %3649 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %3650 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %3651 = getelementptr inbounds nuw i8, ptr %53, i64 29
  %3652 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %3653 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %3654 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %3655 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %3656 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %3657 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %3658 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %3659 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %3660 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br label %3679

._crit_edge1065:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit247
  %3661 = load i64, ptr %140, align 8
  %3662 = add nsw i64 %3661, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3662, i64 noundef 1)
  %3663 = load i32, ptr %208, align 4
  %3664 = and i32 %3663, 5
  %or.cond.i.i248 = icmp eq i32 %3664, 0
  br i1 %or.cond.i.i248, label %3665, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit249

3665:                                             ; preds = %._crit_edge1065
  %3666 = load ptr, ptr %139, align 8
  %3667 = load i64, ptr %140, align 8
  %3668 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3666, i64 noundef %3667)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit249

_ZN6Assimp10JSONWriter8EndArrayEv.exit249:        ; preds = %._crit_edge1065, %3665
  %3669 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3670 = load ptr, ptr %134, align 8
  %3671 = load i64, ptr %136, align 8
  %3672 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3670, i64 noundef %3671)
  store i8 0, ptr %131, align 8
  br label %3902

3673:                                             ; preds = %._crit_edge.i.i238
  %3674 = landingpad { ptr, i32 }
          cleanup
  %3675 = load ptr, ptr %128, align 8
  %3676 = icmp eq ptr %3675, %3600
  br i1 %3676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %3673
  %3677 = load i64, ptr %3600, align 8
  %3678 = add i64 %3677, 1
  call void @_ZdlPvm(ptr noundef %3675, i64 noundef %3678) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %3673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %common.resume

3679:                                             ; preds = %.lr.ph1064, %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit
  %indvars.iv1086 = phi i64 [ 0, %.lr.ph1064 ], [ %indvars.iv.next1087, %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit ]
  %3680 = load ptr, ptr %3594, align 8
  %3681 = getelementptr inbounds nuw [8 x i8], ptr %3680, i64 %indvars.iv1086
  %3682 = load ptr, ptr %3681, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %3627, ptr %45, align 8
  store i32 1701667182, ptr %3627, align 8
  store i64 4, ptr %3628, align 8
  store i8 0, ptr %3629, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %3683 unwind label %3729

3683:                                             ; preds = %3679
  %3684 = load ptr, ptr %45, align 8
  %3685 = icmp eq ptr %3684, %3627
  br i1 %3685, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %3683
  %3686 = load i64, ptr %3627, align 8
  %3687 = add i64 %3686, 1
  call void @_ZdlPvm(ptr noundef %3684, i64 noundef %3687) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i254: ; preds = %3683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %3688 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3630, ptr noundef nonnull align 4 dereferenceable(1132) %3682)
  %3689 = getelementptr inbounds nuw i8, ptr %3688, i64 16
  %3690 = load ptr, ptr %134, align 8
  %3691 = load i64, ptr %136, align 8
  %3692 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3689, ptr noundef %3690, i64 noundef %3691)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %3631, ptr %46, align 8
  store i32 1701869940, ptr %3631, align 8
  store i64 4, ptr %3632, align 8
  store i8 0, ptr %3633, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %3693 unwind label %3735

3693:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i254
  %3694 = load ptr, ptr %46, align 8
  %3695 = icmp eq ptr %3694, %3631
  br i1 %3695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %3693
  %3696 = load i64, ptr %3631, align 8
  %3697 = add i64 %3696, 1
  call void @_ZdlPvm(ptr noundef %3694, i64 noundef %3697) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %3693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %3698 = getelementptr inbounds nuw i8, ptr %3682, i64 1028
  %3699 = load i32, ptr %3698, align 4
  %3700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %3699)
  %3701 = load ptr, ptr %134, align 8
  %3702 = load i64, ptr %136, align 8
  %3703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3701, i64 noundef %3702)
  %3704 = load i32, ptr %3698, align 4
  switch i32 %3704, label %.noexc.i117.i [
    i32 3, label %._crit_edge.i.i90.i
    i32 0, label %._crit_edge.i.i90.i
  ]

._crit_edge.i.i90.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %3634, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3634, ptr noundef nonnull align 1 dereferenceable(14) @.str.62, i64 14, i1 false)
  store i64 14, ptr %3635, align 8
  store i8 0, ptr %3636, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %3705 unwind label %3741

3705:                                             ; preds = %._crit_edge.i.i90.i
  %3706 = load ptr, ptr %47, align 8
  %3707 = icmp eq ptr %3706, %3634
  br i1 %3707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %3705
  %3708 = load i64, ptr %3634, align 8
  %3709 = add i64 %3708, 1
  call void @_ZdlPvm(ptr noundef %3706, i64 noundef %3709) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %3705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %3710 = getelementptr inbounds nuw i8, ptr %3682, i64 1116
  %3711 = load float, ptr %3710, align 4
  %3712 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3630, float noundef %3711)
  %3713 = getelementptr inbounds nuw i8, ptr %3712, i64 16
  %3714 = load ptr, ptr %134, align 8
  %3715 = load i64, ptr %136, align 8
  %3716 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3713, ptr noundef %3714, i64 noundef %3715)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %3637, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3637, ptr noundef nonnull align 1 dereferenceable(14) @.str.63, i64 14, i1 false)
  store i64 14, ptr %3638, align 8
  store i8 0, ptr %3639, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %3717 unwind label %3747

3717:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %3718 = load ptr, ptr %48, align 8
  %3719 = icmp eq ptr %3718, %3637
  br i1 %3719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %3717
  %3720 = load i64, ptr %3637, align 8
  %3721 = add i64 %3720, 1
  call void @_ZdlPvm(ptr noundef %3718, i64 noundef %3721) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %3717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %3722 = getelementptr inbounds nuw i8, ptr %3682, i64 1120
  %3723 = load float, ptr %3722, align 4
  %3724 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3630, float noundef %3723)
  %3725 = getelementptr inbounds nuw i8, ptr %3724, i64 16
  %3726 = load ptr, ptr %134, align 8
  %3727 = load i64, ptr %136, align 8
  %3728 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3725, ptr noundef %3726, i64 noundef %3727)
  br label %.noexc.i117.i

3729:                                             ; preds = %3679
  %3730 = landingpad { ptr, i32 }
          cleanup
  %3731 = load ptr, ptr %45, align 8
  %3732 = icmp eq ptr %3731, %3627
  br i1 %3732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %3729
  %3733 = load i64, ptr %3627, align 8
  %3734 = add i64 %3733, 1
  call void @_ZdlPvm(ptr noundef %3731, i64 noundef %3734) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %3729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

3735:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i254
  %3736 = landingpad { ptr, i32 }
          cleanup
  %3737 = load ptr, ptr %46, align 8
  %3738 = icmp eq ptr %3737, %3631
  br i1 %3738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %3735
  %3739 = load i64, ptr %3631, align 8
  %3740 = add i64 %3739, 1
  call void @_ZdlPvm(ptr noundef %3737, i64 noundef %3740) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %3735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.resume

3741:                                             ; preds = %._crit_edge.i.i90.i
  %3742 = landingpad { ptr, i32 }
          cleanup
  %3743 = load ptr, ptr %47, align 8
  %3744 = icmp eq ptr %3743, %3634
  br i1 %3744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i: ; preds = %3741
  %3745 = load i64, ptr %3634, align 8
  %3746 = add i64 %3745, 1
  call void @_ZdlPvm(ptr noundef %3743, i64 noundef %3746) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.i: ; preds = %3741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %common.resume

3747:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %3748 = landingpad { ptr, i32 }
          cleanup
  %3749 = load ptr, ptr %48, align 8
  %3750 = icmp eq ptr %3749, %3637
  br i1 %3750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %3747
  %3751 = load i64, ptr %3637, align 8
  %3752 = add i64 %3751, 1
  call void @_ZdlPvm(ptr noundef %3749, i64 noundef %3752) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %3747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume

.noexc.i117.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %3640, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 19, ptr %44, align 8
  %3753 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc118.i unwind label %3825

.noexc118.i:                                      ; preds = %.noexc.i117.i
  store ptr %3753, ptr %49, align 8
  %3754 = load i64, ptr %44, align 8
  store i64 %3754, ptr %3640, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %3753, ptr noundef nonnull align 1 dereferenceable(19) @.str.64, i64 19, i1 false)
  store i64 %3754, ptr %3641, align 8
  %3755 = load ptr, ptr %49, align 8
  %3756 = getelementptr inbounds nuw i8, ptr %3755, i64 %3754
  store i8 0, ptr %3756, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %3757 unwind label %3827

3757:                                             ; preds = %.noexc118.i
  %3758 = load ptr, ptr %49, align 8
  %3759 = icmp eq ptr %3758, %3640
  br i1 %3759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %3757
  %3760 = load i64, ptr %3640, align 8
  %3761 = add i64 %3760, 1
  call void @_ZdlPvm(ptr noundef %3758, i64 noundef %3761) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %3757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %3762 = getelementptr inbounds nuw i8, ptr %3682, i64 1068
  %3763 = load float, ptr %3762, align 4
  %3764 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3630, float noundef %3763)
  %3765 = getelementptr inbounds nuw i8, ptr %3764, i64 16
  %3766 = load ptr, ptr %134, align 8
  %3767 = load i64, ptr %136, align 8
  %3768 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3765, ptr noundef %3766, i64 noundef %3767)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %3642, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 17, ptr %43, align 8
  %3769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc125.i unwind label %3833

.noexc125.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  store ptr %3769, ptr %50, align 8
  %3770 = load i64, ptr %43, align 8
  store i64 %3770, ptr %3642, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %3769, ptr noundef nonnull align 1 dereferenceable(17) @.str.65, i64 17, i1 false)
  store i64 %3770, ptr %3643, align 8
  %3771 = load ptr, ptr %50, align 8
  %3772 = getelementptr inbounds nuw i8, ptr %3771, i64 %3770
  store i8 0, ptr %3772, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %3773 unwind label %3835

3773:                                             ; preds = %.noexc125.i
  %3774 = load ptr, ptr %50, align 8
  %3775 = icmp eq ptr %3774, %3642
  br i1 %3775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %3773
  %3776 = load i64, ptr %3642, align 8
  %3777 = add i64 %3776, 1
  call void @_ZdlPvm(ptr noundef %3774, i64 noundef %3777) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %3773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %3778 = getelementptr inbounds nuw i8, ptr %3682, i64 1072
  %3779 = load float, ptr %3778, align 4
  %3780 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3630, float noundef %3779)
  %3781 = getelementptr inbounds nuw i8, ptr %3780, i64 16
  %3782 = load ptr, ptr %134, align 8
  %3783 = load i64, ptr %136, align 8
  %3784 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3781, ptr noundef %3782, i64 noundef %3783)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %3644, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 20, ptr %42, align 8
  %3785 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc132.i unwind label %3841

.noexc132.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  store ptr %3785, ptr %51, align 8
  %3786 = load i64, ptr %42, align 8
  store i64 %3786, ptr %3644, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %3785, ptr noundef nonnull align 1 dereferenceable(20) @.str.66, i64 20, i1 false)
  store i64 %3786, ptr %3645, align 8
  %3787 = load ptr, ptr %51, align 8
  %3788 = getelementptr inbounds nuw i8, ptr %3787, i64 %3786
  store i8 0, ptr %3788, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %3789 unwind label %3843

3789:                                             ; preds = %.noexc132.i
  %3790 = load ptr, ptr %51, align 8
  %3791 = icmp eq ptr %3790, %3644
  br i1 %3791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %3789
  %3792 = load i64, ptr %3644, align 8
  %3793 = add i64 %3792, 1
  call void @_ZdlPvm(ptr noundef %3790, i64 noundef %3793) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %3789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %3794 = getelementptr inbounds nuw i8, ptr %3682, i64 1076
  %3795 = load float, ptr %3794, align 4
  %3796 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3630, float noundef %3795)
  %3797 = getelementptr inbounds nuw i8, ptr %3796, i64 16
  %3798 = load ptr, ptr %134, align 8
  %3799 = load i64, ptr %136, align 8
  %3800 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3797, ptr noundef %3798, i64 noundef %3799)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %3646, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3646, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  store i64 12, ptr %3647, align 8
  store i8 0, ptr %3648, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %3801 unwind label %3849

3801:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %3802 = load ptr, ptr %52, align 8
  %3803 = icmp eq ptr %3802, %3646
  br i1 %3803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %3801
  %3804 = load i64, ptr %3646, align 8
  %3805 = add i64 %3804, 1
  call void @_ZdlPvm(ptr noundef %3802, i64 noundef %3805) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %3801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %3806 = getelementptr inbounds nuw i8, ptr %3682, i64 1080
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %3806)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %3649, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %3649, ptr noundef nonnull align 1 dereferenceable(13) @.str.68, i64 13, i1 false)
  store i64 13, ptr %3650, align 8
  store i8 0, ptr %3651, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %3807 unwind label %3855

3807:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %3808 = load ptr, ptr %53, align 8
  %3809 = icmp eq ptr %3808, %3649
  br i1 %3809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i255: ; preds = %3807
  %3810 = load i64, ptr %3649, align 8
  %3811 = add i64 %3810, 1
  call void @_ZdlPvm(ptr noundef %3808, i64 noundef %3811) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i256: ; preds = %3807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %3812 = getelementptr inbounds nuw i8, ptr %3682, i64 1092
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %3812)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %3652, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3652, ptr noundef nonnull align 1 dereferenceable(12) @.str.69, i64 12, i1 false)
  store i64 12, ptr %3653, align 8
  store i8 0, ptr %3654, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %3813 unwind label %3861

3813:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i256
  %3814 = load ptr, ptr %54, align 8
  %3815 = icmp eq ptr %3814, %3652
  br i1 %3815, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %3813
  %3816 = load i64, ptr %3652, align 8
  %3817 = add i64 %3816, 1
  call void @_ZdlPvm(ptr noundef %3814, i64 noundef %3817) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %3813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %3818 = getelementptr inbounds nuw i8, ptr %3682, i64 1104
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %3818)
  %3819 = load i32, ptr %3698, align 4
  %.not.i257 = icmp eq i32 %3819, 2
  br i1 %.not.i257, label %.thread.i, label %._crit_edge.i.i158.i

._crit_edge.i.i158.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %3655, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3655, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  store i64 9, ptr %3656, align 8
  store i8 0, ptr %3657, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %3820 unwind label %3867

3820:                                             ; preds = %._crit_edge.i.i158.i
  %3821 = load ptr, ptr %55, align 8
  %3822 = icmp eq ptr %3821, %3655
  br i1 %3822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %3820
  %3823 = load i64, ptr %3655, align 8
  %3824 = add i64 %3823, 1
  call void @_ZdlPvm(ptr noundef %3821, i64 noundef %3824) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i

3825:                                             ; preds = %.noexc.i117.i
  %3826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

3827:                                             ; preds = %.noexc118.i
  %3828 = landingpad { ptr, i32 }
          cleanup
  %3829 = load ptr, ptr %49, align 8
  %3830 = icmp eq ptr %3829, %3640
  br i1 %3830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i: ; preds = %3827
  %3831 = load i64, ptr %3640, align 8
  %3832 = add i64 %3831, 1
  call void @_ZdlPvm(ptr noundef %3829, i64 noundef %3832) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i: ; preds = %3827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i, %3825
  %.pn65.i = phi { ptr, i32 } [ %3826, %3825 ], [ %3828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i ], [ %3828, %3827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %common.resume

3833:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i
  %3834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

3835:                                             ; preds = %.noexc125.i
  %3836 = landingpad { ptr, i32 }
          cleanup
  %3837 = load ptr, ptr %50, align 8
  %3838 = icmp eq ptr %3837, %3642
  br i1 %3838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %3835
  %3839 = load i64, ptr %3642, align 8
  %3840 = add i64 %3839, 1
  call void @_ZdlPvm(ptr noundef %3837, i64 noundef %3840) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %3835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %3833
  %.pn67.i = phi { ptr, i32 } [ %3834, %3833 ], [ %3836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i ], [ %3836, %3835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %common.resume

3841:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %3842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

3843:                                             ; preds = %.noexc132.i
  %3844 = landingpad { ptr, i32 }
          cleanup
  %3845 = load ptr, ptr %51, align 8
  %3846 = icmp eq ptr %3845, %3644
  br i1 %3846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %3843
  %3847 = load i64, ptr %3644, align 8
  %3848 = add i64 %3847, 1
  call void @_ZdlPvm(ptr noundef %3845, i64 noundef %3848) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %3843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %3841
  %.pn69.i = phi { ptr, i32 } [ %3842, %3841 ], [ %3844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i ], [ %3844, %3843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %common.resume

3849:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %3850 = landingpad { ptr, i32 }
          cleanup
  %3851 = load ptr, ptr %52, align 8
  %3852 = icmp eq ptr %3851, %3646
  br i1 %3852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %3849
  %3853 = load i64, ptr %3646, align 8
  %3854 = add i64 %3853, 1
  call void @_ZdlPvm(ptr noundef %3851, i64 noundef %3854) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %3849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %common.resume

3855:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  %3856 = landingpad { ptr, i32 }
          cleanup
  %3857 = load ptr, ptr %53, align 8
  %3858 = icmp eq ptr %3857, %3649
  br i1 %3858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %3855
  %3859 = load i64, ptr %3649, align 8
  %3860 = add i64 %3859, 1
  call void @_ZdlPvm(ptr noundef %3857, i64 noundef %3860) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %3855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %common.resume

3861:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i256
  %3862 = landingpad { ptr, i32 }
          cleanup
  %3863 = load ptr, ptr %54, align 8
  %3864 = icmp eq ptr %3863, %3652
  br i1 %3864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %3861
  %3865 = load i64, ptr %3652, align 8
  %3866 = add i64 %3865, 1
  call void @_ZdlPvm(ptr noundef %3863, i64 noundef %3866) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %3861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %common.resume

3867:                                             ; preds = %._crit_edge.i.i158.i
  %3868 = landingpad { ptr, i32 }
          cleanup
  %3869 = load ptr, ptr %55, align 8
  %3870 = icmp eq ptr %3869, %3655
  br i1 %3870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i: ; preds = %3867
  %3871 = load i64, ptr %3655, align 8
  %3872 = add i64 %3871, 1
  call void @_ZdlPvm(ptr noundef %3869, i64 noundef %3872) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i: ; preds = %3867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i: ; preds = %3820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %3873 = getelementptr inbounds nuw i8, ptr %3682, i64 1044
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %3873, i1 noundef zeroext false)
  %.pr.i = load i32, ptr %3698, align 4
  %.not79.i = icmp eq i32 %.pr.i, 1
  br i1 %.not79.i, label %3886, label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %3658, ptr %56, align 8
  store i64 7957695015293251440, ptr %3658, align 8
  store i64 8, ptr %3659, align 8
  store i8 0, ptr %3660, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %3874 unwind label %3880

3874:                                             ; preds = %.thread.i
  %3875 = load ptr, ptr %56, align 8
  %3876 = icmp eq ptr %3875, %3658
  br i1 %3876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %3874
  %3877 = load i64, ptr %3658, align 8
  %3878 = add i64 %3877, 1
  call void @_ZdlPvm(ptr noundef %3875, i64 noundef %3878) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %3874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %3879 = getelementptr inbounds nuw i8, ptr %3682, i64 1032
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %3879, i1 noundef zeroext false)
  br label %3886

3880:                                             ; preds = %.thread.i
  %3881 = landingpad { ptr, i32 }
          cleanup
  %3882 = load ptr, ptr %56, align 8
  %3883 = icmp eq ptr %3882, %3658
  br i1 %3883, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i: ; preds = %3880
  %3884 = load i64, ptr %3658, align 8
  %3885 = add i64 %3884, 1
  call void @_ZdlPvm(ptr noundef %3882, i64 noundef %3885) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195.i: ; preds = %3880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

3886:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163.i
  %3887 = load i64, ptr %140, align 8
  %3888 = add nsw i64 %3887, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3888, i64 noundef 1)
  %3889 = load i32, ptr %208, align 4
  %3890 = and i32 %3889, 5
  %or.cond.i.i.i258 = icmp eq i32 %3890, 0
  br i1 %or.cond.i.i.i258, label %3891, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit

3891:                                             ; preds = %3886
  %3892 = load ptr, ptr %139, align 8
  %3893 = load i64, ptr %140, align 8
  %3894 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3892, i64 noundef %3893)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit

_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb.exit: ; preds = %3886, %3891
  store i8 0, ptr %131, align 8
  %3895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %3896 = load ptr, ptr %134, align 8
  %3897 = load i64, ptr %136, align 8
  %3898 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3896, i64 noundef %3897)
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %3899 = load i32, ptr %3596, align 8
  %3900 = zext i32 %3899 to i64
  %3901 = icmp samesign ult i64 %indvars.iv.next1087, %3900
  br i1 %3901, label %3679, label %._crit_edge1065, !llvm.loop !33

3902:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit249, %3593
  %3903 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %3904 = load ptr, ptr %3903, align 8
  %.not.i261 = icmp ne ptr %3904, null
  %3905 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %3906 = load i32, ptr %3905, align 8
  %3907 = icmp ne i32 %3906, 0
  %3908 = select i1 %.not.i261, i1 %3907, i1 false
  br i1 %3908, label %._crit_edge.i.i262, label %4107

._crit_edge.i.i262:                               ; preds = %3902
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %3909 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %3909, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3909, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %3910 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 7, ptr %3910, align 8
  %3911 = getelementptr inbounds nuw i8, ptr %129, i64 23
  store i8 0, ptr %3911, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %3912 unwind label %3970

3912:                                             ; preds = %._crit_edge.i.i262
  %3913 = load ptr, ptr %129, align 8
  %3914 = icmp eq ptr %3913, %3909
  br i1 %3914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %3912
  %3915 = load i64, ptr %3909, align 8
  %3916 = add i64 %3915, 1
  call void @_ZdlPvm(ptr noundef %3913, i64 noundef %3916) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %3912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  store i8 1, ptr %131, align 8
  %3917 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %3918 = load ptr, ptr %134, align 8
  %3919 = load i64, ptr %136, align 8
  %3920 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3918, i64 noundef %3919)
  %3921 = load i64, ptr %140, align 8
  %3922 = add i64 %3921, 1
  %3923 = load ptr, ptr %139, align 8
  %3924 = icmp eq ptr %3923, %144
  br i1 %3924, label %3925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269

3925:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %3926 = icmp ult i64 %3921, 16
  call void @llvm.assume(i1 %3926)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269: ; preds = %3925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %3927 = load i64, ptr %144, align 8
  %3928 = select i1 %3924, i64 15, i64 %3927
  %3929 = icmp ugt i64 %3922, %3928
  br i1 %3929, label %3930, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit271

3930:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3921, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i270 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit271

_ZN6Assimp10JSONWriter10StartArrayEb.exit271:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269, %3930
  %3931 = phi ptr [ %.pre.i.i.i.i270, %3930 ], [ %3923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i269 ]
  %3932 = getelementptr inbounds nuw i8, ptr %3931, i64 %3921
  store i8 9, ptr %3932, align 1
  store i64 %3922, ptr %140, align 8
  %3933 = load ptr, ptr %139, align 8
  %3934 = getelementptr inbounds nuw i8, ptr %3933, i64 %3922
  store i8 0, ptr %3934, align 1
  %3935 = load i32, ptr %3905, align 8
  %.not1075 = icmp eq i32 %3935, 0
  br i1 %.not1075, label %._crit_edge1068, label %.lr.ph1067

.lr.ph1067:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit271
  %3936 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %3937 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %3938 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %3939 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3940 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %3941 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %3942 = getelementptr inbounds nuw i8, ptr %36, i64 22
  %3943 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %3944 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %3945 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %3946 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %3947 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %3948 = getelementptr inbounds nuw i8, ptr %38, i64 29
  %3949 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %3950 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %3951 = getelementptr inbounds nuw i8, ptr %39, i64 29
  %3952 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %3953 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %3954 = getelementptr inbounds nuw i8, ptr %40, i64 18
  %3955 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %3956 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %3957 = getelementptr inbounds nuw i8, ptr %41, i64 22
  br label %3976

._crit_edge1068:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit271
  %3958 = load i64, ptr %140, align 8
  %3959 = add nsw i64 %3958, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %3959, i64 noundef 1)
  %3960 = load i32, ptr %208, align 4
  %3961 = and i32 %3960, 5
  %or.cond.i.i272 = icmp eq i32 %3961, 0
  br i1 %or.cond.i.i272, label %3962, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit273

3962:                                             ; preds = %._crit_edge1068
  %3963 = load ptr, ptr %139, align 8
  %3964 = load i64, ptr %140, align 8
  %3965 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3963, i64 noundef %3964)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit273

_ZN6Assimp10JSONWriter8EndArrayEv.exit273:        ; preds = %._crit_edge1068, %3962
  %3966 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %3967 = load ptr, ptr %134, align 8
  %3968 = load i64, ptr %136, align 8
  %3969 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %3967, i64 noundef %3968)
  store i8 0, ptr %131, align 8
  br label %4107

3970:                                             ; preds = %._crit_edge.i.i262
  %3971 = landingpad { ptr, i32 }
          cleanup
  %3972 = load ptr, ptr %129, align 8
  %3973 = icmp eq ptr %3972, %3909
  br i1 %3973, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %3970
  %3974 = load i64, ptr %3909, align 8
  %3975 = add i64 %3974, 1
  call void @_ZdlPvm(ptr noundef %3972, i64 noundef %3975) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %3970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %common.resume

3976:                                             ; preds = %.lr.ph1067, %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit
  %indvars.iv1089 = phi i64 [ 0, %.lr.ph1067 ], [ %indvars.iv.next1090, %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit ]
  %3977 = load ptr, ptr %3903, align 8
  %3978 = getelementptr inbounds nuw [8 x i8], ptr %3977, i64 %indvars.iv1089
  %3979 = load ptr, ptr %3978, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %3936, ptr %35, align 8
  store i32 1701667182, ptr %3936, align 8
  store i64 4, ptr %3937, align 8
  store i8 0, ptr %3938, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %3980 unwind label %4058

3980:                                             ; preds = %3976
  %3981 = load ptr, ptr %35, align 8
  %3982 = icmp eq ptr %3981, %3936
  br i1 %3982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %3980
  %3983 = load i64, ptr %3936, align 8
  %3984 = add i64 %3983, 1
  call void @_ZdlPvm(ptr noundef %3981, i64 noundef %3984) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278: ; preds = %3980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %3985 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3939, ptr noundef nonnull align 4 dereferenceable(1084) %3979)
  %3986 = getelementptr inbounds nuw i8, ptr %3985, i64 16
  %3987 = load ptr, ptr %134, align 8
  %3988 = load i64, ptr %136, align 8
  %3989 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3986, ptr noundef %3987, i64 noundef %3988)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %3940, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3940, ptr noundef nonnull align 1 dereferenceable(6) @.str.72, i64 6, i1 false)
  store i64 6, ptr %3941, align 8
  store i8 0, ptr %3942, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %3990 unwind label %4064

3990:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278
  %3991 = load ptr, ptr %36, align 8
  %3992 = icmp eq ptr %3991, %3940
  br i1 %3992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %3990
  %3993 = load i64, ptr %3940, align 8
  %3994 = add i64 %3993, 1
  call void @_ZdlPvm(ptr noundef %3991, i64 noundef %3994) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %3990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %3995 = getelementptr inbounds nuw i8, ptr %3979, i64 1076
  %3996 = load float, ptr %3995, align 4
  %3997 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3939, float noundef %3996)
  %3998 = getelementptr inbounds nuw i8, ptr %3997, i64 16
  %3999 = load ptr, ptr %134, align 8
  %4000 = load i64, ptr %136, align 8
  %4001 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3998, ptr noundef %3999, i64 noundef %4000)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %3943, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3943, ptr noundef nonnull align 1 dereferenceable(12) @.str.73, i64 12, i1 false)
  store i64 12, ptr %3944, align 8
  store i8 0, ptr %3945, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %4002 unwind label %4070

4002:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %4003 = load ptr, ptr %37, align 8
  %4004 = icmp eq ptr %4003, %3943
  br i1 %4004, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i279: ; preds = %4002
  %4005 = load i64, ptr %3943, align 8
  %4006 = add i64 %4005, 1
  call void @_ZdlPvm(ptr noundef %4003, i64 noundef %4006) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i280: ; preds = %4002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %4007 = getelementptr inbounds nuw i8, ptr %3979, i64 1072
  %4008 = load float, ptr %4007, align 4
  %4009 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3939, float noundef %4008)
  %4010 = getelementptr inbounds nuw i8, ptr %4009, i64 16
  %4011 = load ptr, ptr %134, align 8
  %4012 = load i64, ptr %136, align 8
  %4013 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4010, ptr noundef %4011, i64 noundef %4012)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %3946, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %3946, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, i64 13, i1 false)
  store i64 13, ptr %3947, align 8
  store i8 0, ptr %3948, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %4014 unwind label %4076

4014:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i280
  %4015 = load ptr, ptr %38, align 8
  %4016 = icmp eq ptr %4015, %3946
  br i1 %4016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %4014
  %4017 = load i64, ptr %3946, align 8
  %4018 = add i64 %4017, 1
  call void @_ZdlPvm(ptr noundef %4015, i64 noundef %4018) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %4014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %4019 = getelementptr inbounds nuw i8, ptr %3979, i64 1068
  %4020 = load float, ptr %4019, align 4
  %4021 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3939, float noundef %4020)
  %4022 = getelementptr inbounds nuw i8, ptr %4021, i64 16
  %4023 = load ptr, ptr %134, align 8
  %4024 = load i64, ptr %136, align 8
  %4025 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4022, ptr noundef %4023, i64 noundef %4024)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %3949, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %3949, ptr noundef nonnull align 1 dereferenceable(13) @.str.75, i64 13, i1 false)
  store i64 13, ptr %3950, align 8
  store i8 0, ptr %3951, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %4026 unwind label %4082

4026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %4027 = load ptr, ptr %39, align 8
  %4028 = icmp eq ptr %4027, %3949
  br i1 %4028, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %4026
  %4029 = load i64, ptr %3949, align 8
  %4030 = add i64 %4029, 1
  call void @_ZdlPvm(ptr noundef %4027, i64 noundef %4030) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %4026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %4031 = getelementptr inbounds nuw i8, ptr %3979, i64 1064
  %4032 = load float, ptr %4031, align 4
  %4033 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %3939, float noundef %4032)
  %4034 = getelementptr inbounds nuw i8, ptr %4033, i64 16
  %4035 = load ptr, ptr %134, align 8
  %4036 = load i64, ptr %136, align 8
  %4037 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4034, ptr noundef %4035, i64 noundef %4036)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %3952, ptr %40, align 8
  store i16 28789, ptr %3952, align 8
  store i64 2, ptr %3953, align 8
  store i8 0, ptr %3954, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %4038 unwind label %4088

4038:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %4039 = load ptr, ptr %40, align 8
  %4040 = icmp eq ptr %4039, %3952
  br i1 %4040, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %4038
  %4041 = load i64, ptr %3952, align 8
  %4042 = add i64 %4041, 1
  call void @_ZdlPvm(ptr noundef %4039, i64 noundef %4042) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %4038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4043 = getelementptr inbounds nuw i8, ptr %3979, i64 1040
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4043, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %3955, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3955, ptr noundef nonnull align 1 dereferenceable(6) @.str.77, i64 6, i1 false)
  store i64 6, ptr %3956, align 8
  store i8 0, ptr %3957, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %4044 unwind label %4094

4044:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %4045 = load ptr, ptr %41, align 8
  %4046 = icmp eq ptr %4045, %3955
  br i1 %4046, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %4044
  %4047 = load i64, ptr %3955, align 8
  %4048 = add i64 %4047, 1
  call void @_ZdlPvm(ptr noundef %4045, i64 noundef %4048) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %4044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %4049 = getelementptr inbounds nuw i8, ptr %3979, i64 1052
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(12) %4049, i1 noundef zeroext false)
  %4050 = load i64, ptr %140, align 8
  %4051 = add nsw i64 %4050, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4051, i64 noundef 1)
  %4052 = load i32, ptr %208, align 4
  %4053 = and i32 %4052, 5
  %or.cond.i.i.i293 = icmp eq i32 %4053, 0
  br i1 %or.cond.i.i.i293, label %4054, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit

4054:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %4055 = load ptr, ptr %139, align 8
  %4056 = load i64, ptr %140, align 8
  %4057 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4055, i64 noundef %4056)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit

4058:                                             ; preds = %3976
  %4059 = landingpad { ptr, i32 }
          cleanup
  %4060 = load ptr, ptr %35, align 8
  %4061 = icmp eq ptr %4060, %3936
  br i1 %4061, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %4058
  %4062 = load i64, ptr %3936, align 8
  %4063 = add i64 %4062, 1
  call void @_ZdlPvm(ptr noundef %4060, i64 noundef %4063) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %4058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

4064:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278
  %4065 = landingpad { ptr, i32 }
          cleanup
  %4066 = load ptr, ptr %36, align 8
  %4067 = icmp eq ptr %4066, %3940
  br i1 %4067, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %4064
  %4068 = load i64, ptr %3940, align 8
  %4069 = add i64 %4068, 1
  call void @_ZdlPvm(ptr noundef %4066, i64 noundef %4069) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %4064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

4070:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %4071 = landingpad { ptr, i32 }
          cleanup
  %4072 = load ptr, ptr %37, align 8
  %4073 = icmp eq ptr %4072, %3943
  br i1 %4073, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %4070
  %4074 = load i64, ptr %3943, align 8
  %4075 = add i64 %4074, 1
  call void @_ZdlPvm(ptr noundef %4072, i64 noundef %4075) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %4070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

4076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i280
  %4077 = landingpad { ptr, i32 }
          cleanup
  %4078 = load ptr, ptr %38, align 8
  %4079 = icmp eq ptr %4078, %3946
  br i1 %4079, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i281: ; preds = %4076
  %4080 = load i64, ptr %3946, align 8
  %4081 = add i64 %4080, 1
  call void @_ZdlPvm(ptr noundef %4078, i64 noundef %4081) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i282: ; preds = %4076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

4082:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %4083 = landingpad { ptr, i32 }
          cleanup
  %4084 = load ptr, ptr %39, align 8
  %4085 = icmp eq ptr %4084, %3949
  br i1 %4085, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i284: ; preds = %4082
  %4086 = load i64, ptr %3949, align 8
  %4087 = add i64 %4086, 1
  call void @_ZdlPvm(ptr noundef %4084, i64 noundef %4087) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i285: ; preds = %4082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %common.resume

4088:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  %4089 = landingpad { ptr, i32 }
          cleanup
  %4090 = load ptr, ptr %40, align 8
  %4091 = icmp eq ptr %4090, %3952
  br i1 %4091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i287: ; preds = %4088
  %4092 = load i64, ptr %3952, align 8
  %4093 = add i64 %4092, 1
  call void @_ZdlPvm(ptr noundef %4090, i64 noundef %4093) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i288: ; preds = %4088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

4094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i
  %4095 = landingpad { ptr, i32 }
          cleanup
  %4096 = load ptr, ptr %41, align 8
  %4097 = icmp eq ptr %4096, %3955
  br i1 %4097, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i290: ; preds = %4094
  %4098 = load i64, ptr %3955, align 8
  %4099 = add i64 %4098, 1
  call void @_ZdlPvm(ptr noundef %4096, i64 noundef %4099) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i291: ; preds = %4094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %4054
  store i8 0, ptr %131, align 8
  %4100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4101 = load ptr, ptr %134, align 8
  %4102 = load i64, ptr %136, align 8
  %4103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4101, i64 noundef %4102)
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %4104 = load i32, ptr %3905, align 8
  %4105 = zext i32 %4104 to i64
  %4106 = icmp samesign ult i64 %indvars.iv.next1090, %4105
  br i1 %4106, label %3976, label %._crit_edge1068, !llvm.loop !34

4107:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit273, %3902
  %4108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4109 = load ptr, ptr %4108, align 8
  %.not.i296 = icmp ne ptr %4109, null
  %4110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4111 = load i32, ptr %4110, align 8
  %4112 = icmp ne i32 %4111, 0
  %4113 = select i1 %.not.i296, i1 %4112, i1 false
  br i1 %4113, label %._crit_edge.i.i297, label %4562

._crit_edge.i.i297:                               ; preds = %4107
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %4114 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %4114, ptr %130, align 8
  store i64 8315178135800276340, ptr %4114, align 8
  %4115 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 8, ptr %4115, align 8
  %4116 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i8 0, ptr %4116, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %4117 unwind label %4171

4117:                                             ; preds = %._crit_edge.i.i297
  %4118 = load ptr, ptr %130, align 8
  %4119 = icmp eq ptr %4118, %4114
  br i1 %4119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %4117
  %4120 = load i64, ptr %4114, align 8
  %4121 = add i64 %4120, 1
  call void @_ZdlPvm(ptr noundef %4118, i64 noundef %4121) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %4117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  store i8 1, ptr %131, align 8
  %4122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4123 = load ptr, ptr %134, align 8
  %4124 = load i64, ptr %136, align 8
  %4125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4123, i64 noundef %4124)
  %4126 = load i64, ptr %140, align 8
  %4127 = add i64 %4126, 1
  %4128 = load ptr, ptr %139, align 8
  %4129 = icmp eq ptr %4128, %144
  br i1 %4129, label %4130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304

4130:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %4131 = icmp ult i64 %4126, 16
  call void @llvm.assume(i1 %4131)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304: ; preds = %4130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %4132 = load i64, ptr %144, align 8
  %4133 = select i1 %4129, i64 15, i64 %4132
  %4134 = icmp ugt i64 %4127, %4133
  br i1 %4134, label %4135, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit306

4135:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4126, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i305 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit306

_ZN6Assimp10JSONWriter10StartArrayEb.exit306:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304, %4135
  %4136 = phi ptr [ %.pre.i.i.i.i305, %4135 ], [ %4128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i304 ]
  %4137 = getelementptr inbounds nuw i8, ptr %4136, i64 %4126
  store i8 9, ptr %4137, align 1
  store i64 %4127, ptr %140, align 8
  %4138 = load ptr, ptr %139, align 8
  %4139 = getelementptr inbounds nuw i8, ptr %4138, i64 %4127
  store i8 0, ptr %4139, align 1
  %4140 = load i32, ptr %4110, align 8
  %.not1076 = icmp eq i32 %4140, 0
  br i1 %.not1076, label %._crit_edge1071, label %.lr.ph1070

.lr.ph1070:                                       ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit306
  %4141 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %4142 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %4143 = getelementptr inbounds nuw i8, ptr %29, i64 21
  %4144 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %4145 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %4146 = getelementptr inbounds nuw i8, ptr %30, i64 22
  %4147 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %4148 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %4149 = getelementptr inbounds nuw i8, ptr %31, i64 26
  %4150 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %4151 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %4152 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %4153 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4154 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %4155 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %4156 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %4157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4158 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %4177

._crit_edge1071:                                  ; preds = %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit, %_ZN6Assimp10JSONWriter10StartArrayEb.exit306
  %4159 = load i64, ptr %140, align 8
  %4160 = add nsw i64 %4159, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4160, i64 noundef 1)
  %4161 = load i32, ptr %208, align 4
  %4162 = and i32 %4161, 5
  %or.cond.i.i307 = icmp eq i32 %4162, 0
  br i1 %or.cond.i.i307, label %4163, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit308

4163:                                             ; preds = %._crit_edge1071
  %4164 = load ptr, ptr %139, align 8
  %4165 = load i64, ptr %140, align 8
  %4166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4164, i64 noundef %4165)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit308

_ZN6Assimp10JSONWriter8EndArrayEv.exit308:        ; preds = %._crit_edge1071, %4163
  %4167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4168 = load ptr, ptr %134, align 8
  %4169 = load i64, ptr %136, align 8
  %4170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4168, i64 noundef %4169)
  store i8 0, ptr %131, align 8
  br label %4562

4171:                                             ; preds = %._crit_edge.i.i297
  %4172 = landingpad { ptr, i32 }
          cleanup
  %4173 = load ptr, ptr %130, align 8
  %4174 = icmp eq ptr %4173, %4114
  br i1 %4174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %4171
  %4175 = load i64, ptr %4114, align 8
  %4176 = add i64 %4175, 1
  call void @_ZdlPvm(ptr noundef %4173, i64 noundef %4176) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %4171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %common.resume

4177:                                             ; preds = %.lr.ph1070, %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit
  %indvars.iv1092 = phi i64 [ 0, %.lr.ph1070 ], [ %indvars.iv.next1093, %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit ]
  %4178 = load ptr, ptr %4108, align 8
  %4179 = getelementptr inbounds nuw [8 x i8], ptr %4178, i64 %indvars.iv1092
  %4180 = load ptr, ptr %4179, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %4141, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4141, ptr noundef nonnull align 1 dereferenceable(5) @.str.78, i64 5, i1 false)
  store i64 5, ptr %4142, align 8
  store i8 0, ptr %4143, align 1
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %4181 unwind label %4248

4181:                                             ; preds = %4177
  %4182 = load ptr, ptr %29, align 8
  %4183 = icmp eq ptr %4182, %4141
  br i1 %4183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %4181
  %4184 = load i64, ptr %4141, align 8
  %4185 = add i64 %4184, 1
  call void @_ZdlPvm(ptr noundef %4182, i64 noundef %4185) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313: ; preds = %4181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %4186 = load i32, ptr %4180, align 4
  %4187 = zext i32 %4186 to i64
  %4188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4187)
  %4189 = load ptr, ptr %134, align 8
  %4190 = load i64, ptr %136, align 8
  %4191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4189, i64 noundef %4190)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %4144, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4144, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  store i64 6, ptr %4145, align 8
  store i8 0, ptr %4146, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %4192 unwind label %4254

4192:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313
  %4193 = load ptr, ptr %30, align 8
  %4194 = icmp eq ptr %4193, %4144
  br i1 %4194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i317: ; preds = %4192
  %4195 = load i64, ptr %4144, align 8
  %4196 = add i64 %4195, 1
  call void @_ZdlPvm(ptr noundef %4193, i64 noundef %4196) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i318: ; preds = %4192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %4197 = getelementptr inbounds nuw i8, ptr %4180, i64 4
  %4198 = load i32, ptr %4197, align 4
  %4199 = zext i32 %4198 to i64
  %4200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4199)
  %4201 = load ptr, ptr %134, align 8
  %4202 = load i64, ptr %136, align 8
  %4203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4201, i64 noundef %4202)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %4147, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4147, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  store i64 10, ptr %4148, align 8
  store i8 0, ptr %4149, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %4204 unwind label %4260

4204:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i318
  %4205 = load ptr, ptr %31, align 8
  %4206 = icmp eq ptr %4205, %4147
  br i1 %4206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i319: ; preds = %4204
  %4207 = load i64, ptr %4147, align 8
  %4208 = add i64 %4207, 1
  call void @_ZdlPvm(ptr noundef %4205, i64 noundef %4208) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320: ; preds = %4204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %4209 = getelementptr inbounds nuw i8, ptr %4180, i64 8
  store ptr %4150, ptr %33, align 8
  %4210 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4209) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %4210, ptr %28, align 8
  %4211 = icmp ugt i64 %4210, 15
  br i1 %4211, label %.noexc.i76.i, label %._crit_edge.i.i75.i

.noexc.i76.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320
  %4212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc77.i unwind label %4266

.noexc77.i:                                       ; preds = %.noexc.i76.i
  store ptr %4212, ptr %33, align 8
  %4213 = load i64, ptr %28, align 8
  store i64 %4213, ptr %4150, align 8
  br label %._crit_edge.i.i75.i

._crit_edge.i.i75.i:                              ; preds = %.noexc77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320
  %4214 = phi ptr [ %4212, %.noexc77.i ], [ %4150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i320 ]
  switch i64 %4210, label %4217 [
    i64 1, label %4215
    i64 0, label %4218
  ]

4215:                                             ; preds = %._crit_edge.i.i75.i
  %4216 = load i8, ptr %4209, align 1
  store i8 %4216, ptr %4214, align 1
  br label %4218

4217:                                             ; preds = %._crit_edge.i.i75.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4214, ptr nonnull readonly align 8 %4209, i64 %4210, i1 false)
  br label %4218

4218:                                             ; preds = %4217, %4215, %._crit_edge.i.i75.i
  %4219 = load i64, ptr %28, align 8
  store i64 %4219, ptr %4151, align 8
  %4220 = load ptr, ptr %33, align 8
  %4221 = getelementptr inbounds nuw i8, ptr %4220, i64 %4219
  store i8 0, ptr %4221, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %4222 = load i64, ptr %4151, align 8
  %4223 = trunc i64 %4222 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %4152, i8 0, i64 1024, i1 false)
  %4224 = and i64 %4222, 4294966272
  %.not.i.i321 = icmp eq i64 %4224, 0
  %spec.select.i.i322 = select i1 %.not.i.i321, i32 %4223, i32 1023
  store i32 %spec.select.i.i322, ptr %32, align 4
  %4225 = load ptr, ptr %33, align 8
  %4226 = zext i32 %spec.select.i.i322 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4152, ptr align 1 %4225, i64 %4226, i1 false)
  %4227 = getelementptr inbounds nuw i8, ptr %4152, i64 %4226
  store i8 0, ptr %4227, align 1
  %4228 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %4153, ptr noundef nonnull align 4 dereferenceable(1028) %32)
          to label %.noexc79.i unwind label %4268

.noexc79.i:                                       ; preds = %4218
  %4229 = getelementptr inbounds nuw i8, ptr %4228, i64 16
  %4230 = load ptr, ptr %134, align 8
  %4231 = load i64, ptr %136, align 8
  %4232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4229, ptr noundef %4230, i64 noundef %4231)
          to label %_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i unwind label %4268

_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i: ; preds = %.noexc79.i
  %4233 = load ptr, ptr %33, align 8
  %4234 = icmp eq ptr %4233, %4150
  br i1 %4234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i
  %4235 = load i64, ptr %4150, align 8
  %4236 = add i64 %4235, 1
  call void @_ZdlPvm(ptr noundef %4233, i64 noundef %4236) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %4154, ptr %34, align 8
  store i32 1635017060, ptr %4154, align 8
  store i64 4, ptr %4155, align 8
  store i8 0, ptr %4156, align 4
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %4237 unwind label %4274

4237:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %4238 = load ptr, ptr %34, align 8
  %4239 = icmp eq ptr %4238, %4154
  br i1 %4239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %4237
  %4240 = load i64, ptr %4154, align 8
  %4241 = add i64 %4240, 1
  call void @_ZdlPvm(ptr noundef %4238, i64 noundef %4241) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %4237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %4242 = load i32, ptr %4197, align 4
  %.not.i323 = icmp eq i32 %4242, 0
  br i1 %.not.i323, label %4243, label %4280

4243:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %4244 = getelementptr inbounds nuw i8, ptr %4180, i64 24
  %4245 = load ptr, ptr %4244, align 8
  %4246 = load i32, ptr %4180, align 8
  %4247 = zext i32 %4246 to i64
  call void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %4245, i64 noundef %4247)
  br label %4546

4248:                                             ; preds = %4177
  %4249 = landingpad { ptr, i32 }
          cleanup
  %4250 = load ptr, ptr %29, align 8
  %4251 = icmp eq ptr %4250, %4141
  br i1 %4251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %4248
  %4252 = load i64, ptr %4141, align 8
  %4253 = add i64 %4252, 1
  call void @_ZdlPvm(ptr noundef %4250, i64 noundef %4253) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %4248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

4254:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313
  %4255 = landingpad { ptr, i32 }
          cleanup
  %4256 = load ptr, ptr %30, align 8
  %4257 = icmp eq ptr %4256, %4144
  br i1 %4257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i314: ; preds = %4254
  %4258 = load i64, ptr %4144, align 8
  %4259 = add i64 %4258, 1
  call void @_ZdlPvm(ptr noundef %4256, i64 noundef %4259) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i315: ; preds = %4254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

4260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i318
  %4261 = landingpad { ptr, i32 }
          cleanup
  %4262 = load ptr, ptr %31, align 8
  %4263 = icmp eq ptr %4262, %4147
  br i1 %4263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %4260
  %4264 = load i64, ptr %4147, align 8
  %4265 = add i64 %4264, 1
  call void @_ZdlPvm(ptr noundef %4262, i64 noundef %4265) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %4260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

4266:                                             ; preds = %.noexc.i76.i
  %4267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

4268:                                             ; preds = %.noexc79.i, %4218
  %4269 = landingpad { ptr, i32 }
          cleanup
  %4270 = load ptr, ptr %33, align 8
  %4271 = icmp eq ptr %4270, %4150
  br i1 %4271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %4268
  %4272 = load i64, ptr %4150, align 8
  %4273 = add i64 %4272, 1
  call void @_ZdlPvm(ptr noundef %4270, i64 noundef %4273) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %4268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %4266
  %.pn56.i = phi { ptr, i32 } [ %4267, %4266 ], [ %4269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i ], [ %4269, %4268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

4274:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i
  %4275 = landingpad { ptr, i32 }
          cleanup
  %4276 = load ptr, ptr %34, align 8
  %4277 = icmp eq ptr %4276, %4154
  br i1 %4277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %4274
  %4278 = load i64, ptr %4154, align 8
  %4279 = add i64 %4278, 1
  call void @_ZdlPvm(ptr noundef %4276, i64 noundef %4279) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %4274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

4280:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  store i8 1, ptr %131, align 8
  %4281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4282 = load ptr, ptr %134, align 8
  %4283 = load i64, ptr %136, align 8
  %4284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4282, i64 noundef %4283)
  %4285 = load i64, ptr %140, align 8
  %4286 = add i64 %4285, 1
  %4287 = load ptr, ptr %139, align 8
  %4288 = icmp eq ptr %4287, %144
  br i1 %4288, label %4289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324

4289:                                             ; preds = %4280
  %4290 = icmp ult i64 %4285, 16
  call void @llvm.assume(i1 %4290)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324: ; preds = %4289, %4280
  %4291 = load i64, ptr %144, align 8
  %4292 = select i1 %4288, i64 15, i64 %4291
  %4293 = icmp ugt i64 %4286, %4292
  br i1 %4293, label %4294, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i325

4294:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4285, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i.i342 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i325

_ZN6Assimp10JSONWriter10StartArrayEb.exit.i325:   ; preds = %4294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324
  %4295 = phi ptr [ %.pre.i.i.i.i.i342, %4294 ], [ %4287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i324 ]
  %4296 = getelementptr inbounds nuw i8, ptr %4295, i64 %4285
  store i8 9, ptr %4296, align 1
  store i64 %4286, ptr %140, align 8
  %4297 = load ptr, ptr %139, align 8
  %4298 = getelementptr inbounds nuw i8, ptr %4297, i64 %4286
  store i8 0, ptr %4298, align 1
  %4299 = load i32, ptr %4197, align 4
  %.not145.i = icmp eq i32 %4299, 0
  br i1 %.not145.i, label %._crit_edge144.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i325
  %4300 = getelementptr inbounds nuw i8, ptr %4180, i64 24
  br label %4313

._crit_edge144.i:                                 ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit.i325
  %4301 = load i64, ptr %140, align 8
  %4302 = add nsw i64 %4301, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4302, i64 noundef 1)
  %4303 = load i32, ptr %208, align 4
  %4304 = and i32 %4303, 5
  %or.cond.i.i.i340 = icmp eq i32 %4304, 0
  br i1 %or.cond.i.i.i340, label %4305, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i341

4305:                                             ; preds = %._crit_edge144.i
  %4306 = load ptr, ptr %139, align 8
  %4307 = load i64, ptr %140, align 8
  %4308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4306, i64 noundef %4307)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i341

_ZN6Assimp10JSONWriter8EndArrayEv.exit.i341:      ; preds = %4305, %._crit_edge144.i
  %4309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4310 = load ptr, ptr %134, align 8
  %4311 = load i64, ptr %136, align 8
  %4312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4310, i64 noundef %4311)
  store i8 0, ptr %131, align 8
  br label %4546

4313:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i, %.lr.ph143.i
  %.043142.i = phi i32 [ 0, %.lr.ph143.i ], [ %4365, %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i ]
  %4314 = load i32, ptr %208, align 4
  %4315 = and i32 %4314, 5
  %or.cond.i.i450 = icmp eq i32 %4315, 0
  br i1 %or.cond.i.i450, label %4316, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451

4316:                                             ; preds = %4313
  %4317 = load ptr, ptr %139, align 8
  %4318 = load i64, ptr %140, align 8
  %4319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4317, i64 noundef %4318)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451: ; preds = %4316, %4313
  %4320 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4321 = trunc nuw i8 %4320 to i1
  br i1 %4321, label %4333, label %4322

4322:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 44, ptr %3, align 1
  %4323 = load ptr, ptr %132, align 8
  %4324 = getelementptr i8, ptr %4323, i64 -24
  %4325 = load i64, ptr %4324, align 8
  %4326 = getelementptr inbounds i8, ptr %132, i64 %4325
  %4327 = getelementptr inbounds nuw i8, ptr %4326, i64 16
  %4328 = load i64, ptr %4327, align 8
  %.not.i.i452 = icmp eq i64 %4328, 0
  br i1 %.not.i.i452, label %4331, label %4329

4329:                                             ; preds = %4322
  %4330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453

4331:                                             ; preds = %4322
  %4332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453: ; preds = %4331, %4329
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %4333

4333:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i453, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i451
  store i8 1, ptr %131, align 8
  %4334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4335 = load ptr, ptr %134, align 8
  %4336 = load i64, ptr %136, align 8
  %4337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4335, i64 noundef %4336)
  %4338 = load i64, ptr %140, align 8
  %4339 = add i64 %4338, 1
  %4340 = load ptr, ptr %139, align 8
  %4341 = icmp eq ptr %4340, %144
  br i1 %4341, label %4342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454

4342:                                             ; preds = %4333
  %4343 = icmp ult i64 %4338, 16
  call void @llvm.assume(i1 %4343)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454: ; preds = %4342, %4333
  %4344 = load i64, ptr %144, align 8
  %4345 = select i1 %4341, i64 15, i64 %4344
  %4346 = icmp ugt i64 %4339, %4345
  br i1 %4346, label %4347, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit456

4347:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4338, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i455 = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit456

_ZN6Assimp10JSONWriter10StartArrayEb.exit456:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454, %4347
  %4348 = phi ptr [ %.pre.i.i.i.i455, %4347 ], [ %4340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i454 ]
  %4349 = getelementptr inbounds nuw i8, ptr %4348, i64 %4338
  store i8 9, ptr %4349, align 1
  store i64 %4339, ptr %140, align 8
  %4350 = load ptr, ptr %139, align 8
  %4351 = getelementptr inbounds nuw i8, ptr %4350, i64 %4339
  store i8 0, ptr %4351, align 1
  %4352 = load i32, ptr %4180, align 8
  %.not146.i = icmp eq i32 %4352, 0
  br i1 %.not146.i, label %._crit_edge.i339, label %.lr.ph.i326

._crit_edge.i339:                                 ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i, %_ZN6Assimp10JSONWriter10StartArrayEb.exit456
  %4353 = load i64, ptr %140, align 8
  %4354 = add nsw i64 %4353, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4354, i64 noundef 1)
  %4355 = load i32, ptr %208, align 4
  %4356 = and i32 %4355, 5
  %or.cond.i.i106.i = icmp eq i32 %4356, 0
  br i1 %or.cond.i.i106.i, label %4357, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i

4357:                                             ; preds = %._crit_edge.i339
  %4358 = load ptr, ptr %139, align 8
  %4359 = load i64, ptr %140, align 8
  %4360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4358, i64 noundef %4359)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit107.i:      ; preds = %4357, %._crit_edge.i339
  %4361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4362 = load ptr, ptr %134, align 8
  %4363 = load i64, ptr %136, align 8
  %4364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4362, i64 noundef %4363)
  store i8 0, ptr %131, align 8
  %4365 = add nuw i32 %.043142.i, 1
  %4366 = load i32, ptr %4197, align 4
  %4367 = icmp ult i32 %4365, %4366
  br i1 %4367, label %4313, label %._crit_edge144.i, !llvm.loop !35

.lr.ph.i326:                                      ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit456, %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i
  %4368 = phi i32 [ %4544, %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i ], [ %4352, %_ZN6Assimp10JSONWriter10StartArrayEb.exit456 ]
  %.042141.i = phi i32 [ %4543, %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i ], [ 0, %_ZN6Assimp10JSONWriter10StartArrayEb.exit456 ]
  %4369 = load ptr, ptr %4300, align 8
  %4370 = mul i32 %4368, %.043142.i
  %4371 = add i32 %4370, %.042141.i
  %4372 = zext i32 %4371 to i64
  %4373 = getelementptr inbounds nuw [4 x i8], ptr %4369, i64 %4372
  %4374 = load i32, ptr %208, align 4
  %4375 = and i32 %4374, 5
  %or.cond.i.i108.i = icmp eq i32 %4375, 0
  br i1 %or.cond.i.i108.i, label %4376, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i327

4376:                                             ; preds = %.lr.ph.i326
  %4377 = load ptr, ptr %139, align 8
  %4378 = load i64, ptr %140, align 8
  %4379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4377, i64 noundef %4378)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i327

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i327: ; preds = %4376, %.lr.ph.i326
  %4380 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4381 = trunc nuw i8 %4380 to i1
  br i1 %4381, label %4393, label %4382

4382:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i327
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 44, ptr %27, align 1
  %4383 = load ptr, ptr %132, align 8
  %4384 = getelementptr i8, ptr %4383, i64 -24
  %4385 = load i64, ptr %4384, align 8
  %4386 = getelementptr inbounds i8, ptr %132, i64 %4385
  %4387 = getelementptr inbounds nuw i8, ptr %4386, i64 16
  %4388 = load i64, ptr %4387, align 8
  %.not.i.i.i328 = icmp eq i64 %4388, 0
  br i1 %.not.i.i.i328, label %4391, label %4389

4389:                                             ; preds = %4382
  %4390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %27, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i329

4391:                                             ; preds = %4382
  %4392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i329

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i329: ; preds = %4391, %4389
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %4393

4393:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i329, %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i.i327
  store i8 1, ptr %131, align 8
  %4394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.33, i64 noundef 1)
  %4395 = load ptr, ptr %134, align 8
  %4396 = load i64, ptr %136, align 8
  %4397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4395, i64 noundef %4396)
  %4398 = load i64, ptr %140, align 8
  %4399 = add i64 %4398, 1
  %4400 = load ptr, ptr %139, align 8
  %4401 = icmp eq ptr %4400, %144
  br i1 %4401, label %4402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i

4402:                                             ; preds = %4393
  %4403 = icmp ult i64 %4398, 16
  call void @llvm.assume(i1 %4403)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i: ; preds = %4402, %4393
  %4404 = load i64, ptr %144, align 8
  %4405 = select i1 %4401, i64 15, i64 %4404
  %4406 = icmp ugt i64 %4399, %4405
  br i1 %4406, label %4407, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i

4407:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4398, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i110.i = load ptr, ptr %139, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i

_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i:   ; preds = %4407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i
  %4408 = phi ptr [ %.pre.i.i.i.i110.i, %4407 ], [ %4400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i109.i ]
  %4409 = getelementptr inbounds nuw i8, ptr %4408, i64 %4398
  store i8 9, ptr %4409, align 1
  store i64 %4399, ptr %140, align 8
  %4410 = load ptr, ptr %139, align 8
  %4411 = getelementptr inbounds nuw i8, ptr %4410, i64 %4399
  store i8 0, ptr %4411, align 1
  %4412 = getelementptr inbounds nuw i8, ptr %4373, i64 2
  %4413 = load i8, ptr %4412, align 1
  %4414 = load i32, ptr %208, align 4
  %4415 = and i32 %4414, 5
  %or.cond.i.i112.i = icmp eq i32 %4415, 0
  br i1 %or.cond.i.i112.i, label %4416, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i

4416:                                             ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i
  %4417 = load ptr, ptr %139, align 8
  %4418 = load i64, ptr %140, align 8
  %4419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4417, i64 noundef %4418)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i: ; preds = %4416, %_ZN6Assimp10JSONWriter10StartArrayEb.exit111.i
  %4420 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4421 = trunc nuw i8 %4420 to i1
  br i1 %4421, label %4433, label %4422

4422:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 44, ptr %26, align 1
  %4423 = load ptr, ptr %132, align 8
  %4424 = getelementptr i8, ptr %4423, i64 -24
  %4425 = load i64, ptr %4424, align 8
  %4426 = getelementptr inbounds i8, ptr %132, i64 %4425
  %4427 = getelementptr inbounds nuw i8, ptr %4426, i64 16
  %4428 = load i64, ptr %4427, align 8
  %.not.i.i.i.i330 = icmp eq i64 %4428, 0
  br i1 %.not.i.i.i.i330, label %4431, label %4429

4429:                                             ; preds = %4422
  %4430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %26, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i331

4431:                                             ; preds = %4422
  %4432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i331

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i331: ; preds = %4431, %4429
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i332

4433:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i113.i
  %4434 = load ptr, ptr %4157, align 8
  %4435 = load i64, ptr %4158, align 8
  %4436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4434, i64 noundef %4435)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i332

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i332: ; preds = %4433, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i.i331
  %4437 = zext i8 %4413 to i64
  %4438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4437)
  %4439 = load ptr, ptr %134, align 8
  %4440 = load i64, ptr %136, align 8
  %4441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4439, i64 noundef %4440)
  %4442 = getelementptr inbounds nuw i8, ptr %4373, i64 1
  %4443 = load i8, ptr %4442, align 1
  %4444 = load i32, ptr %208, align 4
  %4445 = and i32 %4444, 5
  %or.cond.i.i114.i = icmp eq i32 %4445, 0
  br i1 %or.cond.i.i114.i, label %4446, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i

4446:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i332
  %4447 = load ptr, ptr %139, align 8
  %4448 = load i64, ptr %140, align 8
  %4449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4447, i64 noundef %4448)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i: ; preds = %4446, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit.i332
  %4450 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4451 = trunc nuw i8 %4450 to i1
  br i1 %4451, label %4463, label %4452

4452:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 44, ptr %25, align 1
  %4453 = load ptr, ptr %132, align 8
  %4454 = getelementptr i8, ptr %4453, i64 -24
  %4455 = load i64, ptr %4454, align 8
  %4456 = getelementptr inbounds i8, ptr %132, i64 %4455
  %4457 = getelementptr inbounds nuw i8, ptr %4456, i64 16
  %4458 = load i64, ptr %4457, align 8
  %.not.i.i.i116.i = icmp eq i64 %4458, 0
  br i1 %.not.i.i.i116.i, label %4461, label %4459

4459:                                             ; preds = %4452
  %4460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %25, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i

4461:                                             ; preds = %4452
  %4462 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i: ; preds = %4461, %4459
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i

4463:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i115.i
  %4464 = load ptr, ptr %4157, align 8
  %4465 = load i64, ptr %4158, align 8
  %4466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4464, i64 noundef %4465)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i: ; preds = %4463, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i117.i
  %4467 = zext i8 %4443 to i64
  %4468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4467)
  %4469 = load ptr, ptr %134, align 8
  %4470 = load i64, ptr %136, align 8
  %4471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4469, i64 noundef %4470)
  %4472 = load i8, ptr %4373, align 1
  %4473 = load i32, ptr %208, align 4
  %4474 = and i32 %4473, 5
  %or.cond.i.i119.i333 = icmp eq i32 %4474, 0
  br i1 %or.cond.i.i119.i333, label %4475, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i334

4475:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i
  %4476 = load ptr, ptr %139, align 8
  %4477 = load i64, ptr %140, align 8
  %4478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4476, i64 noundef %4477)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i334

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i334: ; preds = %4475, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit118.i
  %4479 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4480 = trunc nuw i8 %4479 to i1
  br i1 %4480, label %4492, label %4481

4481:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i334
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 44, ptr %24, align 1
  %4482 = load ptr, ptr %132, align 8
  %4483 = getelementptr i8, ptr %4482, i64 -24
  %4484 = load i64, ptr %4483, align 8
  %4485 = getelementptr inbounds i8, ptr %132, i64 %4484
  %4486 = getelementptr inbounds nuw i8, ptr %4485, i64 16
  %4487 = load i64, ptr %4486, align 8
  %.not.i.i.i121.i335 = icmp eq i64 %4487, 0
  br i1 %.not.i.i.i121.i335, label %4490, label %4488

4488:                                             ; preds = %4481
  %4489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %24, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i336

4490:                                             ; preds = %4481
  %4491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i336: ; preds = %4490, %4488
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i

4492:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i120.i334
  %4493 = load ptr, ptr %4157, align 8
  %4494 = load i64, ptr %4158, align 8
  %4495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4493, i64 noundef %4494)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i: ; preds = %4492, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i122.i336
  %4496 = zext i8 %4472 to i64
  %4497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4496)
  %4498 = load ptr, ptr %134, align 8
  %4499 = load i64, ptr %136, align 8
  %4500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4498, i64 noundef %4499)
  %4501 = getelementptr inbounds nuw i8, ptr %4373, i64 3
  %4502 = load i8, ptr %4501, align 1
  %4503 = load i32, ptr %208, align 4
  %4504 = and i32 %4503, 5
  %or.cond.i.i124.i337 = icmp eq i32 %4504, 0
  br i1 %or.cond.i.i124.i337, label %4505, label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i338

4505:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i
  %4506 = load ptr, ptr %139, align 8
  %4507 = load i64, ptr %140, align 8
  %4508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4506, i64 noundef %4507)
  br label %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i338

_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i338: ; preds = %4505, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit123.i
  %4509 = load i8, ptr %131, align 8, !range !3, !noundef !4
  %4510 = trunc nuw i8 %4509 to i1
  br i1 %4510, label %4522, label %4511

4511:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i338
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 44, ptr %23, align 1
  %4512 = load ptr, ptr %132, align 8
  %4513 = getelementptr i8, ptr %4512, i64 -24
  %4514 = load i64, ptr %4513, align 8
  %4515 = getelementptr inbounds i8, ptr %132, i64 %4514
  %4516 = getelementptr inbounds nuw i8, ptr %4515, i64 16
  %4517 = load i64, ptr %4516, align 8
  %.not.i.i.i126.i = icmp eq i64 %4517, 0
  br i1 %.not.i.i.i126.i, label %4520, label %4518

4518:                                             ; preds = %4511
  %4519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %23, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i

4520:                                             ; preds = %4511
  %4521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i: ; preds = %4520, %4518
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i

4522:                                             ; preds = %_ZN6Assimp10JSONWriter14AddIndentationEv.exit.i125.i338
  %4523 = load ptr, ptr %4157, align 8
  %4524 = load i64, ptr %4158, align 8
  %4525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4523, i64 noundef %4524)
  store i8 0, ptr %131, align 8
  br label %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i

_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i: ; preds = %4522, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i127.i
  %4526 = zext i8 %4502 to i64
  %4527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %4526)
  %4528 = load ptr, ptr %134, align 8
  %4529 = load i64, ptr %136, align 8
  %4530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4528, i64 noundef %4529)
  %4531 = load i64, ptr %140, align 8
  %4532 = add nsw i64 %4531, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4532, i64 noundef 1)
  %4533 = load i32, ptr %208, align 4
  %4534 = and i32 %4533, 5
  %or.cond.i.i129.i = icmp eq i32 %4534, 0
  br i1 %or.cond.i.i129.i, label %4535, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i

4535:                                             ; preds = %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i
  %4536 = load ptr, ptr %139, align 8
  %4537 = load i64, ptr %140, align 8
  %4538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4536, i64 noundef %4537)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i

_ZN6Assimp10JSONWriter8EndArrayEv.exit131.i:      ; preds = %4535, %_ZN6Assimp10JSONWriter7ElementIjEEvRKT_.exit128.i
  %4539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.47, i64 noundef 1)
  %4540 = load ptr, ptr %134, align 8
  %4541 = load i64, ptr %136, align 8
  %4542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4540, i64 noundef %4541)
  store i8 0, ptr %131, align 8
  %4543 = add nuw i32 %.042141.i, 1
  %4544 = load i32, ptr %4180, align 8
  %4545 = icmp ult i32 %4543, %4544
  br i1 %4545, label %.lr.ph.i326, label %._crit_edge.i339, !llvm.loop !36

4546:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit.i341, %4243
  %4547 = load i64, ptr %140, align 8
  %4548 = add nsw i64 %4547, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4548, i64 noundef 1)
  %4549 = load i32, ptr %208, align 4
  %4550 = and i32 %4549, 5
  %or.cond.i.i132.i = icmp eq i32 %4550, 0
  br i1 %or.cond.i.i132.i, label %4551, label %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit

4551:                                             ; preds = %4546
  %4552 = load ptr, ptr %139, align 8
  %4553 = load i64, ptr %140, align 8
  %4554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4552, i64 noundef %4553)
  br label %_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit

_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb.exit: ; preds = %4546, %4551
  store i8 0, ptr %131, align 8
  %4555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4556 = load ptr, ptr %134, align 8
  %4557 = load i64, ptr %136, align 8
  %4558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4556, i64 noundef %4557)
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %4559 = load i32, ptr %4110, align 8
  %4560 = zext i32 %4559 to i64
  %4561 = icmp samesign ult i64 %indvars.iv.next1093, %4560
  br i1 %4561, label %4177, label %._crit_edge1071, !llvm.loop !37

4562:                                             ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit308, %4107
  %4563 = load i64, ptr %140, align 8
  %4564 = add nsw i64 %4563, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %4564, i64 noundef 1)
  %4565 = load i32, ptr %208, align 4
  %4566 = and i32 %4565, 5
  %or.cond.i.i346 = icmp eq i32 %4566, 0
  br i1 %or.cond.i.i346, label %4567, label %_ZN6Assimp10JSONWriter6EndObjEv.exit

4567:                                             ; preds = %4562
  %4568 = load ptr, ptr %139, align 8
  %4569 = load i64, ptr %140, align 8
  %4570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4568, i64 noundef %4569)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit

_ZN6Assimp10JSONWriter6EndObjEv.exit:             ; preds = %4562, %4567
  store i8 0, ptr %131, align 8
  %4571 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.82, i64 noundef 1)
  %4572 = load ptr, ptr %134, align 8
  %4573 = load i64, ptr %136, align 8
  %4574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %4572, i64 noundef %4573)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6Assimp10JSONWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
          to label %2 unwind label %44

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
  br i1 %15, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %34, align 8
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void

44:                                               ; preds = %1
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
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
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN6Assimp10JSONWriter7DelimitEv.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %.noexc5 unwind label %73

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
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %75

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i64, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %60, i64 noundef %62)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit8 unwind label %75

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit8: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %64 = load ptr, ptr %4, align 8
  %65 = icmp eq ptr %64, %43
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit8
  %66 = load i64, ptr %43, align 8
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %69, align 8
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %41
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

75:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %53
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %77, %43
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %75
  %79 = load i64, ptr %43, align 8
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %76, %75 ]
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %84 = load i64, ptr %82, align 8
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
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
          to label %10 unwind label %80

10:                                               ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 4 dereferenceable(1028) %1)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19, i64 noundef %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %23, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %25, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %86

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %26
  %29 = load i64, ptr %23, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(64) %31)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %104, label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %34, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %36, align 2
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %92

37:                                               ; preds = %._crit_edge.i.i53
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %37
  %40 = load i64, ptr %34, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.33, i64 noundef 1)
  %45 = load ptr, ptr %18, align 8
  %46 = load i64, ptr %20, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %45, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %56 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %57 = load i64, ptr %53, align 8
  %58 = select i1 %54, i64 15, i64 %57
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %50, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i = load ptr, ptr %48, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit

_ZN6Assimp10JSONWriter10StartArrayEb.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i, %60
  %61 = phi ptr [ %.pre.i.i.i.i, %60 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %50
  store i8 9, ptr %62, align 1
  store i64 %51, ptr %49, align 8
  %63 = load ptr, ptr %48, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %51
  store i8 0, ptr %64, align 1
  %65 = load i32, ptr %32, align 8
  %.not92 = icmp eq i32 %65, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  br label %98

._crit_edge:                                      ; preds = %98, %_ZN6Assimp10JSONWriter10StartArrayEb.exit
  %67 = load i64, ptr %49, align 8
  %68 = add nsw i64 %67, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %68, i64 noundef 1)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 5
  %or.cond.i.i = icmp eq i32 %71, 0
  br i1 %or.cond.i.i, label %72, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %48, align 8
  %74 = load i64, ptr %49, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %73, i64 noundef %74)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit

_ZN6Assimp10JSONWriter8EndArrayEv.exit:           ; preds = %._crit_edge, %72
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.47, i64 noundef 1)
  %77 = load ptr, ptr %18, align 8
  %78 = load i64, ptr %20, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %77, i64 noundef %78)
  store i8 0, ptr %42, align 8
  br label %104

80:                                               ; preds = %._crit_edge.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8
  %83 = icmp eq ptr %82, %7
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %80
  %84 = load i64, ptr %7, align 8
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %185

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8
  %89 = icmp eq ptr %88, %23
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %86
  %90 = load i64, ptr %23, align 8
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %185

92:                                               ; preds = %._crit_edge.i.i53
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8
  %95 = icmp eq ptr %94, %34
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %92
  %96 = load i64, ptr %34, align 8
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %185

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %99 = load ptr, ptr %66, align 8
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv
  call void @_ZN6Assimp10JSONWriter7ElementIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 4 dereferenceable(4) %100)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %32, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %103, label %98, label %._crit_edge, !llvm.loop !41

104:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %106 = load i32, ptr %105, align 8
  %.not42 = icmp eq i32 %106, 0
  br i1 %.not42, label %166, label %._crit_edge.i.i69

._crit_edge.i.i69:                                ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %107, ptr %6, align 8
  store i64 7954890092460992611, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %109, align 8
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %110 unwind label %153

110:                                              ; preds = %._crit_edge.i.i69
  %111 = load ptr, ptr %6, align 8
  %112 = icmp eq ptr %111, %107
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %110
  %113 = load i64, ptr %107, align 8
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.33, i64 noundef 1)
  %118 = load ptr, ptr %18, align 8
  %119 = load i64, ptr %20, align 8
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %118, i64 noundef %119)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  %125 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %129 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76: ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %130 = load i64, ptr %126, align 8
  %131 = select i1 %127, i64 15, i64 %130
  %132 = icmp ugt i64 %124, %131
  br i1 %132, label %133, label %_ZN6Assimp10JSONWriter10StartArrayEb.exit78

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %123, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i.i77 = load ptr, ptr %121, align 8
  br label %_ZN6Assimp10JSONWriter10StartArrayEb.exit78

_ZN6Assimp10JSONWriter10StartArrayEb.exit78:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76, %133
  %134 = phi ptr [ %.pre.i.i.i.i77, %133 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i76 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %123
  store i8 9, ptr %135, align 1
  store i64 %124, ptr %122, align 8
  %136 = load ptr, ptr %121, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %124
  store i8 0, ptr %137, align 1
  %138 = load i32, ptr %105, align 8
  %.not93 = icmp eq i32 %138, 0
  br i1 %.not93, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %_ZN6Assimp10JSONWriter10StartArrayEb.exit78
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %159

._crit_edge91:                                    ; preds = %159, %_ZN6Assimp10JSONWriter10StartArrayEb.exit78
  %140 = load i64, ptr %122, align 8
  %141 = add nsw i64 %140, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef %141, i64 noundef 1)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 5
  %or.cond.i.i79 = icmp eq i32 %144, 0
  br i1 %or.cond.i.i79, label %145, label %_ZN6Assimp10JSONWriter8EndArrayEv.exit80

145:                                              ; preds = %._crit_edge91
  %146 = load ptr, ptr %121, align 8
  %147 = load i64, ptr %122, align 8
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %146, i64 noundef %147)
  br label %_ZN6Assimp10JSONWriter8EndArrayEv.exit80

_ZN6Assimp10JSONWriter8EndArrayEv.exit80:         ; preds = %._crit_edge91, %145
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.47, i64 noundef 1)
  %150 = load ptr, ptr %18, align 8
  %151 = load i64, ptr %20, align 8
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %150, i64 noundef %151)
  store i8 0, ptr %115, align 8
  br label %166

153:                                              ; preds = %._crit_edge.i.i69
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %6, align 8
  %156 = icmp eq ptr %155, %107
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %153
  %157 = load i64, ptr %107, align 8
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %185

159:                                              ; preds = %.lr.ph90, %159
  %indvars.iv95 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next96, %159 ]
  %160 = load ptr, ptr %139, align 8
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv95
  %162 = load ptr, ptr %161, align 8
  call fastcc void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiNodeb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(1144) %162, i1 noundef zeroext true)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %163 = load i32, ptr %105, align 8
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next96, %164
  br i1 %165, label %159, label %._crit_edge91, !llvm.loop !42

166:                                              ; preds = %_ZN6Assimp10JSONWriter8EndArrayEv.exit80, %104
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = add nsw i64 %169, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %167, i64 noundef %170, i64 noundef 1)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 5
  %or.cond.i.i84 = icmp eq i32 %173, 0
  br i1 %or.cond.i.i84, label %174, label %_ZN6Assimp10JSONWriter6EndObjEv.exit

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %176 = load ptr, ptr %167, align 8
  %177 = load i64, ptr %168, align 8
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %176, i64 noundef %177)
  br label %_ZN6Assimp10JSONWriter6EndObjEv.exit

_ZN6Assimp10JSONWriter6EndObjEv.exit:             ; preds = %166, %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.82, i64 noundef 1)
  %182 = load ptr, ptr %18, align 8
  %183 = load i64, ptr %20, align 8
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %182, i64 noundef %183)
  ret void

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn43.pn = phi { ptr, i32 } [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.0.i = phi ptr [ %30, %53 ], [ %29, %54 ], [ %1, %51 ], [ %31, %52 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
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
  br label %64

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
  br label %64

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
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %62 = load i64, ptr %5, align 8
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %1

64:                                               ; preds = %33, %13
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %14, %13 ]
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, %5
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %64
  %67 = load i64, ptr %5, align 8
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
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
  br i1 %7, label %8, label %58

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %.not21 = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not21, label %56, label %._crit_edge.i.i

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
          to label %.noexc24 unwind label %44

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
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %46

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %38 = load i64, ptr %20, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load i64, ptr %13, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

44:                                               ; preds = %._crit_edge.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, %20
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %46
  %50 = load i64, ptr %20, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %47, %46 ]
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %54 = load i64, ptr %13, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

56:                                               ; preds = %8
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.29, i64 noundef 3)
  br label %73

58:                                               ; preds = %3
  %59 = fcmp uno float %2, 0.000000e+00
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 2
  %.not = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.30, i64 noundef 5)
  br label %73

67:                                               ; preds = %60
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.29, i64 noundef 3)
  br label %73

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = fpext float %2 to double
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %70, double noundef %71)
  br label %73

73:                                               ; preds = %69, %67, %65, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
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
  br i1 %.not.i.i, label %24, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !noalias !56
  %14 = ptrtoint ptr %.08.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

18:                                               ; preds = %24, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !alias.scope !56
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %4, align 8, !alias.scope !56
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #21
  br label %common.resume

common.resume:                                    ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %common.resume.op = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %11, %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i64 noundef %28, i64 noundef 1)
          to label %33 unwind label %43

33:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %37, i32 noundef 0)
          to label %38 unwind label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %41 = load i64, ptr %4, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

43:                                               ; preds = %33, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %2, align 8
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
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
          to label %7 unwind label %22

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
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #18
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #18
  resume { ptr, i32 } %23
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #18
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !66
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !66
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

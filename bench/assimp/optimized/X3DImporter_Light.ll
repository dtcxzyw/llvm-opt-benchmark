; ModuleID = 'bench/assimp/original/X3DImporter_Light.ll'
source_filename = "bench/assimp/original/X3DImporter_Light.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.aiColor3D = type { float, float, float }
%class.aiVector3t = type { float, float, float }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase = comdat any

$_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN18X3DNodeElementBaseD2Ev = comdat any

$_ZN19X3DNodeElementLightD0Ev = comdat any

$_ZN18X3DNodeElementBaseD0Ev = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTV19X3DNodeElementLight = comdat any

$_ZTI19X3DNodeElementLight = comdat any

$_ZTS19X3DNodeElementLight = comdat any

$_ZTI18X3DNodeElementBase = comdat any

$_ZTS18X3DNodeElementBase = comdat any

$_ZTV18X3DNodeElementBase = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ambientIntensity\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"DirectionalLight_\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"DirectionalLight\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"attenuation\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"PointLight_\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"PointLight\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"beamWidth\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"cutOffAngle\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"SpotLight_\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"SpotLight\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"\22DEF\22 and \22USE\22 can not be defined both in <\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c">.\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Not found node with name \22\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"\22 in <\00", align 1
@_ZTV19X3DNodeElementLight = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19X3DNodeElementLight, ptr @_ZN18X3DNodeElementBaseD2Ev, ptr @_ZN19X3DNodeElementLightD0Ev] }, comdat, align 8
@_ZTI19X3DNodeElementLight = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19X3DNodeElementLight, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTS19X3DNodeElementLight = linkonce_odr hidden constant [22 x i8] c"19X3DNodeElementLight\00", comdat, align 1
@_ZTI18X3DNodeElementBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18X3DNodeElementBase }, comdat, align 8
@_ZTS18X3DNodeElementBase = linkonce_odr hidden constant [21 x i8] c"18X3DNodeElementBase\00", comdat, align 1
@_ZTV18X3DNodeElementBase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18X3DNodeElementBase, ptr @_ZN18X3DNodeElementBaseD2Ev, ptr @_ZN18X3DNodeElementBaseD0Ev] }, comdat, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Light.cpp, ptr null }]

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %6(ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %5, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter20readDirectionalLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.aiColor3D, align 4
  %7 = alloca %class.aiVector3t, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 1.000000e+00, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 1.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float -1.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.017.i.i = load ptr, ptr %21, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %27
  %.019.i.i = phi ptr [ %.0.i.i, %27 ], [ %.017.i.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not13.i.i = icmp eq ptr %23, null
  br i1 %.not13.i.i, label %27, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %23) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %27

27:                                               ; preds = %24, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %28, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not7.i.i = icmp eq ptr %30, null
  %31 = select i1 %.not7.i.i, ptr @.str.24, ptr %30
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #25
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %31, i64 noundef %32)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %119

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %19, %27 ]
  %.not.i.i21 = icmp eq ptr %.pr, null
  br i1 %.not.i.i21, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %20, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr165 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %19, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %.pr165, i64 56
  %.017.i.i22 = load ptr, ptr %34, align 8
  %.not1218.i.i23 = icmp eq ptr %.017.i.i22, null
  br i1 %.not1218.i.i23, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33.thread, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %40
  %.019.i.i25 = phi ptr [ %.0.i.i27, %40 ], [ %.017.i.i22, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %.019.i.i25, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not13.i.i26 = icmp eq ptr %36, null
  br i1 %.not13.i.i26, label %40, label %37

37:                                               ; preds = %.lr.ph.i.i24
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %36) #24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i30, label %40

40:                                               ; preds = %37, %.lr.ph.i.i24
  %41 = getelementptr inbounds nuw i8, ptr %.019.i.i25, i64 32
  %.0.i.i27 = load ptr, ptr %41, align 8
  %.not12.i.i28 = icmp eq ptr %.0.i.i27, null
  br i1 %.not12.i.i28, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33, label %.lr.ph.i.i24, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i30:  ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.019.i.i25, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not7.i.i31 = icmp eq ptr %43, null
  %44 = select i1 %.not7.i.i31, ptr @.str.24, ptr %43
  %45 = load i64, ptr %14, align 8
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #25
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %45, ptr noundef nonnull %44, i64 noundef %46)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i30._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33_crit_edge unwind label %119

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i30._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i30
  %.pr134.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33: ; preds = %40, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i30._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33_crit_edge
  %.pr134 = phi ptr [ %.pr134.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i30._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33_crit_edge ], [ %.pr165, %40 ]
  %.not.i.i34 = icmp eq ptr %.pr134, null
  br i1 %.not.i.i34, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33
  %.pr134168 = phi ptr [ %.pr134, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33 ], [ %.pr165, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %.pr134168, i64 56
  %.017.i.i35 = load ptr, ptr %48, align 8
  %.not1218.i.i36 = icmp eq ptr %.017.i.i35, null
  br i1 %.not1218.i.i36, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33.thread, %54
  %.019.i.i38 = phi ptr [ %.0.i.i40, %54 ], [ %.017.i.i35, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %.019.i.i38, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not13.i.i39 = icmp eq ptr %50, null
  br i1 %.not13.i.i39, label %54, label %51

51:                                               ; preds = %.lr.ph.i.i37
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.2, ptr noundef nonnull dereferenceable(1) %50) #24
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %54

54:                                               ; preds = %51, %.lr.ph.i.i37
  %55 = getelementptr inbounds nuw i8, ptr %.019.i.i38, i64 32
  %.0.i.i40 = load ptr, ptr %55, align 8
  %.not12.i.i41 = icmp eq ptr %.0.i.i40, null
  br i1 %.not12.i.i41, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i37, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.019.i.i38, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not8.i.i = icmp eq ptr %57, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %58

58:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %59 = call double @strtod(ptr noundef nonnull captures(none) %57, ptr noundef null) #25
  %60 = fptrunc double %59 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit: ; preds = %54, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33, %58, %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %.0 = phi float [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33.thread ], [ %60, %58 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %54 ]
  %61 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper19getColor3DAttributeERN4pugi8xml_nodeEPKcR9aiColor3D(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %62 unwind label %119

62:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %63 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %64 unwind label %119

64:                                               ; preds = %62
  %65 = load ptr, ptr %1, align 8
  %.not.i.i43 = icmp eq ptr %65, null
  br i1 %.not.i.i43, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit82, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %.017.i.i44 = load ptr, ptr %67, align 8
  %.not1218.i.i45 = icmp eq ptr %.017.i.i44, null
  br i1 %.not1218.i.i45, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68.thread, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %66, %73
  %.019.i.i47 = phi ptr [ %.0.i.i49, %73 ], [ %.017.i.i44, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.019.i.i47, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not13.i.i48 = icmp eq ptr %69, null
  br i1 %.not13.i.i48, label %73, label %70

70:                                               ; preds = %.lr.ph.i.i46
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.5, ptr noundef nonnull dereferenceable(1) %69) #24
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i52, label %73

73:                                               ; preds = %70, %.lr.ph.i.i46
  %74 = getelementptr inbounds nuw i8, ptr %.019.i.i47, i64 32
  %.0.i.i49 = load ptr, ptr %74, align 8
  %.not12.i.i50 = icmp eq ptr %.0.i.i49, null
  br i1 %.not12.i.i50, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread138, label %.lr.ph.i.i46, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i52:        ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.019.i.i47, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not7.i.i53 = icmp eq ptr %76, null
  br i1 %.not7.i.i53, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread138, label %77

77:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i52
  %78 = load i8, ptr %76, align 1
  switch i8 %78, label %79 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread138
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread138
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread138
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread138
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread138
  ]

79:                                               ; preds = %77
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread138

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread138: ; preds = %73, %_ZNK4pugi8xml_node9attributeEPKc.exit.i52, %77, %77, %77, %77, %77, %79
  %.0132140 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i52 ], [ 1, %77 ], [ 0, %79 ], [ 1, %77 ], [ 1, %77 ], [ 1, %77 ], [ 1, %77 ], [ 0, %73 ]
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread138, %85
  %.019.i.i59 = phi ptr [ %.0.i.i61, %85 ], [ %.017.i.i44, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread138 ]
  %80 = getelementptr inbounds nuw i8, ptr %.019.i.i59, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not13.i.i60 = icmp eq ptr %81, null
  br i1 %.not13.i.i60, label %85, label %82

82:                                               ; preds = %.lr.ph.i.i58
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.6, ptr noundef nonnull dereferenceable(1) %81) #24
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i64, label %85

85:                                               ; preds = %82, %.lr.ph.i.i58
  %86 = getelementptr inbounds nuw i8, ptr %.019.i.i59, i64 32
  %.0.i.i61 = load ptr, ptr %86, align 8
  %.not12.i.i62 = icmp eq ptr %.0.i.i61, null
  br i1 %.not12.i.i62, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68, label %.lr.ph.i.i58, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i64:        ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.019.i.i59, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not8.i.i65 = icmp eq ptr %88, null
  br i1 %.not8.i.i65, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68, label %89

89:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i64
  %90 = call double @strtod(ptr noundef nonnull captures(none) %88, ptr noundef null) #25
  %91 = fptrunc double %90 to float
  %.pr141.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68: ; preds = %85, %89, %_ZNK4pugi8xml_node9attributeEPKc.exit.i64
  %.pr141 = phi ptr [ %65, %_ZNK4pugi8xml_node9attributeEPKc.exit.i64 ], [ %.pr141.pre, %89 ], [ %65, %85 ]
  %.0131.ph = phi float [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i64 ], [ %91, %89 ], [ 1.000000e+00, %85 ]
  %.not.i.i69 = icmp eq ptr %.pr141, null
  br i1 %.not.i.i69, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit82, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68.thread: ; preds = %66, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68
  %.0131.ph177 = phi float [ %.0131.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68 ], [ 1.000000e+00, %66 ]
  %.pr141176 = phi ptr [ %.pr141, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68 ], [ %65, %66 ]
  %.0132140170175 = phi i8 [ %.0132140, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68 ], [ 0, %66 ]
  %92 = getelementptr inbounds nuw i8, ptr %.pr141176, i64 56
  %.017.i.i70 = load ptr, ptr %92, align 8
  %.not1218.i.i71 = icmp eq ptr %.017.i.i70, null
  br i1 %.not1218.i.i71, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit82, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68.thread, %108
  %.019.i.i73 = phi ptr [ %.0.i.i75, %108 ], [ %.017.i.i70, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68.thread ]
  %93 = getelementptr inbounds nuw i8, ptr %.019.i.i73, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not13.i.i74 = icmp eq ptr %94, null
  br i1 %.not13.i.i74, label %108, label %sub_0

sub_0:                                            ; preds = %.lr.ph.i.i72
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 111, %96
  %.not = icmp eq i8 %95, 111
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 110, %100
  %.not153 = icmp eq i8 %99, 110
  br i1 %.not153, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 0, %104
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %106 = phi i32 [ %97, %sub_0 ], [ %101, %sub_1 ], [ %105, %sub_2 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i78, label %108

108:                                              ; preds = %.tail, %.lr.ph.i.i72
  %109 = getelementptr inbounds nuw i8, ptr %.019.i.i73, i64 32
  %.0.i.i75 = load ptr, ptr %109, align 8
  %.not12.i.i76 = icmp eq ptr %.0.i.i75, null
  br i1 %.not12.i.i76, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit82, label %.lr.ph.i.i72, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i78:        ; preds = %.tail
  %110 = getelementptr inbounds nuw i8, ptr %.019.i.i73, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not7.i.i79 = icmp eq ptr %111, null
  br i1 %.not7.i.i79, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit82, label %112

112:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i78
  %113 = load i8, ptr %111, align 1
  switch i8 %113, label %114 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit82
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit82
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit82
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit82
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit82
  ]

114:                                              ; preds = %112
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit82

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit82: ; preds = %108, %64, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68, %114, %112, %112, %112, %112, %112, %_ZNK4pugi8xml_node9attributeEPKc.exit.i78
  %.0131146 = phi float [ %.0131.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68 ], [ %.0131.ph177, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68.thread ], [ %.0131.ph177, %114 ], [ %.0131.ph177, %112 ], [ %.0131.ph177, %112 ], [ %.0131.ph177, %112 ], [ %.0131.ph177, %112 ], [ %.0131.ph177, %112 ], [ %.0131.ph177, %_ZNK4pugi8xml_node9attributeEPKc.exit.i78 ], [ 1.000000e+00, %64 ], [ %.0131.ph177, %108 ]
  %.0132137145 = phi i8 [ %.0132140, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68 ], [ %.0132140170175, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68.thread ], [ %.0132140170175, %114 ], [ %.0132140170175, %112 ], [ %.0132140170175, %112 ], [ %.0132140170175, %112 ], [ %.0132140170175, %112 ], [ %.0132140170175, %112 ], [ %.0132140170175, %_ZNK4pugi8xml_node9attributeEPKc.exit.i78 ], [ 0, %64 ], [ %.0132140170175, %108 ]
  %.0130 = phi i1 [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68 ], [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit68.thread ], [ false, %114 ], [ true, %112 ], [ true, %112 ], [ true, %112 ], [ true, %112 ], [ true, %112 ], [ false, %_ZNK4pugi8xml_node9attributeEPKc.exit.i78 ], [ true, %64 ], [ true, %108 ]
  %115 = load i64, ptr %14, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit82
  %118 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 41, ptr noundef null)
          to label %263 unwind label %119

119:                                              ; preds = %256, %248, %219, %139, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i30, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %122, %117, %62, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %276

121:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit82
  br i1 %.0130, label %122, label %263

122:                                              ; preds = %121
  %123 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
          to label %124 unwind label %119

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 0, ptr %130, align 8
  store i8 0, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 56
  store ptr %131, ptr %132, align 8
  store ptr %131, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 64
  store i64 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 72
  store i32 41, ptr %134, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19X3DNodeElementLight, i64 16), ptr %123, align 8
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %137 = load i64, ptr %12, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %119

140:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %141 = ptrtoint ptr %123 to i64
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 noundef %141)
          to label %142 unwind label %198

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %.noexc84 unwind label %200

.noexc84:                                         ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %144, ptr %8, align 8, !alias.scope !5
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

148:                                              ; preds = %.noexc84
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %152, i1 false)
  br label %154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc84
  store ptr %145, ptr %8, align 8, !alias.scope !5
  %153 = load i64, ptr %146, align 8
  store i64 %153, ptr %144, align 8, !alias.scope !5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %148
  %155 = phi i64 [ %150, %148 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %155, ptr %157, align 8, !alias.scope !5
  store ptr %146, ptr %143, align 8
  store i64 0, ptr %156, align 8
  store i8 0, ptr %146, align 8
  %158 = load ptr, ptr %128, align 8
  %159 = icmp eq ptr %158, %129
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %154
  %160 = load i64, ptr %130, align 8
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  %162 = load ptr, ptr %8, align 8
  %163 = icmp eq ptr %162, %144
  br i1 %163, label %166, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %154
  %164 = load ptr, ptr %8, align 8
  %165 = icmp eq ptr %164, %144
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %167 = phi ptr [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %168 = load i64, ptr %157, align 8
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  switch i64 %168, label %172 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %170
  ]

170:                                              ; preds = %166
  %171 = load i8, ptr %167, align 1
  store i8 %171, ptr %158, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

172:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %167, i64 %168, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %172, %170, %166
  %173 = load i64, ptr %157, align 8
  store i64 %173, ptr %130, align 8
  %174 = load ptr, ptr %128, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store i8 0, ptr %175, align 1
  %.pre.i85 = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %162, ptr %128, align 8
  %176 = load i64, ptr %157, align 8
  store i64 %176, ptr %130, align 8
  %177 = load i64, ptr %144, align 8
  store i64 %177, ptr %129, align 8
  br label %182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %178 = load i64, ptr %129, align 8
  store ptr %164, ptr %128, align 8
  %179 = load i64, ptr %157, align 8
  store i64 %179, ptr %130, align 8
  %180 = load i64, ptr %144, align 8
  store i64 %180, ptr %129, align 8
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %182, label %181

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %158, ptr %8, align 8
  store i64 %178, ptr %144, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %144, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %181, %182
  %183 = phi ptr [ %158, %181 ], [ %144, %182 ], [ %.pre.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %157, align 8
  store i8 0, ptr %183, align 1
  %184 = load ptr, ptr %8, align 8
  %185 = icmp eq ptr %184, %144
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %186 = load i64, ptr %157, align 8
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %188 = load i64, ptr %144, align 8
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %196 = load i64, ptr %191, align 8
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

198:                                              ; preds = %140
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

200:                                              ; preds = %142
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %200
  %208 = load i64, ptr %203, align 8
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %210 = getelementptr inbounds nuw i8, ptr %123, i64 76
  store float %.0, ptr %210, align 4
  %211 = load float, ptr %6, align 4
  store float %211, ptr %135, align 4
  %212 = load float, ptr %15, align 4
  %213 = getelementptr inbounds nuw i8, ptr %123, i64 84
  store float %212, ptr %213, align 4
  %214 = load float, ptr %16, align 4
  %215 = getelementptr inbounds nuw i8, ptr %123, i64 88
  store float %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %123, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %216, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %123, i64 104
  store i8 %.0132137145, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %123, i64 108
  store float %.0131146, ptr %218, align 4
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false)
          to label %219 unwind label %119

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %220 = load ptr, ptr %125, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit94 unwind label %119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit94: ; preds = %219
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %222 unwind label %119

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit94
  %223 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %224 unwind label %119

224:                                              ; preds = %222
  br i1 %223, label %248, label %.noexc.i

.noexc.i:                                         ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %225, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc95 unwind label %238

.noexc95:                                         ; preds = %.noexc.i
  store ptr %226, ptr %10, align 8
  %227 = load i64, ptr %3, align 8
  store i64 %227, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %226, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %227, ptr %228, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %231 unwind label %240

231:                                              ; preds = %.noexc95
  %232 = load ptr, ptr %10, align 8
  %233 = icmp eq ptr %232, %225
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %231
  %234 = load i64, ptr %228, align 8
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %231
  %236 = load i64, ptr %225, align 8
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %256

238:                                              ; preds = %.noexc.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

240:                                              ; preds = %.noexc95
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %10, align 8
  %243 = icmp eq ptr %242, %225
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %240
  %244 = load i64, ptr %228, align 8
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %240
  %246 = load i64, ptr %225, align 8
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %238
  %.pn17 = phi { ptr, i32 } [ %239, %238 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %276

248:                                              ; preds = %224
  %249 = load ptr, ptr %125, align 8
  %250 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %119

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %123, ptr %252, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(24) %251) #25
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %257 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit104 unwind label %119

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit104: ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %123, ptr %259, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(24) %258) #25
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %261 = load i64, ptr %260, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %260, align 8
  br label %263

263:                                              ; preds = %117, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit104, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %264 = load ptr, ptr %5, align 8
  %265 = icmp eq ptr %264, %13
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %263
  %266 = load i64, ptr %14, align 8
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %263
  %268 = load i64, ptr %13, align 8
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %270 = load ptr, ptr %4, align 8
  %271 = icmp eq ptr %270, %11
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %272 = load i64, ptr %12, align 8
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %274 = load i64, ptr %11, align 8
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %119
  %.pn19 = phi { ptr, i32 } [ %120, %119 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %277 = load ptr, ptr %5, align 8
  %278 = icmp eq ptr %277, %13
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %276
  %279 = load i64, ptr %14, align 8
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %276
  %281 = load i64, ptr %13, align 8
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %283 = load ptr, ptr %4, align 8
  %284 = icmp eq ptr %283, %11
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %285 = load i64, ptr %12, align 8
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %287 = load i64, ptr %11, align 8
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper19getColor3DAttributeERN4pugi8xml_nodeEPKcR9aiColor3D(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %5, ptr %7, align 8
  tail call void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  %20 = select i1 %.not5.i, ptr @.str.24, ptr %19
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %15, %17
  %.0.i = phi ptr [ %20, %17 ], [ @.str.24, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %23

21:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

35:                                               ; preds = %6
  %36 = call noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull %7)
  br i1 %36, label %57, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = load ptr, ptr %1, align 8
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %_ZNK4pugi8xml_node4nameEv.exit19, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not5.i17 = icmp eq ptr %41, null
  %42 = select i1 %.not5.i17, ptr @.str.24, ptr %41
  br label %_ZNK4pugi8xml_node4nameEv.exit19

_ZNK4pugi8xml_node4nameEv.exit19:                 ; preds = %37, %39
  %.0.i18 = phi ptr [ %42, %39 ], [ @.str.24, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.0.i18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %43 unwind label %45

43:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit19
  invoke void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit19
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %47
  %55 = load i64, ptr %50, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %45
  %.pn13 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %68

57:                                               ; preds = %35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %62, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %60) #25
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %7, align 8
  ret ptr %67

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %46

_ZNSolsEm.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !alias.scope !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !alias.scope !14
  store i8 0, ptr %5, align 8, !alias.scope !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !noalias !14
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !14
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZNSolsEm.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !14
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !alias.scope !14
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !alias.scope !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !alias.scope !14
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #27
  br label %.body

27:                                               ; preds = %_ZNSolsEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = load i64, ptr %37, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter14readPointLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.aiVector3t, align 4
  %6 = alloca %struct.aiColor3D, align 4
  %7 = alloca %class.aiVector3t, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+00, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 1.000000e+00, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 1.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.017.i.i = load ptr, ptr %23, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %29
  %.019.i.i = phi ptr [ %.0.i.i, %29 ], [ %.017.i.i, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not13.i.i = icmp eq ptr %25, null
  br i1 %.not13.i.i, label %29, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %25) #24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %29

29:                                               ; preds = %26, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %30, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not7.i.i = icmp eq ptr %32, null
  %33 = select i1 %.not7.i.i, ptr @.str.24, ptr %32
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #25
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %33, i64 noundef %34)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %137

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %21, %29 ]
  %.not.i.i23 = icmp eq ptr %.pr, null
  br i1 %.not.i.i23, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %22, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr184 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %21, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %.pr184, i64 56
  %.017.i.i24 = load ptr, ptr %36, align 8
  %.not1218.i.i25 = icmp eq ptr %.017.i.i24, null
  br i1 %.not1218.i.i25, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35.thread, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %42
  %.019.i.i27 = phi ptr [ %.0.i.i29, %42 ], [ %.017.i.i24, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %.019.i.i27, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not13.i.i28 = icmp eq ptr %38, null
  br i1 %.not13.i.i28, label %42, label %39

39:                                               ; preds = %.lr.ph.i.i26
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %38) #24
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32, label %42

42:                                               ; preds = %39, %.lr.ph.i.i26
  %43 = getelementptr inbounds nuw i8, ptr %.019.i.i27, i64 32
  %.0.i.i29 = load ptr, ptr %43, align 8
  %.not12.i.i30 = icmp eq ptr %.0.i.i29, null
  br i1 %.not12.i.i30, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35, label %.lr.ph.i.i26, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32:  ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.019.i.i27, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not7.i.i33 = icmp eq ptr %45, null
  %46 = select i1 %.not7.i.i33, ptr @.str.24, ptr %45
  %47 = load i64, ptr %14, align 8
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #25
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %46, i64 noundef %48)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35_crit_edge unwind label %137

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32
  %.pr153.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35: ; preds = %42, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35_crit_edge
  %.pr153 = phi ptr [ %.pr153.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35_crit_edge ], [ %.pr184, %42 ]
  %.not.i.i36 = icmp eq ptr %.pr153, null
  br i1 %.not.i.i36, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35
  %.pr153187 = phi ptr [ %.pr153, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35 ], [ %.pr184, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %.pr153187, i64 56
  %.017.i.i37 = load ptr, ptr %50, align 8
  %.not1218.i.i38 = icmp eq ptr %.017.i.i37, null
  br i1 %.not1218.i.i38, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35.thread, %56
  %.019.i.i40 = phi ptr [ %.0.i.i42, %56 ], [ %.017.i.i37, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %.019.i.i40, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not13.i.i41 = icmp eq ptr %52, null
  br i1 %.not13.i.i41, label %56, label %53

53:                                               ; preds = %.lr.ph.i.i39
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.2, ptr noundef nonnull dereferenceable(1) %52) #24
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %56

56:                                               ; preds = %53, %.lr.ph.i.i39
  %57 = getelementptr inbounds nuw i8, ptr %.019.i.i40, i64 32
  %.0.i.i42 = load ptr, ptr %57, align 8
  %.not12.i.i43 = icmp eq ptr %.0.i.i42, null
  br i1 %.not12.i.i43, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i39, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.019.i.i40, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not8.i.i = icmp eq ptr %59, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %60

60:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %61 = call double @strtod(ptr noundef nonnull captures(none) %59, ptr noundef null) #25
  %62 = fptrunc double %61 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit: ; preds = %56, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35, %60, %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %.0 = phi float [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit35.thread ], [ %62, %60 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %56 ]
  %63 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %64 unwind label %137

64:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %65 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper19getColor3DAttributeERN4pugi8xml_nodeEPKcR9aiColor3D(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %66 unwind label %137

66:                                               ; preds = %64
  %67 = load ptr, ptr %1, align 8
  %.not.i.i45 = icmp eq ptr %67, null
  br i1 %.not.i.i45, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit70, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %.017.i.i46 = load ptr, ptr %69, align 8
  %.not1218.i.i47 = icmp eq ptr %.017.i.i46, null
  br i1 %.not1218.i.i47, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit70, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %68, %75
  %.019.i.i49 = phi ptr [ %.0.i.i51, %75 ], [ %.017.i.i46, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.019.i.i49, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not13.i.i50 = icmp eq ptr %71, null
  br i1 %.not13.i.i50, label %75, label %72

72:                                               ; preds = %.lr.ph.i.i48
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.5, ptr noundef nonnull dereferenceable(1) %71) #24
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i54, label %75

75:                                               ; preds = %72, %.lr.ph.i.i48
  %76 = getelementptr inbounds nuw i8, ptr %.019.i.i49, i64 32
  %.0.i.i51 = load ptr, ptr %76, align 8
  %.not12.i.i52 = icmp eq ptr %.0.i.i51, null
  br i1 %.not12.i.i52, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread157, label %.lr.ph.i.i48, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i54:        ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.019.i.i49, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not7.i.i55 = icmp eq ptr %78, null
  br i1 %.not7.i.i55, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread157, label %79

79:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i54
  %80 = load i8, ptr %78, align 1
  switch i8 %80, label %81 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread157
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread157
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread157
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread157
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread157
  ]

81:                                               ; preds = %79
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread157

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread157: ; preds = %75, %_ZNK4pugi8xml_node9attributeEPKc.exit.i54, %79, %79, %79, %79, %79, %81
  %.0151159 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i54 ], [ 1, %79 ], [ 0, %81 ], [ 1, %79 ], [ 1, %79 ], [ 1, %79 ], [ 1, %79 ], [ 1, %75 ]
  br label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread157, %87
  %.019.i.i61 = phi ptr [ %.0.i.i63, %87 ], [ %.017.i.i46, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread157 ]
  %82 = getelementptr inbounds nuw i8, ptr %.019.i.i61, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not13.i.i62 = icmp eq ptr %83, null
  br i1 %.not13.i.i62, label %87, label %84

84:                                               ; preds = %.lr.ph.i.i60
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.6, ptr noundef nonnull dereferenceable(1) %83) #24
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i66, label %87

87:                                               ; preds = %84, %.lr.ph.i.i60
  %88 = getelementptr inbounds nuw i8, ptr %.019.i.i61, i64 32
  %.0.i.i63 = load ptr, ptr %88, align 8
  %.not12.i.i64 = icmp eq ptr %.0.i.i63, null
  br i1 %.not12.i.i64, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit70, label %.lr.ph.i.i60, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i66:        ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.019.i.i61, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not8.i.i67 = icmp eq ptr %90, null
  br i1 %.not8.i.i67, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit70, label %91

91:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i66
  %92 = call double @strtod(ptr noundef nonnull captures(none) %90, ptr noundef null) #25
  %93 = fptrunc double %92 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit70

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit70: ; preds = %87, %68, %66, %91, %_ZNK4pugi8xml_node9attributeEPKc.exit.i66
  %.0151156 = phi i8 [ %.0151159, %91 ], [ %.0151159, %_ZNK4pugi8xml_node9attributeEPKc.exit.i66 ], [ 1, %66 ], [ 1, %68 ], [ %.0151159, %87 ]
  %.0150 = phi float [ %93, %91 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i66 ], [ 1.000000e+00, %66 ], [ 1.000000e+00, %68 ], [ 1.000000e+00, %87 ]
  %94 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %95 unwind label %137

95:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit70
  %96 = load ptr, ptr %1, align 8
  %.not.i.i71 = icmp eq ptr %96, null
  br i1 %.not.i.i71, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit98, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %.017.i.i72 = load ptr, ptr %98, align 8
  %.not1218.i.i73 = icmp eq ptr %.017.i.i72, null
  br i1 %.not1218.i.i73, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit98, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %97, %114
  %.019.i.i75 = phi ptr [ %.0.i.i77, %114 ], [ %.017.i.i72, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %.019.i.i75, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not13.i.i76 = icmp eq ptr %100, null
  br i1 %.not13.i.i76, label %114, label %sub_0

sub_0:                                            ; preds = %.lr.ph.i.i74
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 111, %102
  %.not = icmp eq i8 %101, 111
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 110, %106
  %.not172 = icmp eq i8 %105, 110
  br i1 %.not172, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 0, %110
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %112 = phi i32 [ %103, %sub_0 ], [ %107, %sub_1 ], [ %111, %sub_2 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i80, label %114

114:                                              ; preds = %.tail, %.lr.ph.i.i74
  %115 = getelementptr inbounds nuw i8, ptr %.019.i.i75, i64 32
  %.0.i.i77 = load ptr, ptr %115, align 8
  %.not12.i.i78 = icmp eq ptr %.0.i.i77, null
  br i1 %.not12.i.i78, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit84.thread162, label %.lr.ph.i.i74, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i80:        ; preds = %.tail
  %116 = getelementptr inbounds nuw i8, ptr %.019.i.i75, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not7.i.i81 = icmp eq ptr %117, null
  br i1 %.not7.i.i81, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit84.thread162, label %118

118:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i80
  %119 = load i8, ptr %117, align 1
  switch i8 %119, label %120 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit84.thread162
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit84.thread162
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit84.thread162
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit84.thread162
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit84.thread162
  ]

120:                                              ; preds = %118
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit84.thread162

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit84.thread162: ; preds = %114, %_ZNK4pugi8xml_node9attributeEPKc.exit.i80, %118, %118, %118, %118, %118, %120
  %.0149164 = phi i1 [ false, %_ZNK4pugi8xml_node9attributeEPKc.exit.i80 ], [ true, %118 ], [ false, %120 ], [ true, %118 ], [ true, %118 ], [ true, %118 ], [ true, %118 ], [ true, %114 ]
  br label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit84.thread162, %126
  %.019.i.i89 = phi ptr [ %.0.i.i91, %126 ], [ %.017.i.i72, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit84.thread162 ]
  %121 = getelementptr inbounds nuw i8, ptr %.019.i.i89, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not13.i.i90 = icmp eq ptr %122, null
  br i1 %.not13.i.i90, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i88
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.12, ptr noundef nonnull dereferenceable(1) %122) #24
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i94, label %126

126:                                              ; preds = %123, %.lr.ph.i.i88
  %127 = getelementptr inbounds nuw i8, ptr %.019.i.i89, i64 32
  %.0.i.i91 = load ptr, ptr %127, align 8
  %.not12.i.i92 = icmp eq ptr %.0.i.i91, null
  br i1 %.not12.i.i92, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit98, label %.lr.ph.i.i88, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i94:        ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.019.i.i89, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not8.i.i95 = icmp eq ptr %129, null
  br i1 %.not8.i.i95, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit98, label %130

130:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i94
  %131 = call double @strtod(ptr noundef nonnull captures(none) %129, ptr noundef null) #25
  %132 = fptrunc double %131 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit98

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit98: ; preds = %126, %97, %95, %130, %_ZNK4pugi8xml_node9attributeEPKc.exit.i94
  %.0149161 = phi i1 [ %.0149164, %130 ], [ %.0149164, %_ZNK4pugi8xml_node9attributeEPKc.exit.i94 ], [ true, %95 ], [ true, %97 ], [ %.0149164, %126 ]
  %.0148 = phi float [ %132, %130 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i94 ], [ 1.000000e+02, %95 ], [ 1.000000e+02, %97 ], [ 1.000000e+02, %126 ]
  %133 = load i64, ptr %14, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit98
  %136 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 42, ptr noundef null)
          to label %280 unwind label %137

137:                                              ; preds = %273, %265, %241, %157, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %140, %135, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit70, %64, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %293

139:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit98
  br i1 %.0149161, label %140, label %280

140:                                              ; preds = %139
  %141 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
          to label %142 unwind label %137

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 0, ptr %148, align 8
  store i8 0, ptr %147, align 1
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 56
  store ptr %149, ptr %150, align 8
  store ptr %149, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store i64 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store i32 42, ptr %152, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19X3DNodeElementLight, i64 16), ptr %141, align 8
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %155 = load i64, ptr %12, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %157

157:                                              ; preds = %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %157, %142
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 76
  store float %.0, ptr %158, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %154, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %159 = load float, ptr %6, align 4
  store float %159, ptr %153, align 4
  %160 = load float, ptr %17, align 4
  %161 = getelementptr inbounds nuw i8, ptr %141, i64 84
  store float %160, ptr %161, align 4
  %162 = load float, ptr %18, align 4
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 88
  store float %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 104
  store i8 %.0151156, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %141, i64 108
  store float %.0150, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %166, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 136
  store float %.0148, ptr %167, align 8
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false)
          to label %168 unwind label %137

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %169 = load i64, ptr %148, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %241

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %172 = ptrtoint ptr %141 to i64
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 noundef %172)
          to label %173 unwind label %229

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 11)
          to label %.noexc100 unwind label %231

.noexc100:                                        ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %175, ptr %8, align 8, !alias.scope !15
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

179:                                              ; preds = %.noexc100
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %183, i1 false)
  br label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc100
  store ptr %176, ptr %8, align 8, !alias.scope !15
  %184 = load i64, ptr %177, align 8
  store i64 %184, ptr %175, align 8, !alias.scope !15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %185

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %179
  %186 = phi i64 [ %181, %179 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %186, ptr %188, align 8, !alias.scope !15
  store ptr %177, ptr %174, align 8
  store i64 0, ptr %187, align 8
  store i8 0, ptr %177, align 8
  %189 = load ptr, ptr %146, align 8
  %190 = icmp eq ptr %189, %147
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %185
  %191 = load i64, ptr %148, align 8
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  %193 = load ptr, ptr %8, align 8
  %194 = icmp eq ptr %193, %175
  br i1 %194, label %197, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %185
  %195 = load ptr, ptr %8, align 8
  %196 = icmp eq ptr %195, %175
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %198 = phi ptr [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %199 = load i64, ptr %188, align 8
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  switch i64 %199, label %203 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %201
  ]

201:                                              ; preds = %197
  %202 = load i8, ptr %198, align 1
  store i8 %202, ptr %189, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

203:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %198, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %203, %201, %197
  %204 = load i64, ptr %188, align 8
  store i64 %204, ptr %148, align 8
  %205 = load ptr, ptr %146, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 0, ptr %206, align 1
  %.pre.i101 = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %193, ptr %146, align 8
  %207 = load i64, ptr %188, align 8
  store i64 %207, ptr %148, align 8
  %208 = load i64, ptr %175, align 8
  store i64 %208, ptr %147, align 8
  br label %213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %209 = load i64, ptr %147, align 8
  store ptr %195, ptr %146, align 8
  %210 = load i64, ptr %188, align 8
  store i64 %210, ptr %148, align 8
  %211 = load i64, ptr %175, align 8
  store i64 %211, ptr %147, align 8
  %.not.i = icmp eq ptr %189, null
  br i1 %.not.i, label %213, label %212

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %189, ptr %8, align 8
  store i64 %209, ptr %175, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %175, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %212, %213
  %214 = phi ptr [ %189, %212 ], [ %175, %213 ], [ %.pre.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %188, align 8
  store i8 0, ptr %214, align 1
  %215 = load ptr, ptr %8, align 8
  %216 = icmp eq ptr %215, %175
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %217 = load i64, ptr %188, align 8
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %219 = load i64, ptr %175, align 8
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %227 = load i64, ptr %222, align 8
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %241

229:                                              ; preds = %171
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

231:                                              ; preds = %173
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %231
  %239 = load i64, ptr %234, align 8
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %229
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %293

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %168
  %242 = load ptr, ptr %143, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110 unwind label %137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110: ; preds = %241
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %244 unwind label %137

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110
  %245 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %246 unwind label %137

246:                                              ; preds = %244
  br i1 %245, label %265, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %247, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %247, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 10, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %249, align 2
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %250 unwind label %257

250:                                              ; preds = %._crit_edge.i.i
  %251 = load ptr, ptr %10, align 8
  %252 = icmp eq ptr %251, %247
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %250
  %253 = load i64, ptr %248, align 8
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %250
  %255 = load i64, ptr %247, align 8
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %273

257:                                              ; preds = %._crit_edge.i.i
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %10, align 8
  %260 = icmp eq ptr %259, %247
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %257
  %261 = load i64, ptr %248, align 8
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %257
  %263 = load i64, ptr %247, align 8
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %293

265:                                              ; preds = %246
  %266 = load ptr, ptr %143, align 8
  %267 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %137

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %141, ptr %269, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(24) %268) #25
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %271, 1
  store i64 %272, ptr %270, align 8
  br label %273

273:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %274 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit120 unwind label %137

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit120: ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %141, ptr %276, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(24) %275) #25
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %277, align 8
  br label %280

280:                                              ; preds = %135, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit120, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %281 = load ptr, ptr %4, align 8
  %282 = icmp eq ptr %281, %13
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %280
  %283 = load i64, ptr %14, align 8
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %280
  %285 = load i64, ptr %13, align 8
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %287 = load ptr, ptr %3, align 8
  %288 = icmp eq ptr %287, %11
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %289 = load i64, ptr %12, align 8
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %291 = load i64, ptr %11, align 8
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %137
  %.pn21 = phi { ptr, i32 } [ %138, %137 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %294 = load ptr, ptr %4, align 8
  %295 = icmp eq ptr %294, %13
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %293
  %296 = load i64, ptr %14, align 8
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %293
  %298 = load i64, ptr %13, align 8
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %300 = load ptr, ptr %3, align 8
  %301 = icmp eq ptr %300, %11
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %302 = load i64, ptr %12, align 8
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %304 = load i64, ptr %11, align 8
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter13readSpotLightERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.aiVector3t, align 4
  %6 = alloca %struct.aiColor3D, align 4
  %7 = alloca %class.aiVector3t, align 4
  %8 = alloca %class.aiVector3t, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 1.000000e+00, ptr %5, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 1.000000e+00, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 1.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 1.000000e+00, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float -1.000000e+00, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %23, align 4
  %24 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.017.i.i = load ptr, ptr %26, align 8
  %.not1218.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not1218.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %32
  %.019.i.i = phi ptr [ %.0.i.i, %32 ], [ %.017.i.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not13.i.i = icmp eq ptr %28, null
  br i1 %.not13.i.i, label %32, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %28) #24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %32

32:                                               ; preds = %29, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.0.i.i = load ptr, ptr %33, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not7.i.i = icmp eq ptr %35, null
  %36 = select i1 %.not7.i.i, ptr @.str.24, ptr %35
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #25
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %36, i64 noundef %37)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %172

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %24, %32 ]
  %.not.i.i27 = icmp eq ptr %.pr, null
  br i1 %.not.i.i27, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %25, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr227 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %24, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %.pr227, i64 56
  %.017.i.i28 = load ptr, ptr %39, align 8
  %.not1218.i.i29 = icmp eq ptr %.017.i.i28, null
  br i1 %.not1218.i.i29, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.thread, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %45
  %.019.i.i31 = phi ptr [ %.0.i.i33, %45 ], [ %.017.i.i28, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %.019.i.i31, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not13.i.i32 = icmp eq ptr %41, null
  br i1 %.not13.i.i32, label %45, label %42

42:                                               ; preds = %.lr.ph.i.i30
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %41) #24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36, label %45

45:                                               ; preds = %42, %.lr.ph.i.i30
  %46 = getelementptr inbounds nuw i8, ptr %.019.i.i31, i64 32
  %.0.i.i33 = load ptr, ptr %46, align 8
  %.not12.i.i34 = icmp eq ptr %.0.i.i33, null
  br i1 %.not12.i.i34, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39, label %.lr.ph.i.i30, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36:  ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.019.i.i31, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not7.i.i37 = icmp eq ptr %48, null
  %49 = select i1 %.not7.i.i37, ptr @.str.24, ptr %48
  %50 = load i64, ptr %15, align 8
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #25
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %50, ptr noundef nonnull %49, i64 noundef %51)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39_crit_edge unwind label %172

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36
  %.pr192.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39: ; preds = %45, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39_crit_edge
  %.pr192 = phi ptr [ %.pr192.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39_crit_edge ], [ %.pr227, %45 ]
  %.not.i.i40 = icmp eq ptr %.pr192, null
  br i1 %.not.i.i40, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39
  %.pr192230 = phi ptr [ %.pr192, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39 ], [ %.pr227, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %.pr192230, i64 56
  %.017.i.i41 = load ptr, ptr %53, align 8
  %.not1218.i.i42 = icmp eq ptr %.017.i.i41, null
  br i1 %.not1218.i.i42, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.thread, %59
  %.019.i.i44 = phi ptr [ %.0.i.i46, %59 ], [ %.017.i.i41, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %.019.i.i44, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not13.i.i45 = icmp eq ptr %55, null
  br i1 %.not13.i.i45, label %59, label %56

56:                                               ; preds = %.lr.ph.i.i43
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.2, ptr noundef nonnull dereferenceable(1) %55) #24
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %59

59:                                               ; preds = %56, %.lr.ph.i.i43
  %60 = getelementptr inbounds nuw i8, ptr %.019.i.i44, i64 32
  %.0.i.i46 = load ptr, ptr %60, align 8
  %.not12.i.i47 = icmp eq ptr %.0.i.i46, null
  br i1 %.not12.i.i47, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %.lr.ph.i.i43, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.019.i.i44, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not8.i.i = icmp eq ptr %62, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit, label %63

63:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %64 = call double @strtod(ptr noundef nonnull captures(none) %62, ptr noundef null) #25
  %65 = fptrunc double %64 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit: ; preds = %59, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39, %63, %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %.0 = phi float [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39 ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39.thread ], [ %65, %63 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %59 ]
  %66 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(12) %5)
          to label %67 unwind label %172

67:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %68 = load ptr, ptr %1, align 8
  %.not.i.i49 = icmp eq ptr %68, null
  br i1 %.not.i.i49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit62, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %.017.i.i50 = load ptr, ptr %70, align 8
  %.not1218.i.i51 = icmp eq ptr %.017.i.i50, null
  br i1 %.not1218.i.i51, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit62, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %69, %76
  %.019.i.i53 = phi ptr [ %.0.i.i55, %76 ], [ %.017.i.i50, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.019.i.i53, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not13.i.i54 = icmp eq ptr %72, null
  br i1 %.not13.i.i54, label %76, label %73

73:                                               ; preds = %.lr.ph.i.i52
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.15, ptr noundef nonnull dereferenceable(1) %72) #24
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i58, label %76

76:                                               ; preds = %73, %.lr.ph.i.i52
  %77 = getelementptr inbounds nuw i8, ptr %.019.i.i53, i64 32
  %.0.i.i55 = load ptr, ptr %77, align 8
  %.not12.i.i56 = icmp eq ptr %.0.i.i55, null
  br i1 %.not12.i.i56, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit62, label %.lr.ph.i.i52, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i58:        ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.019.i.i53, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not8.i.i59 = icmp eq ptr %79, null
  br i1 %.not8.i.i59, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit62, label %80

80:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i58
  %81 = call double @strtod(ptr noundef nonnull captures(none) %79, ptr noundef null) #25
  %82 = fptrunc double %81 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit62

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit62: ; preds = %76, %69, %67, %80, %_ZNK4pugi8xml_node9attributeEPKc.exit.i58
  %.1 = phi float [ 0x3FE921FF20000000, %67 ], [ 0x3FE921FF20000000, %69 ], [ %82, %80 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i58 ], [ 0x3FE921FF20000000, %76 ]
  %83 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper19getColor3DAttributeERN4pugi8xml_nodeEPKcR9aiColor3D(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %84 unwind label %172

84:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit62
  %85 = load ptr, ptr %1, align 8
  %.not.i.i63 = icmp eq ptr %85, null
  br i1 %.not.i.i63, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit76, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %.017.i.i64 = load ptr, ptr %87, align 8
  %.not1218.i.i65 = icmp eq ptr %.017.i.i64, null
  br i1 %.not1218.i.i65, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit76, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %86, %93
  %.019.i.i67 = phi ptr [ %.0.i.i69, %93 ], [ %.017.i.i64, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %.019.i.i67, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not13.i.i68 = icmp eq ptr %89, null
  br i1 %.not13.i.i68, label %93, label %90

90:                                               ; preds = %.lr.ph.i.i66
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.16, ptr noundef nonnull dereferenceable(1) %89) #24
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i72, label %93

93:                                               ; preds = %90, %.lr.ph.i.i66
  %94 = getelementptr inbounds nuw i8, ptr %.019.i.i67, i64 32
  %.0.i.i69 = load ptr, ptr %94, align 8
  %.not12.i.i70 = icmp eq ptr %.0.i.i69, null
  br i1 %.not12.i.i70, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit76, label %.lr.ph.i.i66, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i72:        ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.019.i.i67, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not8.i.i73 = icmp eq ptr %96, null
  br i1 %.not8.i.i73, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit76, label %97

97:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i72
  %98 = call double @strtod(ptr noundef nonnull captures(none) %96, ptr noundef null) #25
  %99 = fptrunc double %98 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit76

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit76: ; preds = %93, %86, %84, %97, %_ZNK4pugi8xml_node9attributeEPKc.exit.i72
  %.0189 = phi float [ 0x3FF921FB00000000, %84 ], [ 0x3FF921FB00000000, %86 ], [ %99, %97 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i72 ], [ 0x3FF921FB00000000, %93 ]
  %100 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %101 unwind label %172

101:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit76
  %102 = load ptr, ptr %1, align 8
  %.not.i.i77 = icmp eq ptr %102, null
  br i1 %.not.i.i77, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit102, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %.017.i.i78 = load ptr, ptr %104, align 8
  %.not1218.i.i79 = icmp eq ptr %.017.i.i78, null
  br i1 %.not1218.i.i79, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit102, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %103, %110
  %.019.i.i81 = phi ptr [ %.0.i.i83, %110 ], [ %.017.i.i78, %103 ]
  %105 = getelementptr inbounds nuw i8, ptr %.019.i.i81, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not13.i.i82 = icmp eq ptr %106, null
  br i1 %.not13.i.i82, label %110, label %107

107:                                              ; preds = %.lr.ph.i.i80
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.5, ptr noundef nonnull dereferenceable(1) %106) #24
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i86, label %110

110:                                              ; preds = %107, %.lr.ph.i.i80
  %111 = getelementptr inbounds nuw i8, ptr %.019.i.i81, i64 32
  %.0.i.i83 = load ptr, ptr %111, align 8
  %.not12.i.i84 = icmp eq ptr %.0.i.i83, null
  br i1 %.not12.i.i84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread196, label %.lr.ph.i.i80, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i86:        ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.019.i.i81, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not7.i.i87 = icmp eq ptr %113, null
  br i1 %.not7.i.i87, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread196, label %114

114:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i86
  %115 = load i8, ptr %113, align 1
  switch i8 %115, label %116 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread196
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread196
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread196
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread196
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread196
  ]

116:                                              ; preds = %114
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread196

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread196: ; preds = %110, %_ZNK4pugi8xml_node9attributeEPKc.exit.i86, %114, %114, %114, %114, %114, %116
  %.0188198 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i86 ], [ 1, %114 ], [ 0, %116 ], [ 1, %114 ], [ 1, %114 ], [ 1, %114 ], [ 1, %114 ], [ 1, %110 ]
  br label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread196, %122
  %.019.i.i93 = phi ptr [ %.0.i.i95, %122 ], [ %.017.i.i78, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread196 ]
  %117 = getelementptr inbounds nuw i8, ptr %.019.i.i93, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not13.i.i94 = icmp eq ptr %118, null
  br i1 %.not13.i.i94, label %122, label %119

119:                                              ; preds = %.lr.ph.i.i92
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.6, ptr noundef nonnull dereferenceable(1) %118) #24
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i98, label %122

122:                                              ; preds = %119, %.lr.ph.i.i92
  %123 = getelementptr inbounds nuw i8, ptr %.019.i.i93, i64 32
  %.0.i.i95 = load ptr, ptr %123, align 8
  %.not12.i.i96 = icmp eq ptr %.0.i.i95, null
  br i1 %.not12.i.i96, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit102, label %.lr.ph.i.i92, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i98:        ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.019.i.i93, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not8.i.i99 = icmp eq ptr %125, null
  br i1 %.not8.i.i99, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit102, label %126

126:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i98
  %127 = call double @strtod(ptr noundef nonnull captures(none) %125, ptr noundef null) #25
  %128 = fptrunc double %127 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit102

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit102: ; preds = %122, %103, %101, %126, %_ZNK4pugi8xml_node9attributeEPKc.exit.i98
  %.0188195 = phi i8 [ %.0188198, %126 ], [ %.0188198, %_ZNK4pugi8xml_node9attributeEPKc.exit.i98 ], [ 1, %101 ], [ 1, %103 ], [ %.0188198, %122 ]
  %.0187 = phi float [ %128, %126 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i98 ], [ 1.000000e+00, %101 ], [ 1.000000e+00, %103 ], [ 1.000000e+00, %122 ]
  %129 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %130 unwind label %172

130:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit102
  %131 = load ptr, ptr %1, align 8
  %.not.i.i103 = icmp eq ptr %131, null
  br i1 %.not.i.i103, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit130, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %.017.i.i104 = load ptr, ptr %133, align 8
  %.not1218.i.i105 = icmp eq ptr %.017.i.i104, null
  br i1 %.not1218.i.i105, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit130, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %132, %149
  %.019.i.i107 = phi ptr [ %.0.i.i109, %149 ], [ %.017.i.i104, %132 ]
  %134 = getelementptr inbounds nuw i8, ptr %.019.i.i107, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not13.i.i108 = icmp eq ptr %135, null
  br i1 %.not13.i.i108, label %149, label %sub_0

sub_0:                                            ; preds = %.lr.ph.i.i106
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 111, %137
  %.not = icmp eq i8 %136, 111
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = sub nsw i32 110, %141
  %.not213 = icmp eq i8 %140, 110
  br i1 %.not213, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 0, %145
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %147 = phi i32 [ %138, %sub_0 ], [ %142, %sub_1 ], [ %146, %sub_2 ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i112, label %149

149:                                              ; preds = %.tail, %.lr.ph.i.i106
  %150 = getelementptr inbounds nuw i8, ptr %.019.i.i107, i64 32
  %.0.i.i109 = load ptr, ptr %150, align 8
  %.not12.i.i110 = icmp eq ptr %.0.i.i109, null
  br i1 %.not12.i.i110, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit116.thread201, label %.lr.ph.i.i106, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i112:       ; preds = %.tail
  %151 = getelementptr inbounds nuw i8, ptr %.019.i.i107, i64 16
  %152 = load ptr, ptr %151, align 8
  %.not7.i.i113 = icmp eq ptr %152, null
  br i1 %.not7.i.i113, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit116.thread201, label %153

153:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i112
  %154 = load i8, ptr %152, align 1
  switch i8 %154, label %155 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit116.thread201
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit116.thread201
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit116.thread201
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit116.thread201
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit116.thread201
  ]

155:                                              ; preds = %153
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit116.thread201

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit116.thread201: ; preds = %149, %_ZNK4pugi8xml_node9attributeEPKc.exit.i112, %153, %153, %153, %153, %153, %155
  %.0186203 = phi i1 [ false, %_ZNK4pugi8xml_node9attributeEPKc.exit.i112 ], [ true, %153 ], [ false, %155 ], [ true, %153 ], [ true, %153 ], [ true, %153 ], [ true, %153 ], [ true, %149 ]
  br label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit116.thread201, %161
  %.019.i.i121 = phi ptr [ %.0.i.i123, %161 ], [ %.017.i.i104, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit116.thread201 ]
  %156 = getelementptr inbounds nuw i8, ptr %.019.i.i121, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not13.i.i122 = icmp eq ptr %157, null
  br i1 %.not13.i.i122, label %161, label %158

158:                                              ; preds = %.lr.ph.i.i120
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.12, ptr noundef nonnull dereferenceable(1) %157) #24
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i126, label %161

161:                                              ; preds = %158, %.lr.ph.i.i120
  %162 = getelementptr inbounds nuw i8, ptr %.019.i.i121, i64 32
  %.0.i.i123 = load ptr, ptr %162, align 8
  %.not12.i.i124 = icmp eq ptr %.0.i.i123, null
  br i1 %.not12.i.i124, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit130, label %.lr.ph.i.i120, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i126:       ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.019.i.i121, i64 16
  %164 = load ptr, ptr %163, align 8
  %.not8.i.i127 = icmp eq ptr %164, null
  br i1 %.not8.i.i127, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit130, label %165

165:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i126
  %166 = call double @strtod(ptr noundef nonnull captures(none) %164, ptr noundef null) #25
  %167 = fptrunc double %166 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit130

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit130: ; preds = %161, %132, %130, %165, %_ZNK4pugi8xml_node9attributeEPKc.exit.i126
  %.0186200 = phi i1 [ %.0186203, %165 ], [ %.0186203, %_ZNK4pugi8xml_node9attributeEPKc.exit.i126 ], [ true, %130 ], [ true, %132 ], [ %.0186203, %161 ]
  %.0185 = phi float [ %167, %165 ], [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i126 ], [ 1.000000e+02, %130 ], [ 1.000000e+02, %132 ], [ 1.000000e+02, %161 ]
  %168 = load i64, ptr %15, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit130
  %171 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 43, ptr noundef null)
          to label %319 unwind label %172

172:                                              ; preds = %312, %304, %280, %192, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %175, %170, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit102, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit76, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit62, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %332

174:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE17getFloatAttributeERS2_PKcRf.exit130
  br i1 %.0186200, label %175, label %319

175:                                              ; preds = %174
  %176 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
          to label %177 unwind label %172

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 0, ptr %183, align 8
  store i8 0, ptr %182, align 1
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 56
  store ptr %184, ptr %185, align 8
  store ptr %184, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 64
  store i64 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 72
  store i32 43, ptr %187, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19X3DNodeElementLight, i64 16), ptr %176, align 8
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  %190 = load i64, ptr %13, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %192

192:                                              ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %192, %177
  %193 = fcmp ogt float %.1, %.0189
  %.0190 = select i1 %193, float %.0189, float %.1
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 76
  store float %.0, ptr %194, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %189, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 140
  store float %.0190, ptr %195, align 4
  %196 = load float, ptr %6, align 4
  store float %196, ptr %188, align 4
  %197 = load float, ptr %18, align 4
  %198 = getelementptr inbounds nuw i8, ptr %176, i64 84
  store float %197, ptr %198, align 4
  %199 = load float, ptr %19, align 4
  %200 = getelementptr inbounds nuw i8, ptr %176, i64 88
  store float %199, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 144
  store float %.0189, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %176, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %202, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %176, i64 104
  store i8 %.0188195, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %176, i64 108
  store float %.0187, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %176, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %205, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %176, i64 136
  store float %.0185, ptr %206, align 8
  invoke void @_ZN6Assimp11X3DImporter23ParseHelper_Group_BeginEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext false)
          to label %207 unwind label %172

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %208 = load i64, ptr %183, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %280

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %211 = ptrtoint ptr %176 to i64
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef %211)
          to label %212 unwind label %268

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 10)
          to label %.noexc132 unwind label %270

.noexc132:                                        ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %214, ptr %9, align 8, !alias.scope !18
  %215 = load ptr, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

218:                                              ; preds = %.noexc132
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %222, i1 false)
  br label %224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc132
  store ptr %215, ptr %9, align 8, !alias.scope !18
  %223 = load i64, ptr %216, align 8
  store i64 %223, ptr %214, align 8, !alias.scope !18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %224

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %218
  %225 = phi i64 [ %220, %218 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %225, ptr %227, align 8, !alias.scope !18
  store ptr %216, ptr %213, align 8
  store i64 0, ptr %226, align 8
  store i8 0, ptr %216, align 8
  %228 = load ptr, ptr %181, align 8
  %229 = icmp eq ptr %228, %182
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %224
  %230 = load i64, ptr %183, align 8
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = load ptr, ptr %9, align 8
  %233 = icmp eq ptr %232, %214
  br i1 %233, label %236, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %224
  %234 = load ptr, ptr %9, align 8
  %235 = icmp eq ptr %234, %214
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %237 = phi ptr [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %238 = load i64, ptr %227, align 8
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  switch i64 %238, label %242 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %240
  ]

240:                                              ; preds = %236
  %241 = load i8, ptr %237, align 1
  store i8 %241, ptr %228, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

242:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %237, i64 %238, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %242, %240, %236
  %243 = load i64, ptr %227, align 8
  store i64 %243, ptr %183, align 8
  %244 = load ptr, ptr %181, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  store i8 0, ptr %245, align 1
  %.pre.i133 = load ptr, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %232, ptr %181, align 8
  %246 = load i64, ptr %227, align 8
  store i64 %246, ptr %183, align 8
  %247 = load i64, ptr %214, align 8
  store i64 %247, ptr %182, align 8
  br label %252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %248 = load i64, ptr %182, align 8
  store ptr %234, ptr %181, align 8
  %249 = load i64, ptr %227, align 8
  store i64 %249, ptr %183, align 8
  %250 = load i64, ptr %214, align 8
  store i64 %250, ptr %182, align 8
  %.not.i = icmp eq ptr %228, null
  br i1 %.not.i, label %252, label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %228, ptr %9, align 8
  store i64 %248, ptr %214, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %214, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %251, %252
  %253 = phi ptr [ %228, %251 ], [ %214, %252 ], [ %.pre.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %227, align 8
  store i8 0, ptr %253, align 1
  %254 = load ptr, ptr %9, align 8
  %255 = icmp eq ptr %254, %214
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %256 = load i64, ptr %227, align 8
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %258 = load i64, ptr %214, align 8
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %266 = load i64, ptr %261, align 8
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %280

268:                                              ; preds = %210
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

270:                                              ; preds = %212
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %270
  %278 = load i64, ptr %273, align 8
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %279) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %268
  %.pn = phi { ptr, i32 } [ %269, %268 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %332

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %207
  %281 = load ptr, ptr %178, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit142 unwind label %172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit142: ; preds = %280
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %283 unwind label %172

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit142
  %284 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %285 unwind label %172

285:                                              ; preds = %283
  br i1 %284, label %304, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %286, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %286, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %288, align 1
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %176, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %289 unwind label %296

289:                                              ; preds = %._crit_edge.i.i
  %290 = load ptr, ptr %11, align 8
  %291 = icmp eq ptr %290, %286
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %289
  %292 = load i64, ptr %287, align 8
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %289
  %294 = load i64, ptr %286, align 8
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %312

296:                                              ; preds = %._crit_edge.i.i
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %11, align 8
  %299 = icmp eq ptr %298, %286
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %296
  %300 = load i64, ptr %287, align 8
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %296
  %302 = load i64, ptr %286, align 8
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %332

304:                                              ; preds = %285
  %305 = load ptr, ptr %178, align 8
  %306 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %172

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %176, ptr %308, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(24) %307) #25
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 64
  %310 = load i64, ptr %309, align 8
  %311 = add i64 %310, 1
  store i64 %311, ptr %309, align 8
  br label %312

312:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %313 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit152 unwind label %172

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit152: ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %176, ptr %315, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(24) %314) #25
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %317 = load i64, ptr %316, align 8
  %318 = add i64 %317, 1
  store i64 %318, ptr %316, align 8
  br label %319

319:                                              ; preds = %170, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit152, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %320 = load ptr, ptr %4, align 8
  %321 = icmp eq ptr %320, %14
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %319
  %322 = load i64, ptr %15, align 8
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %319
  %324 = load i64, ptr %14, align 8
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %326 = load ptr, ptr %3, align 8
  %327 = icmp eq ptr %326, %12
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %328 = load i64, ptr %13, align 8
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %330 = load i64, ptr %12, align 8
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %172
  %.pn25 = phi { ptr, i32 } [ %173, %172 ], [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %333 = load ptr, ptr %4, align 8
  %334 = icmp eq ptr %333, %14
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %332
  %335 = load i64, ptr %15, align 8
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %332
  %337 = load i64, ptr %14, align 8
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %339 = load ptr, ptr %3, align 8
  %340 = icmp eq ptr %339, %12
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %341 = load i64, ptr %13, align 8
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %343 = load i64, ptr %12, align 8
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #0 comdat {
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread

5:                                                ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !21
  %8 = and i64 %7, -2
  %9 = icmp eq i64 %8, 4611686018427387902
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

10:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %.noexc9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !alias.scope !21
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc9
  store ptr %13, ptr %2, align 8, !alias.scope !21
  %21 = load i64, ptr %14, align 8
  store i64 %21, ptr %12, align 8, !alias.scope !21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %23, ptr %25, align 8, !alias.scope !21
  store ptr %14, ptr %11, align 8
  store i64 0, ptr %24, align 8
  store i8 0, ptr %14, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %28

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %53 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread: ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

28:                                               ; preds = %26, %22
  %.0 = phi i1 [ false, %26 ], [ true, %22 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %25, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %28
  %34 = load i64, ptr %12, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %43 = load i64, ptr %41, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %45 = load i64, ptr %6, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %6, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %37, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %50) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %51, label %52

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread26
  %.pn.pn17.ph = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread26 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.thread ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

51:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn.pn17 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %.pn.pn17.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %4) #25
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %51
  %.pn.pn16 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn.pn17, %51 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ]
  resume { ptr, i32 } %.pn.pn16

53:                                               ; preds = %26
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !24
  %11 = add i64 %10, -4611686018427387898
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

13:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

.noexc:                                           ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %8
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, i64 noundef 6)
          to label %.noexc16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !alias.scope !24
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

19:                                               ; preds = %.noexc16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc16
  store ptr %16, ptr %5, align 8, !alias.scope !24
  %24 = load i64, ptr %17, align 8
  store i64 %24, ptr %15, align 8, !alias.scope !24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %26 = phi i64 [ %21, %19 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %28, align 8, !alias.scope !24
  store ptr %17, ptr %14, align 8
  store i64 0, ptr %27, align 8
  store i8 0, ptr %17, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !27
  %31 = load i64, ptr %28, align 8, !noalias !27
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
          to label %.noexc20 unwind label %71

.noexc20:                                         ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %25
  %35 = load ptr, ptr %0, align 8, !noalias !27
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %35, i64 noundef %30)
          to label %.noexc21 unwind label %71

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !alias.scope !27
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

41:                                               ; preds = %.noexc21
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.noexc21
  store ptr %38, ptr %4, align 8, !alias.scope !27
  %46 = load i64, ptr %39, align 8
  store i64 %46, ptr %37, align 8, !alias.scope !27
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i18, align 8
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %41
  %48 = phi i64 [ %43, %41 ], [ %.pre.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %48, ptr %50, align 8, !alias.scope !27
  store ptr %39, ptr %36, align 8
  store i64 0, ptr %49, align 8
  store i8 0, ptr %39, align 8
  %51 = and i64 %48, -2
  %52 = icmp eq i64 %51, 4611686018427387902
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22: ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %.noexc27 unwind label %73

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %3, align 8, !alias.scope !30
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

59:                                               ; preds = %.noexc27
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %.noexc27
  store ptr %56, ptr %3, align 8, !alias.scope !30
  %64 = load i64, ptr %57, align 8
  store i64 %64, ptr %55, align 8, !alias.scope !30
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %59
  %66 = phi i64 [ %61, %59 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %66, ptr %68, align 8, !alias.scope !30
  store ptr %57, ptr %54, align 8
  store i64 0, ptr %67, align 8
  store i8 0, ptr %57, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %69 unwind label %75

69:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %112 unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread: ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %34
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22, %53
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

75:                                               ; preds = %69, %65
  %.0 = phi i1 [ false, %69 ], [ true, %65 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %3, align 8
  %78 = icmp eq ptr %77, %55
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %79 = load i64, ptr %68, align 8
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %75
  %81 = load i64, ptr %55, align 8
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %.4 = phi i1 [ true, %73 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %83 = load ptr, ptr %4, align 8
  %84 = icmp eq ptr %83, %37
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %50, align 8
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %37, align 8
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %.3 = phi i1 [ true, %71 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %89 = load ptr, ptr %5, align 8
  %90 = icmp eq ptr %89, %15
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %91 = load i64, ptr %28, align 8
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %93 = load i64, ptr %15, align 8
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread
  %102 = load i64, ptr %100, align 8
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread
  %104 = load i64, ptr %9, align 8
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %106 = load i64, ptr %9, align 8
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.3, label %110, label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %108 = load i64, ptr %96, align 8
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %109) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.3, label %110, label %111

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51
  %.pn.pn.pn.pn42.ph = phi { ptr, i32 } [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread51 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %110

110:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn.pn.pn.pn42 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn.pn.pn.pn42.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %7) #25
  br label %111

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %110
  %.pn.pn.pn.pn41 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn.pn.pn42, %110 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ]
  resume { ptr, i32 } %.pn.pn.pn.pn41

112:                                              ; preds = %69
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #28
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #25
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #25
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !42
  store i8 0, ptr %4, align 8, !alias.scope !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !42
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !42
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !42
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !42
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !42
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !42
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #27
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #27
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #16 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18X3DNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #27
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19X3DNodeElementLightD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18X3DNodeElementBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Light.cpp() #18 section ".text.startup" {
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!7 = distinct !{!7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!10 = distinct !{!10, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!13 = distinct !{!13, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!14 = !{!12, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!35 = distinct !{!35, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!40, !37, !34}
!43 = distinct !{!43, !4}

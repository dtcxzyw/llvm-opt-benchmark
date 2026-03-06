; ModuleID = 'bench/assimp/original/XFileImporter.ll'
source_filename = "bench/assimp/original/XFileImporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::XFileParser" = type { i32, i32, i8, i32, i32, ptr, ptr, i32, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::MakeLeftHandedProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%"class.Assimp::FlipWindingOrderProcess" = type { %"class.Assimp::BaseProcess" }
%struct.aiColor3D = type { float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%class.aiVector3t = type { float, float, float }

$_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZN6Assimp6Logger4warnIJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp13XFileImporterD2Ev = comdat any

$_ZN6Assimp13XFileImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZZNK6Assimp13XFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE5token = internal constant [1 x i32] [i32 2020566560], align 4
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.27, ptr @.str.28, ptr @.str.28, ptr @.str.28, i32 7, i32 1, i32 3, i32 1, i32 5, ptr @.str.29 }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"Failed to open file \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [20 x i8] c"XFile is too small.\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"XFile is ill-formatted - no content imported.\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"$dummy_node\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"No root node\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Could not resolve global material reference \22\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"bump\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"spec\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"glanz\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"ambi\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"emissive\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@_ZTVN6Assimp13XFileImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp13XFileImporterE, ptr @_ZN6Assimp13XFileImporterD2Ev, ptr @_ZN6Assimp13XFileImporterD0Ev, ptr @_ZNK6Assimp13XFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp13XFileImporter7GetInfoEv, ptr @_ZN6Assimp13XFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZTIN6Assimp13XFileImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp13XFileImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp13XFileImporterE = hidden constant [25 x i8] c"N6Assimp13XFileImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@.str.27 = private unnamed_addr constant [24 x i8] c"Direct3D XFile Importer\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp21MakeLeftHandedProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp23FlipWindingOrderProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp13XFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp13XFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE5token, i64 noundef 1, i32 noundef 0, i32 noundef 4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp13XFileImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::XFileParser", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8
  store i16 25202, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %8, align 2
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9, ptr noundef nonnull %6)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %21

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %18, label %29

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %20 unwind label %27

20:                                               ; preds = %18
  call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

21:                                               ; preds = %._crit_edge.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %21
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit33

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #21
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit33

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %34 unwind label %39

34:                                               ; preds = %29
  %35 = icmp ult i64 %33, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.3)
          to label %38 unwind label %41

38:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %77 unwind label %39

39:                                               ; preds = %52, %46, %43, %38, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i32

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %37) #21
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i32

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = add i64 %33, 1
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %45)
          to label %46 unwind label %39

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %47, i64 noundef 1, i64 noundef %33)
          to label %52 unwind label %39

52:                                               ; preds = %46
  invoke void @_ZN6Assimp12BaseImporter13ConvertToUTF8ERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %53 unwind label %39

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6Assimp11XFileParserC1ERKSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %54 unwind label %63

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZN6Assimp13XFileImporter34CreateDataRepresentationFromImportEP7aiScenePNS_5XFile5SceneE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %2, ptr noundef %56)
          to label %57 unwind label %65

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %60, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

60:                                               ; preds = %57
  %61 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.4)
          to label %62 unwind label %67

62:                                               ; preds = %60
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %77 unwind label %65

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %62, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %61) #21
  br label %72

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %57
  call void @_ZN6Assimp11XFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  ret void

72:                                               ; preds = %67, %65
  %.pn18 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  call void @_ZN6Assimp11XFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %73

73:                                               ; preds = %72, %63
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %72 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i32: ; preds = %39, %41, %73
  %.pn23.ph = phi { ptr, i32 } [ %.pn18.pn, %73 ], [ %42, %41 ], [ %40, %39 ]
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit33: ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i32, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn23.pn = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn23.ph, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i32 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn23.pn

77:                                               ; preds = %62, %38
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %6 unwind label %21

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %22
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %20

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #22
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

declare void @_ZN6Assimp12BaseImporter13ConvertToUTF8ERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6Assimp11XFileParserC1ERKSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileImporter34CreateDataRepresentationFromImportEP7aiScenePNS_5XFile5SceneE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::MakeLeftHandedProcess", align 8
  %5 = alloca %"class.Assimp::FlipWindingOrderProcess", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.aiColor3D, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN6Assimp13XFileImporter16ConvertMaterialsEP7aiSceneRSt6vectorINS_5XFile8MaterialESaIS5_EE(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef ptr @_ZN6Assimp13XFileImporter11CreateNodesEP7aiSceneP6aiNodePKNS_5XFile4NodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef null, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %11, ptr %12, align 8
  tail call void @_ZN6Assimp13XFileImporter16CreateAnimationsEP7aiScenePKNS_5XFile5SceneE(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %22)
          to label %23 unwind label %26

23:                                               ; preds = %21
  store ptr %22, ptr %12, align 8
  store i32 11, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %24, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 15
  store i8 0, ptr %25, align 1
  br label %28

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 1144) #20
  br label %73

28:                                               ; preds = %23, %18
  %29 = phi ptr [ %22, %23 ], [ %19, %18 ]
  tail call void @_ZN6Assimp13XFileImporter12CreateMeshesEP7aiSceneP6aiNodeRKSt6vectorIPNS_5XFile4MeshESaIS8_EE(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %30

30:                                               ; preds = %28, %3
  %31 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.6)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %33) #21
  br label %73

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 16), ptr %4, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1)
          to label %38 unwind label %57

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 16), ptr %5, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %1)
          to label %39 unwind label %59

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  store i32 1, ptr %40, align 8
  %44 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %45 unwind label %61

45:                                               ; preds = %43
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %46 unwind label %63

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 4
  %47 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit unwind label %65

_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit: ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %49, align 4
  %50 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %8, i32 noundef 12, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit unwind label %67

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit: ; preds = %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit
  %51 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %8, i32 noundef 12, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit39 unwind label %67

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit39: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit
  store float 5.000000e-01, ptr %8, align 4
  store float 5.000000e-01, ptr %48, align 4
  store float 5.000000e-01, ptr %49, align 4
  %52 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %8, i32 noundef 12, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit40 unwind label %67

_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit40: ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit39
  %53 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %67

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit40
  %54 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
          to label %55 unwind label %67

55:                                               ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %54, ptr %56, align 8
  store ptr %44, ptr %54, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %71

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #20
  br label %71

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit40, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit39, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit, %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

70:                                               ; preds = %55, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

71:                                               ; preds = %61, %63, %69, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %69 ], [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %71, %57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %71 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %72, %35, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %72 ], [ %36, %35 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11XFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileImporter16ConvertMaterialsEP7aiSceneRSt6vectorINS_5XFile8MaterialESaIS5_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.aiString, align 4
  %6 = alloca %struct.aiString, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.aiString, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.aiString, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 112
  %.not177 = icmp eq ptr %12, %13
  br i1 %.not177, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %._crit_edge.thread, label %27

.lr.ph:                                           ; preds = %3, %.lr.ph
  %18 = phi i64 [ %25, %.lr.ph ], [ 0, %3 ]
  %.098158 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %3 ]
  %.099157 = phi i32 [ %24, %.lr.ph ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw [112 x i8], ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i8, ptr %20, align 8, !range !3, !noundef !4
  %22 = xor i8 %21, 1
  %23 = zext nneg i8 %22 to i32
  %spec.select = add i32 %.098158, %23
  %24 = add i32 %.099157, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %17, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !5

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %spec.select
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #23
  store ptr %35, ptr %28, align 8
  %.not129 = icmp eq ptr %29, null
  br i1 %.not129, label %._crit_edge.thread, label %36

36:                                               ; preds = %27
  %37 = zext i32 %31 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %29, i64 %38, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %27, %36, %._crit_edge
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %2, align 8
  %.not178 = icmp eq ptr %39, %40
  br i1 %.not178, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %._crit_edge.thread
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %49

._crit_edge176:                                   ; preds = %239, %._crit_edge.thread
  ret void

49:                                               ; preds = %.lr.ph175, %239
  %50 = phi ptr [ %40, %.lr.ph175 ], [ %243, %239 ]
  %51 = phi i64 [ 0, %.lr.ph175 ], [ %241, %239 ]
  %.0118173 = phi i32 [ 0, %.lr.ph175 ], [ %240, %239 ]
  %52 = getelementptr inbounds nuw [112 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i8, ptr %53, align 8, !range !3, !noundef !4
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.preheader, label %74

.preheader:                                       ; preds = %49
  %56 = load i32, ptr %47, align 8
  %.not181 = icmp eq i32 %56, 0
  br i1 %.not181, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader, %.critedge
  %.0122171 = phi i64 [ %65, %.critedge ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %5, i8 0, i64 1028, i1 false)
  %57 = load ptr, ptr %46, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0122171
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %61 = load ptr, ptr %52, align 8
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %61) #24
  %.not144 = icmp eq i32 %62, 0
  br i1 %.not144, label %63, label %.critedge

63:                                               ; preds = %.lr.ph172
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i64 %.0122171, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = add nuw nsw i64 %.0122171, 1
  %66 = load i32, ptr %47, align 8
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %65, %67
  br i1 %68, label %.lr.ph172, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.critedge, %.preheader, %63
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %239

72:                                               ; preds = %.loopexit
  %73 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef nonnull align 1 dereferenceable(46) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
  store i64 0, ptr %69, align 8
  br label %239

74:                                               ; preds = %49
  %75 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %76 unwind label %120

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %6, i8 0, i64 1028, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %78, 1023
  br i1 %79, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %80

80:                                               ; preds = %76
  %81 = trunc nuw nsw i64 %78 to i32
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr align 1 %82, i64 %78, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 %78
  store i8 0, ptr %83, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %76, %80
  %84 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %6, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %86 = load float, ptr %85, align 4
  %87 = fptosi float %86 to i32
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 2, i32 3
  store i32 %89, ptr %7, align 4
  %90 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %92 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %91, i32 noundef 12, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %94 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %93, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %96 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %95, i32 noundef 12, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %97 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %85, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %98 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 40
  br i1 %105, label %106, label %.preheader150

.preheader150:                                    ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.not179 = icmp eq ptr %100, %101
  br i1 %.not179, label %.loopexit151, label %.lr.ph170

106:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %107 = getelementptr inbounds i8, ptr %100, i64 -32
  %108 = load i64, ptr %107, align 8
  %.not143 = icmp eq i64 %108, 0
  br i1 %.not143, label %.loopexit151, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %100, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %111 = trunc i64 %108 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %45, i8 0, i64 1024, i1 false)
  %112 = and i64 %108, 4294966272
  %.not.i = icmp eq i64 %112, 0
  %spec.select.i = select i1 %.not.i, i32 %111, i32 1023
  store i32 %spec.select.i, ptr %8, align 4
  %113 = load ptr, ptr %110, align 8
  %114 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr align 1 %113, i64 %114, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %45, i64 %114
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds i8, ptr %100, i64 -8
  %117 = load i8, ptr %116, align 8, !range !3, !noundef !4
  %118 = trunc nuw i8 %117 to i1
  %. = select i1 %118, i32 6, i32 1
  %119 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %8, ptr noundef nonnull @.str.15, i32 noundef %., i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit151

120:                                              ; preds = %74
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 16) #20
  br label %249

.lr.ph170:                                        ; preds = %.preheader150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %122 = phi ptr [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %101, %.preheader150 ]
  %123 = phi i64 [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ 0, %.preheader150 ]
  %.0100169 = phi i32 [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ 0, %.preheader150 ]
  %.0101168 = phi i32 [ %.1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ 0, %.preheader150 ]
  %.0103167 = phi i32 [ %.1104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ 0, %.preheader150 ]
  %.0106166 = phi i32 [ %.1107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ 0, %.preheader150 ]
  %.0109165 = phi i32 [ %.1110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ 0, %.preheader150 ]
  %.0112164 = phi i32 [ %.1113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ 0, %.preheader150 ]
  %.0115163 = phi i32 [ %.1116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ 0, %.preheader150 ]
  %124 = getelementptr inbounds nuw [40 x i8], ptr %122, i64 %123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %42, ptr %9, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i64, ptr %126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %127, ptr %4, align 8
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.lr.ph170
  %129 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %129, ptr %9, align 8
  %130 = load i64, ptr %4, align 8
  store i64 %130, ptr %42, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.lr.ph170
  %131 = phi ptr [ %129, %.noexc.i ], [ %42, %.lr.ph170 ]
  switch i64 %127, label %134 [
    i64 1, label %132
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

132:                                              ; preds = %._crit_edge.i.i
  %133 = load i8, ptr %125, align 1
  store i8 %133, ptr %131, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

134:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %125, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %132, %134
  %135 = load i64, ptr %4, align 8
  store i64 %135, ptr %43, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store i8 0, ptr %137, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %138 = load i64, ptr %43, align 8
  %.not130 = icmp eq i64 %138, 0
  br i1 %.not130, label %216, label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, i64 noundef -1, i64 noundef 2) #21
  %141 = icmp eq i64 %140, -1
  %spec.store.select = select i1 %141, i64 0, i64 %140
  %142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 46, i64 noundef -1) #21
  %.not131 = icmp eq i64 %142, -1
  br i1 %.not131, label %146, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1
  br label %146

146:                                              ; preds = %143, %139
  %147 = load i64, ptr %43, align 8
  %.not180 = icmp eq i64 %147, 0
  br i1 %.not180, label %._crit_edge162, label %.lr.ph161

._crit_edge162:                                   ; preds = %.lr.ph161, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %148 = load ptr, ptr %98, align 8
  %149 = getelementptr inbounds nuw [40 x i8], ptr %148, i64 %123
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %44, i8 0, i64 1024, i1 false)
  %153 = and i64 %151, 4294966272
  %.not.i145 = icmp eq i64 %153, 0
  %spec.select.i146 = select i1 %.not.i145, i32 %152, i32 1023
  store i32 %spec.select.i146, ptr %10, align 4
  %154 = load ptr, ptr %149, align 8
  %155 = zext i32 %spec.select.i146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 1 %154, i64 %155, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 %155
  store i8 0, ptr %156, align 1
  %157 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, i64 noundef %spec.store.select, i64 noundef 4) #21
  %.not132 = icmp eq i64 %157, -1
  br i1 %.not132, label %169, label %171

.lr.ph161:                                        ; preds = %146, %.lr.ph161
  %158 = phi i64 [ %166, %.lr.ph161 ], [ 0, %146 ]
  %.0159 = phi i32 [ %165, %.lr.ph161 ], [ 0, %146 ]
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = call i32 @tolower(i32 noundef %162) #24
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %160, align 1
  %165 = add i32 %.0159, 1
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr %43, align 8
  %168 = icmp ugt i64 %167, %166
  br i1 %168, label %.lr.ph161, label %._crit_edge162, !llvm.loop !8

169:                                              ; preds = %._crit_edge162
  %170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, i64 noundef %spec.store.select, i64 noundef 6) #21
  %.not133 = icmp eq i64 %170, -1
  br i1 %.not133, label %180, label %171

171:                                              ; preds = %169, %._crit_edge162
  %172 = add i32 %.0115163, 1
  %173 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %10, ptr noundef nonnull @.str.15, i32 noundef 5, i32 noundef %.0115163)
          to label %215 unwind label %174

174:                                              ; preds = %212, %209, %202, %195, %188, %171
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %176 = load ptr, ptr %9, align 8
  %177 = icmp eq ptr %176, %42
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %174
  %178 = load i64, ptr %42, align 8
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %249

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %182 = load i8, ptr %181, align 8, !range !3, !noundef !4
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19, i64 noundef %spec.store.select, i64 noundef 6) #21
  %.not134 = icmp eq i64 %185, -1
  br i1 %.not134, label %186, label %188

186:                                              ; preds = %184
  %187 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, i64 noundef %spec.store.select, i64 noundef 2) #21
  %.not135 = icmp eq i64 %187, -1
  br i1 %.not135, label %191, label %188

188:                                              ; preds = %186, %184, %180
  %189 = add i32 %.0112164, 1
  %190 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %10, ptr noundef nonnull @.str.15, i32 noundef 6, i32 noundef %.0112164)
          to label %215 unwind label %174

191:                                              ; preds = %186
  %192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21, i64 noundef %spec.store.select, i64 noundef 4) #21
  %.not136 = icmp eq i64 %192, -1
  br i1 %.not136, label %193, label %195

193:                                              ; preds = %191
  %194 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, i64 noundef %spec.store.select, i64 noundef 5) #21
  %.not137 = icmp eq i64 %194, -1
  br i1 %.not137, label %198, label %195

195:                                              ; preds = %193, %191
  %196 = add i32 %.0106166, 1
  %197 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %10, ptr noundef nonnull @.str.15, i32 noundef 2, i32 noundef %.0106166)
          to label %215 unwind label %174

198:                                              ; preds = %193
  %199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, i64 noundef %spec.store.select, i64 noundef 4) #21
  %.not138 = icmp eq i64 %199, -1
  br i1 %.not138, label %200, label %202

200:                                              ; preds = %198
  %201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, i64 noundef %spec.store.select, i64 noundef 3) #21
  %.not139 = icmp eq i64 %201, -1
  br i1 %.not139, label %205, label %202

202:                                              ; preds = %200, %198
  %203 = add i32 %.0103167, 1
  %204 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %10, ptr noundef nonnull @.str.15, i32 noundef 3, i32 noundef %.0103167)
          to label %215 unwind label %174

205:                                              ; preds = %200
  %206 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, i64 noundef %spec.store.select, i64 noundef 8) #21
  %.not140 = icmp eq i64 %206, -1
  br i1 %.not140, label %207, label %209

207:                                              ; preds = %205
  %208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, i64 noundef %spec.store.select, i64 noundef 4) #21
  %.not141 = icmp eq i64 %208, -1
  br i1 %.not141, label %212, label %209

209:                                              ; preds = %207, %205
  %210 = add i32 %.0101168, 1
  %211 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %10, ptr noundef nonnull @.str.15, i32 noundef 4, i32 noundef %.0101168)
          to label %215 unwind label %174

212:                                              ; preds = %207
  %213 = add i32 %.0109165, 1
  %214 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %10, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef %.0109165)
          to label %215 unwind label %174

215:                                              ; preds = %188, %202, %212, %209, %195, %171
  %.2117 = phi i32 [ %172, %171 ], [ %.0115163, %188 ], [ %.0115163, %195 ], [ %.0115163, %202 ], [ %.0115163, %209 ], [ %.0115163, %212 ]
  %.2114 = phi i32 [ %.0112164, %171 ], [ %189, %188 ], [ %.0112164, %195 ], [ %.0112164, %202 ], [ %.0112164, %209 ], [ %.0112164, %212 ]
  %.2111 = phi i32 [ %.0109165, %171 ], [ %.0109165, %188 ], [ %.0109165, %195 ], [ %.0109165, %202 ], [ %.0109165, %209 ], [ %213, %212 ]
  %.2108 = phi i32 [ %.0106166, %171 ], [ %.0106166, %188 ], [ %196, %195 ], [ %.0106166, %202 ], [ %.0106166, %209 ], [ %.0106166, %212 ]
  %.2105 = phi i32 [ %.0103167, %171 ], [ %.0103167, %188 ], [ %.0103167, %195 ], [ %203, %202 ], [ %.0103167, %209 ], [ %.0103167, %212 ]
  %.2 = phi i32 [ %.0101168, %171 ], [ %.0101168, %188 ], [ %.0101168, %195 ], [ %.0101168, %202 ], [ %210, %209 ], [ %.0101168, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %216

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %215
  %.1116 = phi i32 [ %.2117, %215 ], [ %.0115163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.1113 = phi i32 [ %.2114, %215 ], [ %.0112164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.1110 = phi i32 [ %.2111, %215 ], [ %.0109165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.1107 = phi i32 [ %.2108, %215 ], [ %.0106166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.1104 = phi i32 [ %.2105, %215 ], [ %.0103167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.1102 = phi i32 [ %.2, %215 ], [ %.0101168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %217 = load ptr, ptr %9, align 8
  %218 = icmp eq ptr %217, %42
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %216
  %219 = load i64, ptr %42, align 8
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %221 = add i32 %.0100169, 1
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %99, align 8
  %224 = load ptr, ptr %98, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 40
  %229 = icmp ugt i64 %228, %222
  br i1 %229, label %.lr.ph170, label %.loopexit151, !llvm.loop !9

.loopexit151:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %.preheader150, %106, %109
  %230 = load ptr, ptr %46, align 8
  %231 = load i32, ptr %47, align 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %232
  store ptr %75, ptr %233, align 8
  %234 = load i32, ptr %47, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i64 %235, ptr %236, align 8
  %237 = load i32, ptr %47, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %239

239:                                              ; preds = %.loopexit, %72, %.loopexit151
  %240 = add i32 %.0118173, 1
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %11, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = sdiv exact i64 %246, 112
  %248 = icmp ugt i64 %247, %241
  br i1 %248, label %49, label %._crit_edge176, !llvm.loop !10

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %120
  %.pn = phi { ptr, i32 } [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %121, %120 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp13XFileImporter11CreateNodesEP7aiSceneP6aiNodePKNS_5XFile4NodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %6)
          to label %7 unwind label %33

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 1 %13, i64 %9, i1 false)
  %14 = and i64 %9, 4294967295
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @_ZN6Assimp13XFileImporter12CreateMeshesEP7aiSceneP6aiNodeRKSt6vectorIPNS_5XFile4MeshESaIS8_EE(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  store i32 %28, ptr %29, align 8
  %30 = and i64 %26, 34359738360
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #23
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1112
  store ptr %31, ptr %32, align 8
  br label %.lr.ph

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 1144) #20
  resume { ptr, i32 } %34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi ptr [ %45, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %36 = phi i64 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.036 = phi i32 [ %42, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZN6Assimp13XFileImporter11CreateNodesEP7aiSceneP6aiNodePKNS_5XFile4NodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %38)
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %36
  store ptr %39, ptr %41, align 8
  %42 = add i32 %.036, 1
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %21, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ugt i64 %49, %43
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %7, %4
  %.033 = phi ptr [ null, %4 ], [ %6, %7 ], [ %6, %.lr.ph ]
  ret ptr %.033
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileImporter16CreateAnimationsEP7aiScenePKNS_5XFile5SceneE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.aiVector3t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not322 = icmp eq ptr %7, %8
  br i1 %.not322, label %_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit, label %.lr.ph314

.lr.ph314:                                        ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %14

._crit_edge315:                                   ; preds = %.loopexit285
  %10 = ptrtoint ptr %.sroa.12259.1 to i64
  %11 = ptrtoint ptr %.sroa.0252.1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not = icmp eq ptr %.sroa.12259.1, %.sroa.0252.1
  br i1 %.not, label %.loopexit, label %518

14:                                               ; preds = %.lr.ph314, %.loopexit285
  %15 = phi ptr [ %8, %.lr.ph314 ], [ %512, %.loopexit285 ]
  %16 = phi i64 [ 0, %.lr.ph314 ], [ %510, %.loopexit285 ]
  %.0127312 = phi i32 [ 0, %.lr.ph314 ], [ %509, %.loopexit285 ]
  %.sroa.0252.0311 = phi ptr [ null, %.lr.ph314 ], [ %.sroa.0252.1, %.loopexit285 ]
  %.sroa.12259.0310 = phi ptr [ null, %.lr.ph314 ], [ %.sroa.12259.1, %.loopexit285 ]
  %.sroa.19264.0309 = phi ptr [ null, %.lr.ph314 ], [ %.sroa.19264.1, %.loopexit285 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %.loopexit285, label %24

24:                                               ; preds = %14
  %25 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #23
          to label %26 unwind label %.loopexit286

26:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %25, i8 0, i64 1028, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1032
  store double -1.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1040
  store double 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1048
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1056
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1064
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1072
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 1080
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 1088
  store ptr null, ptr %34, align 8
  %.not.i = icmp eq ptr %.sroa.12259.0310, %.sroa.19264.0309
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %26
  store ptr %25, ptr %.sroa.12259.0310, align 8
  br label %_ZNSt6vectorIP11aiAnimationSaIS1_EE9push_backERKS1_.exit

36:                                               ; preds = %26
  %37 = ptrtoint ptr %.sroa.12259.0310 to i64
  %38 = ptrtoint ptr %.sroa.0252.0311 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIP11aiAnimationSaIS1_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNKSt6vectorIP11aiAnimationSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #23
          to label %.noexc156 unwind label %.loopexit286

.noexc156:                                        ; preds = %_ZNKSt6vectorIP11aiAnimationSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store ptr %25, ptr %49, align 8
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIP11aiAnimationSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

51:                                               ; preds = %.noexc156
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %.sroa.0252.0311, i64 %39, i1 false)
  br label %_ZNSt6vectorIP11aiAnimationSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP11aiAnimationSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %51, %.noexc156
  %.not.i17.i.i = icmp eq ptr %.sroa.0252.0311, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP11aiAnimationSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIP11aiAnimationSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.0311, i64 noundef %39) #20
  br label %_ZNSt6vectorIP11aiAnimationSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP11aiAnimationSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIP11aiAnimationSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  br label %_ZNSt6vectorIP11aiAnimationSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP11aiAnimationSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP11aiAnimationSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %35
  %.sroa.19264.5 = phi ptr [ %53, %_ZNSt6vectorIP11aiAnimationSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.19264.0309, %35 ]
  %.pn = phi ptr [ %49, %_ZNSt6vectorIP11aiAnimationSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12259.0310, %35 ]
  %.sroa.0252.5 = phi ptr [ %48, %_ZNSt6vectorIP11aiAnimationSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0252.0311, %35 ]
  %.sroa.12259.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ugt i64 %55, 1023
  br i1 %56, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIP11aiAnimationSaIS1_EE9push_backERKS1_.exit
  %58 = trunc nuw nsw i64 %55 to i32
  store i32 %58, ptr %25, align 4
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %60 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %59, ptr align 1 %60, i64 %55, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %55
  store i8 0, ptr %61, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt6vectorIP11aiAnimationSaIS1_EE9push_backERKS1_.exit, %57
  store double 0.000000e+00, ptr %27, align 8
  %62 = load i32, ptr %9, align 8
  %63 = uitofp i32 %62 to double
  store double %63, ptr %28, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 3
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %29, align 8
  %71 = and i64 %68, 34359738360
  %72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #23
          to label %73 unwind label %.loopexit286

73:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %72, ptr %30, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %19, align 8
  %.not323 = icmp eq ptr %74, %75
  br i1 %.not323, label %.loopexit285, label %.lr.ph308

.loopexit286:                                     ; preds = %24, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt6vectorIP11aiAnimationSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.19264.2.ph = phi ptr [ %.sroa.19264.0309, %24 ], [ %.sroa.12259.0310, %_ZNKSt6vectorIP11aiAnimationSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.19264.5, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.sroa.0252.2.ph = phi ptr [ %.sroa.0252.0311, %24 ], [ %.sroa.0252.0311, %_ZNKSt6vectorIP11aiAnimationSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0252.5, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %537

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %537

.lr.ph308:                                        ; preds = %73, %499
  %76 = phi ptr [ %503, %499 ], [ %75, %73 ]
  %77 = phi i64 [ %501, %499 ], [ 0, %73 ]
  %.0133306 = phi i32 [ %500, %499 ], [ 0, %73 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #23
          to label %81 unwind label %170

81:                                               ; preds = %.lr.ph308
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 1048
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 1056
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %80, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp ugt i64 %86, 1023
  br i1 %87, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157, label %88

88:                                               ; preds = %81
  %89 = trunc nuw nsw i64 %86 to i32
  store i32 %89, ptr %80, align 4
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %91 = load ptr, ptr %79, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %90, ptr align 1 %91, i64 %86, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %86
  store i8 0, ptr %92, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157: ; preds = %81, %88
  %93 = load ptr, ptr %30, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %77
  store ptr %80, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %277, label %100

100:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %96 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 72
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 1028
  store i32 %105, ptr %106, align 4
  %107 = and i64 %104, 4294967295
  %108 = mul nuw nsw i64 %107, 24
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #23
          to label %110 unwind label %170

110:                                              ; preds = %100
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %.loopexit284, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %107
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi ptr [ %109, %112 ], [ %117, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 20, i1 false)
  store i32 1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = icmp eq ptr %117, %113
  br i1 %118, label %.loopexit284, label %114

.loopexit284:                                     ; preds = %114, %110
  %119 = getelementptr inbounds nuw i8, ptr %80, i64 1032
  store ptr %109, ptr %119, align 8
  %120 = load ptr, ptr %97, align 8
  %121 = load ptr, ptr %95, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 72
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %80, i64 1040
  store i32 %126, ptr %127, align 8
  %128 = and i64 %125, 4294967295
  %129 = shl nuw nsw i64 %128, 5
  %130 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %129) #23
          to label %131 unwind label %170

131:                                              ; preds = %.loopexit284
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %.loopexit283, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %128
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi ptr [ %130, %133 ], [ %142, %135 ]
  store double 0.000000e+00, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store float 1.000000e+00, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store float 0.000000e+00, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store float 0.000000e+00, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store float 0.000000e+00, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i32 1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %143 = icmp eq ptr %142, %134
  br i1 %143, label %.loopexit283, label %135

.loopexit283:                                     ; preds = %135, %131
  store ptr %130, ptr %82, align 8
  %144 = load ptr, ptr %97, align 8
  %145 = load ptr, ptr %95, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 72
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %83, align 8
  %151 = and i64 %149, 4294967295
  %152 = mul nuw nsw i64 %151, 24
  %153 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %152) #23
          to label %154 unwind label %170

154:                                              ; preds = %.loopexit283
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %.loopexit282, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %151
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi ptr [ %153, %156 ], [ %161, %158 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 20, i1 false)
  store i32 1, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %162 = icmp eq ptr %161, %157
  br i1 %162, label %.loopexit282, label %158

.loopexit282:                                     ; preds = %158, %154
  store ptr %153, ptr %84, align 8
  %163 = load ptr, ptr %97, align 8
  %164 = load ptr, ptr %95, align 8
  %.not324 = icmp eq ptr %163, %164
  br i1 %.not324, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit, %.loopexit282
  %.lcssa = phi ptr [ %163, %.loopexit282 ], [ %270, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit ]
  %165 = getelementptr inbounds i8, ptr %.lcssa, i64 -72
  %166 = load double, ptr %27, align 8
  %167 = load double, ptr %165, align 8
  %168 = fcmp olt double %166, %167
  %169 = select i1 %168, double %167, double %166
  br label %.sink.split

170:                                              ; preds = %455, %322, %288, %.loopexit283, %.loopexit284, %100, %.lr.ph308
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %537

.lr.ph:                                           ; preds = %.loopexit282, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit
  %172 = phi ptr [ %271, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit ], [ %164, %.loopexit282 ]
  %173 = phi i64 [ %269, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit ], [ 0, %.loopexit282 ]
  %.0134296 = phi i32 [ %268, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit ], [ 0, %.loopexit282 ]
  %174 = getelementptr inbounds nuw [72 x i8], ptr %172, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.0.0.copyload = load float, ptr %176, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 12
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 16
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 20
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 24
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 28
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 32
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 36
  %.sroa.17.0.copyload = load float, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 40
  %.sroa.18.0.copyload = load float, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 44
  %.sroa.20.0.copyload = load float, ptr %.sroa.20.0..sroa_idx, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 48
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 52
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4
  %177 = load ptr, ptr %119, align 8
  %178 = getelementptr inbounds nuw [24 x i8], ptr %177, i64 %173
  store double %175, ptr %178, align 8
  %179 = load ptr, ptr %119, align 8
  %180 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %173
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store float %.sroa.10.0.copyload, ptr %181, align 8
  %.sroa.5235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 12
  store float %.sroa.17.0.copyload, ptr %.sroa.5235.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store float %.sroa.24.0.copyload, ptr %.sroa.6.0..sroa_idx236, align 8
  %182 = fmul float %.sroa.11.0.copyload, %.sroa.11.0.copyload
  %183 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %.sroa.0.0.copyload, float %182)
  %184 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.18.0.copyload, float %.sroa.18.0.copyload, float %183)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %184)
  %185 = fmul float %.sroa.13.0.copyload, %.sroa.13.0.copyload
  %186 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload, float %.sroa.6.0.copyload, float %185)
  %187 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.20.0.copyload, float %.sroa.20.0.copyload, float %186)
  %sqrt.i158 = tail call noundef float @llvm.sqrt.f32(float %187)
  %188 = fmul float %.sroa.15.0.copyload, %.sroa.15.0.copyload
  %189 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0.copyload, float %.sroa.8.0.copyload, float %188)
  %190 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.22.0.copyload, float %.sroa.22.0.copyload, float %189)
  %sqrt.i159 = tail call noundef float @llvm.sqrt.f32(float %190)
  %191 = load ptr, ptr %84, align 8
  %192 = getelementptr inbounds nuw [24 x i8], ptr %191, i64 %173
  store double %175, ptr %192, align 8
  %193 = load ptr, ptr %84, align 8
  %194 = getelementptr inbounds nuw [24 x i8], ptr %193, i64 %173
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store float %sqrt.i, ptr %195, align 8
  %.sroa.7231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 12
  store float %sqrt.i158, ptr %.sroa.7231.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store float %sqrt.i159, ptr %.sroa.10.0..sroa_idx232, align 8
  %196 = fdiv float %.sroa.0.0.copyload, %sqrt.i
  %197 = fdiv float %.sroa.6.0.copyload, %sqrt.i158
  %198 = fdiv float %.sroa.8.0.copyload, %sqrt.i159
  %199 = fdiv float %.sroa.11.0.copyload, %sqrt.i
  %200 = fdiv float %.sroa.13.0.copyload, %sqrt.i158
  %201 = fdiv float %.sroa.15.0.copyload, %sqrt.i159
  %202 = fdiv float %.sroa.18.0.copyload, %sqrt.i
  %203 = fdiv float %.sroa.20.0.copyload, %sqrt.i158
  %204 = fdiv float %.sroa.22.0.copyload, %sqrt.i159
  %205 = load ptr, ptr %82, align 8
  %206 = getelementptr inbounds nuw [32 x i8], ptr %205, i64 %173
  store double %175, ptr %206, align 8
  %207 = fadd float %196, %200
  %208 = fadd float %207, %204
  %209 = fcmp ogt float %208, 0.000000e+00
  br i1 %209, label %210, label %221

210:                                              ; preds = %.lr.ph
  %211 = fadd float %208, 1.000000e+00
  %212 = tail call noundef float @sqrtf(float noundef %211) #21
  %213 = fmul float %212, 2.000000e+00
  %214 = fsub float %203, %201
  %215 = fdiv float %214, %213
  %216 = fsub float %198, %202
  %217 = fdiv float %216, %213
  %218 = fsub float %199, %197
  %219 = fdiv float %218, %213
  %220 = fmul float %213, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

221:                                              ; preds = %.lr.ph
  %222 = fcmp ogt float %196, %200
  %223 = fcmp ogt float %196, %204
  %or.cond.i = and i1 %222, %223
  br i1 %or.cond.i, label %224, label %237

224:                                              ; preds = %221
  %225 = fadd float %196, 1.000000e+00
  %226 = fsub float %225, %200
  %227 = fsub float %226, %204
  %228 = tail call noundef float @sqrtf(float noundef %227) #21
  %229 = fmul float %228, 2.000000e+00
  %230 = fmul float %229, 2.500000e-01
  %231 = fadd float %199, %197
  %232 = fdiv float %231, %229
  %233 = fadd float %202, %198
  %234 = fdiv float %233, %229
  %235 = fsub float %203, %201
  %236 = fdiv float %235, %229
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

237:                                              ; preds = %221
  %238 = fcmp ogt float %200, %204
  br i1 %238, label %239, label %252

239:                                              ; preds = %237
  %240 = fadd float %200, 1.000000e+00
  %241 = fsub float %240, %196
  %242 = fsub float %241, %204
  %243 = tail call noundef float @sqrtf(float noundef %242) #21
  %244 = fmul float %243, 2.000000e+00
  %245 = fadd float %199, %197
  %246 = fdiv float %245, %244
  %247 = fmul float %244, 2.500000e-01
  %248 = fadd float %203, %201
  %249 = fdiv float %248, %244
  %250 = fsub float %198, %202
  %251 = fdiv float %250, %244
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

252:                                              ; preds = %237
  %253 = fadd float %204, 1.000000e+00
  %254 = fsub float %253, %196
  %255 = fsub float %254, %200
  %256 = tail call noundef float @sqrtf(float noundef %255) #21
  %257 = fmul float %256, 2.000000e+00
  %258 = fadd float %202, %198
  %259 = fdiv float %258, %257
  %260 = fadd float %203, %201
  %261 = fdiv float %260, %257
  %262 = fmul float %257, 2.500000e-01
  %263 = fsub float %199, %197
  %264 = fdiv float %263, %257
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %210, %224, %239, %252
  %.sroa.4193.0 = phi float [ %215, %210 ], [ %230, %224 ], [ %246, %239 ], [ %259, %252 ]
  %.sroa.8194.0 = phi float [ %217, %210 ], [ %232, %224 ], [ %247, %239 ], [ %261, %252 ]
  %.sroa.12195.0 = phi float [ %219, %210 ], [ %234, %224 ], [ %249, %239 ], [ %262, %252 ]
  %.sink.i = phi float [ %220, %210 ], [ %236, %224 ], [ %251, %239 ], [ %264, %252 ]
  %265 = load ptr, ptr %82, align 8
  %266 = getelementptr inbounds nuw [32 x i8], ptr %265, i64 %173
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store float %.sink.i, ptr %267, align 8
  %.sroa.4193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 12
  store float %.sroa.4193.0, ptr %.sroa.4193.0..sroa_idx, align 4
  %.sroa.8194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 16
  store float %.sroa.8194.0, ptr %.sroa.8194.0..sroa_idx, align 8
  %.sroa.12195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 20
  store float %.sroa.12195.0, ptr %.sroa.12195.0..sroa_idx, align 4
  %268 = add i32 %.0134296, 1
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %97, align 8
  %271 = load ptr, ptr %95, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 72
  %276 = icmp ugt i64 %275, %269
  br i1 %276, label %.lr.ph, label %._crit_edge, !llvm.loop !12

277:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157
  %278 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %278, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 24
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %80, i64 1028
  store i32 %286, ptr %287, align 4
  %.not146 = icmp eq i32 %286, 0
  br i1 %.not146, label %.loopexit281, label %288

288:                                              ; preds = %277
  %289 = and i64 %285, 4294967295
  %290 = mul nuw nsw i64 %289, 24
  %291 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %290) #23
          to label %292 unwind label %170

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw [24 x i8], ptr %291, i64 %289
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi ptr [ %291, %292 ], [ %297, %294 ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %295, i8 0, i64 20, i1 false)
  store i32 1, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %298 = icmp eq ptr %297, %293
  br i1 %298, label %.lr.ph299.preheader, label %294

.lr.ph299.preheader:                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %80, i64 1032
  store ptr %291, ptr %299, align 8
  br label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.lr.ph299
  %indvars.iv = phi i64 [ 0, %.lr.ph299.preheader ], [ %indvars.iv.next, %.lr.ph299 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %300 = load ptr, ptr %278, align 8
  %301 = getelementptr inbounds nuw [24 x i8], ptr %300, i64 %indvars.iv
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %302, i64 12, i1 false)
  %303 = load double, ptr %301, align 8
  %304 = load ptr, ptr %299, align 8
  %305 = getelementptr inbounds nuw [24 x i8], ptr %304, i64 %indvars.iv
  store double %303, ptr %305, align 8
  %306 = load ptr, ptr %299, align 8
  %307 = getelementptr inbounds nuw [24 x i8], ptr %306, i64 %indvars.iv
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %308, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %309 = load i32, ptr %287, align 4
  %310 = zext i32 %309 to i64
  %311 = icmp samesign ult i64 %indvars.iv.next, %310
  br i1 %311, label %.lr.ph299, label %.loopexit281, !llvm.loop !13

.loopexit281:                                     ; preds = %.lr.ph299, %277
  %312 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %313 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %312, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 5
  %320 = trunc i64 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %80, i64 1040
  store i32 %320, ptr %321, align 8
  %.not147 = icmp eq i32 %320, 0
  br i1 %.not147, label %.loopexit280, label %322

322:                                              ; preds = %.loopexit281
  %323 = and i64 %319, 4294967295
  %324 = shl nuw nsw i64 %323, 5
  %325 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %324) #23
          to label %326 unwind label %170

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw [32 x i8], ptr %325, i64 %323
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi ptr [ %325, %326 ], [ %335, %328 ]
  store double 0.000000e+00, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store float 1.000000e+00, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 12
  store float 0.000000e+00, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store float 0.000000e+00, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 20
  store float 0.000000e+00, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i32 1, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %336 = icmp eq ptr %335, %327
  br i1 %336, label %.lr.ph302.preheader, label %328

.lr.ph302.preheader:                              ; preds = %328
  store ptr %325, ptr %82, align 8
  br label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph302.preheader, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit162
  %indvars.iv336 = phi i64 [ 0, %.lr.ph302.preheader ], [ %indvars.iv.next337, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit162 ]
  %337 = load ptr, ptr %312, align 8
  %338 = getelementptr inbounds nuw [32 x i8], ptr %337, i64 %indvars.iv336
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %341 = load float, ptr %340, align 4, !noalias !14
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %343 = load float, ptr %342, align 4, !noalias !14
  %344 = fmul float %343, %343
  %345 = tail call float @llvm.fmuladd.f32(float %341, float %341, float %344)
  %346 = tail call float @llvm.fmuladd.f32(float %345, float -2.000000e+00, float 1.000000e+00)
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %348 = load float, ptr %347, align 4, !noalias !14
  %349 = load float, ptr %339, align 4, !noalias !14
  %350 = fneg float %349
  %351 = fmul float %343, %350
  %352 = tail call float @llvm.fmuladd.f32(float %348, float %341, float %351)
  %353 = fmul float %352, 2.000000e+00
  %354 = fmul float %341, %349
  %355 = tail call float @llvm.fmuladd.f32(float %348, float %343, float %354)
  %356 = fmul float %355, 2.000000e+00
  %357 = fmul float %343, %349
  %358 = tail call float @llvm.fmuladd.f32(float %348, float %341, float %357)
  %359 = fmul float %358, 2.000000e+00
  %360 = tail call float @llvm.fmuladd.f32(float %348, float %348, float %344)
  %361 = tail call float @llvm.fmuladd.f32(float %360, float -2.000000e+00, float 1.000000e+00)
  %362 = fmul float %348, %350
  %363 = tail call float @llvm.fmuladd.f32(float %341, float %343, float %362)
  %364 = fmul float %363, 2.000000e+00
  %365 = fmul float %341, %350
  %366 = tail call float @llvm.fmuladd.f32(float %348, float %343, float %365)
  %367 = fmul float %366, 2.000000e+00
  %368 = fmul float %348, %349
  %369 = tail call float @llvm.fmuladd.f32(float %341, float %343, float %368)
  %370 = fmul float %369, 2.000000e+00
  %371 = fmul float %341, %341
  %372 = tail call float @llvm.fmuladd.f32(float %348, float %348, float %371)
  %373 = tail call float @llvm.fmuladd.f32(float %372, float -2.000000e+00, float 1.000000e+00)
  %374 = load double, ptr %338, align 8
  %375 = load ptr, ptr %82, align 8
  %376 = getelementptr inbounds nuw [32 x i8], ptr %375, i64 %indvars.iv336
  store double %374, ptr %376, align 8
  %377 = fadd float %346, %361
  %378 = fadd float %373, %377
  %379 = fcmp ogt float %378, 0.000000e+00
  br i1 %379, label %380, label %391

380:                                              ; preds = %.lr.ph302
  %381 = fadd float %378, 1.000000e+00
  %382 = tail call noundef float @sqrtf(float noundef %381) #21
  %383 = fmul float %382, 2.000000e+00
  %384 = fsub float %370, %364
  %385 = fdiv float %384, %383
  %386 = fsub float %356, %367
  %387 = fdiv float %386, %383
  %388 = fsub float %359, %353
  %389 = fdiv float %388, %383
  %390 = fmul float %383, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit162

391:                                              ; preds = %.lr.ph302
  %392 = fcmp ogt float %346, %361
  %393 = fcmp ogt float %346, %373
  %or.cond.i160 = and i1 %392, %393
  br i1 %or.cond.i160, label %394, label %407

394:                                              ; preds = %391
  %395 = fadd float %346, 1.000000e+00
  %396 = fsub float %395, %361
  %397 = fsub float %396, %373
  %398 = tail call noundef float @sqrtf(float noundef %397) #21
  %399 = fmul float %398, 2.000000e+00
  %400 = fmul float %399, 2.500000e-01
  %401 = fadd float %359, %353
  %402 = fdiv float %401, %399
  %403 = fadd float %356, %367
  %404 = fdiv float %403, %399
  %405 = fsub float %370, %364
  %406 = fdiv float %405, %399
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit162

407:                                              ; preds = %391
  %408 = fcmp ogt float %361, %373
  br i1 %408, label %409, label %422

409:                                              ; preds = %407
  %410 = fadd float %361, 1.000000e+00
  %411 = fsub float %410, %346
  %412 = fsub float %411, %373
  %413 = tail call noundef float @sqrtf(float noundef %412) #21
  %414 = fmul float %413, 2.000000e+00
  %415 = fadd float %359, %353
  %416 = fdiv float %415, %414
  %417 = fmul float %414, 2.500000e-01
  %418 = fadd float %370, %364
  %419 = fdiv float %418, %414
  %420 = fsub float %356, %367
  %421 = fdiv float %420, %414
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit162

422:                                              ; preds = %407
  %423 = fadd float %373, 1.000000e+00
  %424 = fsub float %423, %346
  %425 = fsub float %424, %361
  %426 = tail call noundef float @sqrtf(float noundef %425) #21
  %427 = fmul float %426, 2.000000e+00
  %428 = fadd float %356, %367
  %429 = fdiv float %428, %427
  %430 = fadd float %370, %364
  %431 = fdiv float %430, %427
  %432 = fmul float %427, 2.500000e-01
  %433 = fsub float %359, %353
  %434 = fdiv float %433, %427
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit162

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit162: ; preds = %380, %394, %409, %422
  %.sroa.12.0 = phi float [ %389, %380 ], [ %404, %394 ], [ %419, %409 ], [ %432, %422 ]
  %.sroa.8.0 = phi float [ %387, %380 ], [ %402, %394 ], [ %417, %409 ], [ %431, %422 ]
  %.sroa.4.0 = phi float [ %385, %380 ], [ %400, %394 ], [ %416, %409 ], [ %429, %422 ]
  %.sink.i161 = phi float [ %390, %380 ], [ %406, %394 ], [ %421, %409 ], [ %434, %422 ]
  %435 = load ptr, ptr %82, align 8
  %436 = getelementptr inbounds nuw [32 x i8], ptr %435, i64 %indvars.iv336
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store float %.sink.i161, ptr %437, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %436, i64 12
  store float %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx170, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %436, i64 20
  store float %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 4
  %438 = load ptr, ptr %82, align 8
  %439 = getelementptr inbounds nuw [32 x i8], ptr %438, i64 %indvars.iv336
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load float, ptr %440, align 8
  %442 = fneg float %441
  store float %442, ptr %440, align 8
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %443 = load i32, ptr %321, align 8
  %444 = zext i32 %443 to i64
  %445 = icmp samesign ult i64 %indvars.iv.next337, %444
  br i1 %445, label %.lr.ph302, label %.loopexit280, !llvm.loop !17

.loopexit280:                                     ; preds = %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit162, %.loopexit281
  %446 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %447 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %446, align 8
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = sdiv exact i64 %452, 24
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %83, align 8
  %.not148 = icmp eq i32 %454, 0
  br i1 %.not148, label %.loopexit279, label %455

455:                                              ; preds = %.loopexit280
  %456 = and i64 %453, 4294967295
  %457 = mul nuw nsw i64 %456, 24
  %458 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %457) #23
          to label %459 unwind label %170

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw [24 x i8], ptr %458, i64 %456
  br label %461

461:                                              ; preds = %461, %459
  %462 = phi ptr [ %458, %459 ], [ %464, %461 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %462, i8 0, i64 20, i1 false)
  store i32 1, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %465 = icmp eq ptr %464, %460
  br i1 %465, label %.lr.ph305.preheader, label %461

.lr.ph305.preheader:                              ; preds = %461
  store ptr %458, ptr %84, align 8
  br label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %indvars.iv339 = phi i64 [ 0, %.lr.ph305.preheader ], [ %indvars.iv.next340, %.lr.ph305 ]
  %466 = load ptr, ptr %446, align 8
  %467 = getelementptr inbounds nuw [24 x i8], ptr %466, i64 %indvars.iv339
  %468 = load ptr, ptr %84, align 8
  %469 = getelementptr inbounds nuw [24 x i8], ptr %468, i64 %indvars.iv339
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %469, ptr noundef nonnull align 8 dereferenceable(24) %467, i64 24, i1 false)
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %470 = load i32, ptr %83, align 8
  %471 = zext i32 %470 to i64
  %472 = icmp samesign ult i64 %indvars.iv.next340, %471
  br i1 %472, label %.lr.ph305, label %.loopexit279, !llvm.loop !18

.loopexit279:                                     ; preds = %.lr.ph305, %.loopexit280
  %473 = load ptr, ptr %279, align 8
  %474 = load ptr, ptr %278, align 8
  %.not153 = icmp eq ptr %473, %474
  br i1 %.not153, label %481, label %475

475:                                              ; preds = %.loopexit279
  %476 = getelementptr inbounds i8, ptr %473, i64 -24
  %477 = load double, ptr %27, align 8
  %478 = load double, ptr %476, align 8
  %479 = fcmp olt double %477, %478
  %480 = select i1 %479, double %478, double %477
  store double %480, ptr %27, align 8
  br label %481

481:                                              ; preds = %475, %.loopexit279
  %482 = load ptr, ptr %313, align 8
  %483 = load ptr, ptr %312, align 8
  %.not154 = icmp eq ptr %482, %483
  br i1 %.not154, label %490, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %482, i64 -32
  %486 = load double, ptr %27, align 8
  %487 = load double, ptr %485, align 8
  %488 = fcmp olt double %486, %487
  %489 = select i1 %488, double %487, double %486
  store double %489, ptr %27, align 8
  br label %490

490:                                              ; preds = %484, %481
  %491 = load ptr, ptr %447, align 8
  %492 = load ptr, ptr %446, align 8
  %.not155 = icmp eq ptr %491, %492
  br i1 %.not155, label %499, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %491, i64 -24
  %495 = load double, ptr %27, align 8
  %496 = load double, ptr %494, align 8
  %497 = fcmp olt double %495, %496
  %498 = select i1 %497, double %496, double %495
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %493
  %.sink = phi double [ %498, %493 ], [ %169, %._crit_edge ]
  store double %.sink, ptr %27, align 8
  br label %499

499:                                              ; preds = %.sink.split, %490
  %500 = add i32 %.0133306, 1
  %501 = zext i32 %500 to i64
  %502 = load ptr, ptr %21, align 8
  %503 = load ptr, ptr %19, align 8
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 3
  %508 = icmp ugt i64 %507, %501
  br i1 %508, label %.lr.ph308, label %.loopexit285, !llvm.loop !19

.loopexit285:                                     ; preds = %499, %73, %14
  %.sroa.19264.1 = phi ptr [ %.sroa.19264.0309, %14 ], [ %.sroa.19264.5, %73 ], [ %.sroa.19264.5, %499 ]
  %.sroa.12259.1 = phi ptr [ %.sroa.12259.0310, %14 ], [ %.sroa.12259.2, %73 ], [ %.sroa.12259.2, %499 ]
  %.sroa.0252.1 = phi ptr [ %.sroa.0252.0311, %14 ], [ %.sroa.0252.5, %73 ], [ %.sroa.0252.5, %499 ]
  %509 = add i32 %.0127312, 1
  %510 = zext i32 %509 to i64
  %511 = load ptr, ptr %6, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 3
  %517 = icmp ugt i64 %516, %510
  br i1 %517, label %14, label %._crit_edge315, !llvm.loop !20

518:                                              ; preds = %._crit_edge315
  %519 = trunc i64 %13 to i32
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %519, ptr %520, align 8
  %521 = and i64 %12, 34359738360
  %522 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %521) #23
          to label %.lr.ph321.preheader unwind label %524

.lr.ph321.preheader:                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %522, ptr %523, align 8
  br label %.lr.ph321

524:                                              ; preds = %518
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %537

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %.lr.ph321
  %526 = phi i64 [ %532, %.lr.ph321 ], [ 0, %.lr.ph321.preheader ]
  %.0319 = phi i32 [ %531, %.lr.ph321 ], [ 0, %.lr.ph321.preheader ]
  %527 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0252.1, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %523, align 8
  %530 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %526
  store ptr %528, ptr %530, align 8
  %531 = add i32 %.0319, 1
  %532 = zext i32 %531 to i64
  %533 = icmp ugt i64 %13, %532
  br i1 %533, label %.lr.ph321, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph321, %._crit_edge315
  %.not.i.i.i166 = icmp eq ptr %.sroa.0252.1, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit, label %534

534:                                              ; preds = %.loopexit
  %535 = ptrtoint ptr %.sroa.19264.1 to i64
  %536 = sub i64 %535, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.1, i64 noundef %536) #20
  br label %_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit

_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit:     ; preds = %3, %.loopexit, %534
  ret void

537:                                              ; preds = %.loopexit286, %.loopexit.split-lp, %170, %524
  %.sroa.19264.4 = phi ptr [ %.sroa.19264.1, %524 ], [ %.sroa.19264.5, %170 ], [ %.sroa.19264.2.ph, %.loopexit286 ], [ %.sroa.12259.0310, %.loopexit.split-lp ]
  %.sroa.0252.4 = phi ptr [ %.sroa.0252.1, %524 ], [ %.sroa.0252.5, %170 ], [ %.sroa.0252.2.ph, %.loopexit286 ], [ %.sroa.0252.0311, %.loopexit.split-lp ]
  %.pn149.pn.pn = phi { ptr, i32 } [ %525, %524 ], [ %171, %170 ], [ %lpad.loopexit, %.loopexit286 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i167 = icmp eq ptr %.sroa.0252.4, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit168, label %.thread

.thread:                                          ; preds = %537
  %538 = ptrtoint ptr %.sroa.19264.4 to i64
  %539 = ptrtoint ptr %.sroa.0252.4 to i64
  %540 = sub i64 %538, %539
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.4, i64 noundef %540) #20
  br label %_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit168

_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit168:  ; preds = %537, %.thread
  resume { ptr, i32 } %.pn149.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileImporter12CreateMeshesEP7aiSceneP6aiNodeRKSt6vectorIPNS_5XFile4MeshESaIS8_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %.lr.ph801

._crit_edge802:                                   ; preds = %.loopexit446
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = ptrtoint ptr %.sroa.12387.1 to i64
  %15 = ptrtoint ptr %.sroa.0380.1 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %13
  %19 = icmp ugt i64 %18, 2305843009213693951
  %20 = shl i64 %18, 3
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #23
          to label %579 unwind label %582

.lr.ph801:                                        ; preds = %4, %.loopexit446
  %23 = phi ptr [ %570, %.loopexit446 ], [ %5, %4 ]
  %24 = phi ptr [ %571, %.loopexit446 ], [ %7, %4 ]
  %25 = phi i64 [ %573, %.loopexit446 ], [ 0, %4 ]
  %.0146800 = phi i32 [ %572, %.loopexit446 ], [ 0, %4 ]
  %.sroa.0380.0799 = phi ptr [ %.sroa.0380.1, %.loopexit446 ], [ null, %4 ]
  %.sroa.12387.0798 = phi ptr [ %.sroa.12387.1, %.loopexit446 ], [ null, %4 ]
  %.sroa.19.0797 = phi ptr [ %.sroa.19.1, %.loopexit446 ], [ null, %4 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit446, label %29

29:                                               ; preds = %.lr.ph801
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 552
  invoke void @_ZN6Assimp13XFileImporter16ConvertMaterialsEP7aiSceneRSt6vectorINS_5XFile8MaterialESaIS5_EE(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %31 unwind label %54

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 560
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 112
  %39 = trunc i64 %38 to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %39, i32 1)
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 536
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 576
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 584
  %wide.trip.count1048 = zext i32 %.sroa.speculated to i64
  br label %56

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit254

56:                                               ; preds = %31, %_ZNSt6vectorIjSaIjEED2Ev.exit248
  %indvars.iv1045 = phi i64 [ 0, %31 ], [ %indvars.iv.next1046, %_ZNSt6vectorIjSaIjEED2Ev.exit248 ]
  %.sroa.0380.2794 = phi ptr [ %.sroa.0380.0799, %31 ], [ %.sroa.0380.41123, %_ZNSt6vectorIjSaIjEED2Ev.exit248 ]
  %.sroa.12387.2793 = phi ptr [ %.sroa.12387.0798, %31 ], [ %.sroa.12387.31122, %_ZNSt6vectorIjSaIjEED2Ev.exit248 ]
  %.sroa.19.2791 = phi ptr [ %.sroa.19.0797, %31 ], [ %.sroa.19.41121, %_ZNSt6vectorIjSaIjEED2Ev.exit248 ]
  %57 = load ptr, ptr %40, align 8
  %58 = load ptr, ptr %41, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %.preheader432, label %.lr.ph

.preheader432:                                    ; preds = %56
  %60 = load ptr, ptr %43, align 8
  %61 = load ptr, ptr %42, align 8
  %.not812 = icmp eq ptr %60, %61
  br i1 %.not812, label %_ZNSt6vectorIjSaIjEED2Ev.exit248, label %.lr.ph755

.lr.ph:                                           ; preds = %56, %100
  %62 = phi ptr [ %101, %100 ], [ %57, %56 ]
  %63 = phi ptr [ %102, %100 ], [ %58, %56 ]
  %64 = phi i64 [ %104, %100 ], [ 0, %56 ]
  %.0161746 = phi i32 [ %.1162, %100 ], [ 0, %56 ]
  %storemerge745 = phi i32 [ %103, %100 ], [ 0, %56 ]
  %.sroa.0358.0744 = phi ptr [ %.sroa.0358.2, %100 ], [ null, %56 ]
  %.sroa.13365.0743 = phi ptr [ %.sroa.13365.1, %100 ], [ null, %56 ]
  %.sroa.23371.0742 = phi ptr [ %.sroa.23371.2, %100 ], [ null, %56 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %indvars.iv1045, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.13365.0743, %.sroa.23371.0742
  br i1 %.not.i, label %71, label %70

70:                                               ; preds = %69
  store i32 %storemerge745, ptr %.sroa.13365.0743, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

71:                                               ; preds = %69
  %72 = ptrtoint ptr %.sroa.13365.0743 to i64
  %73 = ptrtoint ptr %.sroa.0358.0744 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775804
  br i1 %75, label %76, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
          to label %.noexc unwind label %.loopexit.split-lp442

.noexc:                                           ; preds = %76
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %77 = ashr exact i64 %74, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 2305843009213693951)
  %81 = select i1 %79, i64 2305843009213693951, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 2
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #23
          to label %.noexc200 unwind label %.loopexit441

.noexc200:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store i32 %storemerge745, ptr %84, align 4
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

86:                                               ; preds = %.noexc200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %.sroa.0358.0744, i64 %74, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %86, %.noexc200
  %.not.i17.i.i = icmp eq ptr %.sroa.0358.0744, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0358.0744, i64 noundef %74) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %88 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %81
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %70
  %.sroa.23371.5 = phi ptr [ %88, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.23371.0742, %70 ]
  %.pn411 = phi ptr [ %84, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.13365.0743, %70 ]
  %.sroa.0358.5 = phi ptr [ %83, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0358.0744, %70 ]
  %.sroa.13365.4 = getelementptr inbounds nuw i8, ptr %.pn411, i64 4
  %89 = load ptr, ptr %42, align 8
  %90 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %64
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 2
  %98 = trunc i64 %97 to i32
  %99 = add i32 %.0161746, %98
  %.pre = load ptr, ptr %41, align 8
  %.pre1050 = load ptr, ptr %40, align 8
  br label %100

.loopexit441:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

.loopexit.split-lp442:                            ; preds = %76
  %lpad.loopexit.split-lp444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

100:                                              ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %101 = phi ptr [ %.pre1050, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %62, %.lr.ph ]
  %102 = phi ptr [ %.pre, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %63, %.lr.ph ]
  %.sroa.23371.2 = phi ptr [ %.sroa.23371.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.23371.0742, %.lr.ph ]
  %.sroa.13365.1 = phi ptr [ %.sroa.13365.4, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.13365.0743, %.lr.ph ]
  %.sroa.0358.2 = phi ptr [ %.sroa.0358.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.0358.0744, %.lr.ph ]
  %.1162 = phi i32 [ %99, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0161746, %.lr.ph ]
  %103 = add i32 %storemerge745, 1
  %104 = zext i32 %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp ugt i64 %108, %104
  br i1 %109, label %.lr.ph, label %.loopexit433, !llvm.loop !22

.lr.ph755:                                        ; preds = %.preheader432, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210
  %110 = phi i64 [ %142, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ 0, %.preheader432 ]
  %.3164754 = phi i32 [ %140, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ 0, %.preheader432 ]
  %storemerge185753 = phi i32 [ %141, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ 0, %.preheader432 ]
  %.sroa.0358.4752 = phi ptr [ %.sroa.0358.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ null, %.preheader432 ]
  %.sroa.13365.3751 = phi ptr [ %.sroa.13365.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ null, %.preheader432 ]
  %.sroa.23371.4750 = phi ptr [ %.sroa.23371.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ null, %.preheader432 ]
  %.not.i201 = icmp eq ptr %.sroa.13365.3751, %.sroa.23371.4750
  br i1 %.not.i201, label %112, label %111

111:                                              ; preds = %.lr.ph755
  store i32 %storemerge185753, ptr %.sroa.13365.3751, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210

112:                                              ; preds = %.lr.ph755
  %113 = ptrtoint ptr %.sroa.13365.3751 to i64
  %114 = ptrtoint ptr %.sroa.0358.4752 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775804
  br i1 %116, label %117, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i202

117:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
          to label %.noexc208 unwind label %.loopexit.split-lp435

.noexc208:                                        ; preds = %117
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i202: ; preds = %112
  %118 = ashr exact i64 %115, 2
  %.sroa.speculated.i.i.i203 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i203, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 2305843009213693951)
  %122 = select i1 %120, i64 2305843009213693951, i64 %121
  %.not.i.i.i204 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i.i204)
  %123 = shl nuw nsw i64 %122, 2
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #23
          to label %.noexc209 unwind label %.loopexit434

.noexc209:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i202
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  store i32 %storemerge185753, ptr %125, align 4
  %126 = icmp sgt i64 %115, 0
  br i1 %126, label %127, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i205

127:                                              ; preds = %.noexc209
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %124, ptr align 4 %.sroa.0358.4752, i64 %115, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i205

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i205: ; preds = %127, %.noexc209
  %.not.i17.i.i206 = icmp eq ptr %.sroa.0358.4752, null
  br i1 %.not.i17.i.i206, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i207, label %128

128:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i205
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0358.4752, i64 noundef %115) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i207

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i207: ; preds = %128, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i205
  %129 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %122
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210

_ZNSt6vectorIjSaIjEE9push_backERKj.exit210:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i207, %111
  %.sroa.23371.6 = phi ptr [ %129, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i207 ], [ %.sroa.23371.4750, %111 ]
  %.pn416 = phi ptr [ %125, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i207 ], [ %.sroa.13365.3751, %111 ]
  %.sroa.0358.6 = phi ptr [ %124, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i207 ], [ %.sroa.0358.4752, %111 ]
  %.sroa.13365.5 = getelementptr inbounds nuw i8, ptr %.pn416, i64 4
  %130 = load ptr, ptr %42, align 8
  %131 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %110
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 2
  %139 = trunc i64 %138 to i32
  %140 = add i32 %.3164754, %139
  %141 = add i32 %storemerge185753, 1
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %43, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %130 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = icmp ugt i64 %147, %142
  br i1 %148, label %.lr.ph755, label %.loopexit433, !llvm.loop !23

.loopexit434:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i202
  %lpad.loopexit436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

.loopexit.split-lp435:                            ; preds = %117
  %lpad.loopexit.split-lp437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

.loopexit433:                                     ; preds = %100, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210
  %.sroa.23371.3 = phi ptr [ %.sroa.23371.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ %.sroa.23371.2, %100 ]
  %.sroa.13365.2 = phi ptr [ %.sroa.13365.5, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ %.sroa.13365.1, %100 ]
  %.sroa.0358.3 = phi ptr [ %.sroa.0358.6, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ %.sroa.0358.2, %100 ]
  %.2163 = phi i32 [ %140, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ %.1162, %100 ]
  %149 = icmp eq i32 %.2163, 0
  br i1 %149, label %555, label %150

150:                                              ; preds = %.loopexit433
  %151 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
          to label %152 unwind label %.loopexit447

152:                                              ; preds = %150
  store i32 0, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 224
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 1272
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 1312
  store ptr null, ptr %158, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %155, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %156, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %157, i8 0, i64 36, i1 false)
  %.not.i211 = icmp eq ptr %.sroa.12387.2793, %.sroa.19.2791
  br i1 %.not.i211, label %160, label %159

159:                                              ; preds = %152
  store ptr %151, ptr %.sroa.12387.2793, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

160:                                              ; preds = %152
  %161 = ptrtoint ptr %.sroa.12387.2793 to i64
  %162 = ptrtoint ptr %.sroa.0380.2794 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %165, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

165:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
          to label %.noexc215 unwind label %.loopexit.split-lp448

.noexc215:                                        ; preds = %165
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %160
  %166 = ashr exact i64 %163, 3
  %.sroa.speculated.i.i.i212 = tail call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i212, %166
  %168 = icmp ult i64 %167, %166
  %169 = tail call i64 @llvm.umin.i64(i64 %167, i64 1152921504606846975)
  %170 = select i1 %168, i64 1152921504606846975, i64 %169
  %.not.i.i.i213 = icmp ne i64 %170, 0
  tail call void @llvm.assume(i1 %.not.i.i.i213)
  %171 = shl nuw nsw i64 %170, 3
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #23
          to label %.noexc216 unwind label %.loopexit447

.noexc216:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  store ptr %151, ptr %173, align 8
  %174 = icmp sgt i64 %163, 0
  br i1 %174, label %175, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

175:                                              ; preds = %.noexc216
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr align 8 %.sroa.0380.2794, i64 %163, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %175, %.noexc216
  %.not.i17.i.i214 = icmp eq ptr %.sroa.0380.2794, null
  br i1 %.not.i17.i.i214, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %176

176:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0380.2794, i64 noundef %163) #20
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %176, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %177 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %170
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %159
  %.sroa.19.8 = phi ptr [ %177, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.19.2791, %159 ]
  %.pn412 = phi ptr [ %173, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12387.2793, %159 ]
  %.sroa.0380.8 = phi ptr [ %172, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0380.2794, %159 ]
  %.sroa.12387.4 = getelementptr inbounds nuw i8, ptr %.pn412, i64 8
  %178 = load ptr, ptr %40, align 8
  %179 = load ptr, ptr %41, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  %182 = load ptr, ptr %30, align 8
  %183 = getelementptr inbounds nuw [112 x i8], ptr %182, i64 %indvars.iv1045
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 104
  %185 = load i64, ptr %184, align 8
  %186 = trunc i64 %185 to i32
  br label %187

.loopexit447:                                     ; preds = %150, %187, %192, %227, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.19.5.ph = phi ptr [ %.sroa.19.2791, %150 ], [ %.sroa.12387.2793, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.19.8, %187 ], [ %.sroa.19.8, %192 ], [ %.sroa.19.8, %227 ]
  %.sroa.0380.5.ph = phi ptr [ %.sroa.0380.2794, %150 ], [ %.sroa.0380.2794, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0380.8, %187 ], [ %.sroa.0380.8, %192 ], [ %.sroa.0380.8, %227 ]
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

.loopexit.split-lp448:                            ; preds = %165
  %lpad.loopexit.split-lp450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

187:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit, %181
  %.sink = phi i32 [ %186, %181 ], [ 0, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ]
  %188 = getelementptr inbounds nuw i8, ptr %151, i64 232
  store i32 %.sink, ptr %188, align 8
  store i32 %.2163, ptr %153, align 4
  %189 = zext i32 %.2163 to i64
  %190 = mul nuw nsw i64 %189, 12
  %191 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %190) #23
          to label %192 unwind label %.loopexit447

192:                                              ; preds = %187
  %193 = add nsw i64 %190, -12
  %194 = urem i64 %193, 12
  %195 = sub nuw nsw i64 %193, %194
  %196 = add nuw nsw i64 %195, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %191, i8 0, i64 %196, i1 false)
  store ptr %191, ptr %155, align 8
  %197 = ptrtoint ptr %.sroa.13365.2 to i64
  %198 = ptrtoint ptr %.sroa.0358.3 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %154, align 8
  %202 = and i64 %200, 4294967295
  %203 = shl nuw nsw i64 %202, 4
  %204 = or disjoint i64 %203, 8
  %205 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %204) #23
          to label %206 unwind label %.loopexit447

206:                                              ; preds = %192
  store i64 %202, ptr %205, align 16
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = icmp eq i64 %202, 0
  br i1 %208, label %.loopexit431, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %202
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi ptr [ %207, %209 ], [ %214, %211 ]
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = icmp eq ptr %214, %210
  br i1 %215, label %.loopexit431, label %211

.loopexit431:                                     ; preds = %211, %206
  %216 = getelementptr inbounds nuw i8, ptr %151, i64 208
  store ptr %207, ptr %216, align 8
  %217 = load i64, ptr %44, align 8
  %218 = icmp ugt i64 %217, 1023
  br i1 %218, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %219

219:                                              ; preds = %.loopexit431
  %220 = getelementptr inbounds nuw i8, ptr %151, i64 236
  %221 = trunc nuw nsw i64 %217 to i32
  store i32 %221, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %151, i64 240
  %223 = load ptr, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %222, ptr align 1 %223, i64 %217, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %217
  store i8 0, ptr %224, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.loopexit431, %219
  %225 = load ptr, ptr %46, align 8
  %226 = load ptr, ptr %45, align 8
  %.not186 = icmp eq ptr %225, %226
  br i1 %.not186, label %231, label %227

227:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %228 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %190) #23
          to label %229 unwind label %.loopexit447

229:                                              ; preds = %227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %228, i8 0, i64 %196, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %228, ptr %230, align 8
  br label %231

231:                                              ; preds = %229, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %232 = getelementptr inbounds nuw i8, ptr %151, i64 112
  br label %235

.preheader430:                                    ; preds = %247
  %233 = shl nuw nsw i64 %189, 4
  %234 = getelementptr inbounds nuw i8, ptr %151, i64 48
  br label %251

235:                                              ; preds = %231, %247
  %indvars.iv = phi i64 [ 0, %231 ], [ %indvars.iv.next, %247 ]
  %236 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %237, %239
  br i1 %240, label %247, label %241

241:                                              ; preds = %235
  %242 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %190) #23
          to label %243 unwind label %245

243:                                              ; preds = %241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %242, i8 0, i64 %196, i1 false)
  %244 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv
  store ptr %242, ptr %244, align 8
  br label %247

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

247:                                              ; preds = %235, %243
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader430, label %235, !llvm.loop !24

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %263
  %248 = shl nuw nsw i64 %189, 2
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #23
          to label %.noexc263 unwind label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit250

.noexc263:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %249, i8 0, i64 %248, i1 false)
  %.not813 = icmp eq ptr %.sroa.13365.2, %.sroa.0358.3
  br i1 %.not813, label %._crit_edge771, label %.lr.ph770

.lr.ph770:                                        ; preds = %.noexc263
  %250 = getelementptr inbounds nuw i8, ptr %151, i64 24
  br label %268

251:                                              ; preds = %.preheader430, %263
  %indvars.iv1026 = phi i64 [ 0, %.preheader430 ], [ %indvars.iv.next1027, %263 ]
  %252 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %indvars.iv1026
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %253, %255
  br i1 %256, label %263, label %257

257:                                              ; preds = %251
  %258 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %233) #23
          to label %259 unwind label %261

259:                                              ; preds = %257
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %258, i8 0, i64 %233, i1 false)
  %260 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv1026
  store ptr %258, ptr %260, align 8
  br label %263

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

263:                                              ; preds = %251, %259
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1027, 8
  br i1 %exitcond1029.not, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, label %251, !llvm.loop !25

._crit_edge771:                                   ; preds = %._crit_edge, %.noexc263
  %264 = load ptr, ptr %53, align 8
  %265 = load ptr, ptr %52, align 8
  %.not815 = icmp eq ptr %264, %265
  br i1 %.not815, label %.thread1110, label %.lr.ph786

.thread1110:                                      ; preds = %._crit_edge771
  %266 = getelementptr inbounds nuw i8, ptr %151, i64 216
  store i32 0, ptr %266, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

.lr.ph786:                                        ; preds = %._crit_edge771
  %267 = shl nuw nsw i64 %189, 3
  br label %391

268:                                              ; preds = %.lr.ph770, %._crit_edge
  %269 = phi i64 [ 0, %.lr.ph770 ], [ %291, %._crit_edge ]
  %.0168769 = phi i32 [ 0, %.lr.ph770 ], [ %.1169.lcssa, %._crit_edge ]
  %.0172768 = phi i32 [ 0, %.lr.ph770 ], [ %290, %._crit_edge ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0358.3, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %42, align 8
  %274 = getelementptr inbounds nuw [24 x i8], ptr %273, i64 %272
  %275 = load ptr, ptr %216, align 8
  %276 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %269
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %274, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = lshr exact i64 %282, 2
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %276, align 8
  %285 = and i64 %282, 17179869180
  %286 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %285) #23
          to label %287 unwind label %293

287:                                              ; preds = %268
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %286, ptr %288, align 8
  %289 = load i32, ptr %276, align 8
  %.not814 = icmp eq i32 %289, 0
  br i1 %.not814, label %._crit_edge, label %.lr.ph766

._crit_edge:                                      ; preds = %380, %287
  %.1169.lcssa = phi i32 [ %.0168769, %287 ], [ %.2170, %380 ]
  %290 = add i32 %.0172768, 1
  %291 = zext i32 %290 to i64
  %292 = icmp ugt i64 %200, %291
  br i1 %292, label %268, label %._crit_edge771, !llvm.loop !26

293:                                              ; preds = %268
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %565

.lr.ph766:                                        ; preds = %287, %380
  %indvars.iv1038 = phi i64 [ %indvars.iv.next1039, %380 ], [ 0, %287 ]
  %.1169765 = phi i32 [ %.2170, %380 ], [ %.0168769, %287 ]
  %295 = load ptr, ptr %288, align 8
  %296 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv1038
  store i32 %.1169765, ptr %296, align 4
  %297 = load ptr, ptr %274, align 8
  %298 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv1038
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = load ptr, ptr %50, align 8
  %302 = load ptr, ptr %49, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 12
  %.not193 = icmp ugt i64 %306, %300
  br i1 %.not193, label %307, label %380

307:                                              ; preds = %.lr.ph766
  %308 = zext i32 %.1169765 to i64
  %309 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %308
  store i32 %299, ptr %309, align 4
  %310 = load ptr, ptr %274, align 8
  %311 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %indvars.iv1038
  %312 = load i32, ptr %311, align 4
  %313 = zext i32 %312 to i64
  %314 = load ptr, ptr %49, align 8
  %315 = getelementptr inbounds nuw [12 x i8], ptr %314, i64 %313
  %316 = load ptr, ptr %155, align 8
  %317 = getelementptr inbounds nuw [12 x i8], ptr %316, i64 %308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %317, ptr noundef nonnull align 4 dereferenceable(12) %315, i64 12, i1 false)
  %318 = load ptr, ptr %250, align 8
  %.not.i218 = icmp ne ptr %318, null
  %319 = load i32, ptr %153, align 4
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %.not.i218, i1 %320, i1 false
  br i1 %321, label %322, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

322:                                              ; preds = %307
  %323 = load ptr, ptr %51, align 8
  %324 = getelementptr inbounds nuw [24 x i8], ptr %323, i64 %272
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %324, align 8
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 2
  %332 = icmp ugt i64 %331, %indvars.iv1038
  br i1 %332, label %333, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

333:                                              ; preds = %322
  %334 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %indvars.iv1038
  %335 = load i32, ptr %334, align 4
  %336 = zext i32 %335 to i64
  %337 = load ptr, ptr %46, align 8
  %338 = load ptr, ptr %45, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 12
  %343 = icmp ugt i64 %342, %336
  br i1 %343, label %344, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

344:                                              ; preds = %333
  %345 = getelementptr inbounds nuw [12 x i8], ptr %338, i64 %336
  %346 = getelementptr inbounds nuw [12 x i8], ptr %318, i64 %308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %346, ptr noundef nonnull align 4 dereferenceable(12) %345, i64 12, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader:   ; preds = %333, %344, %322, %307
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %362
  %indvars.iv1030 = phi i64 [ %indvars.iv.next1031, %362 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ]
  %347 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv1030
  %348 = load ptr, ptr %347, align 8
  %.not.i219 = icmp ne ptr %348, null
  %349 = load i32, ptr %153, align 4
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %.not.i219, i1 %350, i1 false
  br i1 %351, label %352, label %362

352:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %353 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv1030
  %354 = load ptr, ptr %274, align 8
  %355 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %indvars.iv1038
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  %358 = load ptr, ptr %353, align 8
  %359 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %357
  %.sroa.030.0.copyload = load float, ptr %359, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %359, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %360 = fsub float 1.000000e+00, %.sroa.4.0.copyload
  %361 = getelementptr inbounds nuw [12 x i8], ptr %348, i64 %308
  store float %.sroa.030.0.copyload, ptr %361, align 4
  %.sroa.4.0..sroa_idx310 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store float %360, ptr %.sroa.4.0..sroa_idx310, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %361, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  br label %362

362:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %352
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1031, 8
  br i1 %exitcond1033.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !27

363:                                              ; preds = %379
  %364 = add i32 %.1169765, 1
  br label %380

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %362, %379
  %indvars.iv1034 = phi i64 [ %indvars.iv.next1035, %379 ], [ 0, %362 ]
  %365 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv1034
  %366 = load ptr, ptr %365, align 8
  %.not.i220 = icmp ne ptr %366, null
  %367 = load i32, ptr %153, align 4
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %.not.i220, i1 %368, i1 false
  br i1 %369, label %370, label %379

370:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %371 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %indvars.iv1034
  %372 = load ptr, ptr %274, align 8
  %373 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv1038
  %374 = load i32, ptr %373, align 4
  %375 = zext i32 %374 to i64
  %376 = load ptr, ptr %371, align 8
  %377 = getelementptr inbounds nuw [16 x i8], ptr %376, i64 %375
  %378 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %378, ptr noundef nonnull align 4 dereferenceable(16) %377, i64 16, i1 false)
  br label %379

379:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %370
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1035, 8
  br i1 %exitcond1037.not, label %363, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !28

380:                                              ; preds = %.lr.ph766, %363
  %.2170 = phi i32 [ %364, %363 ], [ %.1169765, %.lr.ph766 ]
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %381 = load i32, ptr %276, align 8
  %382 = zext i32 %381 to i64
  %383 = icmp samesign ult i64 %indvars.iv.next1039, %382
  br i1 %383, label %.lr.ph766, label %._crit_edge, !llvm.loop !29

._crit_edge787:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %384 = ptrtoint ptr %.sroa.11.1 to i64
  %385 = ptrtoint ptr %.sroa.0297.3 to i64
  %386 = sub i64 %384, %385
  %387 = lshr exact i64 %386, 3
  %388 = trunc i64 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %151, i64 216
  store i32 %388, ptr %389, align 8
  %390 = icmp eq ptr %.sroa.0297.3, %.sroa.11.1
  br i1 %390, label %551, label %546

391:                                              ; preds = %.lr.ph786, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %392 = phi ptr [ %265, %.lr.ph786 ], [ %533, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %393 = phi i64 [ 0, %.lr.ph786 ], [ %531, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.0158784 = phi i32 [ 0, %.lr.ph786 ], [ %530, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.18.0783 = phi ptr [ null, %.lr.ph786 ], [ %.sroa.18.3, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.11.0782 = phi ptr [ null, %.lr.ph786 ], [ %.sroa.11.1, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.0297.0781 = phi ptr [ null, %.lr.ph786 ], [ %.sroa.0297.3, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %394 = getelementptr inbounds nuw [120 x i8], ptr %392, i64 %393
  %395 = load ptr, ptr %50, align 8
  %396 = load ptr, ptr %49, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = sdiv exact i64 %399, 12
  %401 = icmp ugt i64 %400, 2305843009213693951
  br i1 %401, label %402, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

402:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc222 unwind label %.loopexit.split-lp420

.noexc222:                                        ; preds = %402
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %391
  %.not.i.i.i.i = icmp eq ptr %395, %396
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %403

403:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %404 = shl nuw nsw i64 %400, 2
  %405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #23
          to label %.noexc223 unwind label %.loopexit419

.noexc223:                                        ; preds = %403
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %405, i8 0, i64 %404, i1 false)
  %406 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %400
  %407 = ptrtoint ptr %406 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.noexc223, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0292.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %405, %.noexc223 ]
  %.sroa.13.0 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %407, %.noexc223 ]
  %408 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %408, align 8
  %.not816 = icmp eq ptr %410, %411
  br i1 %.not816, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, label %.lr.ph773

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i: ; preds = %.lr.ph773, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #23
          to label %430 unwind label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241

.loopexit419:                                     ; preds = %403
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

.loopexit.split-lp420:                            ; preds = %402
  %lpad.loopexit.split-lp422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

.lr.ph773:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, %.lr.ph773
  %413 = phi ptr [ %424, %.lr.ph773 ], [ %411, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ]
  %414 = phi i64 [ %422, %.lr.ph773 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ]
  %.0149772 = phi i32 [ %421, %.lr.ph773 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ]
  %415 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %417 = load float, ptr %416, align 4
  %418 = load i32, ptr %415, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0292.0, i64 %419
  store float %417, ptr %420, align 4
  %421 = add i32 %.0149772, 1
  %422 = zext i32 %421 to i64
  %423 = load ptr, ptr %409, align 8
  %424 = load ptr, ptr %408, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 3
  %429 = icmp ugt i64 %428, %422
  br i1 %429, label %.lr.ph773, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, !llvm.loop !30

430:                                              ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %431 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %189
  br label %434

432:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit
  %433 = icmp eq ptr %.sroa.0.2, %.sroa.14.1
  br i1 %433, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %467

434:                                              ; preds = %430, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit
  %indvars.iv1041 = phi i64 [ 0, %430 ], [ %indvars.iv.next1042, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit ]
  %.sroa.23.0776 = phi ptr [ %431, %430 ], [ %.sroa.23.2, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit ]
  %.sroa.14.0775 = phi ptr [ %412, %430 ], [ %.sroa.14.1, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit ]
  %.sroa.0.0774 = phi ptr [ %412, %430 ], [ %.sroa.0.2, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit ]
  %435 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %indvars.iv1041
  %436 = load i32, ptr %435, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0292.0, i64 %437
  %439 = load float, ptr %438, align 4
  %440 = fcmp ogt float %439, 0.000000e+00
  br i1 %440, label %441, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit

441:                                              ; preds = %434
  %.not.i226 = icmp eq ptr %.sroa.14.0775, %.sroa.23.0776
  br i1 %.not.i226, label %446, label %442

442:                                              ; preds = %441
  %443 = trunc nuw i64 %indvars.iv1041 to i32
  store i32 %443, ptr %.sroa.14.0775, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.14.0775, i64 4
  store float %439, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.14.0775, i64 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit

446:                                              ; preds = %441
  %447 = ptrtoint ptr %.sroa.23.0776 to i64
  %448 = ptrtoint ptr %.sroa.0.0774 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 9223372036854775800
  br i1 %450, label %451, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

451:                                              ; preds = %446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
          to label %.noexc229 unwind label %.loopexit.split-lp

.noexc229:                                        ; preds = %451
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %446
  %452 = ashr exact i64 %449, 3
  %.sroa.speculated.i.i.i227 = tail call i64 @llvm.umax.i64(i64 %452, i64 1)
  %453 = add nsw i64 %.sroa.speculated.i.i.i227, %452
  %454 = icmp ult i64 %453, %452
  %455 = tail call i64 @llvm.umin.i64(i64 %453, i64 1152921504606846975)
  %456 = select i1 %454, i64 1152921504606846975, i64 %455
  %.not.i.i.i228 = icmp ne i64 %456, 0
  tail call void @llvm.assume(i1 %.not.i.i.i228)
  %457 = shl nuw nsw i64 %456, 3
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #23
          to label %.noexc230 unwind label %.loopexit418

.noexc230:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %449
  %460 = trunc nuw i64 %indvars.iv1041 to i32
  store i32 %460, ptr %459, align 4
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 4
  store float %439, ptr %461, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0.0774, %.sroa.23.0776
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc230, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %464, %.lr.ph.i.i.i.i.i ], [ %458, %.noexc230 ]
  %.0911.i.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0774, %.noexc230 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %462 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !34, !noalias !31
  store i64 %462, ptr %.012.i.i.i.i.i, align 4, !alias.scope !31, !noalias !34
  %463 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %463, %.sroa.23.0776
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc230
  %.0.lcssa.i.i.i.i.i = phi ptr [ %458, %.noexc230 ], [ %464, %.lr.ph.i.i.i.i.i ]
  %465 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0774, i64 noundef %449) #20
  %466 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %456
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit

.loopexit418:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread

.loopexit.split-lp:                               ; preds = %451
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %442, %434
  %.sroa.0.2 = phi ptr [ %.sroa.0.0774, %434 ], [ %458, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0.0774, %442 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0775, %434 ], [ %465, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %445, %442 ]
  %.sroa.23.2 = phi ptr [ %.sroa.23.0776, %434 ], [ %466, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.23.0776, %442 ]
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1042, %189
  br i1 %exitcond1044.not, label %432, label %434, !llvm.loop !37

467:                                              ; preds = %432
  %468 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #23
          to label %469 unwind label %.loopexit424

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %468, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 1060
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %471, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 1080
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %473, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 1100
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %475, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %476, align 4
  %.not.i231 = icmp eq ptr %.sroa.11.0782, %.sroa.18.0783
  br i1 %.not.i231, label %478, label %477

477:                                              ; preds = %469
  store ptr %468, ptr %.sroa.11.0782, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

478:                                              ; preds = %469
  %479 = ptrtoint ptr %.sroa.18.0783 to i64
  %480 = ptrtoint ptr %.sroa.0297.0781 to i64
  %481 = sub i64 %479, %480
  %482 = icmp eq i64 %481, 9223372036854775800
  br i1 %482, label %483, label %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i

483:                                              ; preds = %478
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
          to label %.noexc235 unwind label %.loopexit.split-lp425

.noexc235:                                        ; preds = %483
  unreachable

_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %478
  %484 = ashr exact i64 %481, 3
  %.sroa.speculated.i.i.i232 = tail call i64 @llvm.umax.i64(i64 %484, i64 1)
  %485 = add nsw i64 %.sroa.speculated.i.i.i232, %484
  %486 = icmp ult i64 %485, %484
  %487 = tail call i64 @llvm.umin.i64(i64 %485, i64 1152921504606846975)
  %488 = select i1 %486, i64 1152921504606846975, i64 %487
  %.not.i.i.i233 = icmp ne i64 %488, 0
  tail call void @llvm.assume(i1 %.not.i.i.i233)
  %489 = shl nuw nsw i64 %488, 3
  %490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %489) #23
          to label %.noexc236 unwind label %.loopexit424

.noexc236:                                        ; preds = %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %491 = getelementptr inbounds i8, ptr %490, i64 %481
  store ptr %468, ptr %491, align 8
  %492 = icmp sgt i64 %481, 0
  br i1 %492, label %493, label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

493:                                              ; preds = %.noexc236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %490, ptr align 8 %.sroa.0297.0781, i64 %481, i1 false)
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %493, %.noexc236
  %.not.i17.i.i234 = icmp eq ptr %.sroa.0297.0781, null
  br i1 %.not.i17.i.i234, label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %494

494:                                              ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0297.0781, i64 noundef %481) #20
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %494, %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %495 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %488
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %477
  %.sroa.0297.6 = phi ptr [ %490, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0297.0781, %477 ]
  %.pn414 = phi ptr [ %491, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0782, %477 ]
  %.sroa.18.6 = phi ptr [ %495, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.0783, %477 ]
  %.sroa.11.2 = getelementptr inbounds nuw i8, ptr %.pn414, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %497 = load i64, ptr %496, align 8
  %498 = icmp ugt i64 %497, 1023
  br i1 %498, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit237, label %499

499:                                              ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit
  %500 = trunc nuw nsw i64 %497 to i32
  store i32 %500, ptr %468, align 4
  %501 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %502 = load ptr, ptr %394, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %501, ptr align 1 %502, i64 %497, i1 false)
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 %497
  store i8 0, ptr %503, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit237

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit237: ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit, %499
  %504 = getelementptr inbounds nuw i8, ptr %394, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %470, ptr noundef nonnull align 8 dereferenceable(64) %504, i64 64, i1 false)
  %505 = ptrtoint ptr %.sroa.14.1 to i64
  %506 = ptrtoint ptr %.sroa.0.2 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 3
  %509 = trunc i64 %508 to i32
  %510 = getelementptr inbounds nuw i8, ptr %468, i64 1028
  store i32 %509, ptr %510, align 4
  %511 = and i64 %508, 4294967295
  %512 = shl nuw nsw i64 %511, 3
  %513 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %512) #23
          to label %514 unwind label %.loopexit424

514:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit237
  %515 = icmp eq i64 %511, 0
  br i1 %515, label %.lr.ph780.preheader, label %.loopexit417.loopexit

.loopexit417.loopexit:                            ; preds = %514
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %513, i8 0, i64 %512, i1 false)
  br label %.lr.ph780.preheader

.lr.ph780.preheader:                              ; preds = %514, %.loopexit417.loopexit
  %516 = getelementptr inbounds nuw i8, ptr %468, i64 1048
  store ptr %513, ptr %516, align 8
  br label %.lr.ph780

.loopexit424:                                     ; preds = %467, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit237, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0297.4.ph = phi ptr [ %.sroa.0297.0781, %467 ], [ %.sroa.0297.0781, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0297.6, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit237 ]
  %.sroa.18.4.ph = phi ptr [ %.sroa.18.0783, %467 ], [ %.sroa.18.0783, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.18.6, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit237 ]
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread

.loopexit.split-lp425:                            ; preds = %483
  %lpad.loopexit.split-lp427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread

.lr.ph780:                                        ; preds = %.lr.ph780.preheader, %.lr.ph780
  %517 = phi i64 [ %523, %.lr.ph780 ], [ 0, %.lr.ph780.preheader ]
  %.0148778 = phi i32 [ %522, %.lr.ph780 ], [ 0, %.lr.ph780.preheader ]
  %518 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.2, i64 %517
  %519 = load ptr, ptr %516, align 8
  %520 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %517
  %521 = load i64, ptr %518, align 4
  store i64 %521, ptr %520, align 4
  %522 = add i32 %.0148778, 1
  %523 = zext i32 %522 to i64
  %524 = icmp ugt i64 %508, %523
  br i1 %524, label %.lr.ph780, label %_ZNSt6vectorIfSaIfEED2Ev.exit, !llvm.loop !38

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.lr.ph780, %432
  %.sroa.0297.3 = phi ptr [ %.sroa.0297.0781, %432 ], [ %.sroa.0297.6, %.lr.ph780 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0782, %432 ], [ %.sroa.11.2, %.lr.ph780 ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.0783, %432 ], [ %.sroa.18.6, %.lr.ph780 ]
  %525 = ptrtoint ptr %.sroa.23.2 to i64
  %526 = ptrtoint ptr %.sroa.0.2 to i64
  %527 = sub i64 %525, %526
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %527) #20
  %528 = ptrtoint ptr %.sroa.0292.0 to i64
  %529 = sub i64 %.sroa.13.0, %528
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.0, i64 noundef %529) #20
  %530 = add i32 %.0158784, 1
  %531 = zext i32 %530 to i64
  %532 = load ptr, ptr %53, align 8
  %533 = load ptr, ptr %52, align 8
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = sdiv exact i64 %536, 120
  %538 = icmp ugt i64 %537, %531
  br i1 %538, label %391, label %._crit_edge787, !llvm.loop !39

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread: ; preds = %.loopexit424, %.loopexit.split-lp425, %.loopexit418, %.loopexit.split-lp
  %.sroa.0.0483 = phi ptr [ %.sroa.0.0774, %.loopexit.split-lp ], [ %.sroa.0.0774, %.loopexit418 ], [ %.sroa.0.2, %.loopexit424 ], [ %.sroa.0.2, %.loopexit.split-lp425 ]
  %.sroa.23.0475 = phi ptr [ %.sroa.23.0776, %.loopexit.split-lp ], [ %.sroa.23.0776, %.loopexit418 ], [ %.sroa.23.2, %.loopexit424 ], [ %.sroa.23.2, %.loopexit.split-lp425 ]
  %.sroa.0297.2 = phi ptr [ %.sroa.0297.0781, %.loopexit.split-lp ], [ %.sroa.0297.0781, %.loopexit418 ], [ %.sroa.0297.4.ph, %.loopexit424 ], [ %.sroa.0297.0781, %.loopexit.split-lp425 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.0783, %.loopexit.split-lp ], [ %.sroa.18.0783, %.loopexit418 ], [ %.sroa.18.4.ph, %.loopexit424 ], [ %.sroa.18.0783, %.loopexit.split-lp425 ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit418 ], [ %lpad.loopexit426, %.loopexit424 ], [ %lpad.loopexit.split-lp427, %.loopexit.split-lp425 ]
  %539 = ptrtoint ptr %.sroa.23.0475 to i64
  %540 = ptrtoint ptr %.sroa.0.0483 to i64
  %541 = sub i64 %539, %540
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0483, i64 noundef %541) #20
  br label %543

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241: ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %542 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i242 = icmp eq ptr %.sroa.0292.0, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIfSaIfEED2Ev.exit243, label %543

543:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241
  %.sroa.0297.24001109 = phi ptr [ %.sroa.0297.2, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread ], [ %.sroa.0297.0781, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241 ]
  %.sroa.18.24011108 = phi ptr [ %.sroa.18.2, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread ], [ %.sroa.18.0783, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241 ]
  %.pn4021107 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread ], [ %542, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241 ]
  %544 = ptrtoint ptr %.sroa.0292.0 to i64
  %545 = sub i64 %.sroa.13.0, %544
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.0, i64 noundef %545) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

546:                                              ; preds = %._crit_edge787
  %547 = and i64 %386, 34359738360
  %548 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %547) #23
          to label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit unwind label %549

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %546
  store ptr %548, ptr %156, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %548, ptr align 8 %.sroa.0297.3, i64 %386, i1 false)
  br label %551

549:                                              ; preds = %546
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

551:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, %._crit_edge787
  %.not.i.i.i245 = icmp eq ptr %.sroa.0297.3, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %552

552:                                              ; preds = %551
  %553 = ptrtoint ptr %.sroa.18.3 to i64
  %554 = sub i64 %553, %385
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0297.3, i64 noundef %554) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.thread1110, %551, %552
  tail call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %248) #20
  br label %555

555:                                              ; preds = %.loopexit433, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.19.4 = phi ptr [ %.sroa.19.2791, %.loopexit433 ], [ %.sroa.19.8, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.sroa.12387.3 = phi ptr [ %.sroa.12387.2793, %.loopexit433 ], [ %.sroa.12387.4, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.sroa.0380.4 = phi ptr [ %.sroa.0380.2794, %.loopexit433 ], [ %.sroa.0380.8, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i247 = icmp eq ptr %.sroa.0358.3, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIjSaIjEED2Ev.exit248, label %556

556:                                              ; preds = %555
  %557 = ptrtoint ptr %.sroa.23371.3 to i64
  %558 = ptrtoint ptr %.sroa.0358.3 to i64
  %559 = sub i64 %557, %558
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0358.3, i64 noundef %559) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit248

_ZNSt6vectorIjSaIjEED2Ev.exit248:                 ; preds = %.preheader432, %555, %556
  %.sroa.0380.41123 = phi ptr [ %.sroa.0380.4, %556 ], [ %.sroa.0380.4, %555 ], [ %.sroa.0380.2794, %.preheader432 ]
  %.sroa.12387.31122 = phi ptr [ %.sroa.12387.3, %556 ], [ %.sroa.12387.3, %555 ], [ %.sroa.12387.2793, %.preheader432 ]
  %.sroa.19.41121 = phi ptr [ %.sroa.19.4, %556 ], [ %.sroa.19.4, %555 ], [ %.sroa.19.2791, %.preheader432 ]
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count1048
  br i1 %exitcond1049.not, label %.loopexit446.loopexit, label %56, !llvm.loop !40

_ZNSt6vectorIfSaIfEED2Ev.exit243:                 ; preds = %.loopexit419, %.loopexit.split-lp420, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241, %543, %549
  %.sroa.0297.5 = phi ptr [ %.sroa.0297.3, %549 ], [ %.sroa.0297.24001109, %543 ], [ %.sroa.0297.0781, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241 ], [ %.sroa.0297.0781, %.loopexit419 ], [ %.sroa.0297.0781, %.loopexit.split-lp420 ]
  %.sroa.18.5 = phi ptr [ %.sroa.18.3, %549 ], [ %.sroa.18.24011108, %543 ], [ %.sroa.18.0783, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241 ], [ %.sroa.18.0783, %.loopexit419 ], [ %.sroa.18.0783, %.loopexit.split-lp420 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %550, %549 ], [ %.pn4021107, %543 ], [ %542, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241 ], [ %lpad.loopexit421, %.loopexit419 ], [ %lpad.loopexit.split-lp422, %.loopexit.split-lp420 ]
  %.not.i.i.i249 = icmp eq ptr %.sroa.0297.5, null
  br i1 %.not.i.i.i249, label %565, label %560

560:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit243
  %561 = ptrtoint ptr %.sroa.18.5 to i64
  %562 = ptrtoint ptr %.sroa.0297.5 to i64
  %563 = sub i64 %561, %562
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0297.5, i64 noundef %563) #20
  br label %565

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit250:        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

565:                                              ; preds = %293, %_ZNSt6vectorIfSaIfEED2Ev.exit243, %560
  %.pn191.ph = phi { ptr, i32 } [ %.pn.pn.pn, %560 ], [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit243 ], [ %294, %293 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %248) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

_ZNSt6vectorIjSaIjEED2Ev.exit252:                 ; preds = %.loopexit447, %.loopexit.split-lp448, %.loopexit434, %.loopexit.split-lp435, %.loopexit441, %.loopexit.split-lp442, %245, %261, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit250, %565
  %.sroa.23371.1 = phi ptr [ %.sroa.13365.0743, %.loopexit.split-lp442 ], [ %.sroa.13365.3751, %.loopexit.split-lp435 ], [ %.sroa.23371.3, %565 ], [ %.sroa.23371.3, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit250 ], [ %.sroa.23371.3, %261 ], [ %.sroa.23371.3, %245 ], [ %.sroa.13365.0743, %.loopexit441 ], [ %.sroa.13365.3751, %.loopexit434 ], [ %.sroa.23371.3, %.loopexit447 ], [ %.sroa.23371.3, %.loopexit.split-lp448 ]
  %.sroa.0358.1 = phi ptr [ %.sroa.0358.0744, %.loopexit.split-lp442 ], [ %.sroa.0358.4752, %.loopexit.split-lp435 ], [ %.sroa.0358.3, %565 ], [ %.sroa.0358.3, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit250 ], [ %.sroa.0358.3, %261 ], [ %.sroa.0358.3, %245 ], [ %.sroa.0358.0744, %.loopexit441 ], [ %.sroa.0358.4752, %.loopexit434 ], [ %.sroa.0358.3, %.loopexit447 ], [ %.sroa.0358.3, %.loopexit.split-lp448 ]
  %.sroa.19.3 = phi ptr [ %.sroa.19.2791, %.loopexit.split-lp442 ], [ %.sroa.19.2791, %.loopexit.split-lp435 ], [ %.sroa.19.8, %565 ], [ %.sroa.19.8, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit250 ], [ %.sroa.19.8, %261 ], [ %.sroa.19.8, %245 ], [ %.sroa.19.2791, %.loopexit441 ], [ %.sroa.19.2791, %.loopexit434 ], [ %.sroa.19.5.ph, %.loopexit447 ], [ %.sroa.12387.2793, %.loopexit.split-lp448 ]
  %.sroa.0380.3 = phi ptr [ %.sroa.0380.2794, %.loopexit.split-lp442 ], [ %.sroa.0380.2794, %.loopexit.split-lp435 ], [ %.sroa.0380.8, %565 ], [ %.sroa.0380.8, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit250 ], [ %.sroa.0380.8, %261 ], [ %.sroa.0380.8, %245 ], [ %.sroa.0380.2794, %.loopexit441 ], [ %.sroa.0380.2794, %.loopexit434 ], [ %.sroa.0380.5.ph, %.loopexit447 ], [ %.sroa.0380.2794, %.loopexit.split-lp448 ]
  %.pn196 = phi { ptr, i32 } [ %lpad.loopexit.split-lp444, %.loopexit.split-lp442 ], [ %lpad.loopexit.split-lp437, %.loopexit.split-lp435 ], [ %.pn191.ph, %565 ], [ %564, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit250 ], [ %262, %261 ], [ %246, %245 ], [ %lpad.loopexit443, %.loopexit441 ], [ %lpad.loopexit436, %.loopexit434 ], [ %lpad.loopexit449, %.loopexit447 ], [ %lpad.loopexit.split-lp450, %.loopexit.split-lp448 ]
  %.not.i.i.i253 = icmp eq ptr %.sroa.0358.1, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIjSaIjEED2Ev.exit254, label %566

566:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit252
  %567 = ptrtoint ptr %.sroa.23371.1 to i64
  %568 = ptrtoint ptr %.sroa.0358.1 to i64
  %569 = sub i64 %567, %568
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0358.1, i64 noundef %569) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit254

.loopexit446.loopexit:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit248
  %.pre1051 = load ptr, ptr %6, align 8
  %.pre1052 = load ptr, ptr %3, align 8
  br label %.loopexit446

.loopexit446:                                     ; preds = %.loopexit446.loopexit, %.lr.ph801
  %570 = phi ptr [ %23, %.lr.ph801 ], [ %.pre1052, %.loopexit446.loopexit ]
  %571 = phi ptr [ %24, %.lr.ph801 ], [ %.pre1051, %.loopexit446.loopexit ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0797, %.lr.ph801 ], [ %.sroa.19.41121, %.loopexit446.loopexit ]
  %.sroa.12387.1 = phi ptr [ %.sroa.12387.0798, %.lr.ph801 ], [ %.sroa.12387.31122, %.loopexit446.loopexit ]
  %.sroa.0380.1 = phi ptr [ %.sroa.0380.0799, %.lr.ph801 ], [ %.sroa.0380.41123, %.loopexit446.loopexit ]
  %572 = add i32 %.0146800, 1
  %573 = zext i32 %572 to i64
  %574 = ptrtoint ptr %571 to i64
  %575 = ptrtoint ptr %570 to i64
  %576 = sub i64 %574, %575
  %577 = ashr exact i64 %576, 3
  %578 = icmp ugt i64 %577, %573
  br i1 %578, label %.lr.ph801, label %._crit_edge802, !llvm.loop !41

579:                                              ; preds = %._crit_edge802
  store ptr %22, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %584, label %580

580:                                              ; preds = %579
  %581 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %10, i64 %581, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %10) #20
  br label %584

582:                                              ; preds = %584, %._crit_edge802
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit254

584:                                              ; preds = %580, %579
  %585 = trunc i64 %17 to i32
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  store i32 %585, ptr %586, align 8
  %587 = lshr exact i64 %16, 1
  %588 = and i64 %587, 17179869180
  %589 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %588) #23
          to label %590 unwind label %582

590:                                              ; preds = %584
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store ptr %589, ptr %591, align 8
  %.not817 = icmp eq ptr %.sroa.12387.1, %.sroa.0380.1
  br i1 %.not817, label %._crit_edge809, label %.lr.ph808.preheader

.lr.ph808.preheader:                              ; preds = %590
  %.pre1053 = load i32, ptr %11, align 8
  br label %.lr.ph808

._crit_edge809:                                   ; preds = %590
  %.not.i.i.i255 = icmp eq ptr %.sroa.0380.1, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %._crit_edge809.thread

._crit_edge809.thread:                            ; preds = %.lr.ph808, %._crit_edge809
  %592 = ptrtoint ptr %.sroa.19.1 to i64
  %593 = sub i64 %592, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0380.1, i64 noundef %593) #20
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

.lr.ph808:                                        ; preds = %.lr.ph808.preheader, %.lr.ph808
  %594 = phi i32 [ %604, %.lr.ph808 ], [ %.pre1053, %.lr.ph808.preheader ]
  %595 = phi i64 [ %606, %.lr.ph808 ], [ 0, %.lr.ph808.preheader ]
  %.0806 = phi i32 [ %605, %.lr.ph808 ], [ 0, %.lr.ph808.preheader ]
  %596 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0380.1, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %9, align 8
  %599 = zext i32 %594 to i64
  %600 = getelementptr inbounds nuw [8 x i8], ptr %598, i64 %599
  store ptr %597, ptr %600, align 8
  %601 = load i32, ptr %11, align 8
  %602 = load ptr, ptr %591, align 8
  %603 = getelementptr inbounds nuw [4 x i8], ptr %602, i64 %595
  store i32 %601, ptr %603, align 4
  %604 = add i32 %601, 1
  store i32 %604, ptr %11, align 8
  %605 = add i32 %.0806, 1
  %606 = zext i32 %605 to i64
  %607 = icmp ugt i64 %17, %606
  br i1 %607, label %.lr.ph808, label %._crit_edge809.thread, !llvm.loop !42

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %._crit_edge809.thread, %._crit_edge809, %4
  ret void

_ZNSt6vectorIjSaIjEED2Ev.exit254:                 ; preds = %566, %_ZNSt6vectorIjSaIjEED2Ev.exit252, %54, %582
  %.sroa.19.7 = phi ptr [ %.sroa.19.1, %582 ], [ %.sroa.19.0797, %54 ], [ %.sroa.19.3, %_ZNSt6vectorIjSaIjEED2Ev.exit252 ], [ %.sroa.19.3, %566 ]
  %.sroa.0380.7 = phi ptr [ %.sroa.0380.1, %582 ], [ %.sroa.0380.0799, %54 ], [ %.sroa.0380.3, %_ZNSt6vectorIjSaIjEED2Ev.exit252 ], [ %.sroa.0380.3, %566 ]
  %.pn196.pn.pn = phi { ptr, i32 } [ %583, %582 ], [ %55, %54 ], [ %.pn196, %_ZNSt6vectorIjSaIjEED2Ev.exit252 ], [ %.pn196, %566 ]
  %.not.i.i.i256 = icmp eq ptr %.sroa.0380.7, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit257, label %608

608:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit254
  %609 = ptrtoint ptr %.sroa.19.7 to i64
  %610 = ptrtoint ptr %.sroa.0380.7 to i64
  %611 = sub i64 %609, %610
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0380.7, i64 noundef %611) #20
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit257

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit257:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit254, %608
  resume { ptr, i32 } %.pn196.pn.pn
}

declare void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %1) #21
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(46) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %35

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13XFileImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp13XFileImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %12, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN6Assimp12BaseImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13XFileImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp13XFileImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN6Assimp13XFileImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZN6Assimp13XFileImporterD2Ev.exit

_ZN6Assimp13XFileImporterD2Ev.exit:               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #20
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %32

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #21
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !52
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !52
  store i8 0, ptr %4, align 8, !alias.scope !52
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !52
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !52
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !52
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !52
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #20
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #20
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %2) #21
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %9 unwind label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #21
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #21
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #21
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %5)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #21
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %23
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %7, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %11 unwind label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #21
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #21
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #21
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !65
  store i8 0, ptr %8, align 8, !alias.scope !65
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !65
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !65
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !65
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !65
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !65
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #20
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #21
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: argument 0"}
!16 = distinct !{!16, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
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
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!50, !47, !44}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!55 = distinct !{!55, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!63, !60, !57, !54}

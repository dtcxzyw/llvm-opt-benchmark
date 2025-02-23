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
%"struct.Assimp::XFile::Material" = type { %"class.std::__cxx11::basic_string", i8, %class.aiColor4t, float, %struct.aiColor3D, %struct.aiColor3D, %"class.std::vector.63", i64 }
%class.aiColor4t = type { float, float, float, float }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<Assimp::XFile::TexEntry, std::allocator<Assimp::XFile::TexEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::XFile::TexEntry, std::allocator<Assimp::XFile::TexEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::XFile::TexEntry, std::allocator<Assimp::XFile::TexEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::XFile::TexEntry, std::allocator<Assimp::XFile::TexEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::XFile::TexEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.aiVector3t = type { float, float, float }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%class.aiQuaterniont = type { float, float, float, float }
%"struct.Assimp::XFile::MatrixKey" = type { double, %class.aiMatrix4x4t }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.Assimp::XFile::Face" = type { %"class.std::vector.53" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiVector2t = type { float, float }
%"struct.Assimp::XFile::Bone" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.73", %class.aiMatrix4x4t }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<Assimp::XFile::BoneWeight, std::allocator<Assimp::XFile::BoneWeight>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::XFile::BoneWeight, std::allocator<Assimp::XFile::BoneWeight>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::XFile::BoneWeight, std::allocator<Assimp::XFile::BoneWeight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::XFile::BoneWeight, std::allocator<Assimp::XFile::BoneWeight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::XFile::BoneWeight" = type { i32, float }
%struct.aiVertexWeight = type { i32, float }

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
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
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %23

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %20, label %33

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %22 unwind label %31

22:                                               ; preds = %20
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

23:                                               ; preds = %._crit_edge.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %23
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit33

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #20
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %38 unwind label %43

38:                                               ; preds = %33
  %39 = icmp ult i64 %37, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.3)
          to label %42 unwind label %45

42:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %81 unwind label %43

43:                                               ; preds = %56, %50, %47, %42, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i32

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %41) #20
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i32

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = add i64 %37, 1
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49)
          to label %50 unwind label %43

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %51, i64 noundef 1, i64 noundef %37)
          to label %56 unwind label %43

56:                                               ; preds = %50
  invoke void @_ZN6Assimp12BaseImporter13ConvertToUTF8ERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %57 unwind label %43

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  invoke void @_ZN6Assimp11XFileParserC1ERKSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %58 unwind label %67

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %60 = load ptr, ptr %59, align 8
  invoke void @_ZN6Assimp13XFileImporter34CreateDataRepresentationFromImportEP7aiScenePNS_5XFile5SceneE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %2, ptr noundef %60)
          to label %61 unwind label %69

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %64, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

64:                                               ; preds = %61
  %65 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.4)
          to label %66 unwind label %71

66:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %81 unwind label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

69:                                               ; preds = %66, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %65) #20
  br label %76

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %61
  call void @_ZN6Assimp11XFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  ret void

76:                                               ; preds = %71, %69
  %.pn18 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  call void @_ZN6Assimp11XFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %77

77:                                               ; preds = %76, %67
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %76 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i32: ; preds = %43, %45, %77
  %.pn23.ph = phi { ptr, i32 } [ %.pn18.pn, %77 ], [ %46, %45 ], [ %44, %43 ]
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit33: ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i32, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn23.pn = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn23.ph, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i32 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn23.pn

81:                                               ; preds = %66, %42
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %6 unwind label %24

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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  resume { ptr, i32 } %25
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %24
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
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 1144) #21
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
  %33 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.6)
          to label %34 unwind label %35

34:                                               ; preds = %32
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %33) #20
  br label %73

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 16), ptr %4, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %1)
          to label %38 unwind label %57

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 2, ptr %6, align 4
  %47 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit unwind label %65

_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit: ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
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
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #21
  br label %71

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit40, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit39, %_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj.exit, %_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj.exit, %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  br label %71

70:                                               ; preds = %55, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  ret void

71:                                               ; preds = %61, %63, %69, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %69 ], [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %72

72:                                               ; preds = %71, %57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %71 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %73

73:                                               ; preds = %72, %35, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %72 ], [ %36, %35 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11XFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

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
  br i1 %.not, label %._crit_edge.thread, label %26

.lr.ph:                                           ; preds = %3, %.lr.ph
  %18 = phi i64 [ %24, %.lr.ph ], [ 0, %3 ]
  %.098158 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %3 ]
  %.099157 = phi i32 [ %23, %.lr.ph ], [ 0, %3 ]
  %19 = getelementptr inbounds nuw %"struct.Assimp::XFile::Material", ptr %13, i64 %18, i32 1
  %20 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %21 = xor i8 %20, 1
  %22 = zext nneg i8 %21 to i32
  %spec.select = add i32 %.098158, %22
  %23 = add i32 %.099157, 1
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %17, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !5

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %spec.select
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #23
  store ptr %34, ptr %27, align 8
  %.not129 = icmp eq ptr %28, null
  br i1 %.not129, label %._crit_edge.thread, label %35

35:                                               ; preds = %26
  %36 = zext i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %28, i64 %37, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %28) #21
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %26, %35, %._crit_edge
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %2, align 8
  %.not178 = icmp eq ptr %38, %39
  br i1 %.not178, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %._crit_edge.thread
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %48

._crit_edge176:                                   ; preds = %242, %._crit_edge.thread
  ret void

48:                                               ; preds = %.lr.ph175, %242
  %49 = phi ptr [ %39, %.lr.ph175 ], [ %246, %242 ]
  %50 = phi i64 [ 0, %.lr.ph175 ], [ %244, %242 ]
  %.0118173 = phi i32 [ 0, %.lr.ph175 ], [ %243, %242 ]
  %51 = getelementptr inbounds nuw %"struct.Assimp::XFile::Material", ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i8, ptr %52, align 8, !range !3, !noundef !4
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.preheader, label %73

.preheader:                                       ; preds = %48
  %55 = load i32, ptr %46, align 8
  %.not181 = icmp eq i32 %55, 0
  br i1 %.not181, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader, %.critedge
  %.0122171 = phi i64 [ %64, %.critedge ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %5, i8 0, i64 1028, i1 false)
  %56 = load ptr, ptr %45, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %.0122171
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %60 = load ptr, ptr %51, align 8
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %60) #24
  %.not144 = icmp eq i32 %61, 0
  br i1 %.not144, label %62, label %.critedge

62:                                               ; preds = %.lr.ph172
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store i64 %.0122171, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %5) #20
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph172
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %5) #20
  %64 = add nuw nsw i64 %.0122171, 1
  %65 = load i32, ptr %46, align 8
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %64, %66
  br i1 %67, label %.lr.ph172, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.critedge, %.preheader, %62
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %242

71:                                               ; preds = %.loopexit
  %72 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull align 1 dereferenceable(46) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
  store i64 0, ptr %68, align 8
  br label %242

73:                                               ; preds = %48
  %74 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %75 unwind label %119

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %6, i8 0, i64 1028, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %77, 1023
  br i1 %78, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %79

79:                                               ; preds = %75
  %80 = trunc nuw i64 %77 to i32
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr align 1 %81, i64 %77, i1 false)
  %82 = getelementptr inbounds nuw [1024 x i8], ptr %40, i64 0, i64 %77
  store i8 0, ptr %82, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %75, %79
  %83 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %6, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %85 = load float, ptr %84, align 4
  %86 = fptosi float %85 to i32
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 2, i32 3
  store i32 %88, ptr %7, align 4
  %89 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %91 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %90, i32 noundef 12, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %93 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %92, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %94 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %95 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %94, i32 noundef 12, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %96 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %84, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %97 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 40
  br i1 %104, label %105, label %.preheader150

.preheader150:                                    ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.not179 = icmp eq ptr %99, %100
  br i1 %.not179, label %.loopexit151, label %.lr.ph170

105:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %106 = getelementptr inbounds i8, ptr %99, i64 -32
  %107 = load i64, ptr %106, align 8
  %.not143 = icmp eq i64 %107, 0
  br i1 %.not143, label %.loopexit151, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %99, i64 -40
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %8) #20
  %110 = trunc i64 %107 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %44, i8 0, i64 1024, i1 false)
  %111 = and i64 %107, 4294966272
  %.not.i = icmp eq i64 %111, 0
  %spec.select.i = select i1 %.not.i, i32 %110, i32 1023
  store i32 %spec.select.i, ptr %8, align 4
  %112 = load ptr, ptr %109, align 8
  %113 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 1 %112, i64 %113, i1 false)
  %114 = getelementptr inbounds nuw [1024 x i8], ptr %44, i64 0, i64 %113
  store i8 0, ptr %114, align 1
  %115 = getelementptr inbounds i8, ptr %99, i64 -8
  %116 = load i8, ptr %115, align 8, !range !3, !noundef !4
  %117 = trunc nuw i8 %116 to i1
  %. = select i1 %117, i32 6, i32 1
  %118 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %8, ptr noundef nonnull @.str.15, i32 noundef %., i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %8) #20
  br label %.loopexit151

119:                                              ; preds = %73
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 16) #21
  br label %252

.lr.ph170:                                        ; preds = %.preheader150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %121 = phi ptr [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %100, %.preheader150 ]
  %122 = phi i64 [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ 0, %.preheader150 ]
  %.0100169 = phi i32 [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ 0, %.preheader150 ]
  %.0101168 = phi i32 [ %.1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ 0, %.preheader150 ]
  %.0103167 = phi i32 [ %.1104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ 0, %.preheader150 ]
  %.0106166 = phi i32 [ %.1107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ 0, %.preheader150 ]
  %.0109165 = phi i32 [ %.1110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ 0, %.preheader150 ]
  %.0112164 = phi i32 [ %.1113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ 0, %.preheader150 ]
  %.0115163 = phi i32 [ %.1116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ 0, %.preheader150 ]
  %123 = getelementptr inbounds nuw %"struct.Assimp::XFile::TexEntry", ptr %121, i64 %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  store ptr %41, ptr %9, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %126, ptr %4, align 8
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.lr.ph170
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %128, ptr %9, align 8
  %129 = load i64, ptr %4, align 8
  store i64 %129, ptr %41, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.lr.ph170
  %130 = phi ptr [ %128, %.noexc.i ], [ %41, %.lr.ph170 ]
  switch i64 %126, label %133 [
    i64 1, label %131
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

131:                                              ; preds = %._crit_edge.i.i
  %132 = load i8, ptr %124, align 1
  store i8 %132, ptr %130, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

133:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %124, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %131, %133
  %134 = load i64, ptr %4, align 8
  store i64 %134, ptr %42, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %137 = load i64, ptr %42, align 8
  %.not130 = icmp eq i64 %137, 0
  br i1 %.not130, label %217, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %139 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, i64 noundef -1, i64 noundef 2) #20
  %140 = icmp eq i64 %139, -1
  %spec.store.select = select i1 %140, i64 0, i64 %139
  %141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 46, i64 noundef -1) #20
  %.not131 = icmp eq i64 %141, -1
  br i1 %.not131, label %145, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1
  br label %145

145:                                              ; preds = %142, %138
  %146 = load i64, ptr %42, align 8
  %.not180 = icmp eq i64 %146, 0
  br i1 %.not180, label %._crit_edge162, label %.lr.ph161

._crit_edge162:                                   ; preds = %.lr.ph161, %145
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %10) #20
  %147 = load ptr, ptr %97, align 8
  %148 = getelementptr inbounds nuw %"struct.Assimp::XFile::TexEntry", ptr %147, i64 %122
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %43, i8 0, i64 1024, i1 false)
  %152 = and i64 %150, 4294966272
  %.not.i145 = icmp eq i64 %152, 0
  %spec.select.i146 = select i1 %.not.i145, i32 %151, i32 1023
  store i32 %spec.select.i146, ptr %10, align 4
  %153 = load ptr, ptr %148, align 8
  %154 = zext i32 %spec.select.i146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %43, ptr align 1 %153, i64 %154, i1 false)
  %155 = getelementptr inbounds nuw [1024 x i8], ptr %43, i64 0, i64 %154
  store i8 0, ptr %155, align 1
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, i64 noundef %spec.store.select, i64 noundef 4) #20
  %.not132 = icmp eq i64 %156, -1
  br i1 %.not132, label %168, label %170

.lr.ph161:                                        ; preds = %145, %.lr.ph161
  %157 = phi i64 [ %165, %.lr.ph161 ], [ 0, %145 ]
  %.0159 = phi i32 [ %164, %.lr.ph161 ], [ 0, %145 ]
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = call i32 @tolower(i32 noundef %161) #24
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %159, align 1
  %164 = add i32 %.0159, 1
  %165 = zext i32 %164 to i64
  %166 = load i64, ptr %42, align 8
  %167 = icmp ugt i64 %166, %165
  br i1 %167, label %.lr.ph161, label %._crit_edge162, !llvm.loop !8

168:                                              ; preds = %._crit_edge162
  %169 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, i64 noundef %spec.store.select, i64 noundef 6) #20
  %.not133 = icmp eq i64 %169, -1
  br i1 %.not133, label %181, label %170

170:                                              ; preds = %168, %._crit_edge162
  %171 = add i32 %.0115163, 1
  %172 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %10, ptr noundef nonnull @.str.15, i32 noundef 5, i32 noundef %.0115163)
          to label %216 unwind label %173

173:                                              ; preds = %213, %210, %203, %196, %189, %170
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %10) #20
  %175 = load ptr, ptr %9, align 8
  %176 = icmp eq ptr %175, %41
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %173
  %177 = load i64, ptr %42, align 8
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %173
  %179 = load i64, ptr %41, align 8
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %6) #20
  br label %252

181:                                              ; preds = %168
  %182 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %183 = load i8, ptr %182, align 8, !range !3, !noundef !4
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19, i64 noundef %spec.store.select, i64 noundef 6) #20
  %.not134 = icmp eq i64 %186, -1
  br i1 %.not134, label %187, label %189

187:                                              ; preds = %185
  %188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, i64 noundef %spec.store.select, i64 noundef 2) #20
  %.not135 = icmp eq i64 %188, -1
  br i1 %.not135, label %192, label %189

189:                                              ; preds = %187, %185, %181
  %190 = add i32 %.0112164, 1
  %191 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %10, ptr noundef nonnull @.str.15, i32 noundef 6, i32 noundef %.0112164)
          to label %216 unwind label %173

192:                                              ; preds = %187
  %193 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21, i64 noundef %spec.store.select, i64 noundef 4) #20
  %.not136 = icmp eq i64 %193, -1
  br i1 %.not136, label %194, label %196

194:                                              ; preds = %192
  %195 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, i64 noundef %spec.store.select, i64 noundef 5) #20
  %.not137 = icmp eq i64 %195, -1
  br i1 %.not137, label %199, label %196

196:                                              ; preds = %194, %192
  %197 = add i32 %.0106166, 1
  %198 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %10, ptr noundef nonnull @.str.15, i32 noundef 2, i32 noundef %.0106166)
          to label %216 unwind label %173

199:                                              ; preds = %194
  %200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, i64 noundef %spec.store.select, i64 noundef 4) #20
  %.not138 = icmp eq i64 %200, -1
  br i1 %.not138, label %201, label %203

201:                                              ; preds = %199
  %202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, i64 noundef %spec.store.select, i64 noundef 3) #20
  %.not139 = icmp eq i64 %202, -1
  br i1 %.not139, label %206, label %203

203:                                              ; preds = %201, %199
  %204 = add i32 %.0103167, 1
  %205 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %10, ptr noundef nonnull @.str.15, i32 noundef 3, i32 noundef %.0103167)
          to label %216 unwind label %173

206:                                              ; preds = %201
  %207 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, i64 noundef %spec.store.select, i64 noundef 8) #20
  %.not140 = icmp eq i64 %207, -1
  br i1 %.not140, label %208, label %210

208:                                              ; preds = %206
  %209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, i64 noundef %spec.store.select, i64 noundef 4) #20
  %.not141 = icmp eq i64 %209, -1
  br i1 %.not141, label %213, label %210

210:                                              ; preds = %208, %206
  %211 = add i32 %.0101168, 1
  %212 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %10, ptr noundef nonnull @.str.15, i32 noundef 4, i32 noundef %.0101168)
          to label %216 unwind label %173

213:                                              ; preds = %208
  %214 = add i32 %.0109165, 1
  %215 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %10, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef %.0109165)
          to label %216 unwind label %173

216:                                              ; preds = %189, %203, %213, %210, %196, %170
  %.2117 = phi i32 [ %171, %170 ], [ %.0115163, %189 ], [ %.0115163, %196 ], [ %.0115163, %203 ], [ %.0115163, %210 ], [ %.0115163, %213 ]
  %.2114 = phi i32 [ %.0112164, %170 ], [ %190, %189 ], [ %.0112164, %196 ], [ %.0112164, %203 ], [ %.0112164, %210 ], [ %.0112164, %213 ]
  %.2111 = phi i32 [ %.0109165, %170 ], [ %.0109165, %189 ], [ %.0109165, %196 ], [ %.0109165, %203 ], [ %.0109165, %210 ], [ %214, %213 ]
  %.2108 = phi i32 [ %.0106166, %170 ], [ %.0106166, %189 ], [ %197, %196 ], [ %.0106166, %203 ], [ %.0106166, %210 ], [ %.0106166, %213 ]
  %.2105 = phi i32 [ %.0103167, %170 ], [ %.0103167, %189 ], [ %.0103167, %196 ], [ %204, %203 ], [ %.0103167, %210 ], [ %.0103167, %213 ]
  %.2 = phi i32 [ %.0101168, %170 ], [ %.0101168, %189 ], [ %.0101168, %196 ], [ %.0101168, %203 ], [ %211, %210 ], [ %.0101168, %213 ]
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %10) #20
  br label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %216
  %.1116 = phi i32 [ %.2117, %216 ], [ %.0115163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.1113 = phi i32 [ %.2114, %216 ], [ %.0112164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.1110 = phi i32 [ %.2111, %216 ], [ %.0109165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.1107 = phi i32 [ %.2108, %216 ], [ %.0106166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.1104 = phi i32 [ %.2105, %216 ], [ %.0103167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.1102 = phi i32 [ %.2, %216 ], [ %.0101168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %218 = load ptr, ptr %9, align 8
  %219 = icmp eq ptr %218, %41
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %217
  %220 = load i64, ptr %42, align 8
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %217
  %222 = load i64, ptr %41, align 8
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %224 = add i32 %.0100169, 1
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %98, align 8
  %227 = load ptr, ptr %97, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 40
  %232 = icmp ugt i64 %231, %225
  br i1 %232, label %.lr.ph170, label %.loopexit151, !llvm.loop !9

.loopexit151:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %.preheader150, %105, %108
  %233 = load ptr, ptr %45, align 8
  %234 = load i32, ptr %46, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %233, i64 %235
  store ptr %74, ptr %236, align 8
  %237 = load i32, ptr %46, align 8
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store i64 %238, ptr %239, align 8
  %240 = load i32, ptr %46, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %6) #20
  br label %242

242:                                              ; preds = %.loopexit, %71, %.loopexit151
  %243 = add i32 %.0118173, 1
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 112
  %251 = icmp ugt i64 %250, %244
  br i1 %251, label %48, label %._crit_edge176, !llvm.loop !10

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %119
  %.pn = phi { ptr, i32 } [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %120, %119 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp13XFileImporter11CreateNodesEP7aiSceneP6aiNodePKNS_5XFile4NodeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw [1024 x i8], ptr %12, i64 0, i64 %14
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 1144) #21
  resume { ptr, i32 } %34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi ptr [ %45, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %36 = phi i64 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.036 = phi i32 [ %42, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZN6Assimp13XFileImporter11CreateNodesEP7aiSceneP6aiNodePKNS_5XFile4NodeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %38)
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %36
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
  br i1 %.not, label %.loopexit, label %512

14:                                               ; preds = %.lr.ph314, %.loopexit285
  %15 = phi ptr [ %8, %.lr.ph314 ], [ %506, %.loopexit285 ]
  %16 = phi i64 [ 0, %.lr.ph314 ], [ %504, %.loopexit285 ]
  %.0127312 = phi i32 [ 0, %.lr.ph314 ], [ %503, %.loopexit285 ]
  %.sroa.0252.0311 = phi ptr [ null, %.lr.ph314 ], [ %.sroa.0252.1, %.loopexit285 ]
  %.sroa.12259.0310 = phi ptr [ null, %.lr.ph314 ], [ %.sroa.12259.1, %.loopexit285 ]
  %.sroa.19264.0309 = phi ptr [ null, %.lr.ph314 ], [ %.sroa.19264.1, %.loopexit285 ]
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.0311, i64 noundef %39) #21
  br label %_ZNSt6vectorIP11aiAnimationSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP11aiAnimationSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIP11aiAnimationSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %46
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
  %58 = trunc nuw i64 %55 to i32
  store i32 %58, ptr %25, align 4
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %60 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %59, ptr align 1 %60, i64 %55, i1 false)
  %61 = getelementptr inbounds nuw [1024 x i8], ptr %59, i64 0, i64 %55
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
  br label %531

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %531

.lr.ph308:                                        ; preds = %73, %493
  %76 = phi ptr [ %497, %493 ], [ %75, %73 ]
  %77 = phi i64 [ %495, %493 ], [ 0, %73 ]
  %.0133306 = phi i32 [ %494, %493 ], [ 0, %73 ]
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
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
  %89 = trunc nuw i64 %86 to i32
  store i32 %89, ptr %80, align 4
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %91 = load ptr, ptr %79, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %90, ptr align 1 %91, i64 %86, i1 false)
  %92 = getelementptr inbounds nuw [1024 x i8], ptr %90, i64 0, i64 %86
  store i8 0, ptr %92, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157: ; preds = %81, %88
  %93 = load ptr, ptr %30, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %77
  store ptr %80, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %274, label %100

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
  %113 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %109, i64 %107
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
  %134 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %130, i64 %128
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi ptr [ %130, %133 ], [ %142, %135 ]
  store double 0.000000e+00, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store float 1.000000e+00, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store float 0.000000e+00, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store float 0.000000e+00, ptr %139, align 4
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
  %157 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %153, i64 %151
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
  %.lcssa = phi ptr [ %163, %.loopexit282 ], [ %267, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit ]
  %165 = getelementptr inbounds i8, ptr %.lcssa, i64 -72
  %166 = load double, ptr %27, align 8
  %167 = load double, ptr %165, align 8
  %168 = fcmp olt double %166, %167
  %169 = select i1 %168, double %167, double %166
  br label %.sink.split

170:                                              ; preds = %449, %318, %285, %.loopexit283, %.loopexit284, %100, %.lr.ph308
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %531

.lr.ph:                                           ; preds = %.loopexit282, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit
  %172 = phi ptr [ %268, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit ], [ %164, %.loopexit282 ]
  %173 = phi i64 [ %266, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit ], [ 0, %.loopexit282 ]
  %.0134296 = phi i32 [ %265, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit ], [ 0, %.loopexit282 ]
  %174 = getelementptr inbounds nuw %"struct.Assimp::XFile::MatrixKey", ptr %172, i64 %173
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
  %178 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %177, i64 %173
  store double %175, ptr %178, align 8
  %179 = load ptr, ptr %119, align 8
  %180 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %179, i64 %173, i32 1
  store float %.sroa.10.0.copyload, ptr %180, align 8
  %.sroa.5235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 4
  store float %.sroa.17.0.copyload, ptr %.sroa.5235.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store float %.sroa.24.0.copyload, ptr %.sroa.6.0..sroa_idx236, align 8
  %181 = fmul float %.sroa.11.0.copyload, %.sroa.11.0.copyload
  %182 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %.sroa.0.0.copyload, float %181)
  %183 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.18.0.copyload, float %.sroa.18.0.copyload, float %182)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %183)
  %184 = fmul float %.sroa.13.0.copyload, %.sroa.13.0.copyload
  %185 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload, float %.sroa.6.0.copyload, float %184)
  %186 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.20.0.copyload, float %.sroa.20.0.copyload, float %185)
  %sqrt.i158 = tail call noundef float @llvm.sqrt.f32(float %186)
  %187 = fmul float %.sroa.15.0.copyload, %.sroa.15.0.copyload
  %188 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0.copyload, float %.sroa.8.0.copyload, float %187)
  %189 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.22.0.copyload, float %.sroa.22.0.copyload, float %188)
  %sqrt.i159 = tail call noundef float @llvm.sqrt.f32(float %189)
  %190 = load ptr, ptr %84, align 8
  %191 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %190, i64 %173
  store double %175, ptr %191, align 8
  %192 = load ptr, ptr %84, align 8
  %193 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %192, i64 %173, i32 1
  store float %sqrt.i, ptr %193, align 8
  %.sroa.7231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 4
  store float %sqrt.i158, ptr %.sroa.7231.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store float %sqrt.i159, ptr %.sroa.10.0..sroa_idx232, align 8
  %194 = fdiv float %.sroa.0.0.copyload, %sqrt.i
  %195 = fdiv float %.sroa.6.0.copyload, %sqrt.i158
  %196 = fdiv float %.sroa.8.0.copyload, %sqrt.i159
  %197 = fdiv float %.sroa.11.0.copyload, %sqrt.i
  %198 = fdiv float %.sroa.13.0.copyload, %sqrt.i158
  %199 = fdiv float %.sroa.15.0.copyload, %sqrt.i159
  %200 = fdiv float %.sroa.18.0.copyload, %sqrt.i
  %201 = fdiv float %.sroa.20.0.copyload, %sqrt.i158
  %202 = fdiv float %.sroa.22.0.copyload, %sqrt.i159
  %203 = load ptr, ptr %82, align 8
  %204 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %203, i64 %173
  store double %175, ptr %204, align 8
  %205 = fadd float %194, %198
  %206 = fadd float %205, %202
  %207 = fcmp ogt float %206, 0.000000e+00
  br i1 %207, label %208, label %219

208:                                              ; preds = %.lr.ph
  %209 = fadd float %206, 1.000000e+00
  %210 = tail call noundef float @sqrtf(float noundef %209) #20
  %211 = fmul float %210, 2.000000e+00
  %212 = fsub float %201, %199
  %213 = fdiv float %212, %211
  %214 = fsub float %196, %200
  %215 = fdiv float %214, %211
  %216 = fsub float %197, %195
  %217 = fdiv float %216, %211
  %218 = fmul float %211, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

219:                                              ; preds = %.lr.ph
  %220 = fcmp ogt float %194, %198
  %221 = fcmp ogt float %194, %202
  %or.cond.i = and i1 %220, %221
  br i1 %or.cond.i, label %222, label %235

222:                                              ; preds = %219
  %223 = fadd float %194, 1.000000e+00
  %224 = fsub float %223, %198
  %225 = fsub float %224, %202
  %226 = tail call noundef float @sqrtf(float noundef %225) #20
  %227 = fmul float %226, 2.000000e+00
  %228 = fmul float %227, 2.500000e-01
  %229 = fadd float %197, %195
  %230 = fdiv float %229, %227
  %231 = fadd float %200, %196
  %232 = fdiv float %231, %227
  %233 = fsub float %201, %199
  %234 = fdiv float %233, %227
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

235:                                              ; preds = %219
  %236 = fcmp ogt float %198, %202
  br i1 %236, label %237, label %250

237:                                              ; preds = %235
  %238 = fadd float %198, 1.000000e+00
  %239 = fsub float %238, %194
  %240 = fsub float %239, %202
  %241 = tail call noundef float @sqrtf(float noundef %240) #20
  %242 = fmul float %241, 2.000000e+00
  %243 = fadd float %197, %195
  %244 = fdiv float %243, %242
  %245 = fmul float %242, 2.500000e-01
  %246 = fadd float %201, %199
  %247 = fdiv float %246, %242
  %248 = fsub float %196, %200
  %249 = fdiv float %248, %242
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

250:                                              ; preds = %235
  %251 = fadd float %202, 1.000000e+00
  %252 = fsub float %251, %194
  %253 = fsub float %252, %198
  %254 = tail call noundef float @sqrtf(float noundef %253) #20
  %255 = fmul float %254, 2.000000e+00
  %256 = fadd float %200, %196
  %257 = fdiv float %256, %255
  %258 = fadd float %201, %199
  %259 = fdiv float %258, %255
  %260 = fmul float %255, 2.500000e-01
  %261 = fsub float %197, %195
  %262 = fdiv float %261, %255
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %208, %222, %237, %250
  %.sroa.4193.0 = phi float [ %213, %208 ], [ %228, %222 ], [ %244, %237 ], [ %257, %250 ]
  %.sroa.8194.0 = phi float [ %215, %208 ], [ %230, %222 ], [ %245, %237 ], [ %259, %250 ]
  %.sroa.12195.0 = phi float [ %217, %208 ], [ %232, %222 ], [ %247, %237 ], [ %260, %250 ]
  %.sink.i = phi float [ %218, %208 ], [ %234, %222 ], [ %249, %237 ], [ %262, %250 ]
  %263 = load ptr, ptr %82, align 8
  %264 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %263, i64 %173, i32 1
  store float %.sink.i, ptr %264, align 8
  %.sroa.4193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 4
  store float %.sroa.4193.0, ptr %.sroa.4193.0..sroa_idx, align 4
  %.sroa.8194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 8
  store float %.sroa.8194.0, ptr %.sroa.8194.0..sroa_idx, align 8
  %.sroa.12195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 12
  store float %.sroa.12195.0, ptr %.sroa.12195.0..sroa_idx, align 4
  %265 = add i32 %.0134296, 1
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %97, align 8
  %268 = load ptr, ptr %95, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 72
  %273 = icmp ugt i64 %272, %266
  br i1 %273, label %.lr.ph, label %._crit_edge, !llvm.loop !12

274:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157
  %275 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %275, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 24
  %283 = trunc i64 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %80, i64 1028
  store i32 %283, ptr %284, align 4
  %.not146 = icmp eq i32 %283, 0
  br i1 %.not146, label %.loopexit281, label %285

285:                                              ; preds = %274
  %286 = and i64 %282, 4294967295
  %287 = mul nuw nsw i64 %286, 24
  %288 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %287) #23
          to label %289 unwind label %170

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %288, i64 %286
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi ptr [ %288, %289 ], [ %294, %291 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 20, i1 false)
  store i32 1, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %295 = icmp eq ptr %294, %290
  br i1 %295, label %.lr.ph299.preheader, label %291

.lr.ph299.preheader:                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %80, i64 1032
  store ptr %288, ptr %296, align 8
  br label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.lr.ph299
  %indvars.iv = phi i64 [ 0, %.lr.ph299.preheader ], [ %indvars.iv.next, %.lr.ph299 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %297 = load ptr, ptr %275, align 8
  %298 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %297, i64 %indvars.iv
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %299, i64 12, i1 false)
  %300 = load double, ptr %298, align 8
  %301 = load ptr, ptr %296, align 8
  %302 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %301, i64 %indvars.iv
  store double %300, ptr %302, align 8
  %303 = load ptr, ptr %296, align 8
  %304 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %303, i64 %indvars.iv, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %304, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %305 = load i32, ptr %284, align 4
  %306 = zext i32 %305 to i64
  %307 = icmp samesign ult i64 %indvars.iv.next, %306
  br i1 %307, label %.lr.ph299, label %.loopexit281, !llvm.loop !13

.loopexit281:                                     ; preds = %.lr.ph299, %274
  %308 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %309 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %308, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 5
  %316 = trunc i64 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %80, i64 1040
  store i32 %316, ptr %317, align 8
  %.not147 = icmp eq i32 %316, 0
  br i1 %.not147, label %.loopexit280, label %318

318:                                              ; preds = %.loopexit281
  %319 = and i64 %315, 4294967295
  %320 = shl nuw nsw i64 %319, 5
  %321 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %320) #23
          to label %322 unwind label %170

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %321, i64 %319
  br label %324

324:                                              ; preds = %324, %322
  %325 = phi ptr [ %321, %322 ], [ %331, %324 ]
  store double 0.000000e+00, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store float 1.000000e+00, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store float 0.000000e+00, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store float 0.000000e+00, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 20
  store float 0.000000e+00, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store i32 1, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %332 = icmp eq ptr %331, %323
  br i1 %332, label %.lr.ph302.preheader, label %324

.lr.ph302.preheader:                              ; preds = %324
  store ptr %321, ptr %82, align 8
  br label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph302.preheader, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit162
  %indvars.iv336 = phi i64 [ 0, %.lr.ph302.preheader ], [ %indvars.iv.next337, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit162 ]
  %333 = load ptr, ptr %308, align 8
  %334 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %333, i64 %indvars.iv336
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %337 = load float, ptr %336, align 4, !noalias !14
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 20
  %339 = load float, ptr %338, align 4, !noalias !14
  %340 = fmul float %339, %339
  %341 = tail call float @llvm.fmuladd.f32(float %337, float %337, float %340)
  %342 = tail call float @llvm.fmuladd.f32(float %341, float -2.000000e+00, float 1.000000e+00)
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %344 = load float, ptr %343, align 4, !noalias !14
  %345 = load float, ptr %335, align 4, !noalias !14
  %346 = fneg float %345
  %347 = fmul float %339, %346
  %348 = tail call float @llvm.fmuladd.f32(float %344, float %337, float %347)
  %349 = fmul float %348, 2.000000e+00
  %350 = fmul float %337, %345
  %351 = tail call float @llvm.fmuladd.f32(float %344, float %339, float %350)
  %352 = fmul float %351, 2.000000e+00
  %353 = fmul float %339, %345
  %354 = tail call float @llvm.fmuladd.f32(float %344, float %337, float %353)
  %355 = fmul float %354, 2.000000e+00
  %356 = tail call float @llvm.fmuladd.f32(float %344, float %344, float %340)
  %357 = tail call float @llvm.fmuladd.f32(float %356, float -2.000000e+00, float 1.000000e+00)
  %358 = fmul float %344, %346
  %359 = tail call float @llvm.fmuladd.f32(float %337, float %339, float %358)
  %360 = fmul float %359, 2.000000e+00
  %361 = fmul float %337, %346
  %362 = tail call float @llvm.fmuladd.f32(float %344, float %339, float %361)
  %363 = fmul float %362, 2.000000e+00
  %364 = fmul float %344, %345
  %365 = tail call float @llvm.fmuladd.f32(float %337, float %339, float %364)
  %366 = fmul float %365, 2.000000e+00
  %367 = fmul float %337, %337
  %368 = tail call float @llvm.fmuladd.f32(float %344, float %344, float %367)
  %369 = tail call float @llvm.fmuladd.f32(float %368, float -2.000000e+00, float 1.000000e+00)
  %370 = load double, ptr %334, align 8
  %371 = load ptr, ptr %82, align 8
  %372 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %371, i64 %indvars.iv336
  store double %370, ptr %372, align 8
  %373 = fadd float %342, %357
  %374 = fadd float %369, %373
  %375 = fcmp ogt float %374, 0.000000e+00
  br i1 %375, label %376, label %387

376:                                              ; preds = %.lr.ph302
  %377 = fadd float %374, 1.000000e+00
  %378 = tail call noundef float @sqrtf(float noundef %377) #20
  %379 = fmul float %378, 2.000000e+00
  %380 = fsub float %366, %360
  %381 = fdiv float %380, %379
  %382 = fsub float %352, %363
  %383 = fdiv float %382, %379
  %384 = fsub float %355, %349
  %385 = fdiv float %384, %379
  %386 = fmul float %379, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit162

387:                                              ; preds = %.lr.ph302
  %388 = fcmp ogt float %342, %357
  %389 = fcmp ogt float %342, %369
  %or.cond.i160 = and i1 %388, %389
  br i1 %or.cond.i160, label %390, label %403

390:                                              ; preds = %387
  %391 = fadd float %342, 1.000000e+00
  %392 = fsub float %391, %357
  %393 = fsub float %392, %369
  %394 = tail call noundef float @sqrtf(float noundef %393) #20
  %395 = fmul float %394, 2.000000e+00
  %396 = fmul float %395, 2.500000e-01
  %397 = fadd float %355, %349
  %398 = fdiv float %397, %395
  %399 = fadd float %352, %363
  %400 = fdiv float %399, %395
  %401 = fsub float %366, %360
  %402 = fdiv float %401, %395
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit162

403:                                              ; preds = %387
  %404 = fcmp ogt float %357, %369
  br i1 %404, label %405, label %418

405:                                              ; preds = %403
  %406 = fadd float %357, 1.000000e+00
  %407 = fsub float %406, %342
  %408 = fsub float %407, %369
  %409 = tail call noundef float @sqrtf(float noundef %408) #20
  %410 = fmul float %409, 2.000000e+00
  %411 = fadd float %355, %349
  %412 = fdiv float %411, %410
  %413 = fmul float %410, 2.500000e-01
  %414 = fadd float %366, %360
  %415 = fdiv float %414, %410
  %416 = fsub float %352, %363
  %417 = fdiv float %416, %410
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit162

418:                                              ; preds = %403
  %419 = fadd float %369, 1.000000e+00
  %420 = fsub float %419, %342
  %421 = fsub float %420, %357
  %422 = tail call noundef float @sqrtf(float noundef %421) #20
  %423 = fmul float %422, 2.000000e+00
  %424 = fadd float %352, %363
  %425 = fdiv float %424, %423
  %426 = fadd float %366, %360
  %427 = fdiv float %426, %423
  %428 = fmul float %423, 2.500000e-01
  %429 = fsub float %355, %349
  %430 = fdiv float %429, %423
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit162

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit162: ; preds = %376, %390, %405, %418
  %.sroa.12.0 = phi float [ %385, %376 ], [ %400, %390 ], [ %415, %405 ], [ %428, %418 ]
  %.sroa.8.0 = phi float [ %383, %376 ], [ %398, %390 ], [ %413, %405 ], [ %427, %418 ]
  %.sroa.4.0 = phi float [ %381, %376 ], [ %396, %390 ], [ %412, %405 ], [ %425, %418 ]
  %.sink.i161 = phi float [ %386, %376 ], [ %402, %390 ], [ %417, %405 ], [ %430, %418 ]
  %431 = load ptr, ptr %82, align 8
  %432 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %431, i64 %indvars.iv336, i32 1
  store float %.sink.i161, ptr %432, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %432, i64 4
  store float %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx170, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %432, i64 12
  store float %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 4
  %433 = load ptr, ptr %82, align 8
  %434 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %433, i64 %indvars.iv336, i32 1
  %435 = load float, ptr %434, align 8
  %436 = fneg float %435
  store float %436, ptr %434, align 8
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %437 = load i32, ptr %317, align 8
  %438 = zext i32 %437 to i64
  %439 = icmp samesign ult i64 %indvars.iv.next337, %438
  br i1 %439, label %.lr.ph302, label %.loopexit280, !llvm.loop !17

.loopexit280:                                     ; preds = %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit162, %.loopexit281
  %440 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %441 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %440, align 8
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 24
  %448 = trunc i64 %447 to i32
  store i32 %448, ptr %83, align 8
  %.not148 = icmp eq i32 %448, 0
  br i1 %.not148, label %.loopexit279, label %449

449:                                              ; preds = %.loopexit280
  %450 = and i64 %447, 4294967295
  %451 = mul nuw nsw i64 %450, 24
  %452 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %451) #23
          to label %453 unwind label %170

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %452, i64 %450
  br label %455

455:                                              ; preds = %455, %453
  %456 = phi ptr [ %452, %453 ], [ %458, %455 ]
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %456, i8 0, i64 20, i1 false)
  store i32 1, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %459 = icmp eq ptr %458, %454
  br i1 %459, label %.lr.ph305.preheader, label %455

.lr.ph305.preheader:                              ; preds = %455
  store ptr %452, ptr %84, align 8
  br label %.lr.ph305

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %indvars.iv339 = phi i64 [ 0, %.lr.ph305.preheader ], [ %indvars.iv.next340, %.lr.ph305 ]
  %460 = load ptr, ptr %440, align 8
  %461 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %460, i64 %indvars.iv339
  %462 = load ptr, ptr %84, align 8
  %463 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %462, i64 %indvars.iv339
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %463, ptr noundef nonnull align 8 dereferenceable(24) %461, i64 24, i1 false)
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %464 = load i32, ptr %83, align 8
  %465 = zext i32 %464 to i64
  %466 = icmp samesign ult i64 %indvars.iv.next340, %465
  br i1 %466, label %.lr.ph305, label %.loopexit279, !llvm.loop !18

.loopexit279:                                     ; preds = %.lr.ph305, %.loopexit280
  %467 = load ptr, ptr %276, align 8
  %468 = load ptr, ptr %275, align 8
  %.not153 = icmp eq ptr %467, %468
  br i1 %.not153, label %475, label %469

469:                                              ; preds = %.loopexit279
  %470 = getelementptr inbounds i8, ptr %467, i64 -24
  %471 = load double, ptr %27, align 8
  %472 = load double, ptr %470, align 8
  %473 = fcmp olt double %471, %472
  %474 = select i1 %473, double %472, double %471
  store double %474, ptr %27, align 8
  br label %475

475:                                              ; preds = %469, %.loopexit279
  %476 = load ptr, ptr %309, align 8
  %477 = load ptr, ptr %308, align 8
  %.not154 = icmp eq ptr %476, %477
  br i1 %.not154, label %484, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %476, i64 -32
  %480 = load double, ptr %27, align 8
  %481 = load double, ptr %479, align 8
  %482 = fcmp olt double %480, %481
  %483 = select i1 %482, double %481, double %480
  store double %483, ptr %27, align 8
  br label %484

484:                                              ; preds = %478, %475
  %485 = load ptr, ptr %441, align 8
  %486 = load ptr, ptr %440, align 8
  %.not155 = icmp eq ptr %485, %486
  br i1 %.not155, label %493, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, ptr %485, i64 -24
  %489 = load double, ptr %27, align 8
  %490 = load double, ptr %488, align 8
  %491 = fcmp olt double %489, %490
  %492 = select i1 %491, double %490, double %489
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %487
  %.sink = phi double [ %492, %487 ], [ %169, %._crit_edge ]
  store double %.sink, ptr %27, align 8
  br label %493

493:                                              ; preds = %.sink.split, %484
  %494 = add i32 %.0133306, 1
  %495 = zext i32 %494 to i64
  %496 = load ptr, ptr %21, align 8
  %497 = load ptr, ptr %19, align 8
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 3
  %502 = icmp ugt i64 %501, %495
  br i1 %502, label %.lr.ph308, label %.loopexit285, !llvm.loop !19

.loopexit285:                                     ; preds = %493, %73, %14
  %.sroa.19264.1 = phi ptr [ %.sroa.19264.0309, %14 ], [ %.sroa.19264.5, %73 ], [ %.sroa.19264.5, %493 ]
  %.sroa.12259.1 = phi ptr [ %.sroa.12259.0310, %14 ], [ %.sroa.12259.2, %73 ], [ %.sroa.12259.2, %493 ]
  %.sroa.0252.1 = phi ptr [ %.sroa.0252.0311, %14 ], [ %.sroa.0252.5, %73 ], [ %.sroa.0252.5, %493 ]
  %503 = add i32 %.0127312, 1
  %504 = zext i32 %503 to i64
  %505 = load ptr, ptr %6, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = ashr exact i64 %509, 3
  %511 = icmp ugt i64 %510, %504
  br i1 %511, label %14, label %._crit_edge315, !llvm.loop !20

512:                                              ; preds = %._crit_edge315
  %513 = trunc i64 %13 to i32
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %513, ptr %514, align 8
  %515 = and i64 %12, 34359738360
  %516 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %515) #23
          to label %.lr.ph321.preheader unwind label %518

.lr.ph321.preheader:                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %516, ptr %517, align 8
  br label %.lr.ph321

518:                                              ; preds = %512
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %531

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %.lr.ph321
  %520 = phi i64 [ %526, %.lr.ph321 ], [ 0, %.lr.ph321.preheader ]
  %.0319 = phi i32 [ %525, %.lr.ph321 ], [ 0, %.lr.ph321.preheader ]
  %521 = getelementptr inbounds nuw ptr, ptr %.sroa.0252.1, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %517, align 8
  %524 = getelementptr inbounds nuw ptr, ptr %523, i64 %520
  store ptr %522, ptr %524, align 8
  %525 = add i32 %.0319, 1
  %526 = zext i32 %525 to i64
  %527 = icmp ugt i64 %13, %526
  br i1 %527, label %.lr.ph321, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph321, %._crit_edge315
  %.not.i.i.i166 = icmp eq ptr %.sroa.0252.1, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit, label %528

528:                                              ; preds = %.loopexit
  %529 = ptrtoint ptr %.sroa.19264.1 to i64
  %530 = sub i64 %529, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.1, i64 noundef %530) #21
  br label %_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit

_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit:     ; preds = %3, %.loopexit, %528
  ret void

531:                                              ; preds = %.loopexit286, %.loopexit.split-lp, %170, %518
  %.sroa.19264.4 = phi ptr [ %.sroa.19264.1, %518 ], [ %.sroa.19264.5, %170 ], [ %.sroa.19264.2.ph, %.loopexit286 ], [ %.sroa.12259.0310, %.loopexit.split-lp ]
  %.sroa.0252.4 = phi ptr [ %.sroa.0252.1, %518 ], [ %.sroa.0252.5, %170 ], [ %.sroa.0252.2.ph, %.loopexit286 ], [ %.sroa.0252.0311, %.loopexit.split-lp ]
  %.pn149.pn.pn = phi { ptr, i32 } [ %519, %518 ], [ %171, %170 ], [ %lpad.loopexit, %.loopexit286 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i167 = icmp eq ptr %.sroa.0252.4, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit168, label %.thread

.thread:                                          ; preds = %531
  %532 = ptrtoint ptr %.sroa.19264.4 to i64
  %533 = ptrtoint ptr %.sroa.0252.4 to i64
  %534 = sub i64 %532, %533
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.4, i64 noundef %534) #21
  br label %_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit168

_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit168:  ; preds = %531, %.thread
  resume { ptr, i32 } %.pn149.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileImporter12CreateMeshesEP7aiSceneP6aiNodeRKSt6vectorIPNS_5XFile4MeshESaIS8_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %.lr.ph803

._crit_edge804:                                   ; preds = %.loopexit449
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = ptrtoint ptr %.sroa.12391.1 to i64
  %15 = ptrtoint ptr %.sroa.0384.1 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %13
  %19 = icmp ugt i64 %18, 2305843009213693951
  %20 = shl i64 %18, 3
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #23
          to label %578 unwind label %581

.lr.ph803:                                        ; preds = %4, %.loopexit449
  %23 = phi ptr [ %569, %.loopexit449 ], [ %5, %4 ]
  %24 = phi ptr [ %570, %.loopexit449 ], [ %7, %4 ]
  %25 = phi i64 [ %572, %.loopexit449 ], [ 0, %4 ]
  %.0146802 = phi i32 [ %571, %.loopexit449 ], [ 0, %4 ]
  %.sroa.0384.0801 = phi ptr [ %.sroa.0384.1, %.loopexit449 ], [ null, %4 ]
  %.sroa.12391.0800 = phi ptr [ %.sroa.12391.1, %.loopexit449 ], [ null, %4 ]
  %.sroa.19.0799 = phi ptr [ %.sroa.19.1, %.loopexit449 ], [ null, %4 ]
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit449, label %29

29:                                               ; preds = %.lr.ph803
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
  %wide.trip.count1050 = zext i32 %.sroa.speculated to i64
  br label %56

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit254

56:                                               ; preds = %31, %_ZNSt6vectorIjSaIjEED2Ev.exit248
  %indvars.iv1047 = phi i64 [ 0, %31 ], [ %indvars.iv.next1048, %_ZNSt6vectorIjSaIjEED2Ev.exit248 ]
  %.sroa.0384.2796 = phi ptr [ %.sroa.0384.0801, %31 ], [ %.sroa.0384.41099, %_ZNSt6vectorIjSaIjEED2Ev.exit248 ]
  %.sroa.12391.2795 = phi ptr [ %.sroa.12391.0800, %31 ], [ %.sroa.12391.31098, %_ZNSt6vectorIjSaIjEED2Ev.exit248 ]
  %.sroa.19.2793 = phi ptr [ %.sroa.19.0799, %31 ], [ %.sroa.19.41097, %_ZNSt6vectorIjSaIjEED2Ev.exit248 ]
  %57 = load ptr, ptr %40, align 8
  %58 = load ptr, ptr %41, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %.preheader435, label %.lr.ph

.preheader435:                                    ; preds = %56
  %60 = load ptr, ptr %43, align 8
  %61 = load ptr, ptr %42, align 8
  %.not814 = icmp eq ptr %60, %61
  br i1 %.not814, label %_ZNSt6vectorIjSaIjEED2Ev.exit248, label %.lr.ph758

.lr.ph:                                           ; preds = %56, %100
  %62 = phi ptr [ %101, %100 ], [ %57, %56 ]
  %63 = phi ptr [ %102, %100 ], [ %58, %56 ]
  %64 = phi i64 [ %104, %100 ], [ 0, %56 ]
  %.0161749 = phi i32 [ %.1162, %100 ], [ 0, %56 ]
  %storemerge748 = phi i32 [ %103, %100 ], [ 0, %56 ]
  %.sroa.0362.3747 = phi ptr [ %.sroa.0362.5, %100 ], [ null, %56 ]
  %.sroa.13369.3746 = phi ptr [ %.sroa.13369.4, %100 ], [ null, %56 ]
  %.sroa.23375.3745 = phi ptr [ %.sroa.23375.5, %100 ], [ null, %56 ]
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %indvars.iv1047, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.13369.3746, %.sroa.23375.3745
  br i1 %.not.i, label %71, label %70

70:                                               ; preds = %69
  store i32 %storemerge748, ptr %.sroa.13369.3746, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

71:                                               ; preds = %69
  %72 = ptrtoint ptr %.sroa.13369.3746 to i64
  %73 = ptrtoint ptr %.sroa.0362.3747 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775804
  br i1 %75, label %76, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
          to label %.noexc unwind label %.loopexit.split-lp445

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
          to label %.noexc200 unwind label %.loopexit444

.noexc200:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store i32 %storemerge748, ptr %84, align 4
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

86:                                               ; preds = %.noexc200
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %.sroa.0362.3747, i64 %74, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %86, %.noexc200
  %.not.i17.i.i = icmp eq ptr %.sroa.0362.3747, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0362.3747, i64 noundef %74) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %88 = getelementptr inbounds nuw i32, ptr %83, i64 %81
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %70
  %.sroa.23375.8 = phi ptr [ %88, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.23375.3745, %70 ]
  %.pn415 = phi ptr [ %84, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.13369.3746, %70 ]
  %.sroa.0362.8 = phi ptr [ %83, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0362.3747, %70 ]
  %.sroa.13369.7 = getelementptr inbounds nuw i8, ptr %.pn415, i64 4
  %89 = load ptr, ptr %42, align 8
  %90 = getelementptr inbounds nuw %"struct.Assimp::XFile::Face", ptr %89, i64 %64
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 2
  %98 = trunc i64 %97 to i32
  %99 = add i32 %.0161749, %98
  %.pre = load ptr, ptr %41, align 8
  %.pre1052 = load ptr, ptr %40, align 8
  br label %100

.loopexit444:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

.loopexit.split-lp445:                            ; preds = %76
  %lpad.loopexit.split-lp447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

100:                                              ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %101 = phi ptr [ %.pre1052, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %62, %.lr.ph ]
  %102 = phi ptr [ %.pre, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %63, %.lr.ph ]
  %.sroa.23375.5 = phi ptr [ %.sroa.23375.8, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.23375.3745, %.lr.ph ]
  %.sroa.13369.4 = phi ptr [ %.sroa.13369.7, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.13369.3746, %.lr.ph ]
  %.sroa.0362.5 = phi ptr [ %.sroa.0362.8, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.sroa.0362.3747, %.lr.ph ]
  %.1162 = phi i32 [ %99, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.0161749, %.lr.ph ]
  %103 = add i32 %storemerge748, 1
  %104 = zext i32 %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp ugt i64 %108, %104
  br i1 %109, label %.lr.ph, label %.loopexit436, !llvm.loop !22

.lr.ph758:                                        ; preds = %.preheader435, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210
  %110 = phi i64 [ %142, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ 0, %.preheader435 ]
  %.3164757 = phi i32 [ %140, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ 0, %.preheader435 ]
  %storemerge185756 = phi i32 [ %141, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ 0, %.preheader435 ]
  %.sroa.0362.7755 = phi ptr [ %.sroa.0362.9, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ null, %.preheader435 ]
  %.sroa.13369.6754 = phi ptr [ %.sroa.13369.8, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ null, %.preheader435 ]
  %.sroa.23375.7753 = phi ptr [ %.sroa.23375.9, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ null, %.preheader435 ]
  %.not.i201 = icmp eq ptr %.sroa.13369.6754, %.sroa.23375.7753
  br i1 %.not.i201, label %112, label %111

111:                                              ; preds = %.lr.ph758
  store i32 %storemerge185756, ptr %.sroa.13369.6754, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210

112:                                              ; preds = %.lr.ph758
  %113 = ptrtoint ptr %.sroa.13369.6754 to i64
  %114 = ptrtoint ptr %.sroa.0362.7755 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775804
  br i1 %116, label %117, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i202

117:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
          to label %.noexc208 unwind label %.loopexit.split-lp438

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
          to label %.noexc209 unwind label %.loopexit437

.noexc209:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i202
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  store i32 %storemerge185756, ptr %125, align 4
  %126 = icmp sgt i64 %115, 0
  br i1 %126, label %127, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i205

127:                                              ; preds = %.noexc209
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %124, ptr align 4 %.sroa.0362.7755, i64 %115, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i205

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i205: ; preds = %127, %.noexc209
  %.not.i17.i.i206 = icmp eq ptr %.sroa.0362.7755, null
  br i1 %.not.i17.i.i206, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i207, label %128

128:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i205
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0362.7755, i64 noundef %115) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i207

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i207: ; preds = %128, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i205
  %129 = getelementptr inbounds nuw i32, ptr %124, i64 %122
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210

_ZNSt6vectorIjSaIjEE9push_backERKj.exit210:       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i207, %111
  %.sroa.23375.9 = phi ptr [ %129, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i207 ], [ %.sroa.23375.7753, %111 ]
  %.pn420 = phi ptr [ %125, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i207 ], [ %.sroa.13369.6754, %111 ]
  %.sroa.0362.9 = phi ptr [ %124, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i207 ], [ %.sroa.0362.7755, %111 ]
  %.sroa.13369.8 = getelementptr inbounds nuw i8, ptr %.pn420, i64 4
  %130 = load ptr, ptr %42, align 8
  %131 = getelementptr inbounds nuw %"struct.Assimp::XFile::Face", ptr %130, i64 %110
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %131, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 2
  %139 = trunc i64 %138 to i32
  %140 = add i32 %.3164757, %139
  %141 = add i32 %storemerge185756, 1
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %43, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %130 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = icmp ugt i64 %147, %142
  br i1 %148, label %.lr.ph758, label %.loopexit436, !llvm.loop !23

.loopexit437:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i202
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

.loopexit.split-lp438:                            ; preds = %117
  %lpad.loopexit.split-lp440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

.loopexit436:                                     ; preds = %100, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210
  %.sroa.23375.6 = phi ptr [ %.sroa.23375.9, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ %.sroa.23375.5, %100 ]
  %.sroa.13369.5 = phi ptr [ %.sroa.13369.8, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ %.sroa.13369.4, %100 ]
  %.sroa.0362.6 = phi ptr [ %.sroa.0362.9, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ %.sroa.0362.5, %100 ]
  %.2163 = phi i32 [ %140, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit210 ], [ %.1162, %100 ]
  %149 = icmp eq i32 %.2163, 0
  br i1 %149, label %554, label %150

150:                                              ; preds = %.loopexit436
  %151 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
          to label %152 unwind label %.loopexit450

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
  %.not.i211 = icmp eq ptr %.sroa.12391.2795, %.sroa.19.2793
  br i1 %.not.i211, label %160, label %159

159:                                              ; preds = %152
  store ptr %151, ptr %.sroa.12391.2795, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

160:                                              ; preds = %152
  %161 = ptrtoint ptr %.sroa.12391.2795 to i64
  %162 = ptrtoint ptr %.sroa.0384.2796 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %165, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

165:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
          to label %.noexc215 unwind label %.loopexit.split-lp451

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
          to label %.noexc216 unwind label %.loopexit450

.noexc216:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  store ptr %151, ptr %173, align 8
  %174 = icmp sgt i64 %163, 0
  br i1 %174, label %175, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

175:                                              ; preds = %.noexc216
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr align 8 %.sroa.0384.2796, i64 %163, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %175, %.noexc216
  %.not.i17.i.i214 = icmp eq ptr %.sroa.0384.2796, null
  br i1 %.not.i17.i.i214, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %176

176:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0384.2796, i64 noundef %163) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %176, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %177 = getelementptr inbounds nuw ptr, ptr %172, i64 %170
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %159
  %.sroa.19.8 = phi ptr [ %177, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.19.2793, %159 ]
  %.pn416 = phi ptr [ %173, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12391.2795, %159 ]
  %.sroa.0384.8 = phi ptr [ %172, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0384.2796, %159 ]
  %.sroa.12391.4 = getelementptr inbounds nuw i8, ptr %.pn416, i64 8
  %178 = load ptr, ptr %40, align 8
  %179 = load ptr, ptr %41, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  %182 = load ptr, ptr %30, align 8
  %183 = getelementptr inbounds nuw %"struct.Assimp::XFile::Material", ptr %182, i64 %indvars.iv1047, i32 7
  %184 = load i64, ptr %183, align 8
  %185 = trunc i64 %184 to i32
  br label %186

.loopexit450:                                     ; preds = %150, %186, %191, %226, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.19.5.ph = phi ptr [ %.sroa.19.2793, %150 ], [ %.sroa.12391.2795, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.19.8, %186 ], [ %.sroa.19.8, %191 ], [ %.sroa.19.8, %226 ]
  %.sroa.0384.5.ph = phi ptr [ %.sroa.0384.2796, %150 ], [ %.sroa.0384.2796, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0384.8, %186 ], [ %.sroa.0384.8, %191 ], [ %.sroa.0384.8, %226 ]
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

.loopexit.split-lp451:                            ; preds = %165
  %lpad.loopexit.split-lp453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

186:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit, %181
  %.sink = phi i32 [ %185, %181 ], [ 0, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ]
  %187 = getelementptr inbounds nuw i8, ptr %151, i64 232
  store i32 %.sink, ptr %187, align 8
  store i32 %.2163, ptr %153, align 4
  %188 = zext i32 %.2163 to i64
  %189 = mul nuw nsw i64 %188, 12
  %190 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %189) #23
          to label %191 unwind label %.loopexit450

191:                                              ; preds = %186
  %192 = add nsw i64 %189, -12
  %193 = urem i64 %192, 12
  %194 = sub nuw nsw i64 %192, %193
  %195 = add nuw nsw i64 %194, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %190, i8 0, i64 %195, i1 false)
  store ptr %190, ptr %155, align 8
  %196 = ptrtoint ptr %.sroa.13369.5 to i64
  %197 = ptrtoint ptr %.sroa.0362.6 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %154, align 8
  %201 = and i64 %199, 4294967295
  %202 = shl nuw nsw i64 %201, 4
  %203 = or disjoint i64 %202, 8
  %204 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %203) #23
          to label %205 unwind label %.loopexit450

205:                                              ; preds = %191
  store i64 %201, ptr %204, align 16
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = icmp eq i64 %201, 0
  br i1 %207, label %.loopexit434, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw %struct.aiFace, ptr %206, i64 %201
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi ptr [ %206, %208 ], [ %213, %210 ]
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = icmp eq ptr %213, %209
  br i1 %214, label %.loopexit434, label %210

.loopexit434:                                     ; preds = %210, %205
  %215 = getelementptr inbounds nuw i8, ptr %151, i64 208
  store ptr %206, ptr %215, align 8
  %216 = load i64, ptr %44, align 8
  %217 = icmp ugt i64 %216, 1023
  br i1 %217, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %218

218:                                              ; preds = %.loopexit434
  %219 = getelementptr inbounds nuw i8, ptr %151, i64 236
  %220 = trunc nuw i64 %216 to i32
  store i32 %220, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %151, i64 240
  %222 = load ptr, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %221, ptr align 1 %222, i64 %216, i1 false)
  %223 = getelementptr inbounds nuw [1024 x i8], ptr %221, i64 0, i64 %216
  store i8 0, ptr %223, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.loopexit434, %218
  %224 = load ptr, ptr %46, align 8
  %225 = load ptr, ptr %45, align 8
  %.not186 = icmp eq ptr %224, %225
  br i1 %.not186, label %230, label %226

226:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %189) #23
          to label %228 unwind label %.loopexit450

228:                                              ; preds = %226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %227, i8 0, i64 %195, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %228, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %231 = getelementptr inbounds nuw i8, ptr %151, i64 112
  br label %234

.preheader433:                                    ; preds = %246
  %232 = shl nuw nsw i64 %188, 4
  %233 = getelementptr inbounds nuw i8, ptr %151, i64 48
  br label %250

234:                                              ; preds = %230, %246
  %indvars.iv = phi i64 [ 0, %230 ], [ %indvars.iv.next, %246 ]
  %235 = getelementptr inbounds nuw [8 x %"class.std::vector.43"], ptr %47, i64 0, i64 %indvars.iv
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %236, %238
  br i1 %239, label %246, label %240

240:                                              ; preds = %234
  %241 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %189) #23
          to label %242 unwind label %244

242:                                              ; preds = %240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %241, i8 0, i64 %195, i1 false)
  %243 = getelementptr inbounds nuw [8 x ptr], ptr %231, i64 0, i64 %indvars.iv
  store ptr %241, ptr %243, align 8
  br label %246

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

246:                                              ; preds = %234, %242
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader433, label %234, !llvm.loop !24

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i:  ; preds = %262
  %247 = shl nuw nsw i64 %188, 2
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #23
          to label %.noexc263 unwind label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit250

.noexc263:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %248, i8 0, i64 %247, i1 false)
  %.not815 = icmp eq ptr %.sroa.13369.5, %.sroa.0362.6
  br i1 %.not815, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit._crit_edge, label %.lr.ph773

.lr.ph773:                                        ; preds = %.noexc263
  %249 = getelementptr inbounds nuw i8, ptr %151, i64 24
  br label %267

250:                                              ; preds = %.preheader433, %262
  %indvars.iv1028 = phi i64 [ 0, %.preheader433 ], [ %indvars.iv.next1029, %262 ]
  %251 = getelementptr inbounds nuw [8 x %"class.std::vector.48"], ptr %48, i64 0, i64 %indvars.iv1028
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %252, %254
  br i1 %255, label %262, label %256

256:                                              ; preds = %250
  %257 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %232) #23
          to label %258 unwind label %260

258:                                              ; preds = %256
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %257, i8 0, i64 %232, i1 false)
  %259 = getelementptr inbounds nuw [8 x ptr], ptr %233, i64 0, i64 %indvars.iv1028
  store ptr %257, ptr %259, align 8
  br label %262

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

262:                                              ; preds = %250, %258
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1029, 8
  br i1 %exitcond1031.not, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i, label %250, !llvm.loop !25

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit._crit_edge: ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, %.noexc263
  %263 = load ptr, ptr %53, align 8
  %264 = load ptr, ptr %52, align 8
  %.not817 = icmp eq ptr %263, %264
  br i1 %.not817, label %.thread1086, label %.lr.ph788

.thread1086:                                      ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit._crit_edge
  %265 = getelementptr inbounds nuw i8, ptr %151, i64 216
  store i32 0, ptr %265, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

.lr.ph788:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit._crit_edge
  %266 = shl nuw nsw i64 %188, 3
  %umax = tail call i32 @llvm.umax.i32(i32 %.2163, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %390

267:                                              ; preds = %.lr.ph773, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %268 = phi i64 [ 0, %.lr.ph773 ], [ %290, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %.0168772 = phi i32 [ 0, %.lr.ph773 ], [ %.1169.lcssa, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %.0172771 = phi i32 [ 0, %.lr.ph773 ], [ %289, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ]
  %269 = getelementptr inbounds nuw i32, ptr %.sroa.0362.6, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = load ptr, ptr %42, align 8
  %273 = getelementptr inbounds nuw %"struct.Assimp::XFile::Face", ptr %272, i64 %271
  %274 = load ptr, ptr %215, align 8
  %275 = getelementptr inbounds nuw %struct.aiFace, ptr %274, i64 %268
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %273, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = lshr exact i64 %281, 2
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %275, align 8
  %284 = and i64 %281, 17179869180
  %285 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %284) #23
          to label %286 unwind label %292

286:                                              ; preds = %267
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %285, ptr %287, align 8
  %288 = load i32, ptr %275, align 8
  %.not816 = icmp eq i32 %288, 0
  br i1 %.not816, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %.lr.ph769

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %379, %286
  %.1169.lcssa = phi i32 [ %.0168772, %286 ], [ %.2170, %379 ]
  %289 = add i32 %.0172771, 1
  %290 = zext i32 %289 to i64
  %291 = icmp ugt i64 %199, %290
  br i1 %291, label %267, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit._crit_edge, !llvm.loop !26

292:                                              ; preds = %267
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %564

.lr.ph769:                                        ; preds = %286, %379
  %indvars.iv1040 = phi i64 [ %indvars.iv.next1041, %379 ], [ 0, %286 ]
  %.1169768 = phi i32 [ %.2170, %379 ], [ %.0168772, %286 ]
  %294 = load ptr, ptr %287, align 8
  %295 = getelementptr inbounds nuw i32, ptr %294, i64 %indvars.iv1040
  store i32 %.1169768, ptr %295, align 4
  %296 = load ptr, ptr %273, align 8
  %297 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv1040
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = load ptr, ptr %50, align 8
  %301 = load ptr, ptr %49, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 12
  %.not193 = icmp ugt i64 %305, %299
  br i1 %.not193, label %306, label %379

306:                                              ; preds = %.lr.ph769
  %307 = zext i32 %.1169768 to i64
  %308 = getelementptr inbounds nuw i32, ptr %248, i64 %307
  store i32 %298, ptr %308, align 4
  %309 = load ptr, ptr %273, align 8
  %310 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv1040
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = load ptr, ptr %49, align 8
  %314 = getelementptr inbounds nuw %class.aiVector3t, ptr %313, i64 %312
  %315 = load ptr, ptr %155, align 8
  %316 = getelementptr inbounds nuw %class.aiVector3t, ptr %315, i64 %307
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %316, ptr noundef nonnull align 4 dereferenceable(12) %314, i64 12, i1 false)
  %317 = load ptr, ptr %249, align 8
  %.not.i218 = icmp ne ptr %317, null
  %318 = load i32, ptr %153, align 4
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %.not.i218, i1 %319, i1 false
  br i1 %320, label %321, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

321:                                              ; preds = %306
  %322 = load ptr, ptr %51, align 8
  %323 = getelementptr inbounds nuw %"struct.Assimp::XFile::Face", ptr %322, i64 %271
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %323, align 8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 2
  %331 = icmp ugt i64 %330, %indvars.iv1040
  br i1 %331, label %332, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

332:                                              ; preds = %321
  %333 = getelementptr inbounds nuw i32, ptr %326, i64 %indvars.iv1040
  %334 = load i32, ptr %333, align 4
  %335 = zext i32 %334 to i64
  %336 = load ptr, ptr %46, align 8
  %337 = load ptr, ptr %45, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 12
  %342 = icmp ugt i64 %341, %335
  br i1 %342, label %343, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

343:                                              ; preds = %332
  %344 = getelementptr inbounds nuw %class.aiVector3t, ptr %337, i64 %335
  %345 = getelementptr inbounds nuw %class.aiVector3t, ptr %317, i64 %307
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %345, ptr noundef nonnull align 4 dereferenceable(12) %344, i64 12, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader:   ; preds = %332, %343, %321, %306
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %361
  %indvars.iv1032 = phi i64 [ %indvars.iv.next1033, %361 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ]
  %346 = getelementptr inbounds nuw [8 x ptr], ptr %231, i64 0, i64 %indvars.iv1032
  %347 = load ptr, ptr %346, align 8
  %.not.i219 = icmp ne ptr %347, null
  %348 = load i32, ptr %153, align 4
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %.not.i219, i1 %349, i1 false
  br i1 %350, label %351, label %361

351:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %352 = getelementptr inbounds nuw [8 x %"class.std::vector.43"], ptr %47, i64 0, i64 %indvars.iv1032
  %353 = load ptr, ptr %273, align 8
  %354 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv1040
  %355 = load i32, ptr %354, align 4
  %356 = zext i32 %355 to i64
  %357 = load ptr, ptr %352, align 8
  %358 = getelementptr inbounds nuw %class.aiVector2t, ptr %357, i64 %356
  %.sroa.030.0.copyload = load float, ptr %358, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %358, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %359 = fsub float 1.000000e+00, %.sroa.4.0.copyload
  %360 = getelementptr inbounds nuw %class.aiVector3t, ptr %347, i64 %307
  store float %.sroa.030.0.copyload, ptr %360, align 4
  %.sroa.4.0..sroa_idx313 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store float %359, ptr %.sroa.4.0..sroa_idx313, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %360, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  br label %361

361:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %351
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1033, 8
  br i1 %exitcond1035.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !27

362:                                              ; preds = %378
  %363 = add i32 %.1169768, 1
  br label %379

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %361, %378
  %indvars.iv1036 = phi i64 [ %indvars.iv.next1037, %378 ], [ 0, %361 ]
  %364 = getelementptr inbounds nuw [8 x ptr], ptr %233, i64 0, i64 %indvars.iv1036
  %365 = load ptr, ptr %364, align 8
  %.not.i220 = icmp ne ptr %365, null
  %366 = load i32, ptr %153, align 4
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %.not.i220, i1 %367, i1 false
  br i1 %368, label %369, label %378

369:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %370 = getelementptr inbounds nuw [8 x %"class.std::vector.48"], ptr %48, i64 0, i64 %indvars.iv1036
  %371 = load ptr, ptr %273, align 8
  %372 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv1040
  %373 = load i32, ptr %372, align 4
  %374 = zext i32 %373 to i64
  %375 = load ptr, ptr %370, align 8
  %376 = getelementptr inbounds nuw %class.aiColor4t, ptr %375, i64 %374
  %377 = getelementptr inbounds nuw %class.aiColor4t, ptr %365, i64 %307
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %377, ptr noundef nonnull align 4 dereferenceable(16) %376, i64 16, i1 false)
  br label %378

378:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %369
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1037, 8
  br i1 %exitcond1039.not, label %362, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !28

379:                                              ; preds = %.lr.ph769, %362
  %.2170 = phi i32 [ %363, %362 ], [ %.1169768, %.lr.ph769 ]
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %380 = load i32, ptr %275, align 8
  %381 = zext i32 %380 to i64
  %382 = icmp samesign ult i64 %indvars.iv.next1041, %381
  br i1 %382, label %.lr.ph769, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, !llvm.loop !29

._crit_edge789:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %383 = ptrtoint ptr %.sroa.11.5 to i64
  %384 = ptrtoint ptr %.sroa.0300.7 to i64
  %385 = sub i64 %383, %384
  %386 = lshr exact i64 %385, 3
  %387 = trunc i64 %386 to i32
  %388 = getelementptr inbounds nuw i8, ptr %151, i64 216
  store i32 %387, ptr %388, align 8
  %389 = icmp eq ptr %.sroa.0300.7, %.sroa.11.5
  br i1 %389, label %550, label %545

390:                                              ; preds = %.lr.ph788, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %391 = phi ptr [ %264, %.lr.ph788 ], [ %532, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %392 = phi i64 [ 0, %.lr.ph788 ], [ %530, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.0158786 = phi i32 [ 0, %.lr.ph788 ], [ %529, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.18.4785 = phi ptr [ null, %.lr.ph788 ], [ %.sroa.18.7, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.11.4784 = phi ptr [ null, %.lr.ph788 ], [ %.sroa.11.5, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.0300.4783 = phi ptr [ null, %.lr.ph788 ], [ %.sroa.0300.7, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %393 = getelementptr inbounds nuw %"struct.Assimp::XFile::Bone", ptr %391, i64 %392
  %394 = load ptr, ptr %50, align 8
  %395 = load ptr, ptr %49, align 8
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = sdiv exact i64 %398, 12
  %400 = icmp ugt i64 %399, 2305843009213693951
  br i1 %400, label %401, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

401:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #22
          to label %.noexc222 unwind label %.loopexit.split-lp424

.noexc222:                                        ; preds = %401
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %390
  %.not.i.i.i.i = icmp eq ptr %394, %395
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %402

402:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %403 = shl nuw nsw i64 %399, 2
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #23
          to label %.noexc223 unwind label %.loopexit423

.noexc223:                                        ; preds = %402
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %404, i8 0, i64 %403, i1 false)
  %405 = getelementptr inbounds nuw float, ptr %404, i64 %399
  %406 = ptrtoint ptr %405 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.noexc223, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0292.5 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %404, %.noexc223 ]
  %.sroa.13.5 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %406, %.noexc223 ]
  %407 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %407, align 8
  %.not818 = icmp eq ptr %409, %410
  br i1 %.not818, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, label %.lr.ph775

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i: ; preds = %.lr.ph775, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #23
          to label %429 unwind label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241

.loopexit423:                                     ; preds = %402
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

.loopexit.split-lp424:                            ; preds = %401
  %lpad.loopexit.split-lp426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

.lr.ph775:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, %.lr.ph775
  %412 = phi ptr [ %423, %.lr.ph775 ], [ %410, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ]
  %413 = phi i64 [ %421, %.lr.ph775 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ]
  %.0149774 = phi i32 [ %420, %.lr.ph775 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit ]
  %414 = getelementptr inbounds nuw %"struct.Assimp::XFile::BoneWeight", ptr %412, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load float, ptr %415, align 4
  %417 = load i32, ptr %414, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw float, ptr %.sroa.0292.5, i64 %418
  store float %416, ptr %419, align 4
  %420 = add i32 %.0149774, 1
  %421 = zext i32 %420 to i64
  %422 = load ptr, ptr %408, align 8
  %423 = load ptr, ptr %407, align 8
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 3
  %428 = icmp ugt i64 %427, %421
  br i1 %428, label %.lr.ph775, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, !llvm.loop !30

429:                                              ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %430 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %411, i64 %188
  br label %433

431:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit
  %432 = icmp eq ptr %.sroa.0.7, %.sroa.14.6
  br i1 %432, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %466

433:                                              ; preds = %429, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit
  %indvars.iv1043 = phi i64 [ 0, %429 ], [ %indvars.iv.next1044, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit ]
  %.sroa.23.5778 = phi ptr [ %430, %429 ], [ %.sroa.23.7, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit ]
  %.sroa.14.5777 = phi ptr [ %411, %429 ], [ %.sroa.14.6, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit ]
  %.sroa.0.5776 = phi ptr [ %411, %429 ], [ %.sroa.0.7, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit ]
  %434 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv1043
  %435 = load i32, ptr %434, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw float, ptr %.sroa.0292.5, i64 %436
  %438 = load float, ptr %437, align 4
  %439 = fcmp ogt float %438, 0.000000e+00
  br i1 %439, label %440, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit

440:                                              ; preds = %433
  %.not.i226 = icmp eq ptr %.sroa.14.5777, %.sroa.23.5778
  br i1 %.not.i226, label %445, label %441

441:                                              ; preds = %440
  %442 = trunc nuw i64 %indvars.iv1043 to i32
  store i32 %442, ptr %.sroa.14.5777, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.14.5777, i64 4
  store float %438, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.14.5777, i64 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit

445:                                              ; preds = %440
  %446 = ptrtoint ptr %.sroa.23.5778 to i64
  %447 = ptrtoint ptr %.sroa.0.5776 to i64
  %448 = sub i64 %446, %447
  %449 = icmp eq i64 %448, 9223372036854775800
  br i1 %449, label %450, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

450:                                              ; preds = %445
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
          to label %.noexc229 unwind label %.loopexit.split-lp

.noexc229:                                        ; preds = %450
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %445
  %451 = ashr exact i64 %448, 3
  %.sroa.speculated.i.i.i227 = tail call i64 @llvm.umax.i64(i64 %451, i64 1)
  %452 = add nsw i64 %.sroa.speculated.i.i.i227, %451
  %453 = icmp ult i64 %452, %451
  %454 = tail call i64 @llvm.umin.i64(i64 %452, i64 1152921504606846975)
  %455 = select i1 %453, i64 1152921504606846975, i64 %454
  %.not.i.i.i228 = icmp ne i64 %455, 0
  tail call void @llvm.assume(i1 %.not.i.i.i228)
  %456 = shl nuw nsw i64 %455, 3
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #23
          to label %.noexc230 unwind label %.loopexit422

.noexc230:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %448
  %459 = trunc nuw i64 %indvars.iv1043 to i32
  store i32 %459, ptr %458, align 4
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 4
  store float %438, ptr %460, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0.5776, %.sroa.23.5778
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc230, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i.i ], [ %457, %.noexc230 ]
  %.0911.i.i.i.i.i = phi ptr [ %462, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.5776, %.noexc230 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %461 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !34, !noalias !31
  store i64 %461, ptr %.012.i.i.i.i.i, align 4, !alias.scope !31, !noalias !34
  %462 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %462, %.sroa.23.5778
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc230
  %.0.lcssa.i.i.i.i.i = phi ptr [ %457, %.noexc230 ], [ %463, %.lr.ph.i.i.i.i.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5776, i64 noundef %448) #21
  %465 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %457, i64 %455
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit

.loopexit422:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread

.loopexit.split-lp:                               ; preds = %450
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJRjRfEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %441, %433
  %.sroa.0.7 = phi ptr [ %.sroa.0.5776, %433 ], [ %457, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0.5776, %441 ]
  %.sroa.14.6 = phi ptr [ %.sroa.14.5777, %433 ], [ %464, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %444, %441 ]
  %.sroa.23.7 = phi ptr [ %.sroa.23.5778, %433 ], [ %465, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.23.5778, %441 ]
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %exitcond1046.not = icmp eq i64 %indvars.iv.next1044, %wide.trip.count
  br i1 %exitcond1046.not, label %431, label %433, !llvm.loop !37

466:                                              ; preds = %431
  %467 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #23
          to label %468 unwind label %.loopexit428

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %467, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 1060
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %470, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 1080
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 1100
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %474, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %475, align 4
  %.not.i231 = icmp eq ptr %.sroa.11.4784, %.sroa.18.4785
  br i1 %.not.i231, label %477, label %476

476:                                              ; preds = %468
  store ptr %467, ptr %.sroa.11.4784, align 8
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

477:                                              ; preds = %468
  %478 = ptrtoint ptr %.sroa.18.4785 to i64
  %479 = ptrtoint ptr %.sroa.0300.4783 to i64
  %480 = sub i64 %478, %479
  %481 = icmp eq i64 %480, 9223372036854775800
  br i1 %481, label %482, label %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i

482:                                              ; preds = %477
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
          to label %.noexc235 unwind label %.loopexit.split-lp429

.noexc235:                                        ; preds = %482
  unreachable

_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %477
  %483 = ashr exact i64 %480, 3
  %.sroa.speculated.i.i.i232 = tail call i64 @llvm.umax.i64(i64 %483, i64 1)
  %484 = add nsw i64 %.sroa.speculated.i.i.i232, %483
  %485 = icmp ult i64 %484, %483
  %486 = tail call i64 @llvm.umin.i64(i64 %484, i64 1152921504606846975)
  %487 = select i1 %485, i64 1152921504606846975, i64 %486
  %.not.i.i.i233 = icmp ne i64 %487, 0
  tail call void @llvm.assume(i1 %.not.i.i.i233)
  %488 = shl nuw nsw i64 %487, 3
  %489 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %488) #23
          to label %.noexc236 unwind label %.loopexit428

.noexc236:                                        ; preds = %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %490 = getelementptr inbounds i8, ptr %489, i64 %480
  store ptr %467, ptr %490, align 8
  %491 = icmp sgt i64 %480, 0
  br i1 %491, label %492, label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

492:                                              ; preds = %.noexc236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %489, ptr align 8 %.sroa.0300.4783, i64 %480, i1 false)
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %492, %.noexc236
  %.not.i17.i.i234 = icmp eq ptr %.sroa.0300.4783, null
  br i1 %.not.i17.i.i234, label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %493

493:                                              ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0300.4783, i64 noundef %480) #21
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %493, %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %494 = getelementptr inbounds nuw ptr, ptr %489, i64 %487
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %476
  %.sroa.0300.10 = phi ptr [ %489, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0300.4783, %476 ]
  %.pn418 = phi ptr [ %490, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.4784, %476 ]
  %.sroa.18.10 = phi ptr [ %494, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.4785, %476 ]
  %.sroa.11.6 = getelementptr inbounds nuw i8, ptr %.pn418, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %496 = load i64, ptr %495, align 8
  %497 = icmp ugt i64 %496, 1023
  br i1 %497, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit237, label %498

498:                                              ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit
  %499 = trunc nuw i64 %496 to i32
  store i32 %499, ptr %467, align 4
  %500 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %501 = load ptr, ptr %393, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %500, ptr align 1 %501, i64 %496, i1 false)
  %502 = getelementptr inbounds nuw [1024 x i8], ptr %500, i64 0, i64 %496
  store i8 0, ptr %502, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit237

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit237: ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE9push_backERKS1_.exit, %498
  %503 = getelementptr inbounds nuw i8, ptr %393, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %469, ptr noundef nonnull align 8 dereferenceable(64) %503, i64 64, i1 false)
  %504 = ptrtoint ptr %.sroa.14.6 to i64
  %505 = ptrtoint ptr %.sroa.0.7 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 3
  %508 = trunc i64 %507 to i32
  %509 = getelementptr inbounds nuw i8, ptr %467, i64 1028
  store i32 %508, ptr %509, align 4
  %510 = and i64 %507, 4294967295
  %511 = shl nuw nsw i64 %510, 3
  %512 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %511) #23
          to label %513 unwind label %.loopexit428

513:                                              ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit237
  %514 = icmp eq i64 %510, 0
  br i1 %514, label %.lr.ph782.preheader, label %.loopexit421.loopexit

.loopexit421.loopexit:                            ; preds = %513
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %512, i8 0, i64 %511, i1 false)
  br label %.lr.ph782.preheader

.lr.ph782.preheader:                              ; preds = %513, %.loopexit421.loopexit
  %515 = getelementptr inbounds nuw i8, ptr %467, i64 1048
  store ptr %512, ptr %515, align 8
  br label %.lr.ph782

.loopexit428:                                     ; preds = %466, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit237, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0300.8.ph = phi ptr [ %.sroa.0300.4783, %466 ], [ %.sroa.0300.4783, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0300.10, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit237 ]
  %.sroa.18.8.ph = phi ptr [ %.sroa.18.4785, %466 ], [ %.sroa.18.4785, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.18.10, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit237 ]
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread

.loopexit.split-lp429:                            ; preds = %482
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread

.lr.ph782:                                        ; preds = %.lr.ph782.preheader, %.lr.ph782
  %516 = phi i64 [ %522, %.lr.ph782 ], [ 0, %.lr.ph782.preheader ]
  %.0148780 = phi i32 [ %521, %.lr.ph782 ], [ 0, %.lr.ph782.preheader ]
  %517 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %.sroa.0.7, i64 %516
  %518 = load ptr, ptr %515, align 8
  %519 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %518, i64 %516
  %520 = load i64, ptr %517, align 4
  store i64 %520, ptr %519, align 4
  %521 = add i32 %.0148780, 1
  %522 = zext i32 %521 to i64
  %523 = icmp ugt i64 %507, %522
  br i1 %523, label %.lr.ph782, label %_ZNSt6vectorIfSaIfEED2Ev.exit, !llvm.loop !38

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.lr.ph782, %431
  %.sroa.0300.7 = phi ptr [ %.sroa.0300.4783, %431 ], [ %.sroa.0300.10, %.lr.ph782 ]
  %.sroa.11.5 = phi ptr [ %.sroa.11.4784, %431 ], [ %.sroa.11.6, %.lr.ph782 ]
  %.sroa.18.7 = phi ptr [ %.sroa.18.4785, %431 ], [ %.sroa.18.10, %.lr.ph782 ]
  %524 = ptrtoint ptr %.sroa.23.7 to i64
  %525 = ptrtoint ptr %.sroa.0.7 to i64
  %526 = sub i64 %524, %525
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7, i64 noundef %526) #21
  %527 = ptrtoint ptr %.sroa.0292.5 to i64
  %528 = sub i64 %.sroa.13.5, %527
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.5, i64 noundef %528) #21
  %529 = add i32 %.0158786, 1
  %530 = zext i32 %529 to i64
  %531 = load ptr, ptr %53, align 8
  %532 = load ptr, ptr %52, align 8
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = sdiv exact i64 %535, 120
  %537 = icmp ugt i64 %536, %530
  br i1 %537, label %390, label %._crit_edge789, !llvm.loop !39

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread: ; preds = %.loopexit428, %.loopexit.split-lp429, %.loopexit422, %.loopexit.split-lp
  %.sroa.0.5486 = phi ptr [ %.sroa.0.5776, %.loopexit422 ], [ %.sroa.0.5776, %.loopexit.split-lp ], [ %.sroa.0.7, %.loopexit428 ], [ %.sroa.0.7, %.loopexit.split-lp429 ]
  %.sroa.23.5478 = phi ptr [ %.sroa.23.5778, %.loopexit422 ], [ %.sroa.23.5778, %.loopexit.split-lp ], [ %.sroa.23.7, %.loopexit428 ], [ %.sroa.23.7, %.loopexit.split-lp429 ]
  %.sroa.0300.6 = phi ptr [ %.sroa.0300.4783, %.loopexit422 ], [ %.sroa.0300.4783, %.loopexit.split-lp ], [ %.sroa.0300.8.ph, %.loopexit428 ], [ %.sroa.0300.4783, %.loopexit.split-lp429 ]
  %.sroa.18.6 = phi ptr [ %.sroa.18.4785, %.loopexit422 ], [ %.sroa.18.4785, %.loopexit.split-lp ], [ %.sroa.18.8.ph, %.loopexit428 ], [ %.sroa.18.4785, %.loopexit.split-lp429 ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit422 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit430, %.loopexit428 ], [ %lpad.loopexit.split-lp431, %.loopexit.split-lp429 ]
  %538 = ptrtoint ptr %.sroa.23.5478 to i64
  %539 = ptrtoint ptr %.sroa.0.5486 to i64
  %540 = sub i64 %538, %539
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5486, i64 noundef %540) #21
  br label %542

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241: ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %541 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i242 = icmp eq ptr %.sroa.0292.5, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIfSaIfEED2Ev.exit243, label %542

542:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241
  %.sroa.0300.64041085 = phi ptr [ %.sroa.0300.6, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread ], [ %.sroa.0300.4783, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241 ]
  %.sroa.18.64051084 = phi ptr [ %.sroa.18.6, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread ], [ %.sroa.18.4785, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241 ]
  %.pn4061083 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241.thread ], [ %541, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241 ]
  %543 = ptrtoint ptr %.sroa.0292.5 to i64
  %544 = sub i64 %.sroa.13.5, %543
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0292.5, i64 noundef %544) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

545:                                              ; preds = %._crit_edge789
  %546 = and i64 %385, 34359738360
  %547 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %546) #23
          to label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit unwind label %548

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %545
  store ptr %547, ptr %156, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %547, ptr align 8 %.sroa.0300.7, i64 %385, i1 false)
  br label %550

548:                                              ; preds = %545
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

550:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, %._crit_edge789
  %.not.i.i.i245 = icmp eq ptr %.sroa.0300.7, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %551

551:                                              ; preds = %550
  %552 = ptrtoint ptr %.sroa.18.7 to i64
  %553 = sub i64 %552, %384
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0300.7, i64 noundef %553) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.thread1086, %550, %551
  tail call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %247) #21
  br label %554

554:                                              ; preds = %.loopexit436, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.sroa.19.4 = phi ptr [ %.sroa.19.2793, %.loopexit436 ], [ %.sroa.19.8, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.sroa.12391.3 = phi ptr [ %.sroa.12391.2795, %.loopexit436 ], [ %.sroa.12391.4, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.sroa.0384.4 = phi ptr [ %.sroa.0384.2796, %.loopexit436 ], [ %.sroa.0384.8, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i247 = icmp eq ptr %.sroa.0362.6, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIjSaIjEED2Ev.exit248, label %555

555:                                              ; preds = %554
  %556 = ptrtoint ptr %.sroa.23375.6 to i64
  %557 = ptrtoint ptr %.sroa.0362.6 to i64
  %558 = sub i64 %556, %557
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0362.6, i64 noundef %558) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit248

_ZNSt6vectorIjSaIjEED2Ev.exit248:                 ; preds = %.preheader435, %554, %555
  %.sroa.0384.41099 = phi ptr [ %.sroa.0384.4, %554 ], [ %.sroa.0384.4, %555 ], [ %.sroa.0384.2796, %.preheader435 ]
  %.sroa.12391.31098 = phi ptr [ %.sroa.12391.3, %554 ], [ %.sroa.12391.3, %555 ], [ %.sroa.12391.2795, %.preheader435 ]
  %.sroa.19.41097 = phi ptr [ %.sroa.19.4, %554 ], [ %.sroa.19.4, %555 ], [ %.sroa.19.2793, %.preheader435 ]
  %indvars.iv.next1048 = add nuw nsw i64 %indvars.iv1047, 1
  %exitcond1051.not = icmp eq i64 %indvars.iv.next1048, %wide.trip.count1050
  br i1 %exitcond1051.not, label %.loopexit449.loopexit, label %56, !llvm.loop !40

_ZNSt6vectorIfSaIfEED2Ev.exit243:                 ; preds = %.loopexit423, %.loopexit.split-lp424, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241, %542, %548
  %.sroa.0300.9 = phi ptr [ %.sroa.0300.7, %548 ], [ %.sroa.0300.4783, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241 ], [ %.sroa.0300.64041085, %542 ], [ %.sroa.0300.4783, %.loopexit423 ], [ %.sroa.0300.4783, %.loopexit.split-lp424 ]
  %.sroa.18.9 = phi ptr [ %.sroa.18.7, %548 ], [ %.sroa.18.4785, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241 ], [ %.sroa.18.64051084, %542 ], [ %.sroa.18.4785, %.loopexit423 ], [ %.sroa.18.4785, %.loopexit.split-lp424 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %549, %548 ], [ %541, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit241 ], [ %.pn4061083, %542 ], [ %lpad.loopexit425, %.loopexit423 ], [ %lpad.loopexit.split-lp426, %.loopexit.split-lp424 ]
  %.not.i.i.i249 = icmp eq ptr %.sroa.0300.9, null
  br i1 %.not.i.i.i249, label %564, label %559

559:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit243
  %560 = ptrtoint ptr %.sroa.18.9 to i64
  %561 = ptrtoint ptr %.sroa.0300.9 to i64
  %562 = sub i64 %560, %561
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0300.9, i64 noundef %562) #21
  br label %564

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit250:        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

564:                                              ; preds = %292, %_ZNSt6vectorIfSaIfEED2Ev.exit243, %559
  %.pn191.ph = phi { ptr, i32 } [ %.pn.pn.pn, %559 ], [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit243 ], [ %293, %292 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %247) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit252

_ZNSt6vectorIjSaIjEED2Ev.exit252:                 ; preds = %.loopexit450, %.loopexit.split-lp451, %.loopexit437, %.loopexit.split-lp438, %.loopexit444, %.loopexit.split-lp445, %244, %260, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit250, %564
  %.sroa.23375.4 = phi ptr [ %.sroa.23375.6, %564 ], [ %.sroa.23375.6, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit250 ], [ %.sroa.23375.6, %260 ], [ %.sroa.23375.6, %244 ], [ %.sroa.13369.3746, %.loopexit444 ], [ %.sroa.13369.3746, %.loopexit.split-lp445 ], [ %.sroa.13369.6754, %.loopexit437 ], [ %.sroa.13369.6754, %.loopexit.split-lp438 ], [ %.sroa.23375.6, %.loopexit450 ], [ %.sroa.23375.6, %.loopexit.split-lp451 ]
  %.sroa.0362.4 = phi ptr [ %.sroa.0362.6, %564 ], [ %.sroa.0362.6, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit250 ], [ %.sroa.0362.6, %260 ], [ %.sroa.0362.6, %244 ], [ %.sroa.0362.3747, %.loopexit444 ], [ %.sroa.0362.3747, %.loopexit.split-lp445 ], [ %.sroa.0362.7755, %.loopexit437 ], [ %.sroa.0362.7755, %.loopexit.split-lp438 ], [ %.sroa.0362.6, %.loopexit450 ], [ %.sroa.0362.6, %.loopexit.split-lp451 ]
  %.sroa.19.3 = phi ptr [ %.sroa.19.8, %564 ], [ %.sroa.19.8, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit250 ], [ %.sroa.19.8, %260 ], [ %.sroa.19.8, %244 ], [ %.sroa.19.2793, %.loopexit444 ], [ %.sroa.19.2793, %.loopexit.split-lp445 ], [ %.sroa.19.2793, %.loopexit437 ], [ %.sroa.19.2793, %.loopexit.split-lp438 ], [ %.sroa.19.5.ph, %.loopexit450 ], [ %.sroa.12391.2795, %.loopexit.split-lp451 ]
  %.sroa.0384.3 = phi ptr [ %.sroa.0384.8, %564 ], [ %.sroa.0384.8, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit250 ], [ %.sroa.0384.8, %260 ], [ %.sroa.0384.8, %244 ], [ %.sroa.0384.2796, %.loopexit444 ], [ %.sroa.0384.2796, %.loopexit.split-lp445 ], [ %.sroa.0384.2796, %.loopexit437 ], [ %.sroa.0384.2796, %.loopexit.split-lp438 ], [ %.sroa.0384.5.ph, %.loopexit450 ], [ %.sroa.0384.2796, %.loopexit.split-lp451 ]
  %.pn196 = phi { ptr, i32 } [ %.pn191.ph, %564 ], [ %563, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit250 ], [ %261, %260 ], [ %245, %244 ], [ %lpad.loopexit446, %.loopexit444 ], [ %lpad.loopexit.split-lp447, %.loopexit.split-lp445 ], [ %lpad.loopexit439, %.loopexit437 ], [ %lpad.loopexit.split-lp440, %.loopexit.split-lp438 ], [ %lpad.loopexit452, %.loopexit450 ], [ %lpad.loopexit.split-lp453, %.loopexit.split-lp451 ]
  %.not.i.i.i253 = icmp eq ptr %.sroa.0362.4, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIjSaIjEED2Ev.exit254, label %565

565:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit252
  %566 = ptrtoint ptr %.sroa.23375.4 to i64
  %567 = ptrtoint ptr %.sroa.0362.4 to i64
  %568 = sub i64 %566, %567
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0362.4, i64 noundef %568) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit254

.loopexit449.loopexit:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit248
  %.pre1053 = load ptr, ptr %6, align 8
  %.pre1054 = load ptr, ptr %3, align 8
  br label %.loopexit449

.loopexit449:                                     ; preds = %.loopexit449.loopexit, %.lr.ph803
  %569 = phi ptr [ %23, %.lr.ph803 ], [ %.pre1054, %.loopexit449.loopexit ]
  %570 = phi ptr [ %24, %.lr.ph803 ], [ %.pre1053, %.loopexit449.loopexit ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0799, %.lr.ph803 ], [ %.sroa.19.41097, %.loopexit449.loopexit ]
  %.sroa.12391.1 = phi ptr [ %.sroa.12391.0800, %.lr.ph803 ], [ %.sroa.12391.31098, %.loopexit449.loopexit ]
  %.sroa.0384.1 = phi ptr [ %.sroa.0384.0801, %.lr.ph803 ], [ %.sroa.0384.41099, %.loopexit449.loopexit ]
  %571 = add i32 %.0146802, 1
  %572 = zext i32 %571 to i64
  %573 = ptrtoint ptr %570 to i64
  %574 = ptrtoint ptr %569 to i64
  %575 = sub i64 %573, %574
  %576 = ashr exact i64 %575, 3
  %577 = icmp ugt i64 %576, %572
  br i1 %577, label %.lr.ph803, label %._crit_edge804, !llvm.loop !41

578:                                              ; preds = %._crit_edge804
  store ptr %22, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %583, label %579

579:                                              ; preds = %578
  %580 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %10, i64 %580, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %583

581:                                              ; preds = %583, %._crit_edge804
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit254

583:                                              ; preds = %579, %578
  %584 = trunc i64 %17 to i32
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  store i32 %584, ptr %585, align 8
  %586 = lshr exact i64 %16, 1
  %587 = and i64 %586, 17179869180
  %588 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %587) #23
          to label %589 unwind label %581

589:                                              ; preds = %583
  %590 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  store ptr %588, ptr %590, align 8
  %.not819 = icmp eq ptr %.sroa.12391.1, %.sroa.0384.1
  br i1 %.not819, label %._crit_edge811, label %.lr.ph810.preheader

.lr.ph810.preheader:                              ; preds = %589
  %.pre1055 = load i32, ptr %11, align 8
  br label %.lr.ph810

._crit_edge811:                                   ; preds = %589
  %.not.i.i.i255 = icmp eq ptr %.sroa.0384.1, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %._crit_edge811.thread

._crit_edge811.thread:                            ; preds = %.lr.ph810, %._crit_edge811
  %591 = ptrtoint ptr %.sroa.19.1 to i64
  %592 = sub i64 %591, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0384.1, i64 noundef %592) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

.lr.ph810:                                        ; preds = %.lr.ph810.preheader, %.lr.ph810
  %593 = phi i32 [ %603, %.lr.ph810 ], [ %.pre1055, %.lr.ph810.preheader ]
  %594 = phi i64 [ %605, %.lr.ph810 ], [ 0, %.lr.ph810.preheader ]
  %.0808 = phi i32 [ %604, %.lr.ph810 ], [ 0, %.lr.ph810.preheader ]
  %595 = getelementptr inbounds nuw ptr, ptr %.sroa.0384.1, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %9, align 8
  %598 = zext i32 %593 to i64
  %599 = getelementptr inbounds nuw ptr, ptr %597, i64 %598
  store ptr %596, ptr %599, align 8
  %600 = load i32, ptr %11, align 8
  %601 = load ptr, ptr %590, align 8
  %602 = getelementptr inbounds nuw i32, ptr %601, i64 %594
  store i32 %600, ptr %602, align 4
  %603 = add i32 %600, 1
  store i32 %603, ptr %11, align 8
  %604 = add i32 %.0808, 1
  %605 = zext i32 %604 to i64
  %606 = icmp ugt i64 %17, %605
  br i1 %606, label %.lr.ph810, label %._crit_edge811.thread, !llvm.loop !42

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %._crit_edge811.thread, %._crit_edge811, %4
  ret void

_ZNSt6vectorIjSaIjEED2Ev.exit254:                 ; preds = %565, %_ZNSt6vectorIjSaIjEED2Ev.exit252, %54, %581
  %.sroa.19.7 = phi ptr [ %.sroa.19.0799, %54 ], [ %.sroa.19.1, %581 ], [ %.sroa.19.3, %_ZNSt6vectorIjSaIjEED2Ev.exit252 ], [ %.sroa.19.3, %565 ]
  %.sroa.0384.7 = phi ptr [ %.sroa.0384.0801, %54 ], [ %.sroa.0384.1, %581 ], [ %.sroa.0384.3, %_ZNSt6vectorIjSaIjEED2Ev.exit252 ], [ %.sroa.0384.3, %565 ]
  %.pn196.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %582, %581 ], [ %.pn196, %_ZNSt6vectorIjSaIjEED2Ev.exit252 ], [ %.pn196, %565 ]
  %.not.i.i.i256 = icmp eq ptr %.sroa.0384.7, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit257, label %607

607:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit254
  %608 = ptrtoint ptr %.sroa.19.7 to i64
  %609 = ptrtoint ptr %.sroa.0384.7 to i64
  %610 = sub i64 %608, %609
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0384.7, i64 noundef %610) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit257

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit257:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit254, %607
  resume { ptr, i32 } %.pn196.pn.pn
}

declare void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(46) %1) #20
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(46) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #20
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %common.resume
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13XFileImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %12, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13XFileImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp13XFileImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZN6Assimp13XFileImporterD2Ev.exit

_ZN6Assimp13XFileImporterD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #21
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #20
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
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
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !52
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !52
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !52
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !52
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %2) #20
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(21) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %9 unwind label %27

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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #20
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #20
  resume { ptr, i32 } %28
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
          to label %10 unwind label %28

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #20
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %5)
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #20
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

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
          to label %11 unwind label %29

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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #20
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #20
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #20
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
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !65
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !65
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !65
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !65
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #21
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #20
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
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

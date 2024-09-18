; ModuleID = 'bench/assimp/original/XFileImporter.cpp.ll'
source_filename = "bench/assimp/original/XFileImporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
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
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
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
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZN6Assimp6Logger4warnIJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp13XFileImporterD2Ev = comdat any

$_ZN6Assimp13XFileImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZZNK6Assimp13XFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE5token = internal constant [1 x i32] [i32 2020566560], align 4
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.27, ptr @.str.28, ptr @.str.28, ptr @.str.28, i32 7, i32 1, i32 3, i32 1, i32 5, ptr @.str.29 }, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Failed to open file \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
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
@_ZTSN6Assimp13XFileImporterE = hidden constant [25 x i8] c"N6Assimp13XFileImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp13XFileImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp13XFileImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.27 = private unnamed_addr constant [24 x i8] c"Direct3D XFile Importer\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN6Assimp21MakeLeftHandedProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp23FlipWindingOrderProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp13XFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp13XFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE5token, i64 noundef 1, i32 noundef 0, i32 noundef 4)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp13XFileImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %parser = alloca %"class.Assimp::XFileParser", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #21
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i12 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %cmp.i.not.i = icmp eq ptr %call3.i12, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %invoke.cont7 unwind label %ehcleanup42.thread25

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

ehcleanup42.thread25:                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i12, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %call3.i12)
          to label %invoke.cont11 unwind label %ehcleanup42.thread28

invoke.cont11:                                    ; preds = %if.end
  %cmp = icmp ult i64 %call12, 16
  br i1 %cmp, label %if.then13, label %if.end18

if.then13:                                        ; preds = %invoke.cont11
  %exception14 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception14, ptr noundef nonnull @.str.3)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then13
  invoke void @__cxa_throw(ptr nonnull %exception14, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %ehcleanup42.thread28

lpad15:                                           ; preds = %if.then13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception14) #21
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i14

if.end18:                                         ; preds = %invoke.cont11
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 72
  %add = add i64 %call12, 1
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer, i64 noundef %add)
          to label %invoke.cont19 unwind label %ehcleanup42.thread28

invoke.cont19:                                    ; preds = %if.end18
  %7 = load ptr, ptr %mBuffer, align 8
  %vtable23 = load ptr, ptr %call3.i12, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 16
  %8 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %call3.i12, ptr noundef nonnull %7, i64 noundef 1, i64 noundef %call12)
          to label %invoke.cont25 unwind label %ehcleanup42.thread28

invoke.cont25:                                    ; preds = %invoke.cont19
  invoke void @_ZN6Assimp12BaseImporter13ConvertToUTF8ERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer)
          to label %invoke.cont28 unwind label %ehcleanup42.thread28

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @_ZN6Assimp11XFileParserC1ERKSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %parser, ptr noundef nonnull align 8 dereferenceable(24) %mBuffer)
          to label %invoke.cont30 unwind label %ehcleanup42.thread28

invoke.cont30:                                    ; preds = %invoke.cont28
  %mScene.i = getelementptr inbounds i8, ptr %parser, i64 48
  %9 = load ptr, ptr %mScene.i, align 8
  invoke void @_ZN6Assimp13XFileImporter34CreateDataRepresentationFromImportEP7aiScenePNS_5XFile5SceneE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %pScene, ptr noundef %9)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont30
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  %10 = load ptr, ptr %mRootNode, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.then35, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

if.then35:                                        ; preds = %invoke.cont34
  %exception36 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception36, ptr noundef nonnull @.str.4)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad31

lpad31:                                           ; preds = %invoke.cont38, %invoke.cont30
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad37:                                           ; preds = %if.then35
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception36) #21
  br label %ehcleanup41

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont34
  call void @_ZN6Assimp11XFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %parser) #21
  %vtable.i.i = load ptr, ptr %call3.i12, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %call3.i12) #21
  ret void

ehcleanup41:                                      ; preds = %lpad37, %lpad31
  %.pn6 = phi { ptr, i32 } [ %11, %lpad31 ], [ %12, %lpad37 ]
  call void @_ZN6Assimp11XFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %parser) #21
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i14

ehcleanup42.thread28:                             ; preds = %if.end, %invoke.cont16, %if.end18, %invoke.cont19, %invoke.cont25, %invoke.cont28
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i14: ; preds = %lpad15, %ehcleanup41, %ehcleanup42.thread28
  %.pn823 = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup42.thread28 ], [ %.pn6, %ehcleanup41 ], [ %6, %lpad15 ]
  %vtable.i.i15 = load ptr, ptr %call3.i12, align 8
  %vfn.i.i16 = getelementptr inbounds i8, ptr %vtable.i.i15, i64 8
  %14 = load ptr, ptr %vfn.i.i16, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %call3.i12) #21
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i14, %ehcleanup42.thread25, %ehcleanup
  %.pn8.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn823, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i14 ], [ %4, %ehcleanup42.thread25 ]
  resume { ptr, i32 } %.pn8.pn

unreachable:                                      ; preds = %invoke.cont38, %invoke.cont16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i30.i, %try.cont.i
  %tobool.not.i31.i = icmp eq ptr %1, null
  br i1 %tobool.not.i31.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i: ; preds = %if.then.i32.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

declare void @_ZN6Assimp12BaseImporter13ConvertToUTF8ERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6Assimp11XFileParserC1ERKSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileImporter34CreateDataRepresentationFromImportEP7aiScenePNS_5XFile5SceneE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %this, ptr noundef %pScene, ptr nocapture noundef readonly %pData) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %convertProcess = alloca %"class.Assimp::MakeLeftHandedProcess", align 8
  %flipper = alloca %"class.Assimp::FlipWindingOrderProcess", align 8
  %shadeMode = alloca i32, align 4
  %specExp = alloca i32, align 4
  %clr = alloca %struct.aiColor3D, align 4
  %mGlobalMaterials = getelementptr inbounds i8, ptr %pData, i64 32
  tail call void @_ZN6Assimp13XFileImporter16ConvertMaterialsEP7aiSceneRSt6vectorINS_5XFile8MaterialESaIS5_EE(ptr nonnull align 8 poison, ptr noundef %pScene, ptr noundef nonnull align 8 dereferenceable(24) %mGlobalMaterials)
  %0 = load ptr, ptr %pData, align 8
  %call = tail call noundef ptr @_ZN6Assimp13XFileImporter11CreateNodesEP7aiSceneP6aiNodePKNS_5XFile4NodeE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %pScene, ptr noundef null, ptr noundef %0)
  %mRootNode2 = getelementptr inbounds i8, ptr %pScene, i64 8
  store ptr %call, ptr %mRootNode2, align 8
  tail call void @_ZN6Assimp13XFileImporter16CreateAnimationsEP7aiScenePKNS_5XFile5SceneE(ptr nonnull align 8 poison, ptr noundef %pScene, ptr noundef nonnull %pData)
  %mGlobalMeshes = getelementptr inbounds i8, ptr %pData, i64 8
  %1 = load ptr, ptr %mGlobalMeshes, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %pData, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mRootNode2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %call6 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  store ptr %call6, ptr %mRootNode2, align 8
  store i32 11, ptr %call6, align 4
  %data.i = getelementptr inbounds i8, ptr %call6, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %data.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call6, i64 15
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end

lpad:                                             ; preds = %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #24
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %5 = phi ptr [ %call6, %invoke.cont ], [ %3, %if.then ]
  tail call void @_ZN6Assimp13XFileImporter12CreateMeshesEP7aiSceneP6aiNodeRKSt6vectorIPNS_5XFile4MeshESaIS8_EE(ptr nonnull align 8 poison, ptr noundef nonnull %pScene, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %mGlobalMeshes)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %6 = load ptr, ptr %mRootNode2, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then13
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad14:                                           ; preds = %if.then13
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end16:                                         ; preds = %if.end11
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 16), ptr %convertProcess, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess, ptr noundef nonnull %pScene)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end16
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flipper) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 16), ptr %flipper, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %flipper, ptr noundef nonnull %pScene)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %mNumMaterials = getelementptr inbounds i8, ptr %pScene, i64 32
  %8 = load i32, ptr %mNumMaterials, align 8
  %cmp21 = icmp eq i32 %8, 0
  br i1 %cmp21, label %if.then22, label %if.end45

if.then22:                                        ; preds = %invoke.cont20
  store i32 1, ptr %mNumMaterials, align 8
  %call25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %if.then22
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  store i32 2, ptr %shadeMode, align 4
  %call.i2829 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call25, ptr noundef nonnull %shadeMode, i32 noundef 4, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %invoke.cont27
  store i32 1, ptr %specExp, align 4
  store float 0.000000e+00, ptr %clr, align 4
  %g.i = getelementptr inbounds i8, ptr %clr, i64 4
  store float 0.000000e+00, ptr %g.i, align 4
  %b.i = getelementptr inbounds i8, ptr %clr, i64 8
  store float 0.000000e+00, ptr %b.i, align 4
  %call3.i30 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call25, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont31 unwind label %lpad19

invoke.cont31:                                    ; preds = %invoke.cont28
  %call3.i31 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call25, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad19

invoke.cont33:                                    ; preds = %invoke.cont31
  store float 5.000000e-01, ptr %clr, align 4
  store float 5.000000e-01, ptr %g.i, align 4
  store float 5.000000e-01, ptr %b.i, align 4
  %call3.i37 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call25, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont38 unwind label %lpad19

invoke.cont38:                                    ; preds = %invoke.cont33
  %call.i3940 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call25, ptr noundef nonnull %specExp, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont40 unwind label %lpad19

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
          to label %invoke.cont42 unwind label %lpad19

invoke.cont42:                                    ; preds = %invoke.cont40
  %mMaterials = getelementptr inbounds i8, ptr %pScene, i64 40
  store ptr %call43, ptr %mMaterials, align 8
  store ptr %call25, ptr %call43, align 8
  br label %if.end45

lpad17:                                           ; preds = %if.end16
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad19:                                           ; preds = %invoke.cont38, %invoke.cont33, %invoke.cont31, %invoke.cont28, %invoke.cont27, %invoke.cont40, %if.then22, %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont24
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call25) #24
  br label %ehcleanup

if.end45:                                         ; preds = %invoke.cont42, %invoke.cont20
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flipper) #21
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess) #21
  ret void

ehcleanup:                                        ; preds = %lpad26, %lpad19
  %.pn = phi { ptr, i32 } [ %10, %lpad19 ], [ %11, %lpad26 ]
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flipper) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad17 ]
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %convertProcess) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46, %lpad14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup46 ], [ %7, %lpad14 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11XFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileImporter16ConvertMaterialsEP7aiSceneRSt6vectorINS_5XFile8MaterialESaIS5_EE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %pScene, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pMaterials) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %struct.aiString, align 4
  %name53 = alloca %struct.aiString, align 4
  %shadeMode = alloca i32, align 4
  %tex = alloca %struct.aiString, align 4
  %sz = alloca %"class.std::__cxx11::basic_string", align 8
  %tex126 = alloca %struct.aiString, align 4
  %_M_finish.i = getelementptr inbounds i8, ptr %pMaterials, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %pMaterials, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %cmp120.not = icmp eq ptr %0, %1
  br i1 %cmp120.not, label %if.end16, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %conv123 = phi i64 [ %conv, %for.body ], [ 0, %entry ]
  %numNewMaterials.0122 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %a.0121 = phi i32 [ %inc4, %for.body ], [ 0, %entry ]
  %mIsReference = getelementptr inbounds %"struct.Assimp::XFile::Material", ptr %1, i64 %conv123, i32 1
  %2 = load i8, ptr %mIsReference, align 8
  %3 = and i8 %2, 1
  %4 = xor i8 %3, 1
  %inc = zext nneg i8 %4 to i32
  %spec.select = add i32 %numNewMaterials.0122, %inc
  %inc4 = add i32 %a.0121, 1
  %conv = zext i32 %inc4 to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %cmp5.not = icmp eq i32 %spec.select, 0
  br i1 %cmp5.not, label %if.end16, label %if.then6

if.then6:                                         ; preds = %for.end
  %mMaterials = getelementptr inbounds i8, ptr %pScene, i64 40
  %5 = load ptr, ptr %mMaterials, align 8
  %mNumMaterials = getelementptr inbounds i8, ptr %pScene, i64 32
  %6 = load i32, ptr %mNumMaterials, align 8
  %add = add i32 %6, %spec.select
  %conv7 = zext i32 %add to i64
  %7 = shl nuw nsw i64 %conv7, 3
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23
  store ptr %call8, ptr %mMaterials, align 8
  %cmp10.not = icmp eq ptr %5, null
  br i1 %cmp10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.then6
  %conv14 = zext i32 %6 to i64
  %mul = shl nuw nsw i64 %conv14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call8, ptr nonnull align 8 %5, i64 %mul, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %if.end16

if.end16:                                         ; preds = %entry, %if.then6, %if.then11, %for.end
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %pMaterials, align 8
  %cmp21148.not = icmp eq ptr %8, %9
  br i1 %cmp21148.not, label %for.end206, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.end16
  %data.i84 = getelementptr inbounds i8, ptr %name53, i64 4
  %data.i113 = getelementptr inbounds i8, ptr %tex126, i64 4
  %data.i99 = getelementptr inbounds i8, ptr %tex, i64 4
  %mMaterials196 = getelementptr inbounds i8, ptr %pScene, i64 40
  %mNumMaterials197 = getelementptr inbounds i8, ptr %pScene, i64 32
  %data.i = getelementptr inbounds i8, ptr %name, i64 4
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc204
  %10 = phi ptr [ %9, %for.body22.lr.ph ], [ %36, %for.inc204 ]
  %conv19150 = phi i64 [ 0, %for.body22.lr.ph ], [ %conv19, %for.inc204 ]
  %a17.0149 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc205, %for.inc204 ]
  %add.ptr.i82 = getelementptr inbounds %"struct.Assimp::XFile::Material", ptr %10, i64 %conv19150
  %mIsReference25 = getelementptr inbounds i8, ptr %add.ptr.i82, i64 32
  %11 = load i8, ptr %mIsReference25, align 8
  %tobool26 = trunc i8 %11 to i1
  br i1 %tobool26, label %for.cond28.preheader, label %if.end51

for.cond28.preheader:                             ; preds = %for.body22
  %12 = load i32, ptr %mNumMaterials197, align 8
  %cmp31142.not = icmp eq i32 %12, 0
  br i1 %cmp31142.not, label %for.end43, label %for.body32

for.body32:                                       ; preds = %for.cond28.preheader, %for.inc41
  %b.0143 = phi i64 [ %inc42, %for.inc41 ], [ 0, %for.cond28.preheader ]
  store i32 0, ptr %name, align 4
  store i8 0, ptr %data.i, align 4
  %13 = load ptr, ptr %mMaterials196, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %b.0143
  %14 = load ptr, ptr %arrayidx, align 8
  %call.i = call noundef i32 @aiGetMaterialString(ptr noundef nonnull %14, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %name)
  %call36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i82) #21
  %call37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %data.i, ptr noundef nonnull dereferenceable(1) %call36) #25
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %for.inc41

if.then39:                                        ; preds = %for.body32
  %sceneIndex = getelementptr inbounds i8, ptr %add.ptr.i82, i64 104
  store i64 %b.0143, ptr %sceneIndex, align 8
  br label %for.end43

for.inc41:                                        ; preds = %for.body32
  %inc42 = add nuw nsw i64 %b.0143, 1
  %15 = load i32, ptr %mNumMaterials197, align 8
  %conv30 = zext i32 %15 to i64
  %cmp31 = icmp ult i64 %inc42, %conv30
  br i1 %cmp31, label %for.body32, label %for.end43, !llvm.loop !6

for.end43:                                        ; preds = %for.inc41, %for.cond28.preheader, %if.then39
  %sceneIndex44 = getelementptr inbounds i8, ptr %add.ptr.i82, i64 104
  %16 = load i64, ptr %sceneIndex44, align 8
  %cmp45 = icmp eq i64 %16, -1
  br i1 %cmp45, label %if.then46, label %for.inc204

if.then46:                                        ; preds = %for.end43
  %call47 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call47, ptr noundef nonnull align 1 dereferenceable(46) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i82, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
  store i64 0, ptr %sceneIndex44, align 8
  br label %for.inc204

if.end51:                                         ; preds = %for.body22
  %call52 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call52)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end51
  store i32 0, ptr %name53, align 4
  store i8 0, ptr %data.i84, align 4
  %call.i85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i82) #21
  %cmp.i = icmp ugt i64 %call.i85, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i82) #21
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %name53, align 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i82) #21
  %17 = load i32, ptr %name53, align 4
  %conv5.i = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i84, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i84, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont, %if.end.i
  %call55 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull %name53, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0)
  %mSpecularExponent = getelementptr inbounds i8, ptr %add.ptr.i82, i64 52
  %18 = load float, ptr %mSpecularExponent, align 4
  %conv56 = fptosi float %18 to i32
  %cmp58 = icmp eq i32 %conv56, 0
  %cond = select i1 %cmp58, i32 2, i32 3
  store i32 %cond, ptr %shadeMode, align 4
  %call.i87 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull %shadeMode, i32 noundef 4, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %mEmissive = getelementptr inbounds i8, ptr %add.ptr.i82, i64 68
  %call3.i88 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull %mEmissive, i32 noundef 12, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mDiffuse = getelementptr inbounds i8, ptr %add.ptr.i82, i64 36
  %call3.i89 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull %mDiffuse, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mSpecular = getelementptr inbounds i8, ptr %add.ptr.i82, i64 56
  %call3.i90 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull %mSpecular, i32 noundef 12, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call.i91 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull %mSpecularExponent, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %mTextures = getelementptr inbounds i8, ptr %add.ptr.i82, i64 80
  %_M_finish.i92 = getelementptr inbounds i8, ptr %add.ptr.i82, i64 88
  %19 = load ptr, ptr %_M_finish.i92, align 8
  %20 = load ptr, ptr %mTextures, align 8
  %sub.ptr.lhs.cast.i93 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i94 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i95 = sub i64 %sub.ptr.lhs.cast.i93, %sub.ptr.rhs.cast.i94
  %cmp66 = icmp eq i64 %sub.ptr.sub.i95, 40
  br i1 %cmp66, label %if.then67, label %for.cond83.preheader

for.cond83.preheader:                             ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %cmp87132.not = icmp eq ptr %19, %20
  br i1 %cmp87132.not, label %if.end195, label %for.body88

if.then67:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 -40
  %call71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  %tobool72.not = icmp eq i64 %call71, 0
  br i1 %tobool72.not, label %if.end195, label %if.then73

if.then73:                                        ; preds = %if.then67
  %call.i97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  %conv.i98 = trunc i64 %call.i97 to i32
  %conv3.i = and i64 %call.i97, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i98, i32 1023
  store i32 %spec.select.i, ptr %tex, align 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  %21 = load i32, ptr %tex, align 4
  %conv10.i = zext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i99, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i100 = getelementptr inbounds [1024 x i8], ptr %data.i99, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i100, align 1
  %mIsNormalMap = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i8, ptr %mIsNormalMap, align 8
  %tobool75 = trunc i8 %22 to i1
  %. = select i1 %tobool75, i32 6, i32 1
  %call78 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull %tex, ptr noundef nonnull @.str.15, i32 noundef %., i32 noundef 0)
  br label %if.end195

lpad:                                             ; preds = %if.end51
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call52) #24
  br label %eh.resume

for.body88:                                       ; preds = %for.cond83.preheader, %cleanup
  %24 = phi ptr [ %30, %cleanup ], [ %20, %for.cond83.preheader ]
  %conv84140 = phi i64 [ %conv84, %cleanup ], [ 0, %for.cond83.preheader ]
  %b82.0139 = phi i32 [ %inc193, %cleanup ], [ 0, %for.cond83.preheader ]
  %iEM.0138 = phi i32 [ %iEM.1, %cleanup ], [ 0, %for.cond83.preheader ]
  %iAM.0137 = phi i32 [ %iAM.1, %cleanup ], [ 0, %for.cond83.preheader ]
  %iSM.0136 = phi i32 [ %iSM.1, %cleanup ], [ 0, %for.cond83.preheader ]
  %iDM.0135 = phi i32 [ %iDM.1, %cleanup ], [ 0, %for.cond83.preheader ]
  %iNM.0134 = phi i32 [ %iNM.1, %cleanup ], [ 0, %for.cond83.preheader ]
  %iHM.0133 = phi i32 [ %iHM.1, %cleanup ], [ 0, %for.cond83.preheader ]
  %add.ptr.i106 = getelementptr inbounds %"struct.Assimp::XFile::TexEntry", ptr %24, i64 %conv84140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i106)
  %call94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %sz) #21
  %tobool95.not = icmp eq i64 %call94, 0
  br i1 %tobool95.not, label %cleanup, label %if.end97

if.end97:                                         ; preds = %for.body88
  %call98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull @.str.16, i64 noundef -1) #21
  %cmp99 = icmp eq i64 %call98, -1
  %spec.store.select = select i1 %cmp99, i64 0, i64 %call98
  %call102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %sz, i8 noundef signext 46, i64 noundef -1) #21
  %cmp103.not = icmp eq i64 %call102, -1
  br i1 %cmp103.not, label %if.end108, label %if.then104

if.then104:                                       ; preds = %if.end97
  %call107 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %sz, i64 noundef %call102)
          to label %invoke.cont106 unwind label %lpad105.loopexit.split-lp

invoke.cont106:                                   ; preds = %if.then104
  store i8 0, ptr %call107, align 1
  br label %if.end108

lpad105.loopexit:                                 ; preds = %for.body113, %invoke.cont115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad105

lpad105.loopexit.split-lp:                        ; preds = %if.then104, %if.then136, %if.then149, %if.then159, %if.then169, %if.then179, %if.else183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad105

lpad105:                                          ; preds = %lpad105.loopexit.split-lp, %lpad105.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad105.loopexit ], [ %lpad.loopexit.split-lp, %lpad105.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sz) #21
  br label %eh.resume

if.end108:                                        ; preds = %invoke.cont106, %if.end97
  %call111124 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %sz) #21
  %cmp112125.not = icmp eq i64 %call111124, 0
  br i1 %cmp112125.not, label %for.end125, label %for.body113

for.body113:                                      ; preds = %if.end108, %invoke.cont121
  %conv110127 = phi i64 [ %conv110, %invoke.cont121 ], [ 0, %if.end108 ]
  %c.0126 = phi i32 [ %inc124, %invoke.cont121 ], [ 0, %if.end108 ]
  %call116 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %sz, i64 noundef %conv110127)
          to label %invoke.cont115 unwind label %lpad105.loopexit

invoke.cont115:                                   ; preds = %for.body113
  %25 = load i8, ptr %call116, align 1
  %conv117 = zext i8 %25 to i32
  %call118 = call i32 @tolower(i32 noundef %conv117) #25
  %call122 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %sz, i64 noundef %conv110127)
          to label %invoke.cont121 unwind label %lpad105.loopexit

invoke.cont121:                                   ; preds = %invoke.cont115
  %conv119 = trunc i32 %call118 to i8
  store i8 %conv119, ptr %call122, align 1
  %inc124 = add i32 %c.0126, 1
  %conv110 = zext i32 %inc124 to i64
  %call111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %sz) #21
  %cmp112 = icmp ugt i64 %call111, %conv110
  br i1 %cmp112, label %for.body113, label %for.end125, !llvm.loop !7

for.end125:                                       ; preds = %invoke.cont121, %if.end108
  %26 = load ptr, ptr %mTextures, align 8
  %add.ptr.i107 = getelementptr inbounds %"struct.Assimp::XFile::TexEntry", ptr %26, i64 %conv84140
  %call.i108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i107) #21
  %conv.i109 = trunc i64 %call.i108 to i32
  %conv3.i110 = and i64 %call.i108, 4294966272
  %cmp.not.i111 = icmp eq i64 %conv3.i110, 0
  %spec.select.i112 = select i1 %cmp.not.i111, i32 %conv.i109, i32 1023
  store i32 %spec.select.i112, ptr %tex126, align 4
  %call8.i114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i107) #21
  %27 = load i32, ptr %tex126, align 4
  %conv10.i115 = zext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i113, ptr align 1 %call8.i114, i64 %conv10.i115, i1 false)
  %arrayidx.i116 = getelementptr inbounds [1024 x i8], ptr %data.i113, i64 0, i64 %conv10.i115
  store i8 0, ptr %arrayidx.i116, align 1
  %call132 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull @.str.17, i64 noundef %spec.store.select) #21
  %cmp133.not = icmp eq i64 %call132, -1
  br i1 %cmp133.not, label %lor.lhs.false, label %if.then136

lor.lhs.false:                                    ; preds = %for.end125
  %call134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull @.str.18, i64 noundef %spec.store.select) #21
  %cmp135.not = icmp eq i64 %call134, -1
  br i1 %cmp135.not, label %if.else140, label %if.then136

if.then136:                                       ; preds = %lor.lhs.false, %for.end125
  %inc137 = add i32 %iHM.0133, 1
  %call139 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull %tex126, ptr noundef nonnull @.str.15, i32 noundef 5, i32 noundef %iHM.0133)
          to label %cleanup unwind label %lpad105.loopexit.split-lp

if.else140:                                       ; preds = %lor.lhs.false
  %mIsNormalMap141 = getelementptr inbounds i8, ptr %add.ptr.i106, i64 32
  %28 = load i8, ptr %mIsNormalMap141, align 8
  %tobool142 = trunc i8 %28 to i1
  br i1 %tobool142, label %if.then149, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.else140
  %call144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull @.str.19, i64 noundef %spec.store.select) #21
  %cmp145.not = icmp eq i64 %call144, -1
  br i1 %cmp145.not, label %lor.lhs.false146, label %if.then149

lor.lhs.false146:                                 ; preds = %lor.lhs.false143
  %call147 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull @.str.20, i64 noundef %spec.store.select) #21
  %cmp148.not = icmp eq i64 %call147, -1
  br i1 %cmp148.not, label %if.else153, label %if.then149

if.then149:                                       ; preds = %lor.lhs.false146, %lor.lhs.false143, %if.else140
  %inc150 = add i32 %iNM.0134, 1
  %call152 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull %tex126, ptr noundef nonnull @.str.15, i32 noundef 6, i32 noundef %iNM.0134)
          to label %cleanup unwind label %lpad105.loopexit.split-lp

if.else153:                                       ; preds = %lor.lhs.false146
  %call154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull @.str.21, i64 noundef %spec.store.select) #21
  %cmp155.not = icmp eq i64 %call154, -1
  br i1 %cmp155.not, label %lor.lhs.false156, label %if.then159

lor.lhs.false156:                                 ; preds = %if.else153
  %call157 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull @.str.22, i64 noundef %spec.store.select) #21
  %cmp158.not = icmp eq i64 %call157, -1
  br i1 %cmp158.not, label %if.else163, label %if.then159

if.then159:                                       ; preds = %lor.lhs.false156, %if.else153
  %inc160 = add i32 %iSM.0136, 1
  %call162 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull %tex126, ptr noundef nonnull @.str.15, i32 noundef 2, i32 noundef %iSM.0136)
          to label %cleanup unwind label %lpad105.loopexit.split-lp

if.else163:                                       ; preds = %lor.lhs.false156
  %call164 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull @.str.23, i64 noundef %spec.store.select) #21
  %cmp165.not = icmp eq i64 %call164, -1
  br i1 %cmp165.not, label %lor.lhs.false166, label %if.then169

lor.lhs.false166:                                 ; preds = %if.else163
  %call167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull @.str.24, i64 noundef %spec.store.select) #21
  %cmp168.not = icmp eq i64 %call167, -1
  br i1 %cmp168.not, label %if.else173, label %if.then169

if.then169:                                       ; preds = %lor.lhs.false166, %if.else163
  %inc170 = add i32 %iAM.0137, 1
  %call172 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull %tex126, ptr noundef nonnull @.str.15, i32 noundef 3, i32 noundef %iAM.0137)
          to label %cleanup unwind label %lpad105.loopexit.split-lp

if.else173:                                       ; preds = %lor.lhs.false166
  %call174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull @.str.25, i64 noundef %spec.store.select) #21
  %cmp175.not = icmp eq i64 %call174, -1
  br i1 %cmp175.not, label %lor.lhs.false176, label %if.then179

lor.lhs.false176:                                 ; preds = %if.else173
  %call177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sz, ptr noundef nonnull @.str.26, i64 noundef %spec.store.select) #21
  %cmp178.not = icmp eq i64 %call177, -1
  br i1 %cmp178.not, label %if.else183, label %if.then179

if.then179:                                       ; preds = %lor.lhs.false176, %if.else173
  %inc180 = add i32 %iEM.0138, 1
  %call182 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull %tex126, ptr noundef nonnull @.str.15, i32 noundef 4, i32 noundef %iEM.0138)
          to label %cleanup unwind label %lpad105.loopexit.split-lp

if.else183:                                       ; preds = %lor.lhs.false176
  %inc184 = add i32 %iDM.0135, 1
  %call186 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull %tex126, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef %iDM.0135)
          to label %cleanup unwind label %lpad105.loopexit.split-lp

cleanup:                                          ; preds = %if.then136, %if.then159, %if.then179, %if.else183, %if.then169, %if.then149, %for.body88
  %iHM.1 = phi i32 [ %iHM.0133, %for.body88 ], [ %inc137, %if.then136 ], [ %iHM.0133, %if.then149 ], [ %iHM.0133, %if.then159 ], [ %iHM.0133, %if.then169 ], [ %iHM.0133, %if.then179 ], [ %iHM.0133, %if.else183 ]
  %iNM.1 = phi i32 [ %iNM.0134, %for.body88 ], [ %iNM.0134, %if.then136 ], [ %inc150, %if.then149 ], [ %iNM.0134, %if.then159 ], [ %iNM.0134, %if.then169 ], [ %iNM.0134, %if.then179 ], [ %iNM.0134, %if.else183 ]
  %iDM.1 = phi i32 [ %iDM.0135, %for.body88 ], [ %iDM.0135, %if.then136 ], [ %iDM.0135, %if.then149 ], [ %iDM.0135, %if.then159 ], [ %iDM.0135, %if.then169 ], [ %iDM.0135, %if.then179 ], [ %inc184, %if.else183 ]
  %iSM.1 = phi i32 [ %iSM.0136, %for.body88 ], [ %iSM.0136, %if.then136 ], [ %iSM.0136, %if.then149 ], [ %inc160, %if.then159 ], [ %iSM.0136, %if.then169 ], [ %iSM.0136, %if.then179 ], [ %iSM.0136, %if.else183 ]
  %iAM.1 = phi i32 [ %iAM.0137, %for.body88 ], [ %iAM.0137, %if.then136 ], [ %iAM.0137, %if.then149 ], [ %iAM.0137, %if.then159 ], [ %inc170, %if.then169 ], [ %iAM.0137, %if.then179 ], [ %iAM.0137, %if.else183 ]
  %iEM.1 = phi i32 [ %iEM.0138, %for.body88 ], [ %iEM.0138, %if.then136 ], [ %iEM.0138, %if.then149 ], [ %iEM.0138, %if.then159 ], [ %iEM.0138, %if.then169 ], [ %inc180, %if.then179 ], [ %iEM.0138, %if.else183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sz) #21
  %inc193 = add i32 %b82.0139, 1
  %conv84 = zext i32 %inc193 to i64
  %29 = load ptr, ptr %_M_finish.i92, align 8
  %30 = load ptr, ptr %mTextures, align 8
  %sub.ptr.lhs.cast.i102 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i103 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i102, %sub.ptr.rhs.cast.i103
  %sub.ptr.div.i105 = sdiv exact i64 %sub.ptr.sub.i104, 40
  %cmp87 = icmp ugt i64 %sub.ptr.div.i105, %conv84
  br i1 %cmp87, label %for.body88, label %if.end195, !llvm.loop !8

if.end195:                                        ; preds = %cleanup, %if.then73, %for.cond83.preheader, %if.then67
  %31 = load ptr, ptr %mMaterials196, align 8
  %32 = load i32, ptr %mNumMaterials197, align 8
  %idxprom = zext i32 %32 to i64
  %arrayidx198 = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  store ptr %call52, ptr %arrayidx198, align 8
  %33 = load i32, ptr %mNumMaterials197, align 8
  %conv200 = zext i32 %33 to i64
  %sceneIndex201 = getelementptr inbounds i8, ptr %add.ptr.i82, i64 104
  store i64 %conv200, ptr %sceneIndex201, align 8
  %34 = load i32, ptr %mNumMaterials197, align 8
  %inc203 = add i32 %34, 1
  store i32 %inc203, ptr %mNumMaterials197, align 8
  br label %for.inc204

for.inc204:                                       ; preds = %for.end43, %if.then46, %if.end195
  %inc205 = add i32 %a17.0149, 1
  %conv19 = zext i32 %inc205 to i64
  %35 = load ptr, ptr %_M_finish.i, align 8
  %36 = load ptr, ptr %pMaterials, align 8
  %sub.ptr.lhs.cast.i78 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i79 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79
  %sub.ptr.div.i81 = sdiv exact i64 %sub.ptr.sub.i80, 112
  %cmp21 = icmp ugt i64 %sub.ptr.div.i81, %conv19
  br i1 %cmp21, label %for.body22, label %for.end206, !llvm.loop !9

for.end206:                                       ; preds = %for.inc204, %if.end16
  ret void

eh.resume:                                        ; preds = %lpad105, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad105 ], [ %23, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp13XFileImporter11CreateNodesEP7aiSceneP6aiNodePKNS_5XFile4NodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %this, ptr nocapture noundef %pScene, ptr noundef %pParent, ptr noundef %pNode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %pNode, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pNode) #21
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %call, align 8
  %mParent = getelementptr inbounds i8, ptr %call, i64 1096
  store ptr %pParent, ptr %mParent, align 8
  %data = getelementptr inbounds i8, ptr %call, i64 4
  %call6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pNode) #21
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pNode) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data, ptr align 1 %call6, i64 %call8, i1 false)
  %0 = load i32, ptr %call, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %mTrafoMatrix = getelementptr inbounds i8, ptr %pNode, i64 32
  %mTransformation = getelementptr inbounds i8, ptr %call, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 8 dereferenceable(64) %mTrafoMatrix, i64 64, i1 false)
  %mMeshes = getelementptr inbounds i8, ptr %pNode, i64 128
  tail call void @_ZN6Assimp13XFileImporter12CreateMeshesEP7aiSceneP6aiNodeRKSt6vectorIPNS_5XFile4MeshESaIS8_EE(ptr nonnull align 8 poison, ptr noundef %pScene, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(24) %mMeshes)
  %mChildren = getelementptr inbounds i8, ptr %pNode, i64 104
  %1 = load ptr, ptr %mChildren, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %pNode, i64 112
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv17 = trunc i64 %sub.ptr.div.i to i32
  %mNumChildren = getelementptr inbounds i8, ptr %call, i64 1104
  store i32 %conv17, ptr %mNumChildren, align 8
  %3 = and i64 %sub.ptr.sub.i, 34359738360
  %call20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #23
  %mChildren21 = getelementptr inbounds i8, ptr %call, i64 1112
  store ptr %call20, ptr %mChildren21, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %4 = phi ptr [ %8, %for.body ], [ %1, %for.body.preheader ]
  %conv2237 = phi i64 [ %conv22, %for.body ], [ 0, %for.body.preheader ]
  %a.036 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %conv2237
  %5 = load ptr, ptr %add.ptr.i, align 8
  %call28 = tail call noundef ptr @_ZN6Assimp13XFileImporter11CreateNodesEP7aiSceneP6aiNodePKNS_5XFile4NodeE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %pScene, ptr noundef nonnull %call, ptr noundef %5)
  %6 = load ptr, ptr %mChildren21, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %6, i64 %conv2237
  store ptr %call28, ptr %arrayidx31, align 8
  %inc = add i32 %a.036, 1
  %conv22 = zext i32 %inc to i64
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %mChildren, align 8
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  %sub.ptr.div.i30 = ashr exact i64 %sub.ptr.sub.i29, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i30, %conv22
  br i1 %cmp, label %for.body, label %return, !llvm.loop !10

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %9

return:                                           ; preds = %for.body, %invoke.cont, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %invoke.cont ], [ %call, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileImporter16CreateAnimationsEP7aiScenePKNS_5XFile5SceneE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %pScene, ptr nocapture noundef readonly %pData) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos178 = alloca %class.aiVector3t, align 4
  %mAnims = getelementptr inbounds i8, ptr %pData, i64 56
  %_M_finish.i = getelementptr inbounds i8, ptr %pData, i64 64
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mAnims, align 8
  %cmp463.not = icmp eq ptr %0, %1
  br i1 %cmp463.not, label %_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit366, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mAnimTicksPerSecond = getelementptr inbounds i8, ptr %pData, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc325
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %107, %for.inc325 ]
  %conv468 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc325 ]
  %a.0467 = phi i32 [ 0, %for.body.lr.ph ], [ %inc326, %for.inc325 ]
  %newAnims.sroa.0.0466 = phi ptr [ null, %for.body.lr.ph ], [ %newAnims.sroa.0.1, %for.inc325 ]
  %newAnims.sroa.9.0465 = phi ptr [ null, %for.body.lr.ph ], [ %newAnims.sroa.9.1, %for.inc325 ]
  %newAnims.sroa.16.0464 = phi ptr [ null, %for.body.lr.ph ], [ %newAnims.sroa.16.1, %for.inc325 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %conv468
  %3 = load ptr, ptr %add.ptr.i, align 8
  %mAnims5 = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %mAnims5, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %for.inc325, label %if.end

if.end:                                           ; preds = %for.body
  %call7 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #23
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %if.end
  store i32 0, ptr %call7, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call7, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mDuration.i = getelementptr inbounds i8, ptr %call7, i64 1032
  store double -1.000000e+00, ptr %mDuration.i, align 8
  %mTicksPerSecond.i = getelementptr inbounds i8, ptr %call7, i64 1040
  store double 0.000000e+00, ptr %mTicksPerSecond.i, align 8
  %mNumChannels.i = getelementptr inbounds i8, ptr %call7, i64 1048
  store i32 0, ptr %mNumChannels.i, align 8
  %mChannels.i = getelementptr inbounds i8, ptr %call7, i64 1056
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds i8, ptr %call7, i64 1064
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds i8, ptr %call7, i64 1072
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds i8, ptr %call7, i64 1080
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds i8, ptr %call7, i64 1088
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  %cmp.not.i = icmp eq ptr %newAnims.sroa.9.0465, %newAnims.sroa.16.0464
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %call7, ptr %newAnims.sroa.9.0465, align 8
  br label %invoke.cont8

if.else.i:                                        ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %newAnims.sroa.9.0465 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %newAnims.sroa.0.0466 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP11aiAnimationSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIP11aiAnimationSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP11aiAnimationSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP11aiAnimationSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIP11aiAnimationSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP11aiAnimationSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP11aiAnimationSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP11aiAnimationSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i112, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call7, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP11aiAnimationSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP11aiAnimationSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %newAnims.sroa.0.0466, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP11aiAnimationSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP11aiAnimationSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP11aiAnimationSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %newAnims.sroa.0.0466, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP11aiAnimationSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP11aiAnimationSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %newAnims.sroa.0.0466) #24
  br label %_ZNSt6vectorIP11aiAnimationSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP11aiAnimationSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP11aiAnimationSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt6vectorIP11aiAnimationSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %newAnims.sroa.16.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIP11aiAnimationSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %newAnims.sroa.16.0464, %if.then.i ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorIP11aiAnimationSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %newAnims.sroa.9.0465, %if.then.i ]
  %newAnims.sroa.0.3 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIP11aiAnimationSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %newAnims.sroa.0.0466, %if.then.i ]
  %newAnims.sroa.9.2 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.pn, i64 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont8
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %call7, align 4
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %7 = load i32, ptr %call7, align 4
  %conv5.i = zext i32 %7 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont8, %if.end.i
  store double 0.000000e+00, ptr %mDuration.i, align 8
  %8 = load i32, ptr %mAnimTicksPerSecond, align 8
  %conv11 = uitofp i32 %8 to double
  store double %conv11, ptr %mTicksPerSecond.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %mAnims5, align 8
  %sub.ptr.lhs.cast.i114 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i115 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115
  %sub.ptr.div.i117 = lshr exact i64 %sub.ptr.sub.i116, 3
  %conv14 = trunc i64 %sub.ptr.div.i117 to i32
  store i32 %conv14, ptr %mNumChannels.i, align 8
  %11 = and i64 %sub.ptr.sub.i116, 34359738360
  %call18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #23
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %call18, ptr %mChannels.i, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %mAnims5, align 8
  %cmp23456.not = icmp eq ptr %12, %13
  br i1 %cmp23456.not, label %for.inc325, label %for.body24

for.body24:                                       ; preds = %invoke.cont17, %for.inc322
  %14 = phi ptr [ %105, %for.inc322 ], [ %13, %invoke.cont17 ]
  %conv20458 = phi i64 [ %conv20, %for.inc322 ], [ 0, %invoke.cont17 ]
  %b.0457 = phi i32 [ %inc323, %for.inc322 ], [ 0, %invoke.cont17 ]
  %add.ptr.i123 = getelementptr inbounds ptr, ptr %14, i64 %conv20458
  %15 = load ptr, ptr %add.ptr.i123, align 8
  %call29 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #23
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %for.body24
  store i32 0, ptr %call29, align 4
  %data.i.i124 = getelementptr inbounds i8, ptr %call29, i64 4
  store i8 0, ptr %data.i.i124, align 4
  %mNumPositionKeys.i = getelementptr inbounds i8, ptr %call29, i64 1028
  %mRotationKeys.i = getelementptr inbounds i8, ptr %call29, i64 1048
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds i8, ptr %call29, i64 1056
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds i8, ptr %call29, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  %call.i125 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %cmp.i126 = icmp ugt i64 %call.i125, 1023
  br i1 %cmp.i126, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134, label %if.end.i127

if.end.i127:                                      ; preds = %invoke.cont28
  %call2.i128 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %conv.i129 = trunc i64 %call2.i128 to i32
  store i32 %conv.i129, ptr %call29, align 4
  %call3.i131 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %16 = load i32, ptr %call29, align 4
  %conv5.i132 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i124, ptr align 1 %call3.i131, i64 %conv5.i132, i1 false)
  %arrayidx.i133 = getelementptr inbounds [1024 x i8], ptr %data.i.i124, i64 0, i64 %conv5.i132
  store i8 0, ptr %arrayidx.i133, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134: ; preds = %invoke.cont28, %if.end.i127
  %17 = load ptr, ptr %mChannels.i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %conv20458
  store ptr %call29, ptr %arrayidx, align 8
  %mTrafoKeys = getelementptr inbounds i8, ptr %15, i64 104
  %18 = load ptr, ptr %mTrafoKeys, align 8
  %_M_finish.i.i135 = getelementptr inbounds i8, ptr %15, i64 112
  %19 = load ptr, ptr %_M_finish.i.i135, align 8
  %cmp.i.i136 = icmp eq ptr %18, %19
  br i1 %cmp.i.i136, label %if.else, label %if.then33

if.then33:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134
  %sub.ptr.lhs.cast.i138 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i139 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i140 = sub i64 %sub.ptr.lhs.cast.i138, %sub.ptr.rhs.cast.i139
  %sub.ptr.div.i141 = sdiv exact i64 %sub.ptr.sub.i140, 72
  %conv36 = trunc i64 %sub.ptr.div.i141 to i32
  store i32 %conv36, ptr %mNumPositionKeys.i, align 4
  %conv38 = and i64 %sub.ptr.div.i141, 4294967295
  %20 = mul nuw nsw i64 %conv38, 24
  %call40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #23
          to label %invoke.cont39 unwind label %lpad.loopexit

invoke.cont39:                                    ; preds = %if.then33
  %isempty = icmp eq i64 %conv38, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont39
  %arrayctor.end = getelementptr inbounds %struct.aiVectorKey, ptr %call40, i64 %conv38
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call40, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur, i8 0, i64 20, i1 false)
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 24
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont39
  %mPositionKeys = getelementptr inbounds i8, ptr %call29, i64 1032
  store ptr %call40, ptr %mPositionKeys, align 8
  %21 = load ptr, ptr %_M_finish.i.i135, align 8
  %22 = load ptr, ptr %mTrafoKeys, align 8
  %sub.ptr.lhs.cast.i143 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i144 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i145 = sub i64 %sub.ptr.lhs.cast.i143, %sub.ptr.rhs.cast.i144
  %sub.ptr.div.i146 = sdiv exact i64 %sub.ptr.sub.i145, 72
  %conv43 = trunc i64 %sub.ptr.div.i146 to i32
  %mNumRotationKeys = getelementptr inbounds i8, ptr %call29, i64 1040
  store i32 %conv43, ptr %mNumRotationKeys, align 8
  %conv45 = and i64 %sub.ptr.div.i146, 4294967295
  %23 = mul nuw nsw i64 %conv45, 24
  %call47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #23
          to label %invoke.cont46 unwind label %lpad.loopexit

invoke.cont46:                                    ; preds = %arrayctor.cont
  %isempty48 = icmp eq i64 %conv45, 0
  br i1 %isempty48, label %arrayctor.cont55, label %new.ctorloop49

new.ctorloop49:                                   ; preds = %invoke.cont46
  %arrayctor.end50 = getelementptr inbounds %struct.aiQuatKey, ptr %call47, i64 %conv45
  br label %arrayctor.loop51

arrayctor.loop51:                                 ; preds = %arrayctor.loop51, %new.ctorloop49
  %arrayctor.cur52 = phi ptr [ %call47, %new.ctorloop49 ], [ %arrayctor.next53, %arrayctor.loop51 ]
  store double 0.000000e+00, ptr %arrayctor.cur52, align 8
  %mValue.i = getelementptr inbounds i8, ptr %arrayctor.cur52, i64 8
  store float 1.000000e+00, ptr %mValue.i, align 4
  %x.i.i = getelementptr inbounds i8, ptr %arrayctor.cur52, i64 12
  store float 0.000000e+00, ptr %x.i.i, align 4
  %y.i.i = getelementptr inbounds i8, ptr %arrayctor.cur52, i64 16
  store float 0.000000e+00, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds i8, ptr %arrayctor.cur52, i64 20
  store float 0.000000e+00, ptr %z.i.i, align 4
  %arrayctor.next53 = getelementptr inbounds i8, ptr %arrayctor.cur52, i64 24
  %arrayctor.done54 = icmp eq ptr %arrayctor.next53, %arrayctor.end50
  br i1 %arrayctor.done54, label %arrayctor.cont55, label %arrayctor.loop51

arrayctor.cont55:                                 ; preds = %arrayctor.loop51, %invoke.cont46
  store ptr %call47, ptr %mRotationKeys.i, align 8
  %24 = load ptr, ptr %_M_finish.i.i135, align 8
  %25 = load ptr, ptr %mTrafoKeys, align 8
  %sub.ptr.lhs.cast.i148 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i149 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i150 = sub i64 %sub.ptr.lhs.cast.i148, %sub.ptr.rhs.cast.i149
  %sub.ptr.div.i151 = sdiv exact i64 %sub.ptr.sub.i150, 72
  %conv58 = trunc i64 %sub.ptr.div.i151 to i32
  store i32 %conv58, ptr %mNumScalingKeys.i, align 8
  %conv60 = and i64 %sub.ptr.div.i151, 4294967295
  %26 = mul nuw nsw i64 %conv60, 24
  %call62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #23
          to label %invoke.cont61 unwind label %lpad.loopexit

invoke.cont61:                                    ; preds = %arrayctor.cont55
  %isempty63 = icmp eq i64 %conv60, 0
  br i1 %isempty63, label %arrayctor.cont70, label %new.ctorloop64

new.ctorloop64:                                   ; preds = %invoke.cont61
  %arrayctor.end65 = getelementptr inbounds %struct.aiVectorKey, ptr %call62, i64 %conv60
  br label %arrayctor.loop66

arrayctor.loop66:                                 ; preds = %arrayctor.loop66, %new.ctorloop64
  %arrayctor.cur67 = phi ptr [ %call62, %new.ctorloop64 ], [ %arrayctor.next68, %arrayctor.loop66 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur67, i8 0, i64 20, i1 false)
  %arrayctor.next68 = getelementptr inbounds i8, ptr %arrayctor.cur67, i64 24
  %arrayctor.done69 = icmp eq ptr %arrayctor.next68, %arrayctor.end65
  br i1 %arrayctor.done69, label %arrayctor.cont70, label %arrayctor.loop66

arrayctor.cont70:                                 ; preds = %arrayctor.loop66, %invoke.cont61
  store ptr %call62, ptr %mScalingKeys.i, align 8
  %27 = load ptr, ptr %_M_finish.i.i135, align 8
  %28 = load ptr, ptr %mTrafoKeys, align 8
  %cmp75443.not = icmp eq ptr %27, %28
  br i1 %cmp75443.not, label %for.end, label %invoke.cont100

invoke.cont100:                                   ; preds = %arrayctor.cont70, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit
  %29 = phi ptr [ %44, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit ], [ %28, %arrayctor.cont70 ]
  %conv72445 = phi i64 [ %conv72, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit ], [ 0, %arrayctor.cont70 ]
  %c.0444 = phi i32 [ %inc, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit ], [ 0, %arrayctor.cont70 ]
  %add.ptr.i157 = getelementptr inbounds %"struct.Assimp::XFile::MatrixKey", ptr %29, i64 %conv72445
  %30 = load double, ptr %add.ptr.i157, align 8
  %mMatrix = getelementptr inbounds i8, ptr %add.ptr.i157, i64 8
  %trafo.sroa.0.0.copyload = load float, ptr %mMatrix, align 8
  %trafo.sroa.3.0.mMatrix.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i157, i64 12
  %trafo.sroa.3.0.copyload = load float, ptr %trafo.sroa.3.0.mMatrix.sroa_idx, align 4
  %trafo.sroa.5.0.mMatrix.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i157, i64 16
  %trafo.sroa.5.0.copyload = load float, ptr %trafo.sroa.5.0.mMatrix.sroa_idx, align 8
  %trafo.sroa.7.0.mMatrix.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i157, i64 20
  %trafo.sroa.7.0.copyload = load float, ptr %trafo.sroa.7.0.mMatrix.sroa_idx, align 4
  %trafo.sroa.8.0.mMatrix.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i157, i64 24
  %trafo.sroa.8.0.copyload = load float, ptr %trafo.sroa.8.0.mMatrix.sroa_idx, align 8
  %trafo.sroa.10.0.mMatrix.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i157, i64 28
  %trafo.sroa.10.0.copyload = load float, ptr %trafo.sroa.10.0.mMatrix.sroa_idx, align 4
  %trafo.sroa.12.0.mMatrix.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i157, i64 32
  %trafo.sroa.12.0.copyload = load float, ptr %trafo.sroa.12.0.mMatrix.sroa_idx, align 8
  %trafo.sroa.14.0.mMatrix.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i157, i64 36
  %trafo.sroa.14.0.copyload = load float, ptr %trafo.sroa.14.0.mMatrix.sroa_idx, align 4
  %trafo.sroa.15.0.mMatrix.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i157, i64 40
  %trafo.sroa.15.0.copyload = load float, ptr %trafo.sroa.15.0.mMatrix.sroa_idx, align 8
  %trafo.sroa.17.0.mMatrix.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i157, i64 44
  %trafo.sroa.17.0.copyload = load float, ptr %trafo.sroa.17.0.mMatrix.sroa_idx, align 4
  %trafo.sroa.19.0.mMatrix.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i157, i64 48
  %trafo.sroa.19.0.copyload = load float, ptr %trafo.sroa.19.0.mMatrix.sroa_idx, align 8
  %trafo.sroa.21.0.mMatrix.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i157, i64 52
  %trafo.sroa.21.0.copyload = load float, ptr %trafo.sroa.21.0.mMatrix.sroa_idx, align 4
  %31 = load ptr, ptr %mPositionKeys, align 8
  %arrayidx86 = getelementptr inbounds %struct.aiVectorKey, ptr %31, i64 %conv72445
  store double %30, ptr %arrayidx86, align 8
  %32 = load ptr, ptr %mPositionKeys, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %32, i64 %conv72445, i32 1
  store float %trafo.sroa.7.0.copyload, ptr %mValue, align 8
  %pos.sroa.2.0.mValue.sroa_idx = getelementptr inbounds i8, ptr %mValue, i64 4
  store float %trafo.sroa.14.0.copyload, ptr %pos.sroa.2.0.mValue.sroa_idx, align 4
  %pos.sroa.3.0.mValue.sroa_idx = getelementptr inbounds i8, ptr %mValue, i64 8
  store float %trafo.sroa.21.0.copyload, ptr %pos.sroa.3.0.mValue.sroa_idx, align 8
  %mul4.i.i = fmul float %trafo.sroa.8.0.copyload, %trafo.sroa.8.0.copyload
  %33 = tail call float @llvm.fmuladd.f32(float %trafo.sroa.0.0.copyload, float %trafo.sroa.0.0.copyload, float %mul4.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %trafo.sroa.15.0.copyload, float %trafo.sroa.15.0.copyload, float %33)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %34)
  %mul4.i.i168 = fmul float %trafo.sroa.10.0.copyload, %trafo.sroa.10.0.copyload
  %35 = tail call float @llvm.fmuladd.f32(float %trafo.sroa.3.0.copyload, float %trafo.sroa.3.0.copyload, float %mul4.i.i168)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %trafo.sroa.17.0.copyload, float %trafo.sroa.17.0.copyload, float %35)
  %sqrt.i170 = tail call noundef float @llvm.sqrt.f32(float %36)
  %mul4.i.i174 = fmul float %trafo.sroa.12.0.copyload, %trafo.sroa.12.0.copyload
  %37 = tail call float @llvm.fmuladd.f32(float %trafo.sroa.5.0.copyload, float %trafo.sroa.5.0.copyload, float %mul4.i.i174)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %trafo.sroa.19.0.copyload, float %trafo.sroa.19.0.copyload, float %37)
  %sqrt.i176 = tail call noundef float @llvm.sqrt.f32(float %38)
  %39 = load ptr, ptr %mScalingKeys.i, align 8
  %arrayidx104 = getelementptr inbounds %struct.aiVectorKey, ptr %39, i64 %conv72445
  store double %30, ptr %arrayidx104, align 8
  %40 = load ptr, ptr %mScalingKeys.i, align 8
  %mValue109 = getelementptr inbounds %struct.aiVectorKey, ptr %40, i64 %conv72445, i32 1
  store float %sqrt.i, ptr %mValue109, align 8
  %scale.sroa.4.0.mValue109.sroa_idx = getelementptr inbounds i8, ptr %mValue109, i64 4
  store float %sqrt.i170, ptr %scale.sroa.4.0.mValue109.sroa_idx, align 4
  %scale.sroa.7.0.mValue109.sroa_idx = getelementptr inbounds i8, ptr %mValue109, i64 8
  store float %sqrt.i176, ptr %scale.sroa.7.0.mValue109.sroa_idx, align 8
  %div = fdiv float %trafo.sroa.0.0.copyload, %sqrt.i
  %div114 = fdiv float %trafo.sroa.3.0.copyload, %sqrt.i170
  %div117 = fdiv float %trafo.sroa.5.0.copyload, %sqrt.i176
  %div120 = fdiv float %trafo.sroa.8.0.copyload, %sqrt.i
  %div123 = fdiv float %trafo.sroa.10.0.copyload, %sqrt.i170
  %div126 = fdiv float %trafo.sroa.12.0.copyload, %sqrt.i176
  %div129 = fdiv float %trafo.sroa.15.0.copyload, %sqrt.i
  %div132 = fdiv float %trafo.sroa.17.0.copyload, %sqrt.i170
  %div135 = fdiv float %trafo.sroa.19.0.copyload, %sqrt.i176
  %41 = load ptr, ptr %mRotationKeys.i, align 8
  %arrayidx139 = getelementptr inbounds %struct.aiQuatKey, ptr %41, i64 %conv72445
  store double %30, ptr %arrayidx139, align 8
  %add.i = fadd float %div, %div123
  %add2.i = fadd float %add.i, %div135
  %cmp.i179 = fcmp ogt float %add2.i, 0.000000e+00
  br i1 %cmp.i179, label %if.then.i181, label %if.else.i180

if.then.i181:                                     ; preds = %invoke.cont100
  %add3.i = fadd float %add2.i, 1.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %add3.i) #21
  %mul.i = fmul float %call.i.i, 2.000000e+00
  %sub.i = fsub float %div132, %div126
  %div.i = fdiv float %sub.i, %mul.i
  %sub4.i = fsub float %div117, %div129
  %div5.i = fdiv float %sub4.i, %mul.i
  %sub6.i = fsub float %div120, %div114
  %div7.i = fdiv float %sub6.i, %mul.i
  %mul8.i = fmul float %mul.i, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else.i180:                                     ; preds = %invoke.cont100
  %cmp11.i = fcmp ogt float %div, %div123
  %cmp14.i = fcmp ogt float %div, %div135
  %or.cond.i = and i1 %cmp11.i, %cmp14.i
  br i1 %or.cond.i, label %if.then15.i, label %if.else42.i

if.then15.i:                                      ; preds = %if.else.i180
  %add18.i = fadd float %div, 1.000000e+00
  %sub20.i = fsub float %add18.i, %div123
  %sub22.i = fsub float %sub20.i, %div135
  %call.i60.i = tail call noundef float @sqrtf(float noundef %sub22.i) #21
  %mul24.i = fmul float %call.i60.i, 2.000000e+00
  %mul25.i = fmul float %mul24.i, 2.500000e-01
  %add29.i = fadd float %div120, %div114
  %div30.i = fdiv float %add29.i, %mul24.i
  %add34.i = fadd float %div129, %div117
  %div35.i = fdiv float %add34.i, %mul24.i
  %sub39.i = fsub float %div132, %div126
  %div40.i = fdiv float %sub39.i, %mul24.i
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else42.i:                                      ; preds = %if.else.i180
  %cmp45.i = fcmp ogt float %div123, %div135
  br i1 %cmp45.i, label %if.then46.i, label %if.else73.i

if.then46.i:                                      ; preds = %if.else42.i
  %add49.i = fadd float %div123, 1.000000e+00
  %sub51.i = fsub float %add49.i, %div
  %sub53.i = fsub float %sub51.i, %div135
  %call.i61.i = tail call noundef float @sqrtf(float noundef %sub53.i) #21
  %mul55.i = fmul float %call.i61.i, 2.000000e+00
  %add58.i = fadd float %div120, %div114
  %div59.i = fdiv float %add58.i, %mul55.i
  %mul61.i = fmul float %mul55.i, 2.500000e-01
  %add65.i = fadd float %div132, %div126
  %div66.i = fdiv float %add65.i, %mul55.i
  %sub70.i = fsub float %div117, %div129
  %div71.i = fdiv float %sub70.i, %mul55.i
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else73.i:                                      ; preds = %if.else42.i
  %add76.i = fadd float %div135, 1.000000e+00
  %sub78.i = fsub float %add76.i, %div
  %sub80.i = fsub float %sub78.i, %div123
  %call.i62.i = tail call noundef float @sqrtf(float noundef %sub80.i) #21
  %mul82.i = fmul float %call.i62.i, 2.000000e+00
  %add85.i = fadd float %div129, %div117
  %div86.i = fdiv float %add85.i, %mul82.i
  %add90.i = fadd float %div132, %div126
  %div91.i = fdiv float %add90.i, %mul82.i
  %mul93.i = fmul float %mul82.i, 2.500000e-01
  %sub97.i = fsub float %div120, %div114
  %div98.i = fdiv float %sub97.i, %mul82.i
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %if.then.i181, %if.then15.i, %if.then46.i, %if.else73.i
  %ref.tmp141.sroa.2.0 = phi float [ %div.i, %if.then.i181 ], [ %mul25.i, %if.then15.i ], [ %div59.i, %if.then46.i ], [ %div86.i, %if.else73.i ]
  %ref.tmp141.sroa.6.0 = phi float [ %div5.i, %if.then.i181 ], [ %div30.i, %if.then15.i ], [ %mul61.i, %if.then46.i ], [ %div91.i, %if.else73.i ]
  %ref.tmp141.sroa.10.0 = phi float [ %div7.i, %if.then.i181 ], [ %div35.i, %if.then15.i ], [ %div66.i, %if.then46.i ], [ %mul93.i, %if.else73.i ]
  %div40.sink.i = phi float [ %mul8.i, %if.then.i181 ], [ %div40.i, %if.then15.i ], [ %div71.i, %if.then46.i ], [ %div98.i, %if.else73.i ]
  %42 = load ptr, ptr %mRotationKeys.i, align 8
  %mValue146 = getelementptr inbounds %struct.aiQuatKey, ptr %42, i64 %conv72445, i32 1
  store float %div40.sink.i, ptr %mValue146, align 8
  %ref.tmp141.sroa.2.0.mValue146.sroa_idx = getelementptr inbounds i8, ptr %mValue146, i64 4
  store float %ref.tmp141.sroa.2.0, ptr %ref.tmp141.sroa.2.0.mValue146.sroa_idx, align 4
  %ref.tmp141.sroa.6.0.mValue146.sroa_idx = getelementptr inbounds i8, ptr %mValue146, i64 8
  store float %ref.tmp141.sroa.6.0, ptr %ref.tmp141.sroa.6.0.mValue146.sroa_idx, align 8
  %ref.tmp141.sroa.10.0.mValue146.sroa_idx = getelementptr inbounds i8, ptr %mValue146, i64 12
  store float %ref.tmp141.sroa.10.0, ptr %ref.tmp141.sroa.10.0.mValue146.sroa_idx, align 4
  %inc = add i32 %c.0444, 1
  %conv72 = zext i32 %inc to i64
  %43 = load ptr, ptr %_M_finish.i.i135, align 8
  %44 = load ptr, ptr %mTrafoKeys, align 8
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  %sub.ptr.div.i156 = sdiv exact i64 %sub.ptr.sub.i155, 72
  %cmp75 = icmp ugt i64 %sub.ptr.div.i156, %conv72
  br i1 %cmp75, label %invoke.cont100, label %for.end, !llvm.loop !11

lpad.loopexit:                                    ; preds = %for.body24, %if.then33, %arrayctor.cont, %arrayctor.cont55, %if.then159, %if.then204, %if.then256
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true.i.i.i, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.end
  %newAnims.sroa.0.2.ph.ph = phi ptr [ %newAnims.sroa.0.3, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %newAnims.sroa.0.0466, %cond.true.i.i.i ], [ %newAnims.sroa.0.0466, %if.end ]
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i, %if.then330
  %newAnims.sroa.0.0435 = phi ptr [ %newAnims.sroa.0.0466, %if.then.i.i.i ], [ %newAnims.sroa.0.1, %if.then330 ]
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %newAnims.sroa.0.2 = phi ptr [ %newAnims.sroa.0.3, %lpad.loopexit ], [ %newAnims.sroa.0.2.ph.ph, %lpad.loopexit.split-lp.loopexit ], [ %newAnims.sroa.0.0435, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit427, %lpad.loopexit ], [ %lpad.loopexit429, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp430, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i190 = icmp eq ptr %newAnims.sroa.0.2, null
  br i1 %tobool.not.i.i.i190, label %_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %newAnims.sroa.0.2) #24
  br label %_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit

_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit:     ; preds = %lpad, %if.then.i.i.i191
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit, %arrayctor.cont70
  %.lcssa = phi ptr [ %27, %arrayctor.cont70 ], [ %43, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit ]
  %add.ptr.i.i193 = getelementptr inbounds i8, ptr %.lcssa, i64 -72
  br label %for.inc322.sink.split

if.else:                                          ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit134
  %mPosKeys = getelementptr inbounds i8, ptr %15, i64 32
  %_M_finish.i195 = getelementptr inbounds i8, ptr %15, i64 40
  %45 = load ptr, ptr %_M_finish.i195, align 8
  %46 = load ptr, ptr %mPosKeys, align 8
  %sub.ptr.lhs.cast.i196 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i197 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i198 = sub i64 %sub.ptr.lhs.cast.i196, %sub.ptr.rhs.cast.i197
  %sub.ptr.div.i199 = sdiv exact i64 %sub.ptr.sub.i198, 24
  %conv155 = trunc i64 %sub.ptr.div.i199 to i32
  store i32 %conv155, ptr %mNumPositionKeys.i, align 4
  %cmp158.not = icmp eq i32 %conv155, 0
  br i1 %cmp158.not, label %if.end198, label %if.then159

if.then159:                                       ; preds = %if.else
  %conv161 = and i64 %sub.ptr.div.i199, 4294967295
  %47 = mul nuw nsw i64 %conv161, 24
  %call163 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #23
          to label %new.ctorloop165 unwind label %lpad.loopexit

new.ctorloop165:                                  ; preds = %if.then159
  %arrayctor.end166 = getelementptr inbounds %struct.aiVectorKey, ptr %call163, i64 %conv161
  br label %arrayctor.loop167

arrayctor.loop167:                                ; preds = %arrayctor.loop167, %new.ctorloop165
  %arrayctor.cur168 = phi ptr [ %call163, %new.ctorloop165 ], [ %arrayctor.next169, %arrayctor.loop167 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur168, i8 0, i64 20, i1 false)
  %arrayctor.next169 = getelementptr inbounds i8, ptr %arrayctor.cur168, i64 24
  %arrayctor.done170 = icmp eq ptr %arrayctor.next169, %arrayctor.end166
  br i1 %arrayctor.done170, label %for.body177.preheader, label %arrayctor.loop167

for.body177.preheader:                            ; preds = %arrayctor.loop167
  %mPositionKeys172 = getelementptr inbounds i8, ptr %call29, i64 1032
  store ptr %call163, ptr %mPositionKeys172, align 8
  br label %for.body177

for.body177:                                      ; preds = %for.body177.preheader, %for.body177
  %indvars.iv = phi i64 [ 0, %for.body177.preheader ], [ %indvars.iv.next, %for.body177 ]
  %48 = load ptr, ptr %mPosKeys, align 8
  %add.ptr.i200 = getelementptr inbounds %struct.aiVectorKey, ptr %48, i64 %indvars.iv
  %mValue182 = getelementptr inbounds i8, ptr %add.ptr.i200, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pos178, ptr noundef nonnull align 8 dereferenceable(12) %mValue182, i64 12, i1 false)
  %49 = load double, ptr %add.ptr.i200, align 8
  %50 = load ptr, ptr %mPositionKeys172, align 8
  %arrayidx189 = getelementptr inbounds %struct.aiVectorKey, ptr %50, i64 %indvars.iv
  store double %49, ptr %arrayidx189, align 8
  %51 = load ptr, ptr %mPositionKeys172, align 8
  %mValue194 = getelementptr inbounds %struct.aiVectorKey, ptr %51, i64 %indvars.iv, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mValue194, ptr noundef nonnull align 4 dereferenceable(12) %pos178, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %mNumPositionKeys.i, align 4
  %53 = zext i32 %52 to i64
  %cmp176 = icmp ult i64 %indvars.iv.next, %53
  br i1 %cmp176, label %for.body177, label %if.end198, !llvm.loop !12

if.end198:                                        ; preds = %for.body177, %if.else
  %mRotKeys = getelementptr inbounds i8, ptr %15, i64 56
  %_M_finish.i202 = getelementptr inbounds i8, ptr %15, i64 64
  %54 = load ptr, ptr %_M_finish.i202, align 8
  %55 = load ptr, ptr %mRotKeys, align 8
  %sub.ptr.lhs.cast.i203 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i204 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204
  %sub.ptr.div.i206 = sdiv exact i64 %sub.ptr.sub.i205, 24
  %conv200 = trunc i64 %sub.ptr.div.i206 to i32
  %mNumRotationKeys201 = getelementptr inbounds i8, ptr %call29, i64 1040
  store i32 %conv200, ptr %mNumRotationKeys201, align 8
  %cmp203.not = icmp eq i32 %conv200, 0
  br i1 %cmp203.not, label %if.end250, label %if.then204

if.then204:                                       ; preds = %if.end198
  %conv206 = and i64 %sub.ptr.div.i206, 4294967295
  %56 = mul nuw nsw i64 %conv206, 24
  %call208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #23
          to label %new.ctorloop210 unwind label %lpad.loopexit

new.ctorloop210:                                  ; preds = %if.then204
  %arrayctor.end211 = getelementptr inbounds %struct.aiQuatKey, ptr %call208, i64 %conv206
  br label %arrayctor.loop212

arrayctor.loop212:                                ; preds = %arrayctor.loop212, %new.ctorloop210
  %arrayctor.cur213 = phi ptr [ %call208, %new.ctorloop210 ], [ %arrayctor.next214, %arrayctor.loop212 ]
  store double 0.000000e+00, ptr %arrayctor.cur213, align 8
  %mValue.i207 = getelementptr inbounds i8, ptr %arrayctor.cur213, i64 8
  store float 1.000000e+00, ptr %mValue.i207, align 4
  %x.i.i208 = getelementptr inbounds i8, ptr %arrayctor.cur213, i64 12
  store float 0.000000e+00, ptr %x.i.i208, align 4
  %y.i.i209 = getelementptr inbounds i8, ptr %arrayctor.cur213, i64 16
  store float 0.000000e+00, ptr %y.i.i209, align 4
  %z.i.i210 = getelementptr inbounds i8, ptr %arrayctor.cur213, i64 20
  store float 0.000000e+00, ptr %z.i.i210, align 4
  %arrayctor.next214 = getelementptr inbounds i8, ptr %arrayctor.cur213, i64 24
  %arrayctor.done215 = icmp eq ptr %arrayctor.next214, %arrayctor.end211
  br i1 %arrayctor.done215, label %for.body222.preheader, label %arrayctor.loop212

for.body222.preheader:                            ; preds = %arrayctor.loop212
  store ptr %call208, ptr %mRotationKeys.i, align 8
  br label %for.body222

for.body222:                                      ; preds = %for.body222.preheader, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit314
  %indvars.iv479 = phi i64 [ 0, %for.body222.preheader ], [ %indvars.iv.next480, %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit314 ]
  %57 = load ptr, ptr %mRotKeys, align 8
  %add.ptr.i211 = getelementptr inbounds %struct.aiQuatKey, ptr %57, i64 %indvars.iv479
  %mValue227 = getelementptr inbounds i8, ptr %add.ptr.i211, i64 8
  %y.i212 = getelementptr inbounds i8, ptr %add.ptr.i211, i64 16
  %58 = load float, ptr %y.i212, align 4, !noalias !13
  %z.i213 = getelementptr inbounds i8, ptr %add.ptr.i211, i64 20
  %59 = load float, ptr %z.i213, align 4, !noalias !13
  %mul4.i = fmul float %59, %59
  %60 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %mul4.i)
  %61 = tail call float @llvm.fmuladd.f32(float %60, float -2.000000e+00, float 1.000000e+00)
  %x.i214 = getelementptr inbounds i8, ptr %add.ptr.i211, i64 12
  %62 = load float, ptr %x.i214, align 4, !noalias !13
  %63 = load float, ptr %mValue227, align 4, !noalias !13
  %64 = fneg float %63
  %neg.i = fmul float %59, %64
  %65 = tail call float @llvm.fmuladd.f32(float %62, float %58, float %neg.i)
  %mul.i215 = fmul float %65, 2.000000e+00
  %mul13.i = fmul float %58, %63
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %59, float %mul13.i)
  %mul14.i = fmul float %66, 2.000000e+00
  %mul20.i = fmul float %59, %63
  %67 = tail call float @llvm.fmuladd.f32(float %62, float %58, float %mul20.i)
  %mul21.i = fmul float %67, 2.000000e+00
  %68 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %mul4.i)
  %69 = tail call float @llvm.fmuladd.f32(float %68, float -2.000000e+00, float 1.000000e+00)
  %neg35.i = fmul float %62, %64
  %70 = tail call float @llvm.fmuladd.f32(float %58, float %59, float %neg35.i)
  %mul36.i = fmul float %70, 2.000000e+00
  %neg43.i = fmul float %58, %64
  %71 = tail call float @llvm.fmuladd.f32(float %62, float %59, float %neg43.i)
  %mul44.i = fmul float %71, 2.000000e+00
  %mul50.i = fmul float %62, %63
  %72 = tail call float @llvm.fmuladd.f32(float %58, float %59, float %mul50.i)
  %mul51.i = fmul float %72, 2.000000e+00
  %mul57.i = fmul float %58, %58
  %73 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %mul57.i)
  %74 = tail call float @llvm.fmuladd.f32(float %73, float -2.000000e+00, float 1.000000e+00)
  %75 = load double, ptr %add.ptr.i211, align 8
  %76 = load ptr, ptr %mRotationKeys.i, align 8
  %arrayidx235 = getelementptr inbounds %struct.aiQuatKey, ptr %76, i64 %indvars.iv479
  store double %75, ptr %arrayidx235, align 8
  %add.i218 = fadd float %61, %69
  %add2.i220 = fadd float %74, %add.i218
  %cmp.i221 = fcmp ogt float %add2.i220, 0.000000e+00
  br i1 %cmp.i221, label %if.then.i294, label %if.else.i222

if.then.i294:                                     ; preds = %for.body222
  %add3.i295 = fadd float %add2.i220, 1.000000e+00
  %call.i.i296 = tail call noundef float @sqrtf(float noundef %add3.i295) #21
  %mul.i297 = fmul float %call.i.i296, 2.000000e+00
  %sub.i300 = fsub float %mul51.i, %mul36.i
  %div.i301 = fdiv float %sub.i300, %mul.i297
  %sub4.i305 = fsub float %mul14.i, %mul44.i
  %div5.i306 = fdiv float %sub4.i305, %mul.i297
  %sub6.i310 = fsub float %mul21.i, %mul.i215
  %div7.i311 = fdiv float %sub6.i310, %mul.i297
  %mul8.i313 = fmul float %mul.i297, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit314

if.else.i222:                                     ; preds = %for.body222
  %cmp11.i223 = fcmp ogt float %61, %69
  %cmp14.i224 = fcmp ogt float %61, %74
  %or.cond.i225 = and i1 %cmp11.i223, %cmp14.i224
  br i1 %or.cond.i225, label %if.then15.i272, label %if.else42.i226

if.then15.i272:                                   ; preds = %if.else.i222
  %add18.i273 = fadd float %61, 1.000000e+00
  %sub20.i274 = fsub float %add18.i273, %69
  %sub22.i275 = fsub float %sub20.i274, %74
  %call.i60.i276 = tail call noundef float @sqrtf(float noundef %sub22.i275) #21
  %mul24.i277 = fmul float %call.i60.i276, 2.000000e+00
  %mul25.i278 = fmul float %mul24.i277, 2.500000e-01
  %add29.i282 = fadd float %mul21.i, %mul.i215
  %div30.i283 = fdiv float %add29.i282, %mul24.i277
  %add34.i287 = fadd float %mul14.i, %mul44.i
  %div35.i288 = fdiv float %add34.i287, %mul24.i277
  %sub39.i292 = fsub float %mul51.i, %mul36.i
  %div40.i293 = fdiv float %sub39.i292, %mul24.i277
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit314

if.else42.i226:                                   ; preds = %if.else.i222
  %cmp45.i227 = fcmp ogt float %69, %74
  br i1 %cmp45.i227, label %if.then46.i251, label %if.else73.i229

if.then46.i251:                                   ; preds = %if.else42.i226
  %add49.i252 = fadd float %69, 1.000000e+00
  %sub51.i253 = fsub float %add49.i252, %61
  %sub53.i254 = fsub float %sub51.i253, %74
  %call.i61.i255 = tail call noundef float @sqrtf(float noundef %sub53.i254) #21
  %mul55.i256 = fmul float %call.i61.i255, 2.000000e+00
  %add58.i259 = fadd float %mul21.i, %mul.i215
  %div59.i260 = fdiv float %add58.i259, %mul55.i256
  %mul61.i261 = fmul float %mul55.i256, 2.500000e-01
  %add65.i265 = fadd float %mul51.i, %mul36.i
  %div66.i266 = fdiv float %add65.i265, %mul55.i256
  %sub70.i270 = fsub float %mul14.i, %mul44.i
  %div71.i271 = fdiv float %sub70.i270, %mul55.i256
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit314

if.else73.i229:                                   ; preds = %if.else42.i226
  %add76.i230 = fadd float %74, 1.000000e+00
  %sub78.i231 = fsub float %add76.i230, %61
  %sub80.i232 = fsub float %sub78.i231, %69
  %call.i62.i233 = tail call noundef float @sqrtf(float noundef %sub80.i232) #21
  %mul82.i234 = fmul float %call.i62.i233, 2.000000e+00
  %add85.i237 = fadd float %mul14.i, %mul44.i
  %div86.i238 = fdiv float %add85.i237, %mul82.i234
  %add90.i241 = fadd float %mul51.i, %mul36.i
  %div91.i242 = fdiv float %add90.i241, %mul82.i234
  %mul93.i244 = fmul float %mul82.i234, 2.500000e-01
  %sub97.i248 = fsub float %mul21.i, %mul.i215
  %div98.i249 = fdiv float %sub97.i248, %mul82.i234
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit314

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit314: ; preds = %if.then.i294, %if.then15.i272, %if.then46.i251, %if.else73.i229
  %ref.tmp237.sroa.10.0 = phi float [ %div7.i311, %if.then.i294 ], [ %div35.i288, %if.then15.i272 ], [ %div66.i266, %if.then46.i251 ], [ %mul93.i244, %if.else73.i229 ]
  %ref.tmp237.sroa.6.0 = phi float [ %div5.i306, %if.then.i294 ], [ %div30.i283, %if.then15.i272 ], [ %mul61.i261, %if.then46.i251 ], [ %div91.i242, %if.else73.i229 ]
  %ref.tmp237.sroa.2.0 = phi float [ %div.i301, %if.then.i294 ], [ %mul25.i278, %if.then15.i272 ], [ %div59.i260, %if.then46.i251 ], [ %div86.i238, %if.else73.i229 ]
  %div40.sink.i250 = phi float [ %mul8.i313, %if.then.i294 ], [ %div40.i293, %if.then15.i272 ], [ %div71.i271, %if.then46.i251 ], [ %div98.i249, %if.else73.i229 ]
  %77 = load ptr, ptr %mRotationKeys.i, align 8
  %mValue242 = getelementptr inbounds %struct.aiQuatKey, ptr %77, i64 %indvars.iv479, i32 1
  store float %div40.sink.i250, ptr %mValue242, align 8
  %ref.tmp237.sroa.2.0.mValue242.sroa_idx = getelementptr inbounds i8, ptr %mValue242, i64 4
  store float %ref.tmp237.sroa.2.0, ptr %ref.tmp237.sroa.2.0.mValue242.sroa_idx, align 4
  %ref.tmp237.sroa.6.0.mValue242.sroa_idx = getelementptr inbounds i8, ptr %mValue242, i64 8
  store float %ref.tmp237.sroa.6.0, ptr %ref.tmp237.sroa.6.0.mValue242.sroa_idx, align 8
  %ref.tmp237.sroa.10.0.mValue242.sroa_idx = getelementptr inbounds i8, ptr %mValue242, i64 12
  store float %ref.tmp237.sroa.10.0, ptr %ref.tmp237.sroa.10.0.mValue242.sroa_idx, align 4
  %78 = load ptr, ptr %mRotationKeys.i, align 8
  %mValue246 = getelementptr inbounds %struct.aiQuatKey, ptr %78, i64 %indvars.iv479, i32 1
  %79 = load float, ptr %mValue246, align 8
  %mul = fneg float %79
  store float %mul, ptr %mValue246, align 8
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %80 = load i32, ptr %mNumRotationKeys201, align 8
  %81 = zext i32 %80 to i64
  %cmp221 = icmp ult i64 %indvars.iv.next480, %81
  br i1 %cmp221, label %for.body222, label %if.end250, !llvm.loop !16

if.end250:                                        ; preds = %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit314, %if.end198
  %mScaleKeys = getelementptr inbounds i8, ptr %15, i64 80
  %_M_finish.i315 = getelementptr inbounds i8, ptr %15, i64 88
  %82 = load ptr, ptr %_M_finish.i315, align 8
  %83 = load ptr, ptr %mScaleKeys, align 8
  %sub.ptr.lhs.cast.i316 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i317 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i318 = sub i64 %sub.ptr.lhs.cast.i316, %sub.ptr.rhs.cast.i317
  %sub.ptr.div.i319 = sdiv exact i64 %sub.ptr.sub.i318, 24
  %conv252 = trunc i64 %sub.ptr.div.i319 to i32
  store i32 %conv252, ptr %mNumScalingKeys.i, align 8
  %cmp255.not = icmp eq i32 %conv252, 0
  br i1 %cmp255.not, label %if.end284, label %if.then256

if.then256:                                       ; preds = %if.end250
  %conv258 = and i64 %sub.ptr.div.i319, 4294967295
  %84 = mul nuw nsw i64 %conv258, 24
  %call260 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %84) #23
          to label %new.ctorloop262 unwind label %lpad.loopexit

new.ctorloop262:                                  ; preds = %if.then256
  %arrayctor.end263 = getelementptr inbounds %struct.aiVectorKey, ptr %call260, i64 %conv258
  br label %arrayctor.loop264

arrayctor.loop264:                                ; preds = %arrayctor.loop264, %new.ctorloop262
  %arrayctor.cur265 = phi ptr [ %call260, %new.ctorloop262 ], [ %arrayctor.next266, %arrayctor.loop264 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur265, i8 0, i64 20, i1 false)
  %arrayctor.next266 = getelementptr inbounds i8, ptr %arrayctor.cur265, i64 24
  %arrayctor.done267 = icmp eq ptr %arrayctor.next266, %arrayctor.end263
  br i1 %arrayctor.done267, label %for.body274.preheader, label %arrayctor.loop264

for.body274.preheader:                            ; preds = %arrayctor.loop264
  store ptr %call260, ptr %mScalingKeys.i, align 8
  br label %for.body274

for.body274:                                      ; preds = %for.body274.preheader, %for.body274
  %indvars.iv482 = phi i64 [ 0, %for.body274.preheader ], [ %indvars.iv.next483, %for.body274 ]
  %85 = load ptr, ptr %mScaleKeys, align 8
  %add.ptr.i320 = getelementptr inbounds %struct.aiVectorKey, ptr %85, i64 %indvars.iv482
  %86 = load ptr, ptr %mScalingKeys.i, align 8
  %arrayidx280 = getelementptr inbounds %struct.aiVectorKey, ptr %86, i64 %indvars.iv482
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx280, ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i320, i64 20, i1 false)
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %87 = load i32, ptr %mNumScalingKeys.i, align 8
  %88 = zext i32 %87 to i64
  %cmp273 = icmp ult i64 %indvars.iv.next483, %88
  br i1 %cmp273, label %for.body274, label %if.end284, !llvm.loop !17

if.end284:                                        ; preds = %for.body274, %if.end250
  %89 = load ptr, ptr %_M_finish.i195, align 8
  %90 = load ptr, ptr %mPosKeys, align 8
  %cmp287.not = icmp eq ptr %89, %90
  br i1 %cmp287.not, label %if.end296, label %if.then288

if.then288:                                       ; preds = %if.end284
  %add.ptr.i.i327 = getelementptr inbounds i8, ptr %89, i64 -24
  %91 = load double, ptr %mDuration.i, align 8
  %92 = load double, ptr %add.ptr.i.i327, align 8
  %cmp.i328 = fcmp olt double %91, %92
  %93 = select i1 %cmp.i328, double %92, double %91
  store double %93, ptr %mDuration.i, align 8
  br label %if.end296

if.end296:                                        ; preds = %if.then288, %if.end284
  %94 = load ptr, ptr %_M_finish.i202, align 8
  %95 = load ptr, ptr %mRotKeys, align 8
  %cmp299.not = icmp eq ptr %94, %95
  br i1 %cmp299.not, label %if.end308, label %if.then300

if.then300:                                       ; preds = %if.end296
  %add.ptr.i.i336 = getelementptr inbounds i8, ptr %94, i64 -24
  %96 = load double, ptr %mDuration.i, align 8
  %97 = load double, ptr %add.ptr.i.i336, align 8
  %cmp.i337 = fcmp olt double %96, %97
  %98 = select i1 %cmp.i337, double %97, double %96
  store double %98, ptr %mDuration.i, align 8
  br label %if.end308

if.end308:                                        ; preds = %if.then300, %if.end296
  %99 = load ptr, ptr %_M_finish.i315, align 8
  %100 = load ptr, ptr %mScaleKeys, align 8
  %cmp311.not = icmp eq ptr %99, %100
  br i1 %cmp311.not, label %for.inc322, label %if.then312

if.then312:                                       ; preds = %if.end308
  %add.ptr.i.i345 = getelementptr inbounds i8, ptr %99, i64 -24
  br label %for.inc322.sink.split

for.inc322.sink.split:                            ; preds = %if.then312, %for.end
  %add.ptr.i.i193.sink = phi ptr [ %add.ptr.i.i193, %for.end ], [ %add.ptr.i.i345, %if.then312 ]
  %101 = load double, ptr %mDuration.i, align 8
  %102 = load double, ptr %add.ptr.i.i193.sink, align 8
  %cmp.i194 = fcmp olt double %101, %102
  %103 = select i1 %cmp.i194, double %102, double %101
  store double %103, ptr %mDuration.i, align 8
  br label %for.inc322

for.inc322:                                       ; preds = %for.inc322.sink.split, %if.end308
  %inc323 = add i32 %b.0457, 1
  %conv20 = zext i32 %inc323 to i64
  %104 = load ptr, ptr %_M_finish.i.i, align 8
  %105 = load ptr, ptr %mAnims5, align 8
  %sub.ptr.lhs.cast.i119 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i120 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i121 = sub i64 %sub.ptr.lhs.cast.i119, %sub.ptr.rhs.cast.i120
  %sub.ptr.div.i122 = ashr exact i64 %sub.ptr.sub.i121, 3
  %cmp23 = icmp ugt i64 %sub.ptr.div.i122, %conv20
  br i1 %cmp23, label %for.body24, label %for.inc325, !llvm.loop !18

for.inc325:                                       ; preds = %for.inc322, %invoke.cont17, %for.body
  %newAnims.sroa.16.1 = phi ptr [ %newAnims.sroa.16.0464, %for.body ], [ %newAnims.sroa.16.2, %invoke.cont17 ], [ %newAnims.sroa.16.2, %for.inc322 ]
  %newAnims.sroa.9.1 = phi ptr [ %newAnims.sroa.9.0465, %for.body ], [ %newAnims.sroa.9.2, %invoke.cont17 ], [ %newAnims.sroa.9.2, %for.inc322 ]
  %newAnims.sroa.0.1 = phi ptr [ %newAnims.sroa.0.0466, %for.body ], [ %newAnims.sroa.0.3, %invoke.cont17 ], [ %newAnims.sroa.0.3, %for.inc322 ]
  %inc326 = add i32 %a.0467, 1
  %conv = zext i32 %inc326 to i64
  %106 = load ptr, ptr %_M_finish.i, align 8
  %107 = load ptr, ptr %mAnims, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end327, !llvm.loop !19

for.end327:                                       ; preds = %for.inc325
  %sub.ptr.lhs.cast.i349 = ptrtoint ptr %newAnims.sroa.9.1 to i64
  %sub.ptr.rhs.cast.i350 = ptrtoint ptr %newAnims.sroa.0.1 to i64
  %sub.ptr.sub.i351 = sub i64 %sub.ptr.lhs.cast.i349, %sub.ptr.rhs.cast.i350
  %sub.ptr.div.i352 = ashr exact i64 %sub.ptr.sub.i351, 3
  %cmp329.not = icmp eq ptr %newAnims.sroa.9.1, %newAnims.sroa.0.1
  br i1 %cmp329.not, label %if.end351, label %if.then330

if.then330:                                       ; preds = %for.end327
  %conv332 = trunc i64 %sub.ptr.div.i352 to i32
  %mNumAnimations = getelementptr inbounds i8, ptr %pScene, i64 48
  store i32 %conv332, ptr %mNumAnimations, align 8
  %108 = and i64 %sub.ptr.sub.i351, 34359738360
  %call336 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #23
          to label %for.body342.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.body342.preheader:                            ; preds = %if.then330
  %mAnimations = getelementptr inbounds i8, ptr %pScene, i64 56
  store ptr %call336, ptr %mAnimations, align 8
  br label %for.body342

for.body342:                                      ; preds = %for.body342.preheader, %for.body342
  %conv339473 = phi i64 [ %conv339, %for.body342 ], [ 0, %for.body342.preheader ]
  %a337.0472 = phi i32 [ %inc349, %for.body342 ], [ 0, %for.body342.preheader ]
  %add.ptr.i363 = getelementptr inbounds ptr, ptr %newAnims.sroa.0.1, i64 %conv339473
  %109 = load ptr, ptr %add.ptr.i363, align 8
  %110 = load ptr, ptr %mAnimations, align 8
  %arrayidx347 = getelementptr inbounds ptr, ptr %110, i64 %conv339473
  store ptr %109, ptr %arrayidx347, align 8
  %inc349 = add i32 %a337.0472, 1
  %conv339 = zext i32 %inc349 to i64
  %cmp341 = icmp ugt i64 %sub.ptr.div.i352, %conv339
  br i1 %cmp341, label %for.body342, label %if.end351, !llvm.loop !20

if.end351:                                        ; preds = %for.body342, %for.end327
  %tobool.not.i.i.i364 = icmp eq ptr %newAnims.sroa.0.1, null
  br i1 %tobool.not.i.i.i364, label %_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit366, label %if.then.i.i.i365

if.then.i.i.i365:                                 ; preds = %if.end351
  tail call void @_ZdlPv(ptr noundef nonnull %newAnims.sroa.0.1) #24
  br label %_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit366

_ZNSt6vectorIP11aiAnimationSaIS1_EED2Ev.exit366:  ; preds = %entry, %if.end351, %if.then.i.i.i365
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileImporter12CreateMeshesEP7aiSceneP6aiNodeRKSt6vectorIPNS_5XFile4MeshESaIS8_EE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %pScene, ptr nocapture noundef %pNode, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pMeshes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pMeshes, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %pMeshes, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc430
  %2 = phi ptr [ %119, %for.inc430 ], [ %0, %entry ]
  %3 = phi ptr [ %120, %for.inc430 ], [ %1, %entry ]
  %conv932 = phi i64 [ %conv, %for.inc430 ], [ 0, %entry ]
  %a.0931 = phi i32 [ %inc431, %for.inc430 ], [ 0, %entry ]
  %meshes.sroa.0.0930 = phi ptr [ %meshes.sroa.0.1, %for.inc430 ], [ null, %entry ]
  %meshes.sroa.9.0929 = phi ptr [ %meshes.sroa.9.1, %for.inc430 ], [ null, %entry ]
  %meshes.sroa.16.0928 = phi ptr [ %meshes.sroa.16.1, %for.inc430 ], [ null, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %conv932
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %for.inc430, label %if.end7

if.end7:                                          ; preds = %for.body
  %mMaterials = getelementptr inbounds i8, ptr %4, i64 552
  invoke void @_ZN6Assimp13XFileImporter16ConvertMaterialsEP7aiSceneRSt6vectorINS_5XFile8MaterialESaIS5_EE(ptr nonnull align 8 poison, ptr noundef %pScene, ptr noundef nonnull align 8 dereferenceable(24) %mMaterials)
          to label %invoke.cont unwind label %lpad.loopexit656

invoke.cont:                                      ; preds = %if.end7
  %_M_finish.i128 = getelementptr inbounds i8, ptr %4, i64 560
  %5 = load ptr, ptr %_M_finish.i128, align 8
  %6 = load ptr, ptr %mMaterials, align 8
  %sub.ptr.lhs.cast.i129 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i130 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i131 = sub i64 %sub.ptr.lhs.cast.i129, %sub.ptr.rhs.cast.i130
  %sub.ptr.div.i132 = sdiv exact i64 %sub.ptr.sub.i131, 112
  %conv10 = trunc i64 %sub.ptr.div.i132 to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv10, i32 1)
  %mFaceMaterials = getelementptr inbounds i8, ptr %4, i64 528
  %_M_finish.i.i133 = getelementptr inbounds i8, ptr %4, i64 536
  %mPosFaces = getelementptr inbounds i8, ptr %4, i64 56
  %_M_finish.i149 = getelementptr inbounds i8, ptr %4, i64 64
  %mNormals = getelementptr inbounds i8, ptr %4, i64 80
  %_M_finish.i236 = getelementptr inbounds i8, ptr %4, i64 88
  %mTexCoords = getelementptr inbounds i8, ptr %4, i64 136
  %mColors = getelementptr inbounds i8, ptr %4, i64 336
  %mPositions = getelementptr inbounds i8, ptr %4, i64 32
  %_M_finish.i268 = getelementptr inbounds i8, ptr %4, i64 40
  %mNormFaces = getelementptr inbounds i8, ptr %4, i64 104
  %mBones = getelementptr inbounds i8, ptr %4, i64 576
  %_M_finish.i311 = getelementptr inbounds i8, ptr %4, i64 584
  %wide.trip.count1072 = zext i32 %.sroa.speculated to i64
  br label %for.body16

for.body16:                                       ; preds = %invoke.cont, %_ZNSt6vectorIjSaIjEED2Ev.exit468
  %indvars.iv1069 = phi i64 [ 0, %invoke.cont ], [ %indvars.iv.next1070, %_ZNSt6vectorIjSaIjEED2Ev.exit468 ]
  %meshes.sroa.0.2920 = phi ptr [ %meshes.sroa.0.0930, %invoke.cont ], [ %meshes.sroa.0.61118, %_ZNSt6vectorIjSaIjEED2Ev.exit468 ]
  %meshes.sroa.9.2919 = phi ptr [ %meshes.sroa.9.0929, %invoke.cont ], [ %meshes.sroa.9.31117, %_ZNSt6vectorIjSaIjEED2Ev.exit468 ]
  %meshes.sroa.16.2918 = phi ptr [ %meshes.sroa.16.0928, %invoke.cont ], [ %meshes.sroa.16.31116, %_ZNSt6vectorIjSaIjEED2Ev.exit468 ]
  %7 = load ptr, ptr %mFaceMaterials, align 8
  %8 = load ptr, ptr %_M_finish.i.i133, align 8
  %cmp.i.i134 = icmp eq ptr %7, %8
  br i1 %cmp.i.i134, label %for.cond38.preheader, label %for.body24

for.cond38.preheader:                             ; preds = %for.body16
  %9 = load ptr, ptr %_M_finish.i149, align 8
  %10 = load ptr, ptr %mPosFaces, align 8
  %cmp42869.not = icmp eq ptr %9, %10
  br i1 %cmp42869.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit468, label %for.body43

for.body24:                                       ; preds = %for.body16, %for.inc
  %11 = phi ptr [ %19, %for.inc ], [ %7, %for.body16 ]
  %12 = phi ptr [ %20, %for.inc ], [ %8, %for.body16 ]
  %conv20862 = phi i64 [ %conv20, %for.inc ], [ 0, %for.body16 ]
  %numVertices.0861 = phi i32 [ %numVertices.1, %for.inc ], [ 0, %for.body16 ]
  %storemerge860 = phi i32 [ %inc, %for.inc ], [ 0, %for.body16 ]
  %faces.sroa.0.3859 = phi ptr [ %faces.sroa.0.6, %for.inc ], [ null, %for.body16 ]
  %faces.sroa.10.3858 = phi ptr [ %faces.sroa.10.4, %for.inc ], [ null, %for.body16 ]
  %faces.sroa.20.3857 = phi ptr [ %faces.sroa.20.4, %for.inc ], [ null, %for.body16 ]
  %add.ptr.i140 = getelementptr inbounds i32, ptr %11, i64 %conv20862
  %13 = load i32, ptr %add.ptr.i140, align 4
  %14 = zext i32 %13 to i64
  %cmp28 = icmp eq i64 %indvars.iv1069, %14
  br i1 %cmp28, label %if.then29, label %for.inc

if.then29:                                        ; preds = %for.body24
  %cmp.not.i = icmp eq ptr %faces.sroa.10.3858, %faces.sroa.20.3857
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then29
  store i32 %storemerge860, ptr %faces.sroa.10.3858, align 4
  br label %invoke.cont31

if.else.i:                                        ; preds = %if.then29
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %faces.sroa.10.3858 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %faces.sroa.0.3859 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %15
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i142, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %storemerge860, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %faces.sroa.0.3859, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %faces.sroa.0.3859, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.3859) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i
  %faces.sroa.20.7 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %faces.sroa.20.3857, %if.then.i ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %faces.sroa.10.3858, %if.then.i ]
  %faces.sroa.0.9 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %faces.sroa.0.3859, %if.then.i ]
  %faces.sroa.10.7 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.pn, i64 4
  %16 = load ptr, ptr %mPosFaces, align 8
  %add.ptr.i143 = getelementptr inbounds %"struct.Assimp::XFile::Face", ptr %16, i64 %conv20862
  %_M_finish.i144 = getelementptr inbounds i8, ptr %add.ptr.i143, i64 8
  %17 = load ptr, ptr %_M_finish.i144, align 8
  %18 = load ptr, ptr %add.ptr.i143, align 8
  %sub.ptr.lhs.cast.i145 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i146 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i147 = sub i64 %sub.ptr.lhs.cast.i145, %sub.ptr.rhs.cast.i146
  %sub.ptr.div.i148 = lshr exact i64 %sub.ptr.sub.i147, 2
  %conv35 = trunc i64 %sub.ptr.div.i148 to i32
  %add = add i32 %numVertices.0861, %conv35
  %.pre = load ptr, ptr %_M_finish.i.i133, align 8
  %.pre1074 = load ptr, ptr %mFaceMaterials, align 8
  br label %for.inc

lpad.loopexit656:                                 ; preds = %if.end7
  %lpad.loopexit658 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup473

lpad.loopexit.split-lp657:                        ; preds = %for.end432, %if.end443
  %lpad.loopexit.split-lp659 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup473

lpad30.loopexit:                                  ; preds = %if.then137
  %lpad.loopexit643 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad30.loopexit.split-lp.loopexit:                ; preds = %if.then112
  %lpad.loopexit645 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i171
  %lpad.loopexit648 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i
  %lpad.loopexit651 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end58, %if.end71, %new.ctorloop, %if.then93, %cond.true.i.i.i212
  %meshes.sroa.0.3.ph.ph.ph.ph.ph = phi ptr [ %meshes.sroa.0.2920, %if.end58 ], [ %meshes.sroa.0.2920, %cond.true.i.i.i212 ], [ %meshes.sroa.0.7, %if.end71 ], [ %meshes.sroa.0.7, %new.ctorloop ], [ %meshes.sroa.0.7, %if.then93 ]
  %lpad.loopexit654 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i, %if.then.i.i.i185, %if.then.i.i.i223
  %faces.sroa.0.4.ph.ph.ph.ph.ph = phi ptr [ %faces.sroa.0.3859, %if.then.i.i.i ], [ %faces.sroa.0.7, %if.then.i.i.i223 ], [ %faces.sroa.0.8872, %if.then.i.i.i185 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

for.inc:                                          ; preds = %for.body24, %invoke.cont31
  %19 = phi ptr [ %.pre1074, %invoke.cont31 ], [ %11, %for.body24 ]
  %20 = phi ptr [ %.pre, %invoke.cont31 ], [ %12, %for.body24 ]
  %faces.sroa.20.4 = phi ptr [ %faces.sroa.20.7, %invoke.cont31 ], [ %faces.sroa.20.3857, %for.body24 ]
  %faces.sroa.10.4 = phi ptr [ %faces.sroa.10.7, %invoke.cont31 ], [ %faces.sroa.10.3858, %for.body24 ]
  %faces.sroa.0.6 = phi ptr [ %faces.sroa.0.9, %invoke.cont31 ], [ %faces.sroa.0.3859, %for.body24 ]
  %numVertices.1 = phi i32 [ %add, %invoke.cont31 ], [ %numVertices.0861, %for.body24 ]
  %inc = add i32 %storemerge860, 1
  %conv20 = zext i32 %inc to i64
  %sub.ptr.lhs.cast.i136 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i137 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i138 = sub i64 %sub.ptr.lhs.cast.i136, %sub.ptr.rhs.cast.i137
  %sub.ptr.div.i139 = ashr exact i64 %sub.ptr.sub.i138, 2
  %cmp23 = icmp ugt i64 %sub.ptr.div.i139, %conv20
  br i1 %cmp23, label %for.body24, label %if.end55, !llvm.loop !21

for.body43:                                       ; preds = %for.cond38.preheader, %invoke.cont44
  %conv39875 = phi i64 [ %conv39, %invoke.cont44 ], [ 0, %for.cond38.preheader ]
  %numVertices.3874 = phi i32 [ %add51, %invoke.cont44 ], [ 0, %for.cond38.preheader ]
  %storemerge120873 = phi i32 [ %inc53, %invoke.cont44 ], [ 0, %for.cond38.preheader ]
  %faces.sroa.0.8872 = phi ptr [ %faces.sroa.0.10, %invoke.cont44 ], [ null, %for.cond38.preheader ]
  %faces.sroa.10.6871 = phi ptr [ %faces.sroa.10.8, %invoke.cont44 ], [ null, %for.cond38.preheader ]
  %faces.sroa.20.6870 = phi ptr [ %faces.sroa.20.8, %invoke.cont44 ], [ null, %for.cond38.preheader ]
  %cmp.not.i156 = icmp eq ptr %faces.sroa.10.6871, %faces.sroa.20.6870
  br i1 %cmp.not.i156, label %if.else.i159, label %if.then.i157

if.then.i157:                                     ; preds = %for.body43
  store i32 %storemerge120873, ptr %faces.sroa.10.6871, align 4
  br label %invoke.cont44

if.else.i159:                                     ; preds = %for.body43
  %sub.ptr.lhs.cast.i.i.i.i160 = ptrtoint ptr %faces.sroa.10.6871 to i64
  %sub.ptr.rhs.cast.i.i.i.i161 = ptrtoint ptr %faces.sroa.0.8872 to i64
  %sub.ptr.sub.i.i.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i.i.i160, %sub.ptr.rhs.cast.i.i.i.i161
  %cmp.i.i.i163 = icmp eq i64 %sub.ptr.sub.i.i.i.i162, 9223372036854775804
  br i1 %cmp.i.i.i163, label %if.then.i.i.i185, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i164

if.then.i.i.i185:                                 ; preds = %if.else.i159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc186 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %if.then.i.i.i185
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i164: ; preds = %if.else.i159
  %sub.ptr.div.i.i.i.i165 = ashr exact i64 %sub.ptr.sub.i.i.i.i162, 2
  %.sroa.speculated.i.i.i166 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i165, i64 1)
  %add.i.i.i167 = add nsw i64 %.sroa.speculated.i.i.i166, %sub.ptr.div.i.i.i.i165
  %cmp7.i.i.i168 = icmp ult i64 %add.i.i.i167, %sub.ptr.div.i.i.i.i165
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i167, i64 2305843009213693951)
  %cond.i.i.i169 = select i1 %cmp7.i.i.i168, i64 2305843009213693951, i64 %21
  %cmp.not.i.i.i170 = icmp eq i64 %cond.i.i.i169, 0
  br i1 %cmp.not.i.i.i170, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i173, label %cond.true.i.i.i171

cond.true.i.i.i171:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i164
  %mul.i.i.i.i.i172 = shl nuw nsw i64 %cond.i.i.i169, 2
  %call5.i.i.i.i.i188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i172) #23
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i173 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i173: ; preds = %cond.true.i.i.i171, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i164
  %cond.i10.i.i174 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i164 ], [ %call5.i.i.i.i.i188, %cond.true.i.i.i171 ]
  %add.ptr.i.i175 = getelementptr inbounds i32, ptr %cond.i10.i.i174, i64 %sub.ptr.div.i.i.i.i165
  store i32 %storemerge120873, ptr %add.ptr.i.i175, align 4
  %cmp.i.i.i.i.i176 = icmp sgt i64 %sub.ptr.sub.i.i.i.i162, 0
  br i1 %cmp.i.i.i.i.i176, label %if.then.i.i.i.i.i184, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i177

if.then.i.i.i.i.i184:                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i173
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i174, ptr align 4 %faces.sroa.0.8872, i64 %sub.ptr.sub.i.i.i.i162, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i177

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i177: ; preds = %if.then.i.i.i.i.i184, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i173
  %add.ptr.i.i.i.i.i178 = getelementptr inbounds i8, ptr %cond.i10.i.i174, i64 %sub.ptr.sub.i.i.i.i162
  %tobool.not.i.i.i180 = icmp eq ptr %faces.sroa.0.8872, null
  br i1 %tobool.not.i.i.i180, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i182, label %if.then.i18.i.i181

if.then.i18.i.i181:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i177
  tail call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.8872) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i182

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i182: ; preds = %if.then.i18.i.i181, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i177
  %add.ptr19.i.i183 = getelementptr inbounds i32, ptr %cond.i10.i.i174, i64 %cond.i.i.i169
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i182, %if.then.i157
  %faces.sroa.20.8 = phi ptr [ %add.ptr19.i.i183, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i182 ], [ %faces.sroa.20.6870, %if.then.i157 ]
  %add.ptr.i.i.i.i.i178.pn = phi ptr [ %add.ptr.i.i.i.i.i178, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i182 ], [ %faces.sroa.10.6871, %if.then.i157 ]
  %faces.sroa.0.10 = phi ptr [ %cond.i10.i.i174, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i182 ], [ %faces.sroa.0.8872, %if.then.i157 ]
  %faces.sroa.10.8 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i178.pn, i64 4
  %22 = load ptr, ptr %mPosFaces, align 8
  %add.ptr.i190 = getelementptr inbounds %"struct.Assimp::XFile::Face", ptr %22, i64 %conv39875
  %_M_finish.i191 = getelementptr inbounds i8, ptr %add.ptr.i190, i64 8
  %23 = load ptr, ptr %_M_finish.i191, align 8
  %24 = load ptr, ptr %add.ptr.i190, align 8
  %sub.ptr.lhs.cast.i192 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i193 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i194 = sub i64 %sub.ptr.lhs.cast.i192, %sub.ptr.rhs.cast.i193
  %sub.ptr.div.i195 = lshr exact i64 %sub.ptr.sub.i194, 2
  %conv50 = trunc i64 %sub.ptr.div.i195 to i32
  %add51 = add i32 %numVertices.3874, %conv50
  %inc53 = add i32 %storemerge120873, 1
  %conv39 = zext i32 %inc53 to i64
  %25 = load ptr, ptr %_M_finish.i149, align 8
  %sub.ptr.lhs.cast.i150 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i151 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i152 = sub i64 %sub.ptr.lhs.cast.i150, %sub.ptr.rhs.cast.i151
  %sub.ptr.div.i153 = sdiv exact i64 %sub.ptr.sub.i152, 24
  %cmp42 = icmp ugt i64 %sub.ptr.div.i153, %conv39
  br i1 %cmp42, label %for.body43, label %if.end55, !llvm.loop !22

if.end55:                                         ; preds = %for.inc, %invoke.cont44
  %faces.sroa.10.5 = phi ptr [ %faces.sroa.10.8, %invoke.cont44 ], [ %faces.sroa.10.4, %for.inc ]
  %faces.sroa.0.7 = phi ptr [ %faces.sroa.0.10, %invoke.cont44 ], [ %faces.sroa.0.6, %for.inc ]
  %numVertices.2 = phi i32 [ %add51, %invoke.cont44 ], [ %numVertices.1, %for.inc ]
  %cmp56 = icmp eq i32 %numVertices.2, 0
  br i1 %cmp56, label %cleanup423, label %if.end58

if.end58:                                         ; preds = %if.end55
  %call60 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
          to label %invoke.cont59 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %if.end58
  store i32 0, ptr %call60, align 8
  %mNumVertices.i = getelementptr inbounds i8, ptr %call60, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call60, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds i8, ptr %call60, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call60, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call60, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call60, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call60, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %cmp.not.i198 = icmp eq ptr %meshes.sroa.9.2919, %meshes.sroa.16.2918
  br i1 %cmp.not.i198, label %if.else.i201, label %if.then.i199

if.then.i199:                                     ; preds = %invoke.cont59
  store ptr %call60, ptr %meshes.sroa.9.2919, align 8
  br label %invoke.cont61

if.else.i201:                                     ; preds = %invoke.cont59
  %sub.ptr.lhs.cast.i.i.i.i202 = ptrtoint ptr %meshes.sroa.9.2919 to i64
  %sub.ptr.rhs.cast.i.i.i.i203 = ptrtoint ptr %meshes.sroa.0.2920 to i64
  %sub.ptr.sub.i.i.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i.i.i202, %sub.ptr.rhs.cast.i.i.i.i203
  %cmp.i.i.i205 = icmp eq i64 %sub.ptr.sub.i.i.i.i204, 9223372036854775800
  br i1 %cmp.i.i.i205, label %if.then.i.i.i223, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i223:                                 ; preds = %if.else.i201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc224 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc224:                                        ; preds = %if.then.i.i.i223
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i201
  %sub.ptr.div.i.i.i.i206 = ashr exact i64 %sub.ptr.sub.i.i.i.i204, 3
  %.sroa.speculated.i.i.i207 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i206, i64 1)
  %add.i.i.i208 = add nsw i64 %.sroa.speculated.i.i.i207, %sub.ptr.div.i.i.i.i206
  %cmp7.i.i.i209 = icmp ult i64 %add.i.i.i208, %sub.ptr.div.i.i.i.i206
  %26 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i208, i64 1152921504606846975)
  %cond.i.i.i210 = select i1 %cmp7.i.i.i209, i64 1152921504606846975, i64 %26
  %cmp.not.i.i.i211 = icmp eq i64 %cond.i.i.i210, 0
  br i1 %cmp.not.i.i.i211, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i212

cond.true.i.i.i212:                               ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i213 = shl nuw nsw i64 %cond.i.i.i210, 3
  %call5.i.i.i.i.i226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i213) #23
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i212, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i214 = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i226, %cond.true.i.i.i212 ]
  %add.ptr.i.i215 = getelementptr inbounds ptr, ptr %cond.i10.i.i214, i64 %sub.ptr.div.i.i.i.i206
  store ptr %call60, ptr %add.ptr.i.i215, align 8
  %cmp.i.i.i.i.i216 = icmp sgt i64 %sub.ptr.sub.i.i.i.i204, 0
  br i1 %cmp.i.i.i.i.i216, label %if.then.i.i.i.i.i222, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i222:                             ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i214, ptr align 8 %meshes.sroa.0.2920, i64 %sub.ptr.sub.i.i.i.i204, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i222, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i217 = getelementptr inbounds i8, ptr %cond.i10.i.i214, i64 %sub.ptr.sub.i.i.i.i204
  %tobool.not.i.i.i219 = icmp eq ptr %meshes.sroa.0.2920, null
  br i1 %tobool.not.i.i.i219, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i220

if.then.i18.i.i220:                               ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.2920) #24
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i220, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  %add.ptr19.i.i221 = getelementptr inbounds ptr, ptr %cond.i10.i.i214, i64 %cond.i.i.i210
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i199
  %meshes.sroa.16.4 = phi ptr [ %add.ptr19.i.i221, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %meshes.sroa.16.2918, %if.then.i199 ]
  %add.ptr.i.i.i.i.i217.pn = phi ptr [ %add.ptr.i.i.i.i.i217, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %meshes.sroa.9.2919, %if.then.i199 ]
  %meshes.sroa.0.7 = phi ptr [ %cond.i10.i.i214, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %meshes.sroa.0.2920, %if.then.i199 ]
  %meshes.sroa.9.4 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i217.pn, i64 8
  %27 = load ptr, ptr %mFaceMaterials, align 8
  %28 = load ptr, ptr %_M_finish.i.i133, align 8
  %cmp.i.i228 = icmp eq ptr %27, %28
  br i1 %cmp.i.i228, label %if.end71, label %if.then64

if.then64:                                        ; preds = %invoke.cont61
  %29 = load ptr, ptr %mMaterials, align 8
  %sceneIndex = getelementptr inbounds %"struct.Assimp::XFile::Material", ptr %29, i64 %indvars.iv1069, i32 7
  %30 = load i64, ptr %sceneIndex, align 8
  %conv68 = trunc i64 %30 to i32
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont61, %if.then64
  %conv68.sink = phi i32 [ %conv68, %if.then64 ], [ 0, %invoke.cont61 ]
  %31 = getelementptr inbounds i8, ptr %call60, i64 232
  store i32 %conv68.sink, ptr %31, align 8
  store i32 %numVertices.2, ptr %mNumVertices.i, align 4
  %conv72 = zext i32 %numVertices.2 to i64
  %32 = mul nuw nsw i64 %conv72, 12
  %call74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #23
          to label %new.ctorloop unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop:                                     ; preds = %if.end71
  %33 = add nsw i64 %32, -12
  %34 = urem i64 %33, 12
  %35 = sub nuw nsw i64 %33, %34
  %36 = add nuw nsw i64 %35, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call74, i8 0, i64 %36, i1 false)
  store ptr %call74, ptr %mVertices.i, align 8
  %sub.ptr.lhs.cast.i231 = ptrtoint ptr %faces.sroa.10.5 to i64
  %sub.ptr.rhs.cast.i232 = ptrtoint ptr %faces.sroa.0.7 to i64
  %sub.ptr.sub.i233 = sub i64 %sub.ptr.lhs.cast.i231, %sub.ptr.rhs.cast.i232
  %sub.ptr.div.i234 = ashr exact i64 %sub.ptr.sub.i233, 2
  %conv76 = trunc i64 %sub.ptr.div.i234 to i32
  store i32 %conv76, ptr %mNumFaces.i, align 8
  %conv78 = and i64 %sub.ptr.div.i234, 4294967295
  %37 = shl nuw nsw i64 %conv78, 4
  %38 = or disjoint i64 %37, 8
  %call80 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #23
          to label %invoke.cont79 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont79:                                    ; preds = %new.ctorloop
  store i64 %conv78, ptr %call80, align 16
  %39 = getelementptr inbounds i8, ptr %call80, i64 8
  %isempty81 = icmp eq i64 %conv78, 0
  br i1 %isempty81, label %arrayctor.cont88, label %new.ctorloop82

new.ctorloop82:                                   ; preds = %invoke.cont79
  %arrayctor.end83 = getelementptr inbounds %struct.aiFace, ptr %39, i64 %conv78
  br label %arrayctor.loop84

arrayctor.loop84:                                 ; preds = %arrayctor.loop84, %new.ctorloop82
  %arrayctor.cur85 = phi ptr [ %39, %new.ctorloop82 ], [ %arrayctor.next86, %arrayctor.loop84 ]
  store i32 0, ptr %arrayctor.cur85, align 8
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur85, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next86 = getelementptr inbounds i8, ptr %arrayctor.cur85, i64 16
  %arrayctor.done87 = icmp eq ptr %arrayctor.next86, %arrayctor.end83
  br i1 %arrayctor.done87, label %arrayctor.cont88, label %arrayctor.loop84

arrayctor.cont88:                                 ; preds = %arrayctor.loop84, %invoke.cont79
  %mFaces = getelementptr inbounds i8, ptr %call60, i64 208
  store ptr %39, ptr %mFaces, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %cmp.i235 = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i235, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %arrayctor.cont88
  %mName = getelementptr inbounds i8, ptr %call60, i64 236
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %mName, align 4
  %data.i = getelementptr inbounds i8, ptr %call60, i64 240
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %40 = load i32, ptr %mName, align 4
  %conv5.i = zext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %arrayctor.cont88, %if.end.i
  %41 = load ptr, ptr %_M_finish.i236, align 8
  %42 = load ptr, ptr %mNormals, align 8
  %cmp92.not = icmp eq ptr %41, %42
  br i1 %cmp92.not, label %if.end106, label %if.then93

if.then93:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #23
          to label %new.ctorloop98 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop98:                                   ; preds = %if.then93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call96, i8 0, i64 %36, i1 false)
  %mNormals105 = getelementptr inbounds i8, ptr %call60, i64 24
  store ptr %call96, ptr %mNormals105, align 8
  br label %if.end106

if.end106:                                        ; preds = %new.ctorloop98, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %mTextureCoords = getelementptr inbounds i8, ptr %call60, i64 112
  br label %for.body110

for.cond131.preheader:                            ; preds = %for.inc127
  %43 = shl nuw nsw i64 %conv72, 4
  %mColors149 = getelementptr inbounds i8, ptr %call60, i64 48
  br label %for.body133

for.body110:                                      ; preds = %if.end106, %for.inc127
  %indvars.iv = phi i64 [ 0, %if.end106 ], [ %indvars.iv.next, %for.inc127 ]
  %arrayidx = getelementptr inbounds [8 x %"class.std::vector.43"], ptr %mTexCoords, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx, align 8
  %_M_finish.i.i243 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %45 = load ptr, ptr %_M_finish.i.i243, align 8
  %cmp.i.i244 = icmp eq ptr %44, %45
  br i1 %cmp.i.i244, label %for.inc127, label %if.then112

if.then112:                                       ; preds = %for.body110
  %call115 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #23
          to label %new.ctorloop117 unwind label %lpad30.loopexit.split-lp.loopexit

new.ctorloop117:                                  ; preds = %if.then112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call115, i8 0, i64 %36, i1 false)
  %arrayidx125 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  store ptr %call115, ptr %arrayidx125, align 8
  br label %for.inc127

for.inc127:                                       ; preds = %for.body110, %new.ctorloop117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond131.preheader, label %for.body110, !llvm.loop !23

for.body133:                                      ; preds = %for.cond131.preheader, %for.inc153
  %indvars.iv1050 = phi i64 [ 0, %for.cond131.preheader ], [ %indvars.iv.next1051, %for.inc153 ]
  %arrayidx135 = getelementptr inbounds [8 x %"class.std::vector.48"], ptr %mColors, i64 0, i64 %indvars.iv1050
  %46 = load ptr, ptr %arrayidx135, align 8
  %_M_finish.i.i247 = getelementptr inbounds i8, ptr %arrayidx135, i64 8
  %47 = load ptr, ptr %_M_finish.i.i247, align 8
  %cmp.i.i248 = icmp eq ptr %46, %47
  br i1 %cmp.i.i248, label %for.inc153, label %if.then137

if.then137:                                       ; preds = %for.body133
  %call140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #23
          to label %new.ctorloop142 unwind label %lpad30.loopexit

new.ctorloop142:                                  ; preds = %if.then137
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call140, i8 0, i64 %43, i1 false)
  %arrayidx151 = getelementptr inbounds [8 x ptr], ptr %mColors149, i64 0, i64 %indvars.iv1050
  store ptr %call140, ptr %arrayidx151, align 8
  br label %for.inc153

for.inc153:                                       ; preds = %for.body133, %new.ctorloop142
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %exitcond1053.not = icmp eq i64 %indvars.iv.next1051, 8
  br i1 %exitcond1053.not, label %cond.true.i.i, label %for.body133, !llvm.loop !24

cond.true.i.i:                                    ; preds = %for.inc153
  %mul.i.i.i.i517 = shl nuw nsw i64 %conv72, 2
  %call5.i.i.i.i522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i517) #23
          to label %if.end.i.i.i.i.i65.i unwind label %ehcleanup422.thread634

ehcleanup422.thread634:                           ; preds = %cond.true.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

if.end.i.i.i.i.i65.i:                             ; preds = %cond.true.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i522, i8 0, i64 %mul.i.i.i.i517, i1 false)
  %cmp164887.not = icmp eq ptr %faces.sroa.10.5, %faces.sroa.0.7
  br i1 %cmp164887.not, label %for.end295, label %for.body165.lr.ph

for.body165.lr.ph:                                ; preds = %if.end.i.i.i.i.i65.i
  %mNormals.i = getelementptr inbounds i8, ptr %call60, i64 24
  br label %for.body165

for.body165:                                      ; preds = %for.body165.lr.ph, %for.inc293
  %conv162890 = phi i64 [ 0, %for.body165.lr.ph ], [ %conv162, %for.inc293 ]
  %newIndex.0889 = phi i32 [ 0, %for.body165.lr.ph ], [ %newIndex.1.lcssa, %for.inc293 ]
  %c160.0888 = phi i32 [ 0, %for.body165.lr.ph ], [ %inc294, %for.inc293 ]
  %add.ptr.i260 = getelementptr inbounds i32, ptr %faces.sroa.0.7, i64 %conv162890
  %49 = load i32, ptr %add.ptr.i260, align 4
  %conv169 = zext i32 %49 to i64
  %50 = load ptr, ptr %mPosFaces, align 8
  %add.ptr.i261 = getelementptr inbounds %"struct.Assimp::XFile::Face", ptr %50, i64 %conv169
  %51 = load ptr, ptr %mFaces, align 8
  %arrayidx173 = getelementptr inbounds %struct.aiFace, ptr %51, i64 %conv162890
  %_M_finish.i262 = getelementptr inbounds i8, ptr %add.ptr.i261, i64 8
  %52 = load ptr, ptr %_M_finish.i262, align 8
  %53 = load ptr, ptr %add.ptr.i261, align 8
  %sub.ptr.lhs.cast.i263 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i264 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i265 = sub i64 %sub.ptr.lhs.cast.i263, %sub.ptr.rhs.cast.i264
  %sub.ptr.div.i266 = lshr exact i64 %sub.ptr.sub.i265, 2
  %conv176 = trunc i64 %sub.ptr.div.i266 to i32
  store i32 %conv176, ptr %arrayidx173, align 8
  %54 = and i64 %sub.ptr.sub.i265, 17179869180
  %call180 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #23
          to label %invoke.cont179 unwind label %ehcleanup422

invoke.cont179:                                   ; preds = %for.body165
  %mIndices181 = getelementptr inbounds i8, ptr %arrayidx173, i64 8
  store ptr %call180, ptr %mIndices181, align 8
  %55 = load i32, ptr %arrayidx173, align 8
  %cmp184883.not = icmp eq i32 %55, 0
  br i1 %cmp184883.not, label %for.inc293, label %for.body185

for.body185:                                      ; preds = %invoke.cont179, %for.inc290
  %indvars.iv1062 = phi i64 [ %indvars.iv.next1063, %for.inc290 ], [ 0, %invoke.cont179 ]
  %newIndex.1885 = phi i32 [ %newIndex.2, %for.inc290 ], [ %newIndex.0889, %invoke.cont179 ]
  %56 = load ptr, ptr %mIndices181, align 8
  %arrayidx188 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv1062
  store i32 %newIndex.1885, ptr %arrayidx188, align 4
  %57 = load ptr, ptr %add.ptr.i261, align 8
  %add.ptr.i267 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1062
  %58 = load i32, ptr %add.ptr.i267, align 4
  %conv192 = zext i32 %58 to i64
  %59 = load ptr, ptr %_M_finish.i268, align 8
  %60 = load ptr, ptr %mPositions, align 8
  %sub.ptr.lhs.cast.i269 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i270 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i271 = sub i64 %sub.ptr.lhs.cast.i269, %sub.ptr.rhs.cast.i270
  %sub.ptr.div.i272 = sdiv exact i64 %sub.ptr.sub.i271, 12
  %cmp194.not = icmp ugt i64 %sub.ptr.div.i272, %conv192
  br i1 %cmp194.not, label %if.end196, label %for.inc290

if.end196:                                        ; preds = %for.body185
  %conv200 = zext i32 %newIndex.1885 to i64
  %add.ptr.i274 = getelementptr inbounds i32, ptr %call5.i.i.i.i522, i64 %conv200
  store i32 %58, ptr %add.ptr.i274, align 4
  %61 = load ptr, ptr %add.ptr.i261, align 8
  %add.ptr.i275 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv1062
  %62 = load i32, ptr %add.ptr.i275, align 4
  %conv206 = zext i32 %62 to i64
  %63 = load ptr, ptr %mPositions, align 8
  %add.ptr.i276 = getelementptr inbounds %class.aiVector3t, ptr %63, i64 %conv206
  %64 = load ptr, ptr %mVertices.i, align 8
  %arrayidx210 = getelementptr inbounds %class.aiVector3t, ptr %64, i64 %conv200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx210, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i276, i64 12, i1 false)
  %65 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i277 = icmp ne ptr %65, null
  %66 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i = icmp ne i32 %66, 0
  %67 = select i1 %cmp.not.i277, i1 %cmp2.i, i1 false
  br i1 %67, label %if.then213, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

if.then213:                                       ; preds = %if.end196
  %68 = load ptr, ptr %mNormFaces, align 8
  %add.ptr.i279 = getelementptr inbounds %"struct.Assimp::XFile::Face", ptr %68, i64 %conv169
  %_M_finish.i280 = getelementptr inbounds i8, ptr %add.ptr.i279, i64 8
  %69 = load ptr, ptr %_M_finish.i280, align 8
  %70 = load ptr, ptr %add.ptr.i279, align 8
  %sub.ptr.lhs.cast.i281 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i282 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i283 = sub i64 %sub.ptr.lhs.cast.i281, %sub.ptr.rhs.cast.i282
  %sub.ptr.div.i284 = ashr exact i64 %sub.ptr.sub.i283, 2
  %cmp219 = icmp ugt i64 %sub.ptr.div.i284, %indvars.iv1062
  br i1 %cmp219, label %if.then220, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

if.then220:                                       ; preds = %if.then213
  %add.ptr.i286 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv1062
  %71 = load i32, ptr %add.ptr.i286, align 4
  %conv227 = zext i32 %71 to i64
  %72 = load ptr, ptr %_M_finish.i236, align 8
  %73 = load ptr, ptr %mNormals, align 8
  %sub.ptr.lhs.cast.i288 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i289 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i290 = sub i64 %sub.ptr.lhs.cast.i288, %sub.ptr.rhs.cast.i289
  %sub.ptr.div.i291 = sdiv exact i64 %sub.ptr.sub.i290, 12
  %cmp230 = icmp ugt i64 %sub.ptr.div.i291, %conv227
  br i1 %cmp230, label %if.then231, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

if.then231:                                       ; preds = %if.then220
  %add.ptr.i292 = getelementptr inbounds %class.aiVector3t, ptr %73, i64 %conv227
  %arrayidx236 = getelementptr inbounds %class.aiVector3t, ptr %65, i64 %conv200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx236, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i292, i64 12, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader:   ; preds = %if.then213, %if.then231, %if.then220, %if.end196
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %for.inc262
  %indvars.iv1054 = phi i64 [ %indvars.iv.next1055, %for.inc262 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ]
  %arrayidx.i295 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv1054
  %74 = load ptr, ptr %arrayidx.i295, align 8
  %cmp2.not.i = icmp ne ptr %74, null
  %75 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i = icmp ne i32 %75, 0
  %76 = select i1 %cmp2.not.i, i1 %cmp3.i, i1 false
  br i1 %76, label %if.then245, label %for.inc262

if.then245:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %arrayidx248 = getelementptr inbounds [8 x %"class.std::vector.43"], ptr %mTexCoords, i64 0, i64 %indvars.iv1054
  %77 = load ptr, ptr %add.ptr.i261, align 8
  %add.ptr.i297 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv1062
  %78 = load i32, ptr %add.ptr.i297, align 4
  %conv252 = zext i32 %78 to i64
  %79 = load ptr, ptr %arrayidx248, align 8
  %add.ptr.i298 = getelementptr inbounds %class.aiVector2t, ptr %79, i64 %conv252
  %tex.sroa.0.0.copyload = load float, ptr %add.ptr.i298, align 4
  %tex.sroa.2.0.call253.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i298, i64 4
  %tex.sroa.2.0.copyload = load float, ptr %tex.sroa.2.0.call253.sroa_idx, align 4
  %sub = fsub float 1.000000e+00, %tex.sroa.2.0.copyload
  %arrayidx260 = getelementptr inbounds %class.aiVector3t, ptr %74, i64 %conv200
  store float %tex.sroa.0.0.copyload, ptr %arrayidx260, align 4
  %ref.tmp254.sroa.2.0.arrayidx260.sroa_idx = getelementptr inbounds i8, ptr %arrayidx260, i64 4
  store float %sub, ptr %ref.tmp254.sroa.2.0.arrayidx260.sroa_idx, align 4
  %ref.tmp254.sroa.3.0.arrayidx260.sroa_idx = getelementptr inbounds i8, ptr %arrayidx260, i64 8
  store float 0.000000e+00, ptr %ref.tmp254.sroa.3.0.arrayidx260.sroa_idx, align 4
  br label %for.inc262

for.inc262:                                       ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %if.then245
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1055, 8
  br i1 %exitcond1057.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !25

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %for.inc262, %for.inc286
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %for.inc286 ], [ 0, %for.inc262 ]
  %arrayidx.i304 = getelementptr inbounds [8 x ptr], ptr %mColors149, i64 0, i64 %indvars.iv1058
  %80 = load ptr, ptr %arrayidx.i304, align 8
  %cmp2.not.i305 = icmp ne ptr %80, null
  %81 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i307 = icmp ne i32 %81, 0
  %82 = select i1 %cmp2.not.i305, i1 %cmp3.i307, i1 false
  br i1 %82, label %if.then271, label %for.inc286

if.then271:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %arrayidx274 = getelementptr inbounds [8 x %"class.std::vector.48"], ptr %mColors, i64 0, i64 %indvars.iv1058
  %83 = load ptr, ptr %add.ptr.i261, align 8
  %add.ptr.i309 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv1062
  %84 = load i32, ptr %add.ptr.i309, align 4
  %conv278 = zext i32 %84 to i64
  %85 = load ptr, ptr %arrayidx274, align 8
  %add.ptr.i310 = getelementptr inbounds %class.aiColor4t, ptr %85, i64 %conv278
  %arrayidx284 = getelementptr inbounds %class.aiColor4t, ptr %80, i64 %conv200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx284, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i310, i64 16, i1 false)
  br label %for.inc286

for.inc286:                                       ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %if.then271
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1061.not = icmp eq i64 %indvars.iv.next1059, 8
  br i1 %exitcond1061.not, label %for.end288, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !26

for.end288:                                       ; preds = %for.inc286
  %inc289 = add i32 %newIndex.1885, 1
  br label %for.inc290

for.inc290:                                       ; preds = %for.body185, %for.end288
  %newIndex.2 = phi i32 [ %newIndex.1885, %for.body185 ], [ %inc289, %for.end288 ]
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %86 = load i32, ptr %arrayidx173, align 8
  %87 = zext i32 %86 to i64
  %cmp184 = icmp ult i64 %indvars.iv.next1063, %87
  br i1 %cmp184, label %for.body185, label %for.inc293, !llvm.loop !27

for.inc293:                                       ; preds = %for.inc290, %invoke.cont179
  %newIndex.1.lcssa = phi i32 [ %newIndex.0889, %invoke.cont179 ], [ %newIndex.2, %for.inc290 ]
  %inc294 = add i32 %c160.0888, 1
  %conv162 = zext i32 %inc294 to i64
  %cmp164 = icmp ugt i64 %sub.ptr.div.i234, %conv162
  br i1 %cmp164, label %for.body165, label %for.end295, !llvm.loop !28

for.end295:                                       ; preds = %for.inc293, %if.end.i.i.i.i.i65.i
  %88 = load ptr, ptr %_M_finish.i311, align 8
  %89 = load ptr, ptr %mBones, align 8
  %cmp300910.not = icmp eq ptr %88, %89
  br i1 %cmp300910.not, label %if.end421.thread, label %for.body301.lr.ph

if.end421.thread:                                 ; preds = %for.end295
  %mNumBones1106 = getelementptr inbounds i8, ptr %call60, i64 216
  store i32 0, ptr %mNumBones1106, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

for.body301.lr.ph:                                ; preds = %for.end295
  %mul.i.i.i.i = shl nuw nsw i64 %conv72, 3
  %umax = tail call i32 @llvm.umax.i32(i32 %numVertices.2, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body301

for.body301:                                      ; preds = %for.body301.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit451
  %90 = phi ptr [ %89, %for.body301.lr.ph ], [ %115, %_ZNSt6vectorIfSaIfEED2Ev.exit451 ]
  %conv298915 = phi i64 [ 0, %for.body301.lr.ph ], [ %conv298, %_ZNSt6vectorIfSaIfEED2Ev.exit451 ]
  %c296.0914 = phi i32 [ 0, %for.body301.lr.ph ], [ %inc400, %_ZNSt6vectorIfSaIfEED2Ev.exit451 ]
  %newBones.sroa.15.4913 = phi ptr [ null, %for.body301.lr.ph ], [ %newBones.sroa.15.51098, %_ZNSt6vectorIfSaIfEED2Ev.exit451 ]
  %newBones.sroa.8.4912 = phi ptr [ null, %for.body301.lr.ph ], [ %newBones.sroa.8.51096, %_ZNSt6vectorIfSaIfEED2Ev.exit451 ]
  %newBones.sroa.0.4911 = phi ptr [ null, %for.body301.lr.ph ], [ %newBones.sroa.0.71094, %_ZNSt6vectorIfSaIfEED2Ev.exit451 ]
  %add.ptr.i316 = getelementptr inbounds %"struct.Assimp::XFile::Bone", ptr %90, i64 %conv298915
  %91 = load ptr, ptr %_M_finish.i268, align 8
  %92 = load ptr, ptr %mPositions, align 8
  %sub.ptr.lhs.cast.i318 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i319 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i320 = sub i64 %sub.ptr.lhs.cast.i318, %sub.ptr.rhs.cast.i319
  %sub.ptr.div.i321 = sdiv exact i64 %sub.ptr.sub.i320, 12
  %cmp.i.i322 = icmp ugt i64 %sub.ptr.div.i321, 2305843009213693951
  br i1 %cmp.i.i322, label %if.then.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %for.body301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #22
          to label %.noexc323 unwind label %lpad308.loopexit.split-lp

.noexc323:                                        ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.body301
  %cmp.not.i.i.i.i = icmp eq ptr %91, %92
  br i1 %cmp.not.i.i.i.i, label %invoke.cont309, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i321, 2
  %call5.i.i.i.i2.i.i324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad308.loopexit

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i324, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %invoke.cont309

invoke.cont309:                                   ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %oldWeights.sroa.0.5 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i2.i.i324, %call5.i.i.i.i2.i.i.noexc ]
  %mWeights = getelementptr inbounds i8, ptr %add.ptr.i316, i64 32
  %_M_finish.i325 = getelementptr inbounds i8, ptr %add.ptr.i316, i64 40
  %93 = load ptr, ptr %_M_finish.i325, align 8
  %94 = load ptr, ptr %mWeights, align 8
  %cmp314895.not = icmp eq ptr %93, %94
  br i1 %cmp314895.not, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, label %for.body315.preheader

for.body315.preheader:                            ; preds = %invoke.cont309
  %sub.ptr.lhs.cast.i326891 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i327892 = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i328893 = sub i64 %sub.ptr.lhs.cast.i326891, %sub.ptr.rhs.cast.i327892
  %sub.ptr.div.i329894 = ashr exact i64 %sub.ptr.sub.i328893, 3
  br label %for.body315

for.body315:                                      ; preds = %for.body315.preheader, %for.inc334
  %95 = phi ptr [ %99, %for.inc334 ], [ %94, %for.body315.preheader ]
  %96 = phi ptr [ %100, %for.inc334 ], [ %93, %for.body315.preheader ]
  %sub.ptr.div.i329898 = phi i64 [ %sub.ptr.div.i329, %for.inc334 ], [ %sub.ptr.div.i329894, %for.body315.preheader ]
  %conv312897 = phi i64 [ %conv312, %for.inc334 ], [ 0, %for.body315.preheader ]
  %d310.0896 = phi i32 [ %inc335, %for.inc334 ], [ 0, %for.body315.preheader ]
  %add.ptr.i330 = getelementptr inbounds %"struct.Assimp::XFile::BoneWeight", ptr %95, i64 %conv312897
  %97 = load i32, ptr %add.ptr.i330, align 4
  %conv319 = zext i32 %97 to i64
  %cmp322 = icmp ugt i64 %sub.ptr.div.i329898, %conv319
  br i1 %cmp322, label %if.then323, label %for.inc334

if.then323:                                       ; preds = %for.body315
  %mWeight = getelementptr inbounds i8, ptr %add.ptr.i330, i64 4
  %98 = load float, ptr %mWeight, align 4
  %add.ptr.i338 = getelementptr inbounds float, ptr %oldWeights.sroa.0.5, i64 %conv319
  store float %98, ptr %add.ptr.i338, align 4
  %.pre1075 = load ptr, ptr %_M_finish.i325, align 8
  %.pre1076 = load ptr, ptr %mWeights, align 8
  br label %for.inc334

lpad308.loopexit:                                 ; preds = %if.end.i.i.i.i.i.i.i
  %lpad.loopexit637 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad308.loopexit.split-lp:                        ; preds = %if.then.i.i
  %lpad.loopexit.split-lp638 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc334:                                       ; preds = %for.body315, %if.then323
  %99 = phi ptr [ %95, %for.body315 ], [ %.pre1076, %if.then323 ]
  %100 = phi ptr [ %96, %for.body315 ], [ %.pre1075, %if.then323 ]
  %inc335 = add i32 %d310.0896, 1
  %conv312 = zext i32 %inc335 to i64
  %sub.ptr.lhs.cast.i326 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i327 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i328 = sub i64 %sub.ptr.lhs.cast.i326, %sub.ptr.rhs.cast.i327
  %sub.ptr.div.i329 = ashr exact i64 %sub.ptr.sub.i328, 3
  %cmp314 = icmp ugt i64 %sub.ptr.div.i329, %conv312
  br i1 %cmp314, label %for.body315, label %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i, !llvm.loop !29

_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i: ; preds = %for.inc334, %invoke.cont309
  %call5.i.i.i.i352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit unwind label %lpad338.thread

lpad338.thread:                                   ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI14aiVertexWeightSaIS0_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i352, i64 %conv72
  br label %for.body345

for.body345:                                      ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit, %for.inc356
  %indvars.iv1065 = phi i64 [ 0, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ], [ %indvars.iv.next1066, %for.inc356 ]
  %newWeights.sroa.20.5901 = phi ptr [ %add.ptr21.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ], [ %newWeights.sroa.20.6, %for.inc356 ]
  %newWeights.sroa.11.5900 = phi ptr [ %call5.i.i.i.i352, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ], [ %newWeights.sroa.11.6, %for.inc356 ]
  %newWeights.sroa.0.6899 = phi ptr [ %call5.i.i.i.i352, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE7reserveEm.exit ], [ %newWeights.sroa.0.7, %for.inc356 ]
  %add.ptr.i358 = getelementptr inbounds i32, ptr %call5.i.i.i.i522, i64 %indvars.iv1065
  %102 = load i32, ptr %add.ptr.i358, align 4
  %conv348 = zext i32 %102 to i64
  %add.ptr.i359 = getelementptr inbounds float, ptr %oldWeights.sroa.0.5, i64 %conv348
  %103 = load float, ptr %add.ptr.i359, align 4
  %cmp351 = fcmp ogt float %103, 0.000000e+00
  br i1 %cmp351, label %if.then352, label %for.inc356

if.then352:                                       ; preds = %for.body345
  %cmp.not.i362 = icmp eq ptr %newWeights.sroa.11.5900, %newWeights.sroa.20.5901
  br i1 %cmp.not.i362, label %if.else.i366, label %if.then.i363

if.then.i363:                                     ; preds = %if.then352
  %104 = trunc nuw i64 %indvars.iv1065 to i32
  store i32 %104, ptr %newWeights.sroa.11.5900, align 4
  %mWeight.i.i.i.i = getelementptr inbounds i8, ptr %newWeights.sroa.11.5900, i64 4
  store float %103, ptr %mWeight.i.i.i.i, align 4
  %incdec.ptr.i364 = getelementptr inbounds i8, ptr %newWeights.sroa.11.5900, i64 8
  br label %for.inc356

if.else.i366:                                     ; preds = %if.then352
  %sub.ptr.lhs.cast.i.i.i.i367 = ptrtoint ptr %newWeights.sroa.20.5901 to i64
  %sub.ptr.rhs.cast.i.i.i.i368 = ptrtoint ptr %newWeights.sroa.0.6899 to i64
  %sub.ptr.sub.i.i.i.i369 = sub i64 %sub.ptr.lhs.cast.i.i.i.i367, %sub.ptr.rhs.cast.i.i.i.i368
  %cmp.i.i.i370 = icmp eq i64 %sub.ptr.sub.i.i.i.i369, 9223372036854775800
  br i1 %cmp.i.i.i370, label %if.then.i.i.i383, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i383:                                 ; preds = %if.else.i366
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc384 unwind label %lpad338.loopexit.split-lp.loopexit.split-lp

.noexc384:                                        ; preds = %if.then.i.i.i383
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i366
  %sub.ptr.div.i.i.i.i371 = ashr exact i64 %sub.ptr.sub.i.i.i.i369, 3
  %.sroa.speculated.i.i.i372 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i371, i64 1)
  %add.i.i.i373 = add nsw i64 %.sroa.speculated.i.i.i372, %sub.ptr.div.i.i.i.i371
  %cmp7.i.i.i374 = icmp ult i64 %add.i.i.i373, %sub.ptr.div.i.i.i.i371
  %105 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i373, i64 1152921504606846975)
  %cond.i.i.i375 = select i1 %cmp7.i.i.i374, i64 1152921504606846975, i64 %105
  %cmp.not.i.i.i376 = icmp eq i64 %cond.i.i.i375, 0
  br i1 %cmp.not.i.i.i376, label %invoke.cont.i.i379, label %cond.true.i.i.i377

cond.true.i.i.i377:                               ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i378 = shl nuw nsw i64 %cond.i.i.i375, 3
  %call5.i.i.i.i.i386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i378) #23
          to label %invoke.cont.i.i379 unwind label %lpad338.loopexit

invoke.cont.i.i379:                               ; preds = %cond.true.i.i.i377, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i386, %cond.true.i.i.i377 ]
  %add.ptr.i.i380 = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i371
  %106 = trunc nuw i64 %indvars.iv1065 to i32
  store i32 %106, ptr %add.ptr.i.i380, align 4
  %mWeight.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i380, i64 4
  store float %103, ptr %mWeight.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %newWeights.sroa.0.6899, %newWeights.sroa.20.5901
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i379, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i379 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %newWeights.sroa.0.6899, %invoke.cont.i.i379 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %107 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !33, !noalias !30
  store i64 %107, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !30, !noalias !33
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %newWeights.sroa.20.5901
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i379
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i379 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i381 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i382 = icmp eq ptr %newWeights.sroa.0.6899, null
  br i1 %tobool.not.i.i.i382, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %newWeights.sroa.0.6899) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  %add.ptr28.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %cond.i17.i.i, i64 %cond.i.i.i375
  br label %for.inc356

lpad338.loopexit:                                 ; preds = %cond.true.i.i.i377
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad338

lpad338.loopexit.split-lp.loopexit:               ; preds = %cond.true.i.i.i410, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit434, %if.end361
  %newBones.sroa.0.6.ph.ph = phi ptr [ %newBones.sroa.0.8, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit434 ], [ %newBones.sroa.0.4911, %cond.true.i.i.i410 ], [ %newBones.sroa.0.4911, %if.end361 ]
  %lpad.loopexit640 = landingpad { ptr, i32 }
          cleanup
  br label %lpad338

lpad338.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i421, %if.then.i.i.i383
  %newWeights.sroa.0.6679 = phi ptr [ %newWeights.sroa.0.7, %if.then.i.i.i421 ], [ %newWeights.sroa.0.6899, %if.then.i.i.i383 ]
  %lpad.loopexit.split-lp641 = landingpad { ptr, i32 }
          cleanup
  br label %lpad338

lpad338:                                          ; preds = %lpad338.loopexit.split-lp.loopexit, %lpad338.loopexit.split-lp.loopexit.split-lp, %lpad338.loopexit
  %newWeights.sroa.0.6677 = phi ptr [ %newWeights.sroa.0.6899, %lpad338.loopexit ], [ %newWeights.sroa.0.7, %lpad338.loopexit.split-lp.loopexit ], [ %newWeights.sroa.0.6679, %lpad338.loopexit.split-lp.loopexit.split-lp ]
  %newBones.sroa.0.6 = phi ptr [ %newBones.sroa.0.4911, %lpad338.loopexit ], [ %newBones.sroa.0.6.ph.ph, %lpad338.loopexit.split-lp.loopexit ], [ %newBones.sroa.0.4911, %lpad338.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad338.loopexit ], [ %lpad.loopexit640, %lpad338.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp641, %lpad338.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i387 = icmp eq ptr %newWeights.sroa.0.6677, null
  br i1 %tobool.not.i.i.i387, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, label %if.then.i.i.i388

if.then.i.i.i388:                                 ; preds = %lpad338
  tail call void @_ZdlPv(ptr noundef nonnull %newWeights.sroa.0.6677) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit:   ; preds = %lpad338.thread, %lpad338, %if.then.i.i.i388
  %108 = phi { ptr, i32 } [ %101, %lpad338.thread ], [ %lpad.phi, %lpad338 ], [ %lpad.phi, %if.then.i.i.i388 ]
  %newBones.sroa.0.6627 = phi ptr [ %newBones.sroa.0.4911, %lpad338.thread ], [ %newBones.sroa.0.6, %lpad338 ], [ %newBones.sroa.0.6, %if.then.i.i.i388 ]
  %tobool.not.i.i.i389 = icmp eq ptr %oldWeights.sroa.0.5, null
  br i1 %tobool.not.i.i.i389, label %ehcleanup, label %if.then.i.i.i390

if.then.i.i.i390:                                 ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %oldWeights.sroa.0.5) #24
  br label %ehcleanup

for.inc356:                                       ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i363, %for.body345
  %newWeights.sroa.0.7 = phi ptr [ %newWeights.sroa.0.6899, %for.body345 ], [ %cond.i17.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %newWeights.sroa.0.6899, %if.then.i363 ]
  %newWeights.sroa.11.6 = phi ptr [ %newWeights.sroa.11.5900, %for.body345 ], [ %incdec.ptr.i.i381, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i364, %if.then.i363 ]
  %newWeights.sroa.20.6 = phi ptr [ %newWeights.sroa.20.5901, %for.body345 ], [ %add.ptr28.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %newWeights.sroa.20.5901, %if.then.i363 ]
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1066, %wide.trip.count
  br i1 %exitcond1068.not, label %for.end358, label %for.body345, !llvm.loop !36

for.end358:                                       ; preds = %for.inc356
  %cmp.i.i392 = icmp eq ptr %newWeights.sroa.0.7, %newWeights.sroa.11.6
  br i1 %cmp.i.i392, label %cleanup, label %if.end361

if.end361:                                        ; preds = %for.end358
  %call363 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #23
          to label %invoke.cont362 unwind label %lpad338.loopexit.split-lp.loopexit

invoke.cont362:                                   ; preds = %if.end361
  store i32 0, ptr %call363, align 4
  %data.i.i = getelementptr inbounds i8, ptr %call363, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds i8, ptr %call363, i64 1028
  %mOffsetMatrix.i = getelementptr inbounds i8, ptr %call363, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds i8, ptr %call363, i64 1060
  %b2.i.i = getelementptr inbounds i8, ptr %call363, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds i8, ptr %call363, i64 1080
  %c3.i.i = getelementptr inbounds i8, ptr %call363, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds i8, ptr %call363, i64 1100
  %d4.i.i = getelementptr inbounds i8, ptr %call363, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %cmp.not.i395 = icmp eq ptr %newBones.sroa.8.4912, %newBones.sroa.15.4913
  br i1 %cmp.not.i395, label %if.else.i399, label %if.then.i396

if.then.i396:                                     ; preds = %invoke.cont362
  store ptr %call363, ptr %newBones.sroa.8.4912, align 8
  br label %invoke.cont364

if.else.i399:                                     ; preds = %invoke.cont362
  %sub.ptr.lhs.cast.i.i.i.i400 = ptrtoint ptr %newBones.sroa.15.4913 to i64
  %sub.ptr.rhs.cast.i.i.i.i401 = ptrtoint ptr %newBones.sroa.0.4911 to i64
  %sub.ptr.sub.i.i.i.i402 = sub i64 %sub.ptr.lhs.cast.i.i.i.i400, %sub.ptr.rhs.cast.i.i.i.i401
  %cmp.i.i.i403 = icmp eq i64 %sub.ptr.sub.i.i.i.i402, 9223372036854775800
  br i1 %cmp.i.i.i403, label %if.then.i.i.i421, label %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i421:                                 ; preds = %if.else.i399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc422 unwind label %lpad338.loopexit.split-lp.loopexit.split-lp

.noexc422:                                        ; preds = %if.then.i.i.i421
  unreachable

_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i399
  %sub.ptr.div.i.i.i.i404 = ashr exact i64 %sub.ptr.sub.i.i.i.i402, 3
  %.sroa.speculated.i.i.i405 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i404, i64 1)
  %add.i.i.i406 = add nsw i64 %.sroa.speculated.i.i.i405, %sub.ptr.div.i.i.i.i404
  %cmp7.i.i.i407 = icmp ult i64 %add.i.i.i406, %sub.ptr.div.i.i.i.i404
  %109 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i406, i64 1152921504606846975)
  %cond.i.i.i408 = select i1 %cmp7.i.i.i407, i64 1152921504606846975, i64 %109
  %cmp.not.i.i.i409 = icmp eq i64 %cond.i.i.i408, 0
  br i1 %cmp.not.i.i.i409, label %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i410

cond.true.i.i.i410:                               ; preds = %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i411 = shl nuw nsw i64 %cond.i.i.i408, 3
  %call5.i.i.i.i.i424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i411) #23
          to label %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad338.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i410, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i412 = phi ptr [ null, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i424, %cond.true.i.i.i410 ]
  %add.ptr.i.i413 = getelementptr inbounds ptr, ptr %cond.i10.i.i412, i64 %sub.ptr.div.i.i.i.i404
  store ptr %call363, ptr %add.ptr.i.i413, align 8
  %cmp.i.i.i.i.i414 = icmp sgt i64 %sub.ptr.sub.i.i.i.i402, 0
  br i1 %cmp.i.i.i.i.i414, label %if.then.i.i.i.i.i420, label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i420:                             ; preds = %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i412, ptr align 8 %newBones.sroa.0.4911, i64 %sub.ptr.sub.i.i.i.i402, i1 false)
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i420, %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i415 = getelementptr inbounds i8, ptr %cond.i10.i.i412, i64 %sub.ptr.sub.i.i.i.i402
  %tobool.not.i.i.i417 = icmp eq ptr %newBones.sroa.0.4911, null
  br i1 %tobool.not.i.i.i417, label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i418

if.then.i18.i.i418:                               ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %newBones.sroa.0.4911) #24
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i418, %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  %add.ptr19.i.i419 = getelementptr inbounds ptr, ptr %cond.i10.i.i412, i64 %cond.i.i.i408
  br label %invoke.cont364

invoke.cont364:                                   ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i396
  %newBones.sroa.0.8 = phi ptr [ %cond.i10.i.i412, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %newBones.sroa.0.4911, %if.then.i396 ]
  %add.ptr.i.i.i.i.i415.pn = phi ptr [ %add.ptr.i.i.i.i.i415, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %newBones.sroa.8.4912, %if.then.i396 ]
  %newBones.sroa.15.6 = phi ptr [ %add.ptr19.i.i419, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %newBones.sroa.15.4913, %if.then.i396 ]
  %newBones.sroa.8.6 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i415.pn, i64 8
  %call.i425 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i316) #21
  %cmp.i426 = icmp ugt i64 %call.i425, 1023
  br i1 %cmp.i426, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit434, label %if.end.i427

if.end.i427:                                      ; preds = %invoke.cont364
  %call2.i428 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i316) #21
  %conv.i429 = trunc i64 %call2.i428 to i32
  store i32 %conv.i429, ptr %call363, align 4
  %call3.i431 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i316) #21
  %110 = load i32, ptr %call363, align 4
  %conv5.i432 = zext i32 %110 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i431, i64 %conv5.i432, i1 false)
  %arrayidx.i433 = getelementptr inbounds [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i432
  store i8 0, ptr %arrayidx.i433, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit434

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit434: ; preds = %invoke.cont364, %if.end.i427
  %mOffsetMatrix = getelementptr inbounds i8, ptr %add.ptr.i316, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix, i64 64, i1 false)
  %sub.ptr.lhs.cast.i436 = ptrtoint ptr %newWeights.sroa.11.6 to i64
  %sub.ptr.rhs.cast.i437 = ptrtoint ptr %newWeights.sroa.0.7 to i64
  %sub.ptr.sub.i438 = sub i64 %sub.ptr.lhs.cast.i436, %sub.ptr.rhs.cast.i437
  %sub.ptr.div.i439 = ashr exact i64 %sub.ptr.sub.i438, 3
  %conv370 = trunc i64 %sub.ptr.div.i439 to i32
  store i32 %conv370, ptr %mNumWeights.i, align 4
  %conv372 = and i64 %sub.ptr.div.i439, 4294967295
  %111 = shl nuw nsw i64 %conv372, 3
  %call374 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %111) #23
          to label %invoke.cont373 unwind label %lpad338.loopexit.split-lp.loopexit

invoke.cont373:                                   ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit434
  %isempty375 = icmp eq i64 %conv372, 0
  br i1 %isempty375, label %for.body389.preheader, label %new.ctorloop376

new.ctorloop376:                                  ; preds = %invoke.cont373
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call374, i8 0, i64 %111, i1 false)
  br label %for.body389.preheader

for.body389.preheader:                            ; preds = %invoke.cont373, %new.ctorloop376
  %mWeights383 = getelementptr inbounds i8, ptr %call363, i64 1048
  store ptr %call374, ptr %mWeights383, align 8
  br label %for.body389

for.body389:                                      ; preds = %for.body389.preheader, %for.body389
  %conv386905 = phi i64 [ %conv386, %for.body389 ], [ 0, %for.body389.preheader ]
  %d384.0904 = phi i32 [ %inc396, %for.body389 ], [ 0, %for.body389.preheader ]
  %add.ptr.i445 = getelementptr inbounds %struct.aiVertexWeight, ptr %newWeights.sroa.0.7, i64 %conv386905
  %112 = load ptr, ptr %mWeights383, align 8
  %arrayidx394 = getelementptr inbounds %struct.aiVertexWeight, ptr %112, i64 %conv386905
  %113 = load i64, ptr %add.ptr.i445, align 4
  store i64 %113, ptr %arrayidx394, align 4
  %inc396 = add i32 %d384.0904, 1
  %conv386 = zext i32 %inc396 to i64
  %cmp388 = icmp ugt i64 %sub.ptr.div.i439, %conv386
  br i1 %cmp388, label %for.body389, label %if.then.i.i.i447, !llvm.loop !37

cleanup:                                          ; preds = %for.end358
  %tobool.not.i.i.i446 = icmp eq ptr %newWeights.sroa.0.7, null
  br i1 %tobool.not.i.i.i446, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit448, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %for.body389, %cleanup
  %newBones.sroa.15.51097 = phi ptr [ %newBones.sroa.15.4913, %cleanup ], [ %newBones.sroa.15.6, %for.body389 ]
  %newBones.sroa.8.51095 = phi ptr [ %newBones.sroa.8.4912, %cleanup ], [ %newBones.sroa.8.6, %for.body389 ]
  %newBones.sroa.0.71093 = phi ptr [ %newBones.sroa.0.4911, %cleanup ], [ %newBones.sroa.0.8, %for.body389 ]
  tail call void @_ZdlPv(ptr noundef nonnull %newWeights.sroa.0.7) #24
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit448

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit448: ; preds = %cleanup, %if.then.i.i.i447
  %newBones.sroa.15.51098 = phi ptr [ %newBones.sroa.15.4913, %cleanup ], [ %newBones.sroa.15.51097, %if.then.i.i.i447 ]
  %newBones.sroa.8.51096 = phi ptr [ %newBones.sroa.8.4912, %cleanup ], [ %newBones.sroa.8.51095, %if.then.i.i.i447 ]
  %newBones.sroa.0.71094 = phi ptr [ %newBones.sroa.0.4911, %cleanup ], [ %newBones.sroa.0.71093, %if.then.i.i.i447 ]
  %tobool.not.i.i.i449 = icmp eq ptr %oldWeights.sroa.0.5, null
  br i1 %tobool.not.i.i.i449, label %_ZNSt6vectorIfSaIfEED2Ev.exit451, label %if.then.i.i.i450

if.then.i.i.i450:                                 ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit448
  tail call void @_ZdlPv(ptr noundef nonnull %oldWeights.sroa.0.5) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit451

_ZNSt6vectorIfSaIfEED2Ev.exit451:                 ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit448, %if.then.i.i.i450
  %inc400 = add i32 %c296.0914, 1
  %conv298 = zext i32 %inc400 to i64
  %114 = load ptr, ptr %_M_finish.i311, align 8
  %115 = load ptr, ptr %mBones, align 8
  %sub.ptr.lhs.cast.i312 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i313 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i314 = sub i64 %sub.ptr.lhs.cast.i312, %sub.ptr.rhs.cast.i313
  %sub.ptr.div.i315 = sdiv exact i64 %sub.ptr.sub.i314, 120
  %cmp300 = icmp ugt i64 %sub.ptr.div.i315, %conv298
  br i1 %cmp300, label %for.body301, label %for.end401, !llvm.loop !38

for.end401:                                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit451
  %sub.ptr.lhs.cast.i453 = ptrtoint ptr %newBones.sroa.8.51096 to i64
  %sub.ptr.rhs.cast.i454 = ptrtoint ptr %newBones.sroa.0.71094 to i64
  %sub.ptr.sub.i455 = sub i64 %sub.ptr.lhs.cast.i453, %sub.ptr.rhs.cast.i454
  %sub.ptr.div.i456 = lshr exact i64 %sub.ptr.sub.i455, 3
  %conv403 = trunc i64 %sub.ptr.div.i456 to i32
  %mNumBones = getelementptr inbounds i8, ptr %call60, i64 216
  store i32 %conv403, ptr %mNumBones, align 8
  %cmp.i.i458 = icmp eq ptr %newBones.sroa.0.71094, %newBones.sroa.8.51096
  br i1 %cmp.i.i458, label %if.end421, label %if.then405

if.then405:                                       ; preds = %for.end401
  %116 = and i64 %sub.ptr.sub.i455, 34359738360
  %call410 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %116) #23
          to label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit unwind label %lpad408

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %if.then405
  store ptr %call410, ptr %mBones.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call410, ptr align 8 %newBones.sroa.0.71094, i64 %sub.ptr.sub.i455, i1 false)
  br label %if.end421

lpad408:                                          ; preds = %if.then405
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end421:                                        ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiBoneSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, %for.end401
  %tobool.not.i.i.i462 = icmp eq ptr %newBones.sroa.0.71094, null
  br i1 %tobool.not.i.i.i462, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i463

if.then.i.i.i463:                                 ; preds = %if.end421
  tail call void @_ZdlPv(ptr noundef nonnull %newBones.sroa.0.71094) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.end421.thread, %if.end421, %if.then.i.i.i463
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i522) #24
  br label %cleanup423

cleanup423:                                       ; preds = %if.end55, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %meshes.sroa.16.3 = phi ptr [ %meshes.sroa.16.2918, %if.end55 ], [ %meshes.sroa.16.4, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %meshes.sroa.9.3 = phi ptr [ %meshes.sroa.9.2919, %if.end55 ], [ %meshes.sroa.9.4, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %meshes.sroa.0.6 = phi ptr [ %meshes.sroa.0.2920, %if.end55 ], [ %meshes.sroa.0.7, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %tobool.not.i.i.i466 = icmp eq ptr %faces.sroa.0.7, null
  br i1 %tobool.not.i.i.i466, label %_ZNSt6vectorIjSaIjEED2Ev.exit468, label %if.then.i.i.i467

if.then.i.i.i467:                                 ; preds = %cleanup423
  tail call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.7) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit468

_ZNSt6vectorIjSaIjEED2Ev.exit468:                 ; preds = %for.cond38.preheader, %cleanup423, %if.then.i.i.i467
  %meshes.sroa.0.61118 = phi ptr [ %meshes.sroa.0.6, %cleanup423 ], [ %meshes.sroa.0.6, %if.then.i.i.i467 ], [ %meshes.sroa.0.2920, %for.cond38.preheader ]
  %meshes.sroa.9.31117 = phi ptr [ %meshes.sroa.9.3, %cleanup423 ], [ %meshes.sroa.9.3, %if.then.i.i.i467 ], [ %meshes.sroa.9.2919, %for.cond38.preheader ]
  %meshes.sroa.16.31116 = phi ptr [ %meshes.sroa.16.3, %cleanup423 ], [ %meshes.sroa.16.3, %if.then.i.i.i467 ], [ %meshes.sroa.16.2918, %for.cond38.preheader ]
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %exitcond1073.not = icmp eq i64 %indvars.iv.next1070, %wide.trip.count1072
  br i1 %exitcond1073.not, label %for.inc430.loopexit, label %for.body16, !llvm.loop !39

ehcleanup:                                        ; preds = %lpad308.loopexit, %lpad308.loopexit.split-lp, %if.then.i.i.i390, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, %lpad408
  %newBones.sroa.0.5 = phi ptr [ %newBones.sroa.0.71094, %lpad408 ], [ %newBones.sroa.0.6627, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ], [ %newBones.sroa.0.6627, %if.then.i.i.i390 ], [ %newBones.sroa.0.4911, %lpad308.loopexit ], [ %newBones.sroa.0.4911, %lpad308.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %117, %lpad408 ], [ %108, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ], [ %108, %if.then.i.i.i390 ], [ %lpad.loopexit637, %lpad308.loopexit ], [ %lpad.loopexit.split-lp638, %lpad308.loopexit.split-lp ]
  %tobool.not.i.i.i469 = icmp eq ptr %newBones.sroa.0.5, null
  br i1 %tobool.not.i.i.i469, label %if.then.i.i.i473, label %if.then.i.i.i470

if.then.i.i.i470:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %newBones.sroa.0.5) #24
  br label %if.then.i.i.i473

ehcleanup422:                                     ; preds = %for.body165
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i473

if.then.i.i.i473:                                 ; preds = %if.then.i.i.i470, %ehcleanup, %ehcleanup422
  %.pn123632 = phi { ptr, i32 } [ %118, %ehcleanup422 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i470 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i522) #24
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %lpad30.loopexit, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad30.loopexit.split-lp.loopexit, %if.then.i.i.i473, %ehcleanup422.thread634
  %faces.sroa.0.5 = phi ptr [ %faces.sroa.0.7, %ehcleanup422.thread634 ], [ %faces.sroa.0.7, %if.then.i.i.i473 ], [ %faces.sroa.0.7, %lpad30.loopexit ], [ %faces.sroa.0.7, %lpad30.loopexit.split-lp.loopexit ], [ %faces.sroa.0.8872, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %faces.sroa.0.3859, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %faces.sroa.0.7, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %faces.sroa.0.4.ph.ph.ph.ph.ph, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %meshes.sroa.0.5 = phi ptr [ %meshes.sroa.0.7, %ehcleanup422.thread634 ], [ %meshes.sroa.0.7, %if.then.i.i.i473 ], [ %meshes.sroa.0.7, %lpad30.loopexit ], [ %meshes.sroa.0.7, %lpad30.loopexit.split-lp.loopexit ], [ %meshes.sroa.0.2920, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %meshes.sroa.0.2920, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %meshes.sroa.0.3.ph.ph.ph.ph.ph, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %meshes.sroa.0.2920, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn125 = phi { ptr, i32 } [ %48, %ehcleanup422.thread634 ], [ %.pn123632, %if.then.i.i.i473 ], [ %lpad.loopexit643, %lpad30.loopexit ], [ %lpad.loopexit645, %lpad30.loopexit.split-lp.loopexit ], [ %lpad.loopexit648, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit651, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit654, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i475 = icmp eq ptr %faces.sroa.0.5, null
  br i1 %tobool.not.i.i.i475, label %ehcleanup473, label %if.then.i.i.i476

if.then.i.i.i476:                                 ; preds = %ehcleanup426
  tail call void @_ZdlPv(ptr noundef nonnull %faces.sroa.0.5) #24
  br label %ehcleanup473

for.inc430.loopexit:                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit468
  %.pre1077 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre1078 = load ptr, ptr %pMeshes, align 8
  br label %for.inc430

for.inc430:                                       ; preds = %for.inc430.loopexit, %for.body
  %119 = phi ptr [ %2, %for.body ], [ %.pre1078, %for.inc430.loopexit ]
  %120 = phi ptr [ %3, %for.body ], [ %.pre1077, %for.inc430.loopexit ]
  %meshes.sroa.16.1 = phi ptr [ %meshes.sroa.16.0928, %for.body ], [ %meshes.sroa.16.31116, %for.inc430.loopexit ]
  %meshes.sroa.9.1 = phi ptr [ %meshes.sroa.9.0929, %for.body ], [ %meshes.sroa.9.31117, %for.inc430.loopexit ]
  %meshes.sroa.0.1 = phi ptr [ %meshes.sroa.0.0930, %for.body ], [ %meshes.sroa.0.61118, %for.inc430.loopexit ]
  %inc431 = add i32 %a.0931, 1
  %conv = zext i32 %inc431 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end432, !llvm.loop !40

for.end432:                                       ; preds = %for.inc430
  %mMeshes = getelementptr inbounds i8, ptr %pScene, i64 24
  %121 = load ptr, ptr %mMeshes, align 8
  %mNumMeshes = getelementptr inbounds i8, ptr %pScene, i64 16
  %122 = load i32, ptr %mNumMeshes, align 8
  %conv433 = zext i32 %122 to i64
  %sub.ptr.lhs.cast.i479 = ptrtoint ptr %meshes.sroa.9.1 to i64
  %sub.ptr.rhs.cast.i480 = ptrtoint ptr %meshes.sroa.0.1 to i64
  %sub.ptr.sub.i481 = sub i64 %sub.ptr.lhs.cast.i479, %sub.ptr.rhs.cast.i480
  %sub.ptr.div.i482 = ashr exact i64 %sub.ptr.sub.i481, 3
  %add435 = add nsw i64 %sub.ptr.div.i482, %conv433
  %123 = icmp ugt i64 %add435, 2305843009213693951
  %124 = shl i64 %add435, 3
  %125 = select i1 %123, i64 -1, i64 %124
  %call437 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %125) #23
          to label %invoke.cont436 unwind label %lpad.loopexit.split-lp657

invoke.cont436:                                   ; preds = %for.end432
  store ptr %call437, ptr %mMeshes, align 8
  %tobool.not = icmp eq ptr %121, null
  br i1 %tobool.not, label %if.end443, label %if.then439

if.then439:                                       ; preds = %invoke.cont436
  %mul = shl nuw nsw i64 %conv433, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call437, ptr nonnull align 8 %121, i64 %mul, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %121) #24
  br label %if.end443

if.end443:                                        ; preds = %if.then439, %invoke.cont436
  %conv445 = trunc i64 %sub.ptr.div.i482 to i32
  %mNumMeshes446 = getelementptr inbounds i8, ptr %pNode, i64 1120
  store i32 %conv445, ptr %mNumMeshes446, align 8
  %conv448 = lshr exact i64 %sub.ptr.sub.i481, 1
  %126 = and i64 %conv448, 17179869180
  %call450 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %126) #23
          to label %invoke.cont449 unwind label %lpad.loopexit.split-lp657

invoke.cont449:                                   ; preds = %if.end443
  %mMeshes451 = getelementptr inbounds i8, ptr %pNode, i64 1128
  store ptr %call450, ptr %mMeshes451, align 8
  %cmp456935.not = icmp eq ptr %meshes.sroa.9.1, %meshes.sroa.0.1
  br i1 %cmp456935.not, label %for.end472, label %for.body457.preheader

for.body457.preheader:                            ; preds = %invoke.cont449
  %.pre1079 = load i32, ptr %mNumMeshes, align 8
  br label %for.body457

for.body457:                                      ; preds = %for.body457.preheader, %for.body457
  %127 = phi i32 [ %inc469, %for.body457 ], [ %.pre1079, %for.body457.preheader ]
  %conv454937 = phi i64 [ %conv454, %for.body457 ], [ 0, %for.body457.preheader ]
  %a452.0936 = phi i32 [ %inc471, %for.body457 ], [ 0, %for.body457.preheader ]
  %add.ptr.i493 = getelementptr inbounds ptr, ptr %meshes.sroa.0.1, i64 %conv454937
  %128 = load ptr, ptr %add.ptr.i493, align 8
  %129 = load ptr, ptr %mMeshes, align 8
  %idxprom462 = zext i32 %127 to i64
  %arrayidx463 = getelementptr inbounds ptr, ptr %129, i64 %idxprom462
  store ptr %128, ptr %arrayidx463, align 8
  %130 = load i32, ptr %mNumMeshes, align 8
  %131 = load ptr, ptr %mMeshes451, align 8
  %arrayidx467 = getelementptr inbounds i32, ptr %131, i64 %conv454937
  store i32 %130, ptr %arrayidx467, align 4
  %inc469 = add i32 %130, 1
  store i32 %inc469, ptr %mNumMeshes, align 8
  %inc471 = add i32 %a452.0936, 1
  %conv454 = zext i32 %inc471 to i64
  %cmp456 = icmp ugt i64 %sub.ptr.div.i482, %conv454
  br i1 %cmp456, label %for.body457, label %if.then.i.i.i495, !llvm.loop !41

for.end472:                                       ; preds = %invoke.cont449
  %tobool.not.i.i.i494 = icmp eq ptr %meshes.sroa.0.1, null
  br i1 %tobool.not.i.i.i494, label %return, label %if.then.i.i.i495

if.then.i.i.i495:                                 ; preds = %for.body457, %for.end472
  tail call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.1) #24
  br label %return

return:                                           ; preds = %if.then.i.i.i495, %for.end472, %entry
  ret void

ehcleanup473:                                     ; preds = %lpad.loopexit656, %lpad.loopexit.split-lp657, %if.then.i.i.i476, %ehcleanup426
  %meshes.sroa.0.4 = phi ptr [ %meshes.sroa.0.5, %ehcleanup426 ], [ %meshes.sroa.0.5, %if.then.i.i.i476 ], [ %meshes.sroa.0.0930, %lpad.loopexit656 ], [ %meshes.sroa.0.1, %lpad.loopexit.split-lp657 ]
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %ehcleanup426 ], [ %.pn125, %if.then.i.i.i476 ], [ %lpad.loopexit658, %lpad.loopexit656 ], [ %lpad.loopexit.split-lp659, %lpad.loopexit.split-lp657 ]
  %tobool.not.i.i.i496 = icmp eq ptr %meshes.sroa.0.4, null
  br i1 %tobool.not.i.i.i496, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit498, label %if.then.i.i.i497

if.then.i.i.i497:                                 ; preds = %ehcleanup473
  tail call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.4) #24
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit498

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit498:        ; preds = %ehcleanup473, %if.then.i.i.i497
  resume { ptr, i32 } %.pn125.pn
}

declare void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(46) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA46_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13XFileImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6Assimp13XFileImporterE, i64 16), ptr %this, align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %mBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer) #21
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13XFileImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6Assimp13XFileImporterE, i64 16), ptr %this, align 8
  %mBuffer.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %mBuffer.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp13XFileImporterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN6Assimp13XFileImporterD2Ev.exit

_ZN6Assimp13XFileImporterD2Ev.exit:               ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer.i) #21
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(21) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}

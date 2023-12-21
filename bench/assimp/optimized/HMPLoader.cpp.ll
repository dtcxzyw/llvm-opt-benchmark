; ModuleID = 'bench/assimp/original/HMPLoader.cpp.ll'
source_filename = "bench/assimp/original/HMPLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.aiColor3D = type { float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S1_RS9_SD_EEEDpOT_ = comdat any

$_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcRS6_SB_ERA23_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA15_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ERKS9_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcESA_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA15_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp11HMPImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11HMPImporterE, ptr @_ZN6Assimp11HMPImporterD2Ev, ptr @_ZN6Assimp11HMPImporterD0Ev, ptr @_ZNK6Assimp11HMPImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11MDLImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11HMPImporter7GetInfoEv, ptr @_ZN6Assimp11HMPImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11HMPImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal constant [3 x i32] [i32 877677896, i32 894455112, i32 928009544], align 4
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.29, ptr @.str.30, ptr @.str.30, ptr @.str.30, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.31 }, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Failed to open HMP file \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"HMP File is too small.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"HMP subtype: 3D GameStudio A4, magic word is HMP4\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"HMP subtype: 3D GameStudio A5, magic word is HMP5\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"HMP subtype: 3D GameStudio A7, magic word is HMP7\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Unknown HMP subformat \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c". Magic word (\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c") is not known\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"HMP file is too small (header size is 120 bytes, this file is smaller)\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"Size of triangles in either  x or y direction is zero\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Number of triangles in either x or y direction is zero\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"There are no frames. At least one should be there\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"HMP4 is currently not supported\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"terrain_root\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Unable to read HMP7 skin chunk\00", align 1
@_ZTSN6Assimp11HMPImporterE = hidden constant [23 x i8] c"N6Assimp11HMPImporterE\00", align 1
@_ZTIN6Assimp11MDLImporterE = external constant ptr
@_ZTIN6Assimp11HMPImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11HMPImporterE, ptr @_ZTIN6Assimp11MDLImporterE }, align 8
@_ZTVN6Assimp11MDLImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [39 x i8] c"3D GameStudio Heightmap (HMP) Importer\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"hmp\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8

@_ZN6Assimp11HMPImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11HMPImporterC2Ev
@_ZN6Assimp11HMPImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11HMPImporterD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11HMPImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(158) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11MDLImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11HMPImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6Assimp11MDLImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(158)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11HMPImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(158) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MDLImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configPalette.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %configPalette.i) #16
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11HMPImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(158) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MDLImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configPalette.i.i = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %configPalette.i.i) #16
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11HMPImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11HMPImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 3, i32 noundef 0, i32 noundef 4)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11HMPImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11HMPImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %_pScene, ptr noundef %_pIOHandler) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %iMagic = alloca i32, align 4
  %szBuffer = alloca %"class.std::__cxx11::basic_string", align 8
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %_pScene, ptr %pScene, align 8
  %mIOHandler = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %_pIOHandler, ptr %mIOHandler, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #16
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %vtable.i = load ptr, ptr %_pIOHandler, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i15 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %_pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  %cmp.i.not.i = icmp eq ptr %call3.i15, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %invoke.cont8 unwind label %ehcleanup126.thread36

invoke.cont8:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  br label %eh.resume

ehcleanup126.thread36:                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5
  %vtable = load ptr, ptr %call3.i15, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %call3.i15)
          to label %invoke.cont12 unwind label %ehcleanup126.thread39

invoke.cont12:                                    ; preds = %if.end
  %cmp = icmp ult i64 %call13, 50
  br i1 %cmp, label %if.then14, label %if.end19

if.then14:                                        ; preds = %invoke.cont12
  %exception15 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception15, ptr noundef nonnull @.str.3)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then14
  invoke void @__cxa_throw(ptr nonnull %exception15, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
          to label %unreachable unwind label %ehcleanup126.thread39

lpad16:                                           ; preds = %if.then14
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception15) #16
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i24

if.end19:                                         ; preds = %invoke.cont12
  %call21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %call13) #19
          to label %invoke.cont20 unwind label %ehcleanup126.thread39

invoke.cont20:                                    ; preds = %if.end19
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %call21, ptr %mBuffer, align 8
  %vtable25 = load ptr, ptr %call3.i15, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 16
  %7 = load ptr, ptr %vfn26, align 8
  %call29 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %call3.i15, ptr noundef nonnull %call21, i64 noundef 1, i64 noundef %call13)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont20
  %conv = trunc i64 %call13 to i32
  %iFileSize = getelementptr inbounds i8, ptr %this, i64 144
  store i32 %conv, ptr %iFileSize, align 8
  %8 = load ptr, ptr %mBuffer, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %iMagic, align 4
  switch i32 %9, label %if.else113 [
    i32 877677896, label %if.then51
    i32 1213026356, label %if.then51
    i32 894455112, label %if.then79
    i32 1213026357, label %if.then79
    i32 928009544, label %if.then108
    i32 1213026359, label %if.then108
  ]

if.then51:                                        ; preds = %invoke.cont28, %invoke.cont28
  %call53 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont52 unwind label %lpad27

invoke.cont52:                                    ; preds = %if.then51
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call53, ptr noundef nonnull @.str.6)
          to label %invoke.cont54 unwind label %lpad27

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZN6Assimp11HMPImporter19InternReadFile_HMP4Ev(ptr nonnull align 8 poison) #18
          to label %invoke.cont55 unwind label %lpad27

invoke.cont55:                                    ; preds = %invoke.cont54
  unreachable

lpad27:                                           ; preds = %if.else113, %invoke.cont111, %invoke.cont109, %if.then108, %invoke.cont82, %invoke.cont80, %if.then79, %invoke.cont54, %invoke.cont52, %if.then51, %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZNSt10unique_ptrIA_hZN6Assimp11HMPImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS1_8IOSystemEE3$_0ED2Ev.exit22"

if.then79:                                        ; preds = %invoke.cont28, %invoke.cont28
  %call81 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont80 unwind label %lpad27

invoke.cont80:                                    ; preds = %if.then79
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call81, ptr noundef nonnull @.str.9)
          to label %invoke.cont82 unwind label %lpad27

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @_ZN6Assimp11HMPImporter19InternReadFile_HMP5Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %lpad27

if.then108:                                       ; preds = %invoke.cont28, %invoke.cont28
  %call110 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont109 unwind label %lpad27

invoke.cont109:                                   ; preds = %if.then108
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call110, ptr noundef nonnull @.str.12)
          to label %invoke.cont111 unwind label %lpad27

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZN6Assimp11HMPImporter19InternReadFile_HMP7Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %lpad27

if.else113:                                       ; preds = %invoke.cont28
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %szBuffer, ptr noundef nonnull %iMagic, i32 noundef 4, i8 noundef signext 63)
          to label %invoke.cont114 unwind label %lpad27

invoke.cont114:                                   ; preds = %if.else113
  %exception115 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S1_RS9_SD_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception115, ptr noundef nonnull align 1 dereferenceable(23) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %szBuffer, ptr noundef nonnull align 1 dereferenceable(15) @.str.15)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  invoke void @__cxa_throw(ptr nonnull %exception115, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
          to label %unreachable unwind label %lpad119

lpad116:                                          ; preds = %invoke.cont114
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception115) #16
  br label %ehcleanup120

lpad119:                                          ; preds = %invoke.cont117
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad119, %lpad116
  %.pn7 = phi { ptr, i32 } [ %12, %lpad119 ], [ %11, %lpad116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szBuffer) #16
  br label %"_ZNSt10unique_ptrIA_hZN6Assimp11HMPImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS1_8IOSystemEE3$_0ED2Ev.exit22"

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont82, %invoke.cont111
  %13 = load ptr, ptr %pScene, align 8
  %14 = load i32, ptr %13, align 8
  %or = or i32 %14, 16
  store i32 %or, ptr %13, align 8
  call void @_ZdaPv(ptr noundef nonnull %call21) #17
  store ptr null, ptr %mBuffer, align 8
  %vtable.i.i = load ptr, ptr %call3.i15, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %call3.i15) #16
  ret void

"_ZNSt10unique_ptrIA_hZN6Assimp11HMPImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS1_8IOSystemEE3$_0ED2Ev.exit22": ; preds = %ehcleanup120, %lpad27
  %.pn9 = phi { ptr, i32 } [ %10, %lpad27 ], [ %.pn7, %ehcleanup120 ]
  call void @_ZdaPv(ptr noundef nonnull %call21) #17
  store ptr null, ptr %mBuffer, align 8
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i24

ehcleanup126.thread39:                            ; preds = %if.end, %invoke.cont17, %if.end19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i24

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i24: ; preds = %lpad16, %"_ZNSt10unique_ptrIA_hZN6Assimp11HMPImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS1_8IOSystemEE3$_0ED2Ev.exit22", %ehcleanup126.thread39
  %.pn1134 = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup126.thread39 ], [ %.pn9, %"_ZNSt10unique_ptrIA_hZN6Assimp11HMPImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS1_8IOSystemEE3$_0ED2Ev.exit22" ], [ %6, %lpad16 ]
  %vtable.i.i25 = load ptr, ptr %call3.i15, align 8
  %vfn.i.i26 = getelementptr inbounds i8, ptr %vtable.i.i25, i64 8
  %16 = load ptr, ptr %vfn.i.i26, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call3.i15) #16
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i24, %ehcleanup126.thread36, %ehcleanup
  %.pn11.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn1134, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i24 ], [ %4, %ehcleanup126.thread36 ]
  resume { ptr, i32 } %.pn11.pn

unreachable:                                      ; preds = %invoke.cont117, %invoke.cont17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp11HMPImporter19InternReadFile_HMP4Ev(ptr nocapture nonnull readnone align 8 %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11HMPImporter19InternReadFile_HMP5Ev(ptr noundef nonnull align 8 dereferenceable(158) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szCurrent = alloca ptr, align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %mBuffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 84
  store ptr %add.ptr, ptr %szCurrent, align 8
  tail call void @_ZN6Assimp11HMPImporter21ValidateHeader_HMP457Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %pScene, align 8
  %mNumMeshes = getelementptr inbounds i8, ptr %1, i64 16
  store i32 1, ptr %mNumMeshes, align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
  %2 = load ptr, ptr %pScene, align 8
  %mMeshes = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %call, ptr %mMeshes, align 8
  %call4 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #19
  store i32 0, ptr %call4, align 8
  %mNumVertices.i = getelementptr inbounds i8, ptr %call4, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call4, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds i8, ptr %call4, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call4, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call4, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call4, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call4, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %3 = load ptr, ptr %pScene, align 8
  %mMeshes6 = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %mMeshes6, align 8
  store ptr %call4, ptr %4, align 8
  %numverts = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %numverts, align 1
  %.fr = freeze i32 %5
  %conv = sext i32 %.fr to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 12)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %call7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
  %isempty = icmp eq i32 %.fr, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop12

arrayctor.cont.thread:                            ; preds = %entry
  store ptr %call7, ptr %mVertices.i, align 8
  %call1048 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
  br label %arrayctor.cont18

new.ctorloop12:                                   ; preds = %entry
  %10 = add nsw i64 %8, -12
  %11 = urem i64 %10, 12
  %12 = sub nuw nsw i64 %10, %11
  %13 = add nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call7, i8 0, i64 %13, i1 false)
  store ptr %call7, ptr %mVertices.i, align 8
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
  %14 = add nsw i64 %8, -12
  %15 = urem i64 %14, 12
  %16 = sub nuw nsw i64 %14, %15
  %17 = add nsw i64 %16, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call10, i8 0, i64 %17, i1 false)
  br label %arrayctor.cont18

arrayctor.cont18:                                 ; preds = %arrayctor.cont.thread, %new.ctorloop12
  %call1049 = phi ptr [ %call1048, %arrayctor.cont.thread ], [ %call10, %new.ctorloop12 ]
  %mNormals = getelementptr inbounds i8, ptr %call4, i64 24
  store ptr %call1049, ptr %mNormals, align 8
  %conv20 = sitofp i32 %.fr to float
  %fnumverts_x = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load float, ptr %fnumverts_x, align 1
  %div = fdiv float %conv20, %18
  %conv21 = fptoui float %div to i32
  %conv23 = fptoui float %18 to i32
  call void @_ZN6Assimp11HMPImporter14CreateMaterialEPKhPS2_(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr, ptr noundef nonnull %szCurrent)
  %19 = load ptr, ptr %szCurrent, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %19, i64 36
  store ptr %add.ptr24, ptr %szCurrent, align 8
  %conv25 = zext i32 %conv21 to i64
  %conv26 = zext i32 %conv23 to i64
  %mul = shl nuw nsw i64 %conv26, 2
  %mul27 = mul i64 %mul, %conv25
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr24, i64 %mul27
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr28)
  %cmp39.not = icmp eq i32 %conv21, 0
  br i1 %cmp39.not, label %for.end50, label %for.cond31.preheader.lr.ph

for.cond31.preheader.lr.ph:                       ; preds = %arrayctor.cont18
  %cmp3232.not = icmp eq i32 %conv23, 0
  %ftrisize_x = getelementptr inbounds i8, ptr %0, i64 36
  %ftrisize_y = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %cmp3232.not, label %for.end50, label %for.cond31.preheader.us.preheader

for.cond31.preheader.us.preheader:                ; preds = %for.cond31.preheader.lr.ph
  %20 = load ptr, ptr %mVertices.i, align 8
  %21 = load ptr, ptr %mNormals, align 8
  br label %for.cond31.preheader.us

for.cond31.preheader.us:                          ; preds = %for.cond31.preheader.us.preheader, %for.cond31.for.inc48_crit_edge.us
  %pcVertOut.043.us = phi ptr [ %incdec.ptr.us, %for.cond31.for.inc48_crit_edge.us ], [ %20, %for.cond31.preheader.us.preheader ]
  %pcNorOut.042.us = phi ptr [ %incdec.ptr46.us, %for.cond31.for.inc48_crit_edge.us ], [ %21, %for.cond31.preheader.us.preheader ]
  %y.041.us = phi i32 [ %inc49.us, %for.cond31.for.inc48_crit_edge.us ], [ 0, %for.cond31.preheader.us.preheader ]
  %src.040.us = phi ptr [ %incdec.ptr47.us, %for.cond31.for.inc48_crit_edge.us ], [ %add.ptr24, %for.cond31.preheader.us.preheader ]
  %conv37.us = uitofp i32 %y.041.us to float
  br label %for.body33.us

for.body33.us:                                    ; preds = %for.cond31.preheader.us, %for.body33.us
  %pcVertOut.136.us = phi ptr [ %pcVertOut.043.us, %for.cond31.preheader.us ], [ %incdec.ptr.us, %for.body33.us ]
  %pcNorOut.135.us = phi ptr [ %pcNorOut.042.us, %for.cond31.preheader.us ], [ %incdec.ptr46.us, %for.body33.us ]
  %x.034.us = phi i32 [ 0, %for.cond31.preheader.us ], [ %inc.us, %for.body33.us ]
  %src.133.us = phi ptr [ %src.040.us, %for.cond31.preheader.us ], [ %incdec.ptr47.us, %for.body33.us ]
  %conv34.us = uitofp i32 %x.034.us to float
  %22 = load float, ptr %ftrisize_x, align 1
  %mul35.us = fmul float %22, %conv34.us
  store float %mul35.us, ptr %pcVertOut.136.us, align 4
  %23 = load float, ptr %ftrisize_y, align 1
  %mul38.us = fmul float %23, %conv37.us
  %y39.us = getelementptr inbounds i8, ptr %pcVertOut.136.us, i64 4
  store float %mul38.us, ptr %y39.us, align 4
  %24 = load i16, ptr %src.133.us, align 1
  %conv40.us = uitofp i16 %24 to float
  %div41.us = fdiv float %conv40.us, 6.553500e+04
  %sub.us = fadd float %div41.us, -5.000000e-01
  %25 = load float, ptr %ftrisize_x, align 1
  %mul43.us = fmul float %25, %sub.us
  %mul44.us = fmul float %mul43.us, 8.000000e+00
  %z45.us = getelementptr inbounds i8, ptr %pcVertOut.136.us, i64 8
  store float %mul44.us, ptr %z45.us, align 4
  %normals162index.us = getelementptr inbounds i8, ptr %src.133.us, i64 2
  %26 = load i8, ptr %normals162index.us, align 1
  tail call void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %26, ptr noundef nonnull align 4 dereferenceable(12) %pcNorOut.135.us)
  %incdec.ptr.us = getelementptr inbounds i8, ptr %pcVertOut.136.us, i64 12
  %incdec.ptr46.us = getelementptr inbounds i8, ptr %pcNorOut.135.us, i64 12
  %incdec.ptr47.us = getelementptr inbounds i8, ptr %src.133.us, i64 4
  %inc.us = add nuw i32 %x.034.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %conv23
  br i1 %exitcond.not, label %for.cond31.for.inc48_crit_edge.us, label %for.body33.us, !llvm.loop !4

for.cond31.for.inc48_crit_edge.us:                ; preds = %for.body33.us
  %inc49.us = add nuw i32 %y.041.us, 1
  %exitcond45.not = icmp eq i32 %inc49.us, %conv21
  br i1 %exitcond45.not, label %for.end50, label %for.cond31.preheader.us, !llvm.loop !6

for.end50:                                        ; preds = %for.cond31.for.inc48_crit_edge.us, %for.cond31.preheader.lr.ph, %arrayctor.cont18
  %numskins = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load i32, ptr %numskins, align 1
  %tobool.not = icmp eq i32 %27, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end50
  %28 = load ptr, ptr %pScene, align 8
  %mMeshes.i = getelementptr inbounds i8, ptr %28, i64 24
  %29 = load ptr, ptr %mMeshes.i, align 8
  %30 = load ptr, ptr %29, align 8
  %mTextureCoords.i = getelementptr inbounds i8, ptr %30, i64 112
  %31 = load ptr, ptr %mTextureCoords.i, align 8
  %cmp.i = icmp eq ptr %31, null
  %cmp5.i = icmp eq i32 %conv23, 0
  %or.cond.i = or i1 %cmp5.i, %cmp39.not
  %or.cond = select i1 %cmp.i, i1 true, i1 %or.cond.i
  br i1 %or.cond, label %if.end, label %for.cond21.preheader.us.preheader.i

for.cond21.preheader.us.preheader.i:              ; preds = %if.then
  %conv.i = uitofp i32 %conv21 to float
  %div.i = fdiv float 1.000000e+00, %conv.i
  %div12.i = fdiv float %div.i, %conv.i
  %add.i = fadd float %div.i, %div12.i
  %conv13.i = uitofp i32 %conv23 to float
  %div14.i = fdiv float 1.000000e+00, %conv13.i
  %div18.i = fdiv float %div14.i, %conv13.i
  %add19.i = fadd float %div14.i, %div18.i
  br label %for.cond21.preheader.us.i

for.cond21.preheader.us.i:                        ; preds = %for.cond21.for.inc29_crit_edge.us.i, %for.cond21.preheader.us.preheader.i
  %y.021.us.i = phi i32 [ %inc30.us.i, %for.cond21.for.inc29_crit_edge.us.i ], [ 0, %for.cond21.preheader.us.preheader.i ]
  %uv.020.us.i = phi ptr [ %incdec.ptr.us.i, %for.cond21.for.inc29_crit_edge.us.i ], [ %31, %for.cond21.preheader.us.preheader.i ]
  %conv24.us.i = uitofp i32 %y.021.us.i to float
  %mul.us.i = fmul float %add.i, %conv24.us.i
  br label %for.body23.us.i

for.body23.us.i:                                  ; preds = %for.body23.us.i, %for.cond21.preheader.us.i
  %x.019.us.i = phi i32 [ 0, %for.cond21.preheader.us.i ], [ %inc.us.i, %for.body23.us.i ]
  %uv.118.us.i = phi ptr [ %uv.020.us.i, %for.cond21.preheader.us.i ], [ %incdec.ptr.us.i, %for.body23.us.i ]
  %y25.us.i = getelementptr inbounds i8, ptr %uv.118.us.i, i64 4
  store float %mul.us.i, ptr %y25.us.i, align 4
  %conv26.us.i = uitofp i32 %x.019.us.i to float
  %mul27.us.i = fmul float %add19.i, %conv26.us.i
  store float %mul27.us.i, ptr %uv.118.us.i, align 4
  %z.us.i = getelementptr inbounds i8, ptr %uv.118.us.i, i64 8
  store float 0.000000e+00, ptr %z.us.i, align 4
  %inc.us.i = add nuw i32 %x.019.us.i, 1
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %uv.118.us.i, i64 12
  %exitcond.not.i = icmp eq i32 %inc.us.i, %conv23
  br i1 %exitcond.not.i, label %for.cond21.for.inc29_crit_edge.us.i, label %for.body23.us.i, !llvm.loop !7

for.cond21.for.inc29_crit_edge.us.i:              ; preds = %for.body23.us.i
  %inc30.us.i = add nuw i32 %y.021.us.i, 1
  %exitcond23.not.i = icmp eq i32 %inc30.us.i, %conv21
  br i1 %exitcond23.not.i, label %if.end, label %for.cond21.preheader.us.i, !llvm.loop !8

if.end:                                           ; preds = %for.cond21.for.inc29_crit_edge.us.i, %if.then, %for.end50
  tail call void @_ZN6Assimp11HMPImporter20CreateOutputFaceListEjj(ptr noundef nonnull align 8 dereferenceable(158) %this, i32 noundef %conv23, i32 noundef %conv21)
  %call51 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #19
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %32 = load ptr, ptr %pScene, align 8
  %mRootNode = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %call51, ptr %mRootNode, align 8
  %33 = load ptr, ptr %pScene, align 8
  %mRootNode54 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %mRootNode54, align 8
  store i32 12, ptr %34, align 4
  %data.i = getelementptr inbounds i8, ptr %34, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %data.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %34, i64 16
  store i8 0, ptr %arrayidx.i, align 1
  %35 = load ptr, ptr %pScene, align 8
  %mRootNode56 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %mRootNode56, align 8
  %mNumMeshes57 = getelementptr inbounds i8, ptr %36, i64 1120
  store i32 1, ptr %mNumMeshes57, align 8
  %call58 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
  %37 = load ptr, ptr %pScene, align 8
  %mRootNode60 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load ptr, ptr %mRootNode60, align 8
  %mMeshes61 = getelementptr inbounds i8, ptr %38, i64 1128
  store ptr %call58, ptr %mMeshes61, align 8
  %39 = load ptr, ptr %pScene, align 8
  %mRootNode63 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load ptr, ptr %mRootNode63, align 8
  %mMeshes64 = getelementptr inbounds i8, ptr %40, i64 1128
  %41 = load ptr, ptr %mMeshes64, align 8
  store i32 0, ptr %41, align 4
  ret void

lpad:                                             ; preds = %if.end
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call51) #17
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11HMPImporter19InternReadFile_HMP7Ev(ptr noundef nonnull align 8 dereferenceable(158) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szCurrent = alloca ptr, align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %mBuffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 84
  store ptr %add.ptr, ptr %szCurrent, align 8
  tail call void @_ZN6Assimp11HMPImporter21ValidateHeader_HMP457Ev(ptr noundef nonnull align 8 dereferenceable(158) %this)
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %pScene, align 8
  %mNumMeshes = getelementptr inbounds i8, ptr %1, i64 16
  store i32 1, ptr %mNumMeshes, align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
  %2 = load ptr, ptr %pScene, align 8
  %mMeshes = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %call, ptr %mMeshes, align 8
  %call4 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #19
  store i32 0, ptr %call4, align 8
  %mNumVertices.i = getelementptr inbounds i8, ptr %call4, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call4, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds i8, ptr %call4, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call4, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call4, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call4, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call4, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %3 = load ptr, ptr %pScene, align 8
  %mMeshes6 = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %mMeshes6, align 8
  store ptr %call4, ptr %4, align 8
  %numverts = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %numverts, align 1
  %.fr = freeze i32 %5
  %conv = sext i32 %.fr to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 12)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %call7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
  %isempty = icmp eq i32 %.fr, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop12

arrayctor.cont.thread:                            ; preds = %entry
  store ptr %call7, ptr %mVertices.i, align 8
  %call1053 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
  br label %arrayctor.cont18

new.ctorloop12:                                   ; preds = %entry
  %10 = add nsw i64 %8, -12
  %11 = urem i64 %10, 12
  %12 = sub nuw nsw i64 %10, %11
  %13 = add nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call7, i8 0, i64 %13, i1 false)
  store ptr %call7, ptr %mVertices.i, align 8
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
  %14 = add nsw i64 %8, -12
  %15 = urem i64 %14, 12
  %16 = sub nuw nsw i64 %14, %15
  %17 = add nsw i64 %16, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call10, i8 0, i64 %17, i1 false)
  br label %arrayctor.cont18

arrayctor.cont18:                                 ; preds = %arrayctor.cont.thread, %new.ctorloop12
  %call1054 = phi ptr [ %call1053, %arrayctor.cont.thread ], [ %call10, %new.ctorloop12 ]
  %mNormals = getelementptr inbounds i8, ptr %call4, i64 24
  store ptr %call1054, ptr %mNormals, align 8
  %conv20 = sitofp i32 %.fr to float
  %fnumverts_x = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load float, ptr %fnumverts_x, align 1
  %div = fdiv float %conv20, %18
  %conv21 = fptoui float %div to i32
  %conv23 = fptoui float %18 to i32
  call void @_ZN6Assimp11HMPImporter14CreateMaterialEPKhPS2_(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr, ptr noundef nonnull %szCurrent)
  %19 = load ptr, ptr %szCurrent, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %19, i64 36
  store ptr %add.ptr24, ptr %szCurrent, align 8
  %conv25 = zext i32 %conv21 to i64
  %conv26 = zext i32 %conv23 to i64
  %mul = shl nuw nsw i64 %conv26, 2
  %mul27 = mul i64 %mul, %conv25
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr24, i64 %mul27
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr28)
  %cmp44.not = icmp eq i32 %conv21, 0
  br i1 %cmp44.not, label %for.end58, label %for.cond31.preheader.lr.ph

for.cond31.preheader.lr.ph:                       ; preds = %arrayctor.cont18
  %cmp3237.not = icmp eq i32 %conv23, 0
  %ftrisize_x = getelementptr inbounds i8, ptr %0, i64 36
  %ftrisize_y = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %cmp3237.not, label %for.end58, label %for.cond31.preheader.us.preheader

for.cond31.preheader.us.preheader:                ; preds = %for.cond31.preheader.lr.ph
  %20 = load ptr, ptr %mVertices.i, align 8
  %21 = load ptr, ptr %mNormals, align 8
  br label %for.cond31.preheader.us

for.cond31.preheader.us:                          ; preds = %for.cond31.preheader.us.preheader, %for.cond31.for.inc56_crit_edge.us
  %pcVertOut.048.us = phi ptr [ %incdec.ptr.us, %for.cond31.for.inc56_crit_edge.us ], [ %20, %for.cond31.preheader.us.preheader ]
  %pcNorOut.047.us = phi ptr [ %incdec.ptr54.us, %for.cond31.for.inc56_crit_edge.us ], [ %21, %for.cond31.preheader.us.preheader ]
  %y.046.us = phi i32 [ %inc57.us, %for.cond31.for.inc56_crit_edge.us ], [ 0, %for.cond31.preheader.us.preheader ]
  %src.045.us = phi ptr [ %incdec.ptr55.us, %for.cond31.for.inc56_crit_edge.us ], [ %add.ptr24, %for.cond31.preheader.us.preheader ]
  %conv37.us = uitofp i32 %y.046.us to float
  br label %for.body33.us

for.body33.us:                                    ; preds = %for.cond31.preheader.us, %_ZN10aiVector3tIfE9NormalizeEv.exit.us
  %pcVertOut.141.us = phi ptr [ %pcVertOut.048.us, %for.cond31.preheader.us ], [ %incdec.ptr.us, %_ZN10aiVector3tIfE9NormalizeEv.exit.us ]
  %pcNorOut.140.us = phi ptr [ %pcNorOut.047.us, %for.cond31.preheader.us ], [ %incdec.ptr54.us, %_ZN10aiVector3tIfE9NormalizeEv.exit.us ]
  %x.039.us = phi i32 [ 0, %for.cond31.preheader.us ], [ %inc.us, %_ZN10aiVector3tIfE9NormalizeEv.exit.us ]
  %src.138.us = phi ptr [ %src.045.us, %for.cond31.preheader.us ], [ %incdec.ptr55.us, %_ZN10aiVector3tIfE9NormalizeEv.exit.us ]
  %conv34.us = uitofp i32 %x.039.us to float
  %22 = load float, ptr %ftrisize_x, align 1
  %mul35.us = fmul float %22, %conv34.us
  store float %mul35.us, ptr %pcVertOut.141.us, align 4
  %23 = load float, ptr %ftrisize_y, align 1
  %mul38.us = fmul float %23, %conv37.us
  %y39.us = getelementptr inbounds i8, ptr %pcVertOut.141.us, i64 4
  store float %mul38.us, ptr %y39.us, align 4
  %24 = load i16, ptr %src.138.us, align 1
  %conv40.us = uitofp i16 %24 to float
  %div41.us = fdiv float %conv40.us, 6.553500e+04
  %sub.us = fadd float %div41.us, -5.000000e-01
  %25 = load float, ptr %ftrisize_x, align 1
  %mul43.us = fmul float %25, %sub.us
  %mul44.us = fmul float %mul43.us, 8.000000e+00
  %z45.us = getelementptr inbounds i8, ptr %pcVertOut.141.us, i64 8
  store float %mul44.us, ptr %z45.us, align 4
  %normal_x.us = getelementptr inbounds i8, ptr %src.138.us, i64 2
  %26 = load i8, ptr %normal_x.us, align 1
  %conv46.us = sitofp i8 %26 to float
  %normal_y.us = getelementptr inbounds i8, ptr %src.138.us, i64 3
  %div47.us = fmul float %conv46.us, 7.812500e-03
  store float %div47.us, ptr %pcNorOut.140.us, align 4
  %27 = load i8, ptr %normal_y.us, align 1
  %conv49.us = sitofp i8 %27 to float
  %div50.us = fmul float %conv49.us, 7.812500e-03
  %y51.us = getelementptr inbounds i8, ptr %pcNorOut.140.us, i64 4
  store float %div50.us, ptr %y51.us, align 4
  %z52.us = getelementptr inbounds i8, ptr %pcNorOut.140.us, i64 8
  store float 1.000000e+00, ptr %z52.us, align 4
  %mul4.i.i.i.us = fmul float %div50.us, %div50.us
  %28 = tail call float @llvm.fmuladd.f32(float %div47.us, float %div47.us, float %mul4.i.i.i.us)
  %29 = fadd float %28, 1.000000e+00
  %sqrt.i.i.us = tail call noundef float @llvm.sqrt.f32(float %29)
  %cmp.i.us = fcmp oeq float %sqrt.i.i.us, 0.000000e+00
  br i1 %cmp.i.us, label %_ZN10aiVector3tIfE9NormalizeEv.exit.us, label %_ZN10aiVector3tIfEdVEf.exit.i.us

_ZN10aiVector3tIfEdVEf.exit.i.us:                 ; preds = %for.body33.us
  %div.i.i.us = fdiv float 1.000000e+00, %sqrt.i.i.us
  %30 = insertelement <2 x float> poison, float %div47.us, i64 0
  %31 = insertelement <2 x float> %30, float %div50.us, i64 1
  %32 = insertelement <2 x float> poison, float %div.i.i.us, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %31, %33
  store <2 x float> %34, ptr %pcNorOut.140.us, align 4
  store float %div.i.i.us, ptr %z52.us, align 4
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit.us

_ZN10aiVector3tIfE9NormalizeEv.exit.us:           ; preds = %_ZN10aiVector3tIfEdVEf.exit.i.us, %for.body33.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %pcVertOut.141.us, i64 12
  %incdec.ptr54.us = getelementptr inbounds i8, ptr %pcNorOut.140.us, i64 12
  %incdec.ptr55.us = getelementptr inbounds i8, ptr %src.138.us, i64 4
  %inc.us = add nuw i32 %x.039.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %conv23
  br i1 %exitcond.not, label %for.cond31.for.inc56_crit_edge.us, label %for.body33.us, !llvm.loop !9

for.cond31.for.inc56_crit_edge.us:                ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit.us
  %inc57.us = add nuw i32 %y.046.us, 1
  %exitcond50.not = icmp eq i32 %inc57.us, %conv21
  br i1 %exitcond50.not, label %for.end58, label %for.cond31.preheader.us, !llvm.loop !10

for.end58:                                        ; preds = %for.cond31.for.inc56_crit_edge.us, %for.cond31.preheader.lr.ph, %arrayctor.cont18
  %numskins = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i32, ptr %numskins, align 1
  %tobool.not = icmp eq i32 %35, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end58
  %36 = load ptr, ptr %pScene, align 8
  %mMeshes.i = getelementptr inbounds i8, ptr %36, i64 24
  %37 = load ptr, ptr %mMeshes.i, align 8
  %38 = load ptr, ptr %37, align 8
  %mTextureCoords.i = getelementptr inbounds i8, ptr %38, i64 112
  %39 = load ptr, ptr %mTextureCoords.i, align 8
  %cmp.i35 = icmp eq ptr %39, null
  %cmp5.i = icmp eq i32 %conv23, 0
  %or.cond.i = or i1 %cmp5.i, %cmp44.not
  %or.cond = select i1 %cmp.i35, i1 true, i1 %or.cond.i
  br i1 %or.cond, label %if.end, label %for.cond21.preheader.us.preheader.i

for.cond21.preheader.us.preheader.i:              ; preds = %if.then
  %conv.i = uitofp i32 %conv21 to float
  %div.i = fdiv float 1.000000e+00, %conv.i
  %div12.i = fdiv float %div.i, %conv.i
  %add.i = fadd float %div.i, %div12.i
  %conv13.i = uitofp i32 %conv23 to float
  %div14.i = fdiv float 1.000000e+00, %conv13.i
  %div18.i = fdiv float %div14.i, %conv13.i
  %add19.i = fadd float %div14.i, %div18.i
  br label %for.cond21.preheader.us.i

for.cond21.preheader.us.i:                        ; preds = %for.cond21.for.inc29_crit_edge.us.i, %for.cond21.preheader.us.preheader.i
  %y.021.us.i = phi i32 [ %inc30.us.i, %for.cond21.for.inc29_crit_edge.us.i ], [ 0, %for.cond21.preheader.us.preheader.i ]
  %uv.020.us.i = phi ptr [ %incdec.ptr.us.i, %for.cond21.for.inc29_crit_edge.us.i ], [ %39, %for.cond21.preheader.us.preheader.i ]
  %conv24.us.i = uitofp i32 %y.021.us.i to float
  %mul.us.i = fmul float %add.i, %conv24.us.i
  br label %for.body23.us.i

for.body23.us.i:                                  ; preds = %for.body23.us.i, %for.cond21.preheader.us.i
  %x.019.us.i = phi i32 [ 0, %for.cond21.preheader.us.i ], [ %inc.us.i, %for.body23.us.i ]
  %uv.118.us.i = phi ptr [ %uv.020.us.i, %for.cond21.preheader.us.i ], [ %incdec.ptr.us.i, %for.body23.us.i ]
  %y25.us.i = getelementptr inbounds i8, ptr %uv.118.us.i, i64 4
  store float %mul.us.i, ptr %y25.us.i, align 4
  %conv26.us.i = uitofp i32 %x.019.us.i to float
  %mul27.us.i = fmul float %add19.i, %conv26.us.i
  store float %mul27.us.i, ptr %uv.118.us.i, align 4
  %z.us.i = getelementptr inbounds i8, ptr %uv.118.us.i, i64 8
  store float 0.000000e+00, ptr %z.us.i, align 4
  %inc.us.i = add nuw i32 %x.019.us.i, 1
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %uv.118.us.i, i64 12
  %exitcond.not.i = icmp eq i32 %inc.us.i, %conv23
  br i1 %exitcond.not.i, label %for.cond21.for.inc29_crit_edge.us.i, label %for.body23.us.i, !llvm.loop !7

for.cond21.for.inc29_crit_edge.us.i:              ; preds = %for.body23.us.i
  %inc30.us.i = add nuw i32 %y.021.us.i, 1
  %exitcond23.not.i = icmp eq i32 %inc30.us.i, %conv21
  br i1 %exitcond23.not.i, label %if.end, label %for.cond21.preheader.us.i, !llvm.loop !8

if.end:                                           ; preds = %for.cond21.for.inc29_crit_edge.us.i, %if.then, %for.end58
  tail call void @_ZN6Assimp11HMPImporter20CreateOutputFaceListEjj(ptr noundef nonnull align 8 dereferenceable(158) %this, i32 noundef %conv23, i32 noundef %conv21)
  %call59 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #19
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call59)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %40 = load ptr, ptr %pScene, align 8
  %mRootNode = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %call59, ptr %mRootNode, align 8
  %41 = load ptr, ptr %pScene, align 8
  %mRootNode62 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load ptr, ptr %mRootNode62, align 8
  store i32 12, ptr %42, align 4
  %data.i = getelementptr inbounds i8, ptr %42, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %data.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %42, i64 16
  store i8 0, ptr %arrayidx.i, align 1
  %43 = load ptr, ptr %pScene, align 8
  %mRootNode64 = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load ptr, ptr %mRootNode64, align 8
  %mNumMeshes65 = getelementptr inbounds i8, ptr %44, i64 1120
  store i32 1, ptr %mNumMeshes65, align 8
  %call66 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
  %45 = load ptr, ptr %pScene, align 8
  %mRootNode68 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load ptr, ptr %mRootNode68, align 8
  %mMeshes69 = getelementptr inbounds i8, ptr %46, i64 1128
  store ptr %call66, ptr %mMeshes69, align 8
  %47 = load ptr, ptr %pScene, align 8
  %mRootNode71 = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load ptr, ptr %mRootNode71, align 8
  %mMeshes72 = getelementptr inbounds i8, ptr %48, i64 1128
  %49 = load ptr, ptr %mMeshes72, align 8
  store i32 0, ptr %49, align 4
  ret void

lpad:                                             ; preds = %if.end
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call59) #17
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #20
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !11

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cond.end.thread4, %cleanup.action
  ret void

lpad:                                             ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action12

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S1_RS9_SD_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(15) %args7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcRS6_SB_ERA23_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(23) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(15) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11HMPImporter21ValidateHeader_HMP457Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %mBuffer, align 8
  %iFileSize = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load i32, ptr %iFileSize, align 8
  %cmp = icmp ult i32 %1, 120
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %ftrisize_x = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load float, ptr %ftrisize_x, align 1
  %tobool = fcmp une float %3, 0.000000e+00
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %ftrisize_y = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load float, ptr %ftrisize_y, align 1
  %tobool2 = fcmp une float %4, 0.000000e+00
  br i1 %tobool2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.17)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
  unreachable

lpad5:                                            ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %lor.lhs.false
  %fnumverts_x = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load float, ptr %fnumverts_x, align 1
  %cmp8 = fcmp olt float %6, 1.000000e+00
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %numverts = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %numverts, align 1
  %conv = sitofp i32 %7 to float
  %div = fdiv float %conv, %6
  %cmp11 = fcmp olt float %div, 1.000000e+00
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %lor.lhs.false9, %if.end7
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception13, ptr noundef nonnull @.str.18)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then12
  tail call void @__cxa_throw(ptr nonnull %exception13, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
  unreachable

lpad14:                                           ; preds = %if.then12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end16:                                         ; preds = %lor.lhs.false9
  %numframes = getelementptr inbounds i8, ptr %0, i64 68
  %9 = load i32, ptr %numframes, align 1
  %tobool17.not = icmp eq i32 %9, 0
  br i1 %tobool17.not, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %exception19 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception19, ptr noundef nonnull @.str.19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then18
  tail call void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
  unreachable

lpad20:                                           ; preds = %if.then18
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end22:                                         ; preds = %if.end16
  ret void

eh.resume:                                        ; preds = %lpad20, %lpad14, %lpad5, %lpad
  %exception19.sink = phi ptr [ %exception19, %lpad20 ], [ %exception13, %lpad14 ], [ %exception4, %lpad5 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %10, %lpad20 ], [ %8, %lpad14 ], [ %5, %lpad5 ], [ %2, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception19.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11HMPImporter14CreateMaterialEPKhPS2_(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szCurrent, ptr nocapture noundef writeonly %szCurrentOut) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szCurrent.addr = alloca ptr, align 8
  %iMode = alloca i32, align 4
  %clr = alloca %struct.aiColor3D, align 8
  %szName = alloca %struct.aiString, align 4
  store ptr %szCurrent, ptr %szCurrent.addr, align 8
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %pScene, align 8
  %mMeshes = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %mMeshes, align 8
  %2 = load ptr, ptr %1, align 8
  %mBuffer = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %mBuffer, align 8
  %numskins = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load i32, ptr %numskins, align 1
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %numverts = getelementptr inbounds i8, ptr %3, i64 60
  %5 = load i32, ptr %numverts, align 1
  %.fr = freeze i32 %5
  %conv = sext i32 %.fr to i64
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 12)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
  %isempty = icmp eq i32 %.fr, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.then
  %10 = add nsw i64 %8, -12
  %11 = urem i64 %10, 12
  %12 = sub nuw nsw i64 %10, %11
  %13 = add nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call, i8 0, i64 %13, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %if.then
  %mTextureCoords = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %call, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds i8, ptr %2, i64 176
  store i32 2, ptr %mNumUVComponents, align 8
  %14 = load i32, ptr %numskins, align 1
  call void @_ZN6Assimp11HMPImporter13ReadFirstSkinEjPKhPS2_(ptr noundef nonnull align 8 dereferenceable(158) %this, i32 noundef %14, ptr noundef %szCurrent, ptr noundef nonnull %szCurrent.addr)
  %storemerge.pre = load ptr, ptr %szCurrent.addr, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 2, ptr %iMode, align 4
  %call5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull %iMode, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %b.i = getelementptr inbounds i8, ptr %clr, i64 8
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %clr, align 8
  store float 0x3FE3333340000000, ptr %b.i, align 8
  %call.i10 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call.i11 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store <2 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000>, ptr %clr, align 8
  store float 0x3FA99999A0000000, ptr %b.i, align 8
  %call.i12 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %data.i = getelementptr inbounds i8, ptr %szName, i64 4
  store i32 15, ptr %szName, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %data.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.26, i64 15, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %szName, i64 19
  store i8 0, ptr %arrayidx.i, align 1
  %call13 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull %szName, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %pScene, align 8
  %mNumMaterials = getelementptr inbounds i8, ptr %15, i64 32
  store i32 1, ptr %mNumMaterials, align 8
  %call15 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
  %16 = load ptr, ptr %pScene, align 8
  %mMaterials = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %call15, ptr %mMaterials, align 8
  %17 = load ptr, ptr %pScene, align 8
  %mMaterials18 = getelementptr inbounds i8, ptr %17, i64 40
  %18 = load ptr, ptr %mMaterials18, align 8
  store ptr %call5, ptr %18, align 8
  br label %return

return:                                           ; preds = %invoke.cont, %arrayctor.cont
  %storemerge = phi ptr [ %szCurrent, %invoke.cont ], [ %storemerge.pre, %arrayctor.cont ]
  store ptr %storemerge, ptr %szCurrentOut, align 8
  ret void

lpad:                                             ; preds = %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5) #17
  resume { ptr, i32 } %19
}

declare void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp11HMPImporter21GenerateTextureCoordsEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, i32 noundef %width, i32 noundef %height) local_unnamed_addr #9 align 2 {
entry:
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %pScene, align 8
  %mMeshes = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %mMeshes, align 8
  %2 = load ptr, ptr %1, align 8
  %mTextureCoords = getelementptr inbounds i8, ptr %2, i64 112
  %3 = load ptr, ptr %mTextureCoords, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %for.end31, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %height, 0
  %cmp5 = icmp eq i32 %width, 0
  %or.cond = or i1 %cmp5, %cmp3
  br i1 %or.cond, label %for.end31, label %for.cond21.preheader.us.preheader

for.cond21.preheader.us.preheader:                ; preds = %if.end
  %conv = uitofp i32 %height to float
  %div = fdiv float 1.000000e+00, %conv
  %div12 = fdiv float %div, %conv
  %add = fadd float %div, %div12
  %conv13 = uitofp i32 %width to float
  %div14 = fdiv float 1.000000e+00, %conv13
  %div18 = fdiv float %div14, %conv13
  %add19 = fadd float %div14, %div18
  br label %for.cond21.preheader.us

for.cond21.preheader.us:                          ; preds = %for.cond21.preheader.us.preheader, %for.cond21.for.inc29_crit_edge.us
  %y.021.us = phi i32 [ %inc30.us, %for.cond21.for.inc29_crit_edge.us ], [ 0, %for.cond21.preheader.us.preheader ]
  %uv.020.us = phi ptr [ %incdec.ptr.us, %for.cond21.for.inc29_crit_edge.us ], [ %3, %for.cond21.preheader.us.preheader ]
  %conv24.us = uitofp i32 %y.021.us to float
  %mul.us = fmul float %add, %conv24.us
  br label %for.body23.us

for.body23.us:                                    ; preds = %for.cond21.preheader.us, %for.body23.us
  %x.019.us = phi i32 [ 0, %for.cond21.preheader.us ], [ %inc.us, %for.body23.us ]
  %uv.118.us = phi ptr [ %uv.020.us, %for.cond21.preheader.us ], [ %incdec.ptr.us, %for.body23.us ]
  %y25.us = getelementptr inbounds i8, ptr %uv.118.us, i64 4
  store float %mul.us, ptr %y25.us, align 4
  %conv26.us = uitofp i32 %x.019.us to float
  %mul27.us = fmul float %add19, %conv26.us
  store float %mul27.us, ptr %uv.118.us, align 4
  %z.us = getelementptr inbounds i8, ptr %uv.118.us, i64 8
  store float 0.000000e+00, ptr %z.us, align 4
  %inc.us = add nuw i32 %x.019.us, 1
  %incdec.ptr.us = getelementptr inbounds i8, ptr %uv.118.us, i64 12
  %exitcond.not = icmp eq i32 %inc.us, %width
  br i1 %exitcond.not, label %for.cond21.for.inc29_crit_edge.us, label %for.body23.us, !llvm.loop !7

for.cond21.for.inc29_crit_edge.us:                ; preds = %for.body23.us
  %inc30.us = add nuw i32 %y.021.us, 1
  %exitcond23.not = icmp eq i32 %inc30.us, %height
  br i1 %exitcond23.not, label %for.end31, label %for.cond21.preheader.us, !llvm.loop !8

for.end31:                                        ; preds = %for.cond21.for.inc29_crit_edge.us, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11HMPImporter20CreateOutputFaceListEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(158) %this, i32 noundef %width, i32 noundef %height) local_unnamed_addr #0 align 2 {
entry:
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %pScene, align 8
  %mMeshes = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %mMeshes, align 8
  %2 = load ptr, ptr %1, align 8
  %sub = add i32 %width, -1
  %sub2 = add i32 %height, -1
  %mul = mul i32 %sub2, %sub
  %mNumFaces = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %mul, ptr %mNumFaces, align 8
  %conv = zext i32 %mul to i64
  %3 = shl nuw nsw i64 %conv, 4
  %4 = or disjoint i64 %3, 8
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19
  store i64 %conv, ptr %call, align 16
  %5 = getelementptr inbounds i8, ptr %call, i64 8
  %isempty = icmp eq i32 %mul, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %5, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %5, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %entry
  %mFaces = getelementptr inbounds i8, ptr %2, i64 208
  store ptr %5, ptr %mFaces, align 8
  %mul5 = shl i32 %mul, 2
  %mNumVertices = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %mul5, ptr %mNumVertices, align 4
  %conv7 = zext i32 %mul5 to i64
  %6 = mul nuw nsw i64 %conv7, 12
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
  %isempty9 = icmp eq i32 %mul5, 0
  br i1 %isempty9, label %arrayctor.cont27, label %arrayctor.cont27.thread

arrayctor.cont27:                                 ; preds = %arrayctor.cont
  %call19121 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
  %mTextureCoords = getelementptr inbounds i8, ptr %2, i64 112
  %7 = load ptr, ptr %mTextureCoords, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %cond.end, label %cond.true

arrayctor.cont27.thread:                          ; preds = %arrayctor.cont
  %8 = add nsw i64 %6, -12
  %9 = urem i64 %8, 12
  %10 = sub nsw i64 %8, %9
  %11 = add nsw i64 %10, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call8, i8 0, i64 %11, i1 false)
  %call19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
  %12 = add nsw i64 %6, -12
  %13 = urem i64 %12, 12
  %14 = sub nsw i64 %12, %13
  %15 = add nsw i64 %14, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call19, i8 0, i64 %15, i1 false)
  %mTextureCoords124 = getelementptr inbounds i8, ptr %2, i64 112
  %16 = load ptr, ptr %mTextureCoords124, align 8
  %tobool.not125 = icmp eq ptr %16, null
  br i1 %tobool.not125, label %cond.end, label %new.ctorloop35

cond.true:                                        ; preds = %arrayctor.cont27
  %call32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
  br label %cond.end

new.ctorloop35:                                   ; preds = %arrayctor.cont27.thread
  %call32132 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
  %17 = add nsw i64 %6, -12
  %18 = urem i64 %17, 12
  %19 = sub nsw i64 %17, %18
  %20 = add nsw i64 %19, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call32132, i8 0, i64 %20, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %arrayctor.cont27.thread, %new.ctorloop35, %arrayctor.cont27
  %mTextureCoords129 = phi ptr [ %mTextureCoords, %cond.true ], [ %mTextureCoords, %arrayctor.cont27 ], [ %mTextureCoords124, %new.ctorloop35 ], [ %mTextureCoords124, %arrayctor.cont27.thread ]
  %call19122127 = phi ptr [ %call19121, %cond.true ], [ %call19121, %arrayctor.cont27 ], [ %call19, %new.ctorloop35 ], [ %call19, %arrayctor.cont27.thread ]
  %cond = phi ptr [ %call32, %cond.true ], [ null, %arrayctor.cont27 ], [ %call32132, %new.ctorloop35 ], [ null, %arrayctor.cont27.thread ]
  %cmp103.not = icmp eq i32 %sub2, 0
  br i1 %cmp103.not, label %for.end149, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %cmp5092.not = icmp eq i32 %sub, 0
  %mVertices = getelementptr inbounds i8, ptr %2, i64 16
  %mNormals = getelementptr inbounds i8, ptr %2, i64 24
  br i1 %cmp5092.not, label %for.end149, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count119 = zext i32 %sub2 to i64
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond48.for.cond.loopexit_crit_edge.us
  %indvars.iv116 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next117, %for.cond48.for.cond.loopexit_crit_edge.us ]
  %pcFaceOut.0109.us = phi ptr [ %5, %for.body.us.preheader ], [ %incdec.ptr145.us, %for.cond48.for.cond.loopexit_crit_edge.us ]
  %pcVertOut.0108.us = phi ptr [ %call8, %for.body.us.preheader ], [ %pcVertOut.2.us, %for.cond48.for.cond.loopexit_crit_edge.us ]
  %iCurrent.0106.us = phi i32 [ 0, %for.body.us.preheader ], [ %iCurrent.3.us, %for.cond48.for.cond.loopexit_crit_edge.us ]
  %pcNorOut.0105.us = phi ptr [ %call19122127, %for.body.us.preheader ], [ %pcNorOut.2.us, %for.cond48.for.cond.loopexit_crit_edge.us ]
  %pcUVOut.0104.us = phi ptr [ %cond, %for.body.us.preheader ], [ %pcUVOut.3.us, %for.cond48.for.cond.loopexit_crit_edge.us ]
  %21 = trunc i64 %indvars.iv116 to i32
  %mul44.us = mul i32 %21, %width
  %conv45.us = zext i32 %mul44.us to i64
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %22 = trunc i64 %indvars.iv.next117 to i32
  %mul46.us = mul i32 %22, %width
  %conv47.us = zext i32 %mul46.us to i64
  br label %for.body51.us

for.body51.us:                                    ; preds = %for.body.us, %for.inc143.us
  %indvars.iv112 = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next113, %for.inc143.us ]
  %pcFaceOut.197.us = phi ptr [ %pcFaceOut.0109.us, %for.body.us ], [ %incdec.ptr145.us, %for.inc143.us ]
  %pcVertOut.196.us = phi ptr [ %pcVertOut.0108.us, %for.body.us ], [ %pcVertOut.2.us, %for.inc143.us ]
  %iCurrent.195.us = phi i32 [ %iCurrent.0106.us, %for.body.us ], [ %iCurrent.3.us, %for.inc143.us ]
  %pcNorOut.194.us = phi ptr [ %pcNorOut.0105.us, %for.body.us ], [ %pcNorOut.2.us, %for.inc143.us ]
  %pcUVOut.193.us = phi ptr [ %pcUVOut.0104.us, %for.body.us ], [ %pcUVOut.3.us, %for.inc143.us ]
  store i32 4, ptr %pcFaceOut.197.us, align 8
  %call52.us = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  %mIndices.us = getelementptr inbounds i8, ptr %pcFaceOut.197.us, i64 8
  store ptr %call52.us, ptr %mIndices.us, align 8
  %add54.us = add nuw nsw i64 %indvars.iv112, %conv45.us
  %add55.us = add nuw nsw i64 %add54.us, 1
  %cmp57.not.us = icmp ult i64 %add55.us, %conv7
  br i1 %cmp57.not.us, label %if.end.us, label %for.inc143.us

if.end.us:                                        ; preds = %for.body51.us
  %add59.us = add nuw nsw i64 %indvars.iv112, %conv47.us
  %add60.us = add nuw nsw i64 %add59.us, 1
  %cmp62.not.us = icmp ult i64 %add60.us, %conv7
  br i1 %cmp62.not.us, label %if.end64.us, label %for.inc143.us

if.end64.us:                                      ; preds = %if.end.us
  %23 = load ptr, ptr %mVertices, align 8
  %arrayidx67.us = getelementptr inbounds %class.aiVector3t, ptr %23, i64 %add54.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %pcVertOut.196.us, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pcVertOut.196.us, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx67.us, i64 12, i1 false)
  %24 = load ptr, ptr %mVertices, align 8
  %arrayidx71.us = getelementptr inbounds %class.aiVector3t, ptr %24, i64 %add59.us
  %incdec.ptr72.us = getelementptr inbounds i8, ptr %pcVertOut.196.us, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr.us, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx71.us, i64 12, i1 false)
  %25 = load ptr, ptr %mVertices, align 8
  %arrayidx77.us = getelementptr inbounds %class.aiVector3t, ptr %25, i64 %add60.us
  %incdec.ptr78.us = getelementptr inbounds i8, ptr %pcVertOut.196.us, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr72.us, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx77.us, i64 12, i1 false)
  %26 = load ptr, ptr %mVertices, align 8
  %arrayidx83.us = getelementptr inbounds %class.aiVector3t, ptr %26, i64 %add55.us
  %incdec.ptr84.us = getelementptr inbounds i8, ptr %pcVertOut.196.us, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr78.us, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx83.us, i64 12, i1 false)
  %27 = load ptr, ptr %mNormals, align 8
  %arrayidx87.us = getelementptr inbounds %class.aiVector3t, ptr %27, i64 %add54.us
  %incdec.ptr88.us = getelementptr inbounds i8, ptr %pcNorOut.194.us, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pcNorOut.194.us, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx87.us, i64 12, i1 false)
  %28 = load ptr, ptr %mNormals, align 8
  %arrayidx92.us = getelementptr inbounds %class.aiVector3t, ptr %28, i64 %add59.us
  %incdec.ptr93.us = getelementptr inbounds i8, ptr %pcNorOut.194.us, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr88.us, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx92.us, i64 12, i1 false)
  %29 = load ptr, ptr %mNormals, align 8
  %arrayidx98.us = getelementptr inbounds %class.aiVector3t, ptr %29, i64 %add60.us
  %incdec.ptr99.us = getelementptr inbounds i8, ptr %pcNorOut.194.us, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr93.us, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx98.us, i64 12, i1 false)
  %30 = load ptr, ptr %mNormals, align 8
  %arrayidx104.us = getelementptr inbounds %class.aiVector3t, ptr %30, i64 %add55.us
  %incdec.ptr105.us = getelementptr inbounds i8, ptr %pcNorOut.194.us, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr99.us, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx104.us, i64 12, i1 false)
  %31 = load ptr, ptr %mTextureCoords129, align 8
  %tobool108.not.us = icmp eq ptr %31, null
  br i1 %tobool108.not.us, label %if.end136.us, label %if.then109.us

if.then109.us:                                    ; preds = %if.end64.us
  %arrayidx114.us = getelementptr inbounds %class.aiVector3t, ptr %31, i64 %add54.us
  %incdec.ptr115.us = getelementptr inbounds i8, ptr %pcUVOut.193.us, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pcUVOut.193.us, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx114.us, i64 12, i1 false)
  %32 = load ptr, ptr %mTextureCoords129, align 8
  %arrayidx120.us = getelementptr inbounds %class.aiVector3t, ptr %32, i64 %add59.us
  %incdec.ptr121.us = getelementptr inbounds i8, ptr %pcUVOut.193.us, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr115.us, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx120.us, i64 12, i1 false)
  %33 = load ptr, ptr %mTextureCoords129, align 8
  %arrayidx127.us = getelementptr inbounds %class.aiVector3t, ptr %33, i64 %add60.us
  %incdec.ptr128.us = getelementptr inbounds i8, ptr %pcUVOut.193.us, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr121.us, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx127.us, i64 12, i1 false)
  %34 = load ptr, ptr %mTextureCoords129, align 8
  %arrayidx134.us = getelementptr inbounds %class.aiVector3t, ptr %34, i64 %add55.us
  %incdec.ptr135.us = getelementptr inbounds i8, ptr %pcUVOut.193.us, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr128.us, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx134.us, i64 12, i1 false)
  br label %if.end136.us

if.end136.us:                                     ; preds = %if.then109.us, %if.end64.us
  %pcUVOut.2.us = phi ptr [ %incdec.ptr135.us, %if.then109.us ], [ %pcUVOut.193.us, %if.end64.us ]
  br label %for.body139.us

for.inc143.us:                                    ; preds = %for.body139.us, %if.end.us, %for.body51.us
  %pcUVOut.3.us = phi ptr [ %pcUVOut.193.us, %for.body51.us ], [ %pcUVOut.193.us, %if.end.us ], [ %pcUVOut.2.us, %for.body139.us ]
  %pcNorOut.2.us = phi ptr [ %pcNorOut.194.us, %for.body51.us ], [ %pcNorOut.194.us, %if.end.us ], [ %incdec.ptr105.us, %for.body139.us ]
  %iCurrent.3.us = phi i32 [ %iCurrent.195.us, %for.body51.us ], [ %iCurrent.195.us, %if.end.us ], [ %inc.us, %for.body139.us ]
  %pcVertOut.2.us = phi ptr [ %pcVertOut.196.us, %for.body51.us ], [ %pcVertOut.196.us, %if.end.us ], [ %incdec.ptr84.us, %for.body139.us ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %incdec.ptr145.us = getelementptr inbounds i8, ptr %pcFaceOut.197.us, i64 16
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond115.not, label %for.cond48.for.cond.loopexit_crit_edge.us, label %for.body51.us, !llvm.loop !12

for.body139.us:                                   ; preds = %for.body139.us, %if.end136.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body139.us ], [ 0, %if.end136.us ]
  %iCurrent.290.us = phi i32 [ %inc.us, %for.body139.us ], [ %iCurrent.195.us, %if.end136.us ]
  %inc.us = add i32 %iCurrent.290.us, 1
  %35 = load ptr, ptr %mIndices.us, align 8
  %arrayidx141.us = getelementptr inbounds i32, ptr %35, i64 %indvars.iv
  store i32 %iCurrent.290.us, ptr %arrayidx141.us, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc143.us, label %for.body139.us, !llvm.loop !13

for.cond48.for.cond.loopexit_crit_edge.us:        ; preds = %for.inc143.us
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %for.end149, label %for.body.us, !llvm.loop !14

for.end149:                                       ; preds = %for.cond48.for.cond.loopexit_crit_edge.us, %for.body.lr.ph, %cond.end
  %mVertices150 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load ptr, ptr %mVertices150, align 8
  %isnull = icmp eq ptr %36, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end149
  tail call void @_ZdaPv(ptr noundef nonnull %36) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end149
  store ptr %call8, ptr %mVertices150, align 8
  %mNormals152 = getelementptr inbounds i8, ptr %2, i64 24
  %37 = load ptr, ptr %mNormals152, align 8
  %isnull153 = icmp eq ptr %37, null
  br i1 %isnull153, label %delete.end155, label %delete.notnull154

delete.notnull154:                                ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %37) #17
  br label %delete.end155

delete.end155:                                    ; preds = %delete.notnull154, %delete.end
  store ptr %call19122127, ptr %mNormals152, align 8
  %38 = load ptr, ptr %mTextureCoords129, align 8
  %tobool159.not = icmp eq ptr %38, null
  br i1 %tobool159.not, label %if.end168, label %delete.notnull164

delete.notnull164:                                ; preds = %delete.end155
  tail call void @_ZdaPv(ptr noundef nonnull %38) #17
  store ptr %cond, ptr %mTextureCoords129, align 8
  br label %if.end168

if.end168:                                        ; preds = %delete.notnull164, %delete.end155
  ret void
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11HMPImporter13ReadFirstSkinEjPKhPS2_(ptr noundef nonnull align 8 dereferenceable(158) %this, i32 noundef %iNumSkins, ptr noundef %szCursor, ptr nocapture noundef writeonly %szCursorOut) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szCursor.addr = alloca ptr, align 8
  %pcMat = alloca %"class.std::unique_ptr.14", align 8
  %0 = load i32, ptr %szCursor, align 4
  %add.ptr = getelementptr inbounds i8, ptr %szCursor, i64 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %add.ptr2 = getelementptr inbounds i8, ptr %szCursor, i64 12
  %1 = load i32, ptr %add.ptr2, align 4
  %add.ptr3 = getelementptr inbounds i8, ptr %szCursor, i64 16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #18
  unreachable

lpad:                                             ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end5:                                          ; preds = %if.then, %entry
  %3 = phi ptr [ %add.ptr3, %if.then ], [ %add.ptr, %entry ]
  %iType.0 = phi i32 [ %1, %if.then ], [ %0, %entry ]
  %4 = load i32, ptr %3, align 4
  %add.ptr6 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %add.ptr6, align 4
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %add.ptr7, ptr %szCursor.addr, align 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end5
  store ptr %call, ptr %pcMat, align 8
  invoke void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_P10aiMaterialjjj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr7, ptr noundef nonnull %szCursor.addr, ptr noundef nonnull %call, i32 noundef %iType.0, i32 noundef %4, i32 noundef %5)
          to label %for.cond.preheader unwind label %lpad11.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont9
  %cmp139 = icmp ugt i32 %iNumSkins, 1
  br i1 %cmp139, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.010 = phi i32 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %6 = load ptr, ptr %szCursor.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %6, i64 12
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr14)
          to label %invoke.cont15 unwind label %lpad11.loopexit

invoke.cont15:                                    ; preds = %for.body
  %7 = load ptr, ptr %szCursor.addr, align 8
  %8 = load i32, ptr %7, align 4
  %add.ptr16 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %add.ptr16, ptr %szCursor.addr, align 8
  %9 = load i32, ptr %add.ptr16, align 4
  %add.ptr17 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %add.ptr17, align 4
  %add.ptr18 = getelementptr inbounds i8, ptr %7, i64 12
  store ptr %add.ptr18, ptr %szCursor.addr, align 8
  invoke void @_ZN6Assimp11MDLImporter22SkipSkinLump_3DGS_MDL7EPKhPS2_jjj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef nonnull %add.ptr18, ptr noundef nonnull %szCursor.addr, i32 noundef %8, i32 noundef %9, i32 noundef %10)
          to label %invoke.cont19 unwind label %lpad11.loopexit

invoke.cont19:                                    ; preds = %invoke.cont15
  %11 = load ptr, ptr %szCursor.addr, align 8
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %11)
          to label %for.inc unwind label %lpad11.loopexit

for.inc:                                          ; preds = %invoke.cont19
  %inc = add nuw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %iNumSkins
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

lpad8:                                            ; preds = %if.end5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %eh.resume

lpad11.loopexit:                                  ; preds = %for.body, %invoke.cont15, %invoke.cont19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %invoke.cont9, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pcMat) #16
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %pScene = getelementptr inbounds i8, ptr %this, i64 136
  %13 = load ptr, ptr %pScene, align 8
  %mNumMaterials = getelementptr inbounds i8, ptr %13, i64 32
  store i32 1, ptr %mNumMaterials, align 8
  %call22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #19
          to label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit unwind label %lpad11.loopexit.split-lp

_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit: ; preds = %for.end
  %14 = load ptr, ptr %pScene, align 8
  %mMaterials = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %call22, ptr %mMaterials, align 8
  %15 = load ptr, ptr %pcMat, align 8
  %16 = load ptr, ptr %pScene, align 8
  %mMaterials26 = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load ptr, ptr %mMaterials26, align 8
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %szCursor.addr, align 8
  store ptr %18, ptr %szCursorOut, align 8
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %12, %lpad8 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_P10aiMaterialjjj(ptr noundef nonnull align 8 dereferenceable(158), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6Assimp11MDLImporter22SkipSkinLump_3DGS_MDL7EPKhPS2_jjj(ptr noundef nonnull align 8 dereferenceable(158), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit: ; preds = %entry
  tail call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN6Assimp11MDLImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(158), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(25) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcRS6_SB_ERA23_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(23) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(15) %args5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA15_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ERKS9_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(15) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA15_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ERKS9_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(15) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcESA_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcESA_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(15) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA15_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA15_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(15) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(15) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

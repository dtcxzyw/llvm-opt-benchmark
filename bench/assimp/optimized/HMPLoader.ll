; ModuleID = 'bench/assimp/original/HMPLoader.ll'
source_filename = "bench/assimp/original/HMPLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S1_RS9_SD_EEEDpOT_ = comdat any

$_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcRS6_SB_ERA23_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA15_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ERKS9_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcESA_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA15_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp11HMPImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11HMPImporterE, ptr @_ZN6Assimp11HMPImporterD2Ev, ptr @_ZN6Assimp11HMPImporterD0Ev, ptr @_ZNK6Assimp11HMPImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11MDLImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11HMPImporter7GetInfoEv, ptr @_ZN6Assimp11HMPImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11HMPImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal constant [3 x i32] [i32 877677896, i32 894455112, i32 928009544], align 4
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.31, ptr @.str.32, ptr @.str.32, ptr @.str.32, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.33 }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Failed to open HMP file \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [23 x i8] c"HMP File is too small.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"HMP subtype: 3D GameStudio A4, magic word is HMP4\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"HMP subtype: 3D GameStudio A5, magic word is HMP5\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"HMP subtype: 3D GameStudio A7, magic word is HMP7\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Unknown HMP subformat \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c". Magic word (\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c") is not known\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"HMP file is too small (header size is 120 bytes, this file is smaller)\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"Size of triangles in either x or y direction is not finite\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Size of triangles in either x or y direction is zero\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Number of triangles in x direction is not finite\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Number of triangles in either x or y direction is zero\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"There are no frames. At least one should be there\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"HMP4 is currently not supported\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"terrain_root\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"DefaultMaterial\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Unable to read HMP7 skin chunk\00", align 1
@_ZTIN6Assimp11HMPImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11HMPImporterE, ptr @_ZTIN6Assimp11MDLImporterE }, align 8
@_ZTSN6Assimp11HMPImporterE = hidden constant [23 x i8] c"N6Assimp11HMPImporterE\00", align 1
@_ZTIN6Assimp11MDLImporterE = external constant ptr
@_ZTVN6Assimp11MDLImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [39 x i8] c"3D GameStudio Heightmap (HMP) Importer\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"hmp\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN6Assimp11HMPImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11HMPImporterC2Ev
@_ZN6Assimp11HMPImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11HMPImporterD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11HMPImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(159) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11MDLImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(159) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11HMPImporterE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN6Assimp11MDLImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(159)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11HMPImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(159) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MDLImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp11MDLImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZN6Assimp11MDLImporterD2Ev.exit

_ZN6Assimp11MDLImporterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11HMPImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(159) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11MDLImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp11HMPImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZN6Assimp11HMPImporterD2Ev.exit

_ZN6Assimp11HMPImporterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11HMPImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp11HMPImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 3, i32 noundef 0, i32 noundef 4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11HMPImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11HMPImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(159) initializes((128, 144)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8
  store i16 25202, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %11, align 2
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12, ptr noundef nonnull %9)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %26

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %19 = load i64, ptr %10, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %21 = load i64, ptr %9, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %23, label %36

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(25) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %25 unwind label %34

25:                                               ; preds = %23
  call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

26:                                               ; preds = %._crit_edge.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %26
  %30 = load i64, ptr %10, align 8
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %26
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit51

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #22
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit51

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %41 unwind label %46

41:                                               ; preds = %36
  %42 = icmp ult i64 %40, 50
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.3)
          to label %45 unwind label %48

45:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %111 unwind label %46

46:                                               ; preds = %45, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i50

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %44) #22
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i50

50:                                               ; preds = %41
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #24
          to label %52 unwind label %68

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %51, i64 noundef 1, i64 noundef %40)
          to label %58 unwind label %70

58:                                               ; preds = %52
  %59 = trunc i64 %40 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %61 = load ptr, ptr %53, align 8
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %5, align 4
  switch i32 %62, label %82 [
    i32 877677896, label %63
    i32 1213026356, label %63
    i32 894455112, label %74
    i32 1213026357, label %74
    i32 928009544, label %78
    i32 1213026359, label %78
  ]

63:                                               ; preds = %58, %58
  %64 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %65 unwind label %72

65:                                               ; preds = %63
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull @.str.6)
          to label %66 unwind label %72

66:                                               ; preds = %65
  invoke void @_ZN6Assimp11HMPImporter19InternReadFile_HMP4Ev(ptr nonnull align 8 poison) #23
          to label %67 unwind label %72

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i50

70:                                               ; preds = %52
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZNSt10unique_ptrIA_hZN6Assimp11HMPImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS1_8IOSystemEE3$_0ED2Ev.exit48"

72:                                               ; preds = %81, %80, %78, %77, %76, %74, %66, %65, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %107

74:                                               ; preds = %58, %58
  %75 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %76 unwind label %72

76:                                               ; preds = %74
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull @.str.9)
          to label %77 unwind label %72

77:                                               ; preds = %76
  invoke void @_ZN6Assimp11HMPImporter19InternReadFile_HMP5Ev(ptr noundef nonnull align 8 dereferenceable(159) %0)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %72

78:                                               ; preds = %58, %58
  %79 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %80 unwind label %72

80:                                               ; preds = %78
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull @.str.12)
          to label %81 unwind label %72

81:                                               ; preds = %80
  invoke void @_ZN6Assimp11HMPImporter19InternReadFile_HMP7Ev(ptr noundef nonnull align 8 dereferenceable(159) %0)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %72

82:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %5, i32 noundef 4, i8 noundef signext 63)
          to label %83 unwind label %86

83:                                               ; preds = %82
  %84 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S1_RS9_SD_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 1 dereferenceable(23) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(15) @.str.15)
          to label %85 unwind label %88

85:                                               ; preds = %83
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %111 unwind label %90

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %84) #22
  br label %92

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88
  %.pn23 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %92
  %99 = load i64, ptr %94, align 8
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %86
  %.pn23.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %107

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %77, %81
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %101, align 8
  %103 = or i32 %102, 16
  store i32 %103, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @_ZdaPv(ptr noundef nonnull %51) #21
  store ptr null, ptr %53, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  ret void

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %72
  %.pn26 = phi { ptr, i32 } [ %73, %72 ], [ %.pn23.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %"_ZNSt10unique_ptrIA_hZN6Assimp11HMPImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS1_8IOSystemEE3$_0ED2Ev.exit48"

"_ZNSt10unique_ptrIA_hZN6Assimp11HMPImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS1_8IOSystemEE3$_0ED2Ev.exit48": ; preds = %107, %70
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %107 ], [ %71, %70 ]
  call void @_ZdaPv(ptr noundef nonnull %51) #21
  store ptr null, ptr %53, align 8
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i50

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i50: ; preds = %68, %"_ZNSt10unique_ptrIA_hZN6Assimp11HMPImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS1_8IOSystemEE3$_0ED2Ev.exit48", %46, %48
  %.pn32.ph = phi { ptr, i32 } [ %69, %68 ], [ %.pn26.pn, %"_ZNSt10unique_ptrIA_hZN6Assimp11HMPImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS1_8IOSystemEE3$_0ED2Ev.exit48" ], [ %49, %48 ], [ %47, %46 ]
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit51

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit51: ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i50, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn32.pn = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn32.ph, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i50 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn32.pn

111:                                              ; preds = %85, %45
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #22
  resume { ptr, i32 } %25
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp11HMPImporter19InternReadFile_HMP4Ev(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.22)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11HMPImporter19InternReadFile_HMP5Ev(ptr noundef nonnull align 8 dereferenceable(159) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store ptr %5, ptr %2, align 8
  tail call void @_ZN6Assimp11HMPImporter21ValidateHeader_HMP457Ev(ptr noundef nonnull align 8 dereferenceable(159) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #24
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %11, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1272
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1312
  store ptr null, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %15, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %16, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %12, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %23 = load i32, ptr %22, align 1
  %.fr = freeze i32 %23
  %24 = sext i32 %.fr to i64
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 12)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #24
  %30 = icmp eq i32 %.fr, 0
  br i1 %30, label %.loopexit48.thread, label %.loopexit.loopexit

.loopexit48.thread:                               ; preds = %1
  store ptr %29, ptr %15, align 8
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #24
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %1
  %32 = add nsw i64 %27, -12
  %33 = urem i64 %32, 12
  %34 = sub nuw nsw i64 %32, %33
  %35 = add nsw i64 %34, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %35, i1 false)
  store ptr %29, ptr %15, align 8
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #24
  %37 = add nsw i64 %27, -12
  %38 = urem i64 %37, 12
  %39 = sub nuw nsw i64 %37, %38
  %40 = add nsw i64 %39, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %40, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit48.thread, %.loopexit.loopexit
  %41 = phi ptr [ %31, %.loopexit48.thread ], [ %36, %.loopexit.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %41, ptr %42, align 8
  %43 = sitofp i32 %.fr to float
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %45 = load float, ptr %44, align 1
  %46 = fdiv float %43, %45
  %47 = fptoui float %46 to i32
  %48 = fptoui float %45 to i32
  call void @_ZN6Assimp11HMPImporter14CreateMaterialEPKhPS2_(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store ptr %50, ptr %2, align 8
  %51 = zext i32 %47 to i64
  %52 = zext i32 %48 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = mul i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %55)
  %.not60 = icmp eq i32 %47, 0
  br i1 %.not60, label %._crit_edge59, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit
  %.not61 = icmp eq i32 %48, 0
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %.not61, label %._crit_edge59, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %42, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.058.us = phi ptr [ %78, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  %.03957.us = phi ptr [ %79, %._crit_edge.us ], [ %59, %.preheader.us.preheader ]
  %.04256.us = phi i32 [ %82, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.04355.us = phi ptr [ %80, %._crit_edge.us ], [ %50, %.preheader.us.preheader ]
  %60 = uitofp i32 %.04256.us to float
  br label %61

61:                                               ; preds = %.preheader.us, %61
  %.152.us = phi ptr [ %.058.us, %.preheader.us ], [ %78, %61 ]
  %.14051.us = phi ptr [ %.03957.us, %.preheader.us ], [ %79, %61 ]
  %.04150.us = phi i32 [ 0, %.preheader.us ], [ %81, %61 ]
  %.14449.us = phi ptr [ %.04355.us, %.preheader.us ], [ %80, %61 ]
  %62 = uitofp i32 %.04150.us to float
  %63 = load float, ptr %56, align 1
  %64 = fmul float %63, %62
  store float %64, ptr %.152.us, align 4
  %65 = load float, ptr %57, align 1
  %66 = fmul float %65, %60
  %67 = getelementptr inbounds nuw i8, ptr %.152.us, i64 4
  store float %66, ptr %67, align 4
  %68 = load i16, ptr %.14449.us, align 1
  %69 = uitofp i16 %68 to float
  %70 = fdiv float %69, 6.553500e+04
  %71 = fadd float %70, -5.000000e-01
  %72 = load float, ptr %56, align 1
  %73 = fmul float %72, %71
  %74 = fmul float %73, 8.000000e+00
  %75 = getelementptr inbounds nuw i8, ptr %.152.us, i64 8
  store float %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.14449.us, i64 2
  %77 = load i8, ptr %76, align 1
  tail call void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext %77, ptr noundef nonnull align 4 dereferenceable(12) %.14051.us)
  %78 = getelementptr inbounds nuw i8, ptr %.152.us, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %.14051.us, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %.14449.us, i64 4
  %81 = add nuw i32 %.04150.us, 1
  %exitcond.not = icmp eq i32 %81, %48
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !3

._crit_edge.us:                                   ; preds = %61
  %82 = add nuw i32 %.04256.us, 1
  %exitcond66.not = icmp eq i32 %82, %47
  br i1 %exitcond66.not, label %._crit_edge59, label %.preheader.us, !llvm.loop !5

._crit_edge59:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %84 = load i32, ptr %83, align 1
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %_ZN6Assimp11HMPImporter21GenerateTextureCoordsEjj.exit, label %85

85:                                               ; preds = %._crit_edge59
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  %93 = icmp eq i32 %48, 0
  %or.cond.i = or i1 %93, %.not60
  %or.cond = select i1 %92, i1 true, i1 %or.cond.i
  br i1 %or.cond, label %_ZN6Assimp11HMPImporter21GenerateTextureCoordsEjj.exit, label %.split.us.i

.split.us.i:                                      ; preds = %85
  %94 = uitofp i32 %47 to float
  %95 = fdiv float 1.000000e+00, %94
  %96 = fdiv float %95, %94
  %97 = fadd float %95, %96
  %98 = uitofp i32 %48 to float
  %99 = fdiv float 1.000000e+00, %98
  %100 = fdiv float %99, %98
  %101 = fadd float %99, %100
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.split.us.i
  %.02330.us.i = phi i32 [ 0, %.split.us.i ], [ %111, %._crit_edge.us.i ]
  %.02429.us.i = phi ptr [ %91, %.split.us.i ], [ %110, %._crit_edge.us.i ]
  %102 = uitofp i32 %.02330.us.i to float
  %103 = fmul float %97, %102
  br label %104

104:                                              ; preds = %104, %.preheader.us.i
  %.028.us.i = phi i32 [ 0, %.preheader.us.i ], [ %109, %104 ]
  %.127.us.i = phi ptr [ %.02429.us.i, %.preheader.us.i ], [ %110, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %.127.us.i, i64 4
  store float %103, ptr %105, align 4
  %106 = uitofp i32 %.028.us.i to float
  %107 = fmul float %101, %106
  store float %107, ptr %.127.us.i, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.127.us.i, i64 8
  store float 0.000000e+00, ptr %108, align 4
  %109 = add nuw i32 %.028.us.i, 1
  %110 = getelementptr inbounds nuw i8, ptr %.127.us.i, i64 12
  %exitcond.not.i = icmp eq i32 %109, %48
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %104, !llvm.loop !6

._crit_edge.us.i:                                 ; preds = %104
  %111 = add nuw i32 %.02330.us.i, 1
  %exitcond31.not.i = icmp eq i32 %111, %47
  br i1 %exitcond31.not.i, label %_ZN6Assimp11HMPImporter21GenerateTextureCoordsEjj.exit, label %.preheader.us.i, !llvm.loop !7

_ZN6Assimp11HMPImporter21GenerateTextureCoordsEjj.exit: ; preds = %._crit_edge.us.i, %85, %._crit_edge59
  tail call void @_ZN6Assimp11HMPImporter20CreateOutputFaceListEjj(ptr noundef nonnull align 8 dereferenceable(159) %0, i32 noundef %48, i32 noundef %47)
  %112 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %112)
          to label %113 unwind label %135

113:                                              ; preds = %_ZN6Assimp11HMPImporter21GenerateTextureCoordsEjj.exit
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %112, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  store i32 12, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %119, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1120
  store i32 1, ptr %124, align 8
  %125 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1128
  store ptr %125, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1128
  %134 = load ptr, ptr %133, align 8
  store i32 0, ptr %134, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void

135:                                              ; preds = %_ZN6Assimp11HMPImporter21GenerateTextureCoordsEjj.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 1144) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11HMPImporter19InternReadFile_HMP7Ev(ptr noundef nonnull align 8 dereferenceable(159) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store ptr %5, ptr %2, align 8
  tail call void @_ZN6Assimp11HMPImporter21ValidateHeader_HMP457Ev(ptr noundef nonnull align 8 dereferenceable(159) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #24
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %11, align 8
  %12 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1272
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1312
  store ptr null, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %15, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %16, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %12, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %23 = load i32, ptr %22, align 1
  %.fr = freeze i32 %23
  %24 = sext i32 %.fr to i64
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 12)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #24
  %30 = icmp eq i32 %.fr, 0
  br i1 %30, label %.loopexit52.thread, label %.loopexit.loopexit

.loopexit52.thread:                               ; preds = %1
  store ptr %29, ptr %15, align 8
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #24
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %1
  %32 = add nsw i64 %27, -12
  %33 = urem i64 %32, 12
  %34 = sub nuw nsw i64 %32, %33
  %35 = add nsw i64 %34, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %35, i1 false)
  store ptr %29, ptr %15, align 8
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #24
  %37 = add nsw i64 %27, -12
  %38 = urem i64 %37, 12
  %39 = sub nuw nsw i64 %37, %38
  %40 = add nsw i64 %39, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %40, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit52.thread, %.loopexit.loopexit
  %41 = phi ptr [ %31, %.loopexit52.thread ], [ %36, %.loopexit.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %41, ptr %42, align 8
  %43 = sitofp i32 %.fr to float
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %45 = load float, ptr %44, align 1
  %46 = fdiv float %43, %45
  %47 = fptoui float %46 to i32
  %48 = fptoui float %45 to i32
  call void @_ZN6Assimp11HMPImporter14CreateMaterialEPKhPS2_(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store ptr %50, ptr %2, align 8
  %51 = zext i32 %47 to i64
  %52 = zext i32 %48 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = mul i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  tail call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %55)
  %.not64 = icmp eq i32 %47, 0
  br i1 %.not64, label %._crit_edge63, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.loopexit
  %.not65 = icmp eq i32 %48, 0
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %.not65, label %._crit_edge63, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %42, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.062.us = phi ptr [ %93, %._crit_edge.us ], [ %58, %.preheader.us.preheader ]
  %.04361.us = phi ptr [ %94, %._crit_edge.us ], [ %59, %.preheader.us.preheader ]
  %.04660.us = phi i32 [ %97, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.04759.us = phi ptr [ %95, %._crit_edge.us ], [ %50, %.preheader.us.preheader ]
  %60 = uitofp i32 %.04660.us to float
  br label %61

61:                                               ; preds = %.preheader.us, %_ZN10aiVector3tIfE9NormalizeEv.exit.us
  %.156.us = phi ptr [ %.062.us, %.preheader.us ], [ %93, %_ZN10aiVector3tIfE9NormalizeEv.exit.us ]
  %.14455.us = phi ptr [ %.04361.us, %.preheader.us ], [ %94, %_ZN10aiVector3tIfE9NormalizeEv.exit.us ]
  %.04554.us = phi i32 [ 0, %.preheader.us ], [ %96, %_ZN10aiVector3tIfE9NormalizeEv.exit.us ]
  %.14853.us = phi ptr [ %.04759.us, %.preheader.us ], [ %95, %_ZN10aiVector3tIfE9NormalizeEv.exit.us ]
  %62 = uitofp i32 %.04554.us to float
  %63 = load float, ptr %56, align 1
  %64 = fmul float %63, %62
  store float %64, ptr %.156.us, align 4
  %65 = load float, ptr %57, align 1
  %66 = fmul float %65, %60
  %67 = getelementptr inbounds nuw i8, ptr %.156.us, i64 4
  store float %66, ptr %67, align 4
  %68 = load i16, ptr %.14853.us, align 1
  %69 = uitofp i16 %68 to float
  %70 = fdiv float %69, 6.553500e+04
  %71 = fadd float %70, -5.000000e-01
  %72 = load float, ptr %56, align 1
  %73 = fmul float %72, %71
  %74 = fmul float %73, 8.000000e+00
  %75 = getelementptr inbounds nuw i8, ptr %.156.us, i64 8
  store float %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.14853.us, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = sitofp i8 %77 to float
  %79 = fmul float %78, 7.812500e-03
  store float %79, ptr %.14455.us, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.14853.us, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = sitofp i8 %81 to float
  %83 = fmul float %82, 7.812500e-03
  %84 = getelementptr inbounds nuw i8, ptr %.14455.us, i64 4
  store float %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.14455.us, i64 8
  store float 1.000000e+00, ptr %85, align 4
  %86 = fmul float %83, %83
  %87 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %86)
  %88 = fadd float %87, 1.000000e+00
  %89 = fcmp oeq float %88, 0.000000e+00
  br i1 %89, label %_ZN10aiVector3tIfE9NormalizeEv.exit.us, label %_ZN10aiVector3tIfEdVEf.exit.i.us

_ZN10aiVector3tIfEdVEf.exit.i.us:                 ; preds = %61
  %sqrt.i.i.us = tail call noundef float @llvm.sqrt.f32(float %88)
  %90 = fdiv float 1.000000e+00, %sqrt.i.i.us
  %91 = fmul float %79, %90
  store float %91, ptr %.14455.us, align 4
  %92 = fmul float %83, %90
  store float %92, ptr %84, align 4
  store float %90, ptr %85, align 4
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit.us

_ZN10aiVector3tIfE9NormalizeEv.exit.us:           ; preds = %_ZN10aiVector3tIfEdVEf.exit.i.us, %61
  %93 = getelementptr inbounds nuw i8, ptr %.156.us, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %.14455.us, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %.14853.us, i64 4
  %96 = add nuw i32 %.04554.us, 1
  %exitcond.not = icmp eq i32 %96, %48
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !8

._crit_edge.us:                                   ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit.us
  %97 = add nuw i32 %.04660.us, 1
  %exitcond70.not = icmp eq i32 %97, %47
  br i1 %exitcond70.not, label %._crit_edge63, label %.preheader.us, !llvm.loop !9

._crit_edge63:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.loopexit
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %99 = load i32, ptr %98, align 1
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %_ZN6Assimp11HMPImporter21GenerateTextureCoordsEjj.exit, label %100

100:                                              ; preds = %._crit_edge63
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  %108 = icmp eq i32 %48, 0
  %or.cond.i = or i1 %108, %.not64
  %or.cond = select i1 %107, i1 true, i1 %or.cond.i
  br i1 %or.cond, label %_ZN6Assimp11HMPImporter21GenerateTextureCoordsEjj.exit, label %.split.us.i

.split.us.i:                                      ; preds = %100
  %109 = uitofp i32 %47 to float
  %110 = fdiv float 1.000000e+00, %109
  %111 = fdiv float %110, %109
  %112 = fadd float %110, %111
  %113 = uitofp i32 %48 to float
  %114 = fdiv float 1.000000e+00, %113
  %115 = fdiv float %114, %113
  %116 = fadd float %114, %115
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.split.us.i
  %.02330.us.i = phi i32 [ 0, %.split.us.i ], [ %126, %._crit_edge.us.i ]
  %.02429.us.i = phi ptr [ %106, %.split.us.i ], [ %125, %._crit_edge.us.i ]
  %117 = uitofp i32 %.02330.us.i to float
  %118 = fmul float %112, %117
  br label %119

119:                                              ; preds = %119, %.preheader.us.i
  %.028.us.i = phi i32 [ 0, %.preheader.us.i ], [ %124, %119 ]
  %.127.us.i = phi ptr [ %.02429.us.i, %.preheader.us.i ], [ %125, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %.127.us.i, i64 4
  store float %118, ptr %120, align 4
  %121 = uitofp i32 %.028.us.i to float
  %122 = fmul float %116, %121
  store float %122, ptr %.127.us.i, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.127.us.i, i64 8
  store float 0.000000e+00, ptr %123, align 4
  %124 = add nuw i32 %.028.us.i, 1
  %125 = getelementptr inbounds nuw i8, ptr %.127.us.i, i64 12
  %exitcond.not.i = icmp eq i32 %124, %48
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %119, !llvm.loop !6

._crit_edge.us.i:                                 ; preds = %119
  %126 = add nuw i32 %.02330.us.i, 1
  %exitcond31.not.i = icmp eq i32 %126, %47
  br i1 %exitcond31.not.i, label %_ZN6Assimp11HMPImporter21GenerateTextureCoordsEjj.exit, label %.preheader.us.i, !llvm.loop !7

_ZN6Assimp11HMPImporter21GenerateTextureCoordsEjj.exit: ; preds = %._crit_edge.us.i, %100, %._crit_edge63
  tail call void @_ZN6Assimp11HMPImporter20CreateOutputFaceListEjj(ptr noundef nonnull align 8 dereferenceable(159) %0, i32 noundef %48, i32 noundef %47)
  %127 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %127)
          to label %128 unwind label %150

128:                                              ; preds = %_ZN6Assimp11HMPImporter21GenerateTextureCoordsEjj.exit
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %127, ptr %130, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  store i32 12, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %134, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1120
  store i32 1, ptr %139, align 8
  %140 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1128
  store ptr %140, ptr %144, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1128
  %149 = load ptr, ptr %148, align 8
  store i32 0, ptr %149, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void

150:                                              ; preds = %_ZN6Assimp11HMPImporter21GenerateTextureCoordsEjj.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 1144) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  resume { ptr, i32 } %151
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %11, ptr %6, align 8
  %13 = icmp samesign ugt i32 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %12, align 8
  br label %18

._crit_edge.i.i:                                  ; preds = %10
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1
  store i8 %17, ptr %12, align 8
  br label %20

18:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread ], [ %12, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !10
  %26 = load ptr, ptr %7, align 8, !noalias !10
  %27 = load i64, ptr %22, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !10
  store i64 %27, ptr %5, align 8, !noalias !10
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %55

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !10
  %30 = load i64, ptr %5, align 8, !noalias !10
  store i64 %30, ptr %25, align 8, !alias.scope !10
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %20
  %31 = phi ptr [ %29, %.noexc26 ], [ %25, %20 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %26, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !noalias !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !10
  %37 = load ptr, ptr %0, align 8, !alias.scope !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !10
  %39 = load ptr, ptr %0, align 8, !alias.scope !10
  %40 = load i64, ptr %36, align 8, !alias.scope !10
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #25
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !13

_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  store i8 0, ptr %47, align 8
  br label %.critedge24

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %51 = load i64, ptr %22, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %53 = load i64, ptr %12, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

55:                                               ; preds = %.noexc.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %55
  %59 = load i64, ptr %22, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %55
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA23_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S1_RS9_SD_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(15) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcRS6_SB_ERA23_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(15) %5)
          to label %8 unwind label %26

8:                                                ; preds = %6
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #22
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11HMPImporter21ValidateHeader_HMP457Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 120
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.16)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %67

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %14 = load float, ptr %13, align 1
  %15 = tail call float @llvm.fabs.f32(float %14)
  %16 = fcmp ueq float %15, 0x7FF0000000000000
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load float, ptr %18, align 1
  %20 = tail call float @llvm.fabs.f32(float %19)
  %21 = fcmp ueq float %20, 0x7FF0000000000000
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %12
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.17)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %67

27:                                               ; preds = %17
  %28 = fcmp une float %14, 0.000000e+00
  %29 = fcmp une float %19, 0.000000e+00
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %35, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.18)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %67

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %37 = load float, ptr %36, align 1
  %38 = tail call float @llvm.fabs.f32(float %37)
  %39 = fcmp ueq float %38, 0x7FF0000000000000
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.19)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %67

45:                                               ; preds = %35
  %46 = fcmp olt float %37, 1.000000e+00
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %49 = load i32, ptr %48, align 1
  %50 = sitofp i32 %49 to float
  %51 = fdiv float %50, %37
  %52 = fcmp olt float %51, 1.000000e+00
  br i1 %52, label %53, label %58

53:                                               ; preds = %47, %45
  %54 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.20)
          to label %55 unwind label %56

55:                                               ; preds = %53
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %67

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %60 = load i32, ptr %59, align 1
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %66

61:                                               ; preds = %58
  %62 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.21)
          to label %63 unwind label %64

63:                                               ; preds = %61
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %67

66:                                               ; preds = %58
  ret void

67:                                               ; preds = %64, %56, %43, %33, %25, %10
  %.sink = phi ptr [ %62, %64 ], [ %54, %56 ], [ %41, %43 ], [ %31, %33 ], [ %23, %25 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %57, %56 ], [ %44, %43 ], [ %34, %33 ], [ %26, %25 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11HMPImporter14CreateMaterialEPKhPS2_(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.aiColor3D, align 4
  %7 = alloca %struct.aiString, align 4
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %35, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %19 = load i32, ptr %18, align 1
  %.fr = freeze i32 %19
  %20 = sext i32 %.fr to i64
  %21 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 12)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #24
  %26 = icmp eq i32 %.fr, 0
  br i1 %26, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %17
  %27 = add nsw i64 %23, -12
  %28 = urem i64 %27, 12
  %29 = sub nuw nsw i64 %27, %28
  %30 = add nsw i64 %29, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %30, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %25, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i32 2, ptr %32, align 8
  %33 = load i32, ptr %15, align 1
  call void @_ZN6Assimp11HMPImporter13ReadFirstSkinEjPKhPS2_(ptr noundef nonnull align 8 dereferenceable(159) %0, i32 noundef %33, ptr noundef %1, ptr noundef nonnull %4)
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %2, align 8
  br label %56

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 2, ptr %5, align 4
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %37 unwind label %57

37:                                               ; preds = %35
  %38 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #22
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0x3FE3333340000000, ptr %6, align 4
  store float 0x3FE3333340000000, ptr %39, align 4
  store float 0x3FE3333340000000, ptr %40, align 4
  %41 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %42 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store float 0x3FA99999A0000000, ptr %6, align 4
  store float 0x3FA99999A0000000, ptr %39, align 4
  store float 0x3FA99999A0000000, ptr %40, align 4
  %43 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %7) #22
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1008) %44, i8 0, i64 1008, i1 false)
  store i32 15, ptr %7, align 4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %45, ptr noundef nonnull align 1 dereferenceable(15) @.str.28, i64 15, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 19
  store i8 0, ptr %46, align 1
  %47 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %7, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 1, ptr %49, align 8
  %50 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #24
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  store ptr %36, ptr %55, align 8
  store ptr %1, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %56

56:                                               ; preds = %37, %.loopexit
  ret void

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  resume { ptr, i32 } %58
}

declare void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Assimp3MD217LookupNormalIndexEhR10aiVector3tIfE(i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp11HMPImporter21GenerateTextureCoordsEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = icmp eq i32 %2, 0
  %14 = icmp eq i32 %1, 0
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %.loopexit, label %.split.us

.split.us:                                        ; preds = %12
  %15 = uitofp i32 %2 to float
  %16 = fdiv float 1.000000e+00, %15
  %17 = fdiv float %16, %15
  %18 = fadd float %16, %17
  %19 = uitofp i32 %1 to float
  %20 = fdiv float 1.000000e+00, %19
  %21 = fdiv float %20, %19
  %22 = fadd float %20, %21
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.split.us
  %.02330.us = phi i32 [ 0, %.split.us ], [ %32, %._crit_edge.us ]
  %.02429.us = phi ptr [ %10, %.split.us ], [ %31, %._crit_edge.us ]
  %23 = uitofp i32 %.02330.us to float
  %24 = fmul float %18, %23
  br label %25

25:                                               ; preds = %.preheader.us, %25
  %.028.us = phi i32 [ 0, %.preheader.us ], [ %30, %25 ]
  %.127.us = phi ptr [ %.02429.us, %.preheader.us ], [ %31, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.127.us, i64 4
  store float %24, ptr %26, align 4
  %27 = uitofp i32 %.028.us to float
  %28 = fmul float %22, %27
  store float %28, ptr %.127.us, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.127.us, i64 8
  store float 0.000000e+00, ptr %29, align 4
  %30 = add nuw i32 %.028.us, 1
  %31 = getelementptr inbounds nuw i8, ptr %.127.us, i64 12
  %exitcond.not = icmp eq i32 %30, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %25, !llvm.loop !6

._crit_edge.us:                                   ; preds = %25
  %32 = add nuw i32 %.02330.us, 1
  %exitcond31.not = icmp eq i32 %32, %2
  br i1 %exitcond31.not, label %.loopexit, label %.preheader.us, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge.us, %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11HMPImporter20CreateOutputFaceListEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(159) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = add i32 %1, -1
  %10 = add i32 %2, -1
  %11 = mul i32 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %11, ptr %12, align 8
  %13 = zext i32 %11 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = or disjoint i64 %14, 8
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #24
  store i64 %13, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %.loopexit133, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.aiFace, ptr %17, i64 %13
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %17, %19 ], [ %24, %21 ]
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %.loopexit133, label %21

.loopexit133:                                     ; preds = %21, %3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 208
  store ptr %17, ptr %26, align 8
  %27 = shl i32 %11, 2
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %27, ptr %28, align 4
  %29 = zext i32 %27 to i64
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #24
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %.loopexit131, label %.loopexit131.thread

.loopexit131:                                     ; preds = %.loopexit133
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #24
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.loopexit130, label %47

.loopexit131.thread:                              ; preds = %.loopexit133
  %36 = add nsw i64 %30, -12
  %37 = urem i64 %36, 12
  %38 = sub nuw nsw i64 %36, %37
  %39 = add nsw i64 %38, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %39, i1 false)
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #24
  %41 = add nsw i64 %30, -12
  %42 = urem i64 %41, 12
  %43 = sub nuw nsw i64 %41, %42
  %44 = add nsw i64 %43, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not167 = icmp eq ptr %46, null
  br i1 %.not167, label %.loopexit130, label %.loopexit130.loopexit

47:                                               ; preds = %.loopexit131
  %48 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #24
  br label %.loopexit130

.loopexit130.loopexit:                            ; preds = %.loopexit131.thread
  %49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #24
  %50 = add nsw i64 %30, -12
  %51 = urem i64 %50, 12
  %52 = sub nuw nsw i64 %50, %51
  %53 = add nsw i64 %52, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %53, i1 false)
  br label %.loopexit130

.loopexit130:                                     ; preds = %47, %.loopexit131.thread, %.loopexit130.loopexit, %.loopexit131
  %54 = phi ptr [ %34, %47 ], [ %34, %.loopexit131 ], [ %45, %.loopexit130.loopexit ], [ %45, %.loopexit131.thread ]
  %55 = phi ptr [ %33, %47 ], [ %33, %.loopexit131 ], [ %40, %.loopexit130.loopexit ], [ %40, %.loopexit131.thread ]
  %56 = phi ptr [ %48, %47 ], [ null, %.loopexit131 ], [ %49, %.loopexit130.loopexit ], [ null, %.loopexit131.thread ]
  %.not153 = icmp eq i32 %10, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %.loopexit130
  %.not154 = icmp eq i32 %9, 0
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not154, label %._crit_edge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph152
  %wide.trip.count165 = zext i32 %10 to i64
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..loopexit129_crit_edge.us
  %indvars.iv162 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next163, %..loopexit129_crit_edge.us ]
  %.0100151.us = phi ptr [ %17, %.lr.ph.us.preheader ], [ %112, %..loopexit129_crit_edge.us ]
  %.0101150.us = phi ptr [ %31, %.lr.ph.us.preheader ], [ %.2.us, %..loopexit129_crit_edge.us ]
  %.0104148.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.2106.us, %..loopexit129_crit_edge.us ]
  %.0107147.us = phi ptr [ %55, %.lr.ph.us.preheader ], [ %.2109.us, %..loopexit129_crit_edge.us ]
  %.0110146.us = phi ptr [ %56, %.lr.ph.us.preheader ], [ %.2112.us, %..loopexit129_crit_edge.us ]
  %59 = trunc nuw i64 %indvars.iv162 to i32
  %60 = mul i32 %1, %59
  %61 = zext i32 %60 to i64
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %62 = trunc nuw i64 %indvars.iv.next163 to i32
  %63 = mul i32 %1, %62
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %.lr.ph.us, %.loopexit.us
  %indvars.iv158 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next159, %.loopexit.us ]
  %.1140.us = phi ptr [ %.0100151.us, %.lr.ph.us ], [ %112, %.loopexit.us ]
  %.1102139.us = phi ptr [ %.0101150.us, %.lr.ph.us ], [ %.2.us, %.loopexit.us ]
  %.1105138.us = phi i32 [ %.0104148.us, %.lr.ph.us ], [ %.2106.us, %.loopexit.us ]
  %.1108137.us = phi ptr [ %.0107147.us, %.lr.ph.us ], [ %.2109.us, %.loopexit.us ]
  %.1111136.us = phi ptr [ %.0110146.us, %.lr.ph.us ], [ %.2112.us, %.loopexit.us ]
  store i32 4, ptr %.1140.us, align 8
  %66 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #24
  %67 = getelementptr inbounds nuw i8, ptr %.1140.us, i64 8
  store ptr %66, ptr %67, align 8
  %68 = add nuw nsw i64 %indvars.iv158, %61
  %69 = add nuw nsw i64 %68, 1
  %.not126.us = icmp samesign ult i64 %69, %29
  br i1 %.not126.us, label %70, label %.loopexit.us

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %indvars.iv158, %64
  %72 = add nuw nsw i64 %71, 1
  %.not127.us = icmp samesign ult i64 %72, %29
  br i1 %.not127.us, label %73, label %.loopexit.us

73:                                               ; preds = %70
  %74 = load ptr, ptr %57, align 8
  %75 = getelementptr inbounds nuw %class.aiVector3t, ptr %74, i64 %68
  %76 = getelementptr inbounds nuw i8, ptr %.1102139.us, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1102139.us, ptr noundef nonnull align 4 dereferenceable(12) %75, i64 12, i1 false)
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds nuw %class.aiVector3t, ptr %77, i64 %71
  %79 = getelementptr inbounds nuw i8, ptr %.1102139.us, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %78, i64 12, i1 false)
  %80 = load ptr, ptr %57, align 8
  %81 = getelementptr inbounds nuw %class.aiVector3t, ptr %80, i64 %72
  %82 = getelementptr inbounds nuw i8, ptr %.1102139.us, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false)
  %83 = load ptr, ptr %57, align 8
  %84 = getelementptr inbounds nuw %class.aiVector3t, ptr %83, i64 %69
  %85 = getelementptr inbounds nuw i8, ptr %.1102139.us, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %84, i64 12, i1 false)
  %86 = load ptr, ptr %58, align 8
  %87 = getelementptr inbounds nuw %class.aiVector3t, ptr %86, i64 %68
  %88 = getelementptr inbounds nuw i8, ptr %.1108137.us, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1108137.us, ptr noundef nonnull align 4 dereferenceable(12) %87, i64 12, i1 false)
  %89 = load ptr, ptr %58, align 8
  %90 = getelementptr inbounds nuw %class.aiVector3t, ptr %89, i64 %71
  %91 = getelementptr inbounds nuw i8, ptr %.1108137.us, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %88, ptr noundef nonnull align 4 dereferenceable(12) %90, i64 12, i1 false)
  %92 = load ptr, ptr %58, align 8
  %93 = getelementptr inbounds nuw %class.aiVector3t, ptr %92, i64 %72
  %94 = getelementptr inbounds nuw i8, ptr %.1108137.us, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(12) %93, i64 12, i1 false)
  %95 = load ptr, ptr %58, align 8
  %96 = getelementptr inbounds nuw %class.aiVector3t, ptr %95, i64 %69
  %97 = getelementptr inbounds nuw i8, ptr %.1108137.us, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %94, ptr noundef nonnull align 4 dereferenceable(12) %96, i64 12, i1 false)
  %98 = load ptr, ptr %54, align 8
  %.not128.us = icmp eq ptr %98, null
  br i1 %.not128.us, label %111, label %99

99:                                               ; preds = %73
  %100 = getelementptr inbounds nuw %class.aiVector3t, ptr %98, i64 %68
  %101 = getelementptr inbounds nuw i8, ptr %.1111136.us, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.1111136.us, ptr noundef nonnull align 4 dereferenceable(12) %100, i64 12, i1 false)
  %102 = load ptr, ptr %54, align 8
  %103 = getelementptr inbounds nuw %class.aiVector3t, ptr %102, i64 %71
  %104 = getelementptr inbounds nuw i8, ptr %.1111136.us, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull align 4 dereferenceable(12) %103, i64 12, i1 false)
  %105 = load ptr, ptr %54, align 8
  %106 = getelementptr inbounds nuw %class.aiVector3t, ptr %105, i64 %72
  %107 = getelementptr inbounds nuw i8, ptr %.1111136.us, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %104, ptr noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false)
  %108 = load ptr, ptr %54, align 8
  %109 = getelementptr inbounds nuw %class.aiVector3t, ptr %108, i64 %69
  %110 = getelementptr inbounds nuw i8, ptr %.1111136.us, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %107, ptr noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false)
  br label %111

111:                                              ; preds = %99, %73
  %.3113.us = phi ptr [ %110, %99 ], [ %.1111136.us, %73 ]
  br label %113

.loopexit.us:                                     ; preds = %113, %70, %65
  %.2112.us = phi ptr [ %.1111136.us, %65 ], [ %.1111136.us, %70 ], [ %.3113.us, %113 ]
  %.2109.us = phi ptr [ %.1108137.us, %65 ], [ %.1108137.us, %70 ], [ %97, %113 ]
  %.2106.us = phi i32 [ %.1105138.us, %65 ], [ %.1105138.us, %70 ], [ %114, %113 ]
  %.2.us = phi ptr [ %.1102139.us, %65 ], [ %.1102139.us, %70 ], [ %85, %113 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %112 = getelementptr inbounds nuw i8, ptr %.1140.us, i64 16
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond161.not, label %..loopexit129_crit_edge.us, label %65, !llvm.loop !14

113:                                              ; preds = %113, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %111 ]
  %.3134.us = phi i32 [ %114, %113 ], [ %.1105138.us, %111 ]
  %114 = add i32 %.3134.us, 1
  %115 = load ptr, ptr %67, align 8
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv
  store i32 %.3134.us, ptr %116, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit.us, label %113, !llvm.loop !15

..loopexit129_crit_edge.us:                       ; preds = %.loopexit.us
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge, label %.lr.ph.us, !llvm.loop !16

._crit_edge:                                      ; preds = %..loopexit129_crit_edge.us, %.lr.ph152, %.loopexit130
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %118) #21
  br label %121

121:                                              ; preds = %120, %._crit_edge
  store ptr %31, ptr %117, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  tail call void @_ZdaPv(ptr noundef nonnull %123) #21
  br label %126

126:                                              ; preds = %125, %121
  store ptr %55, ptr %122, align 8
  %127 = load ptr, ptr %54, align 8
  %.not125 = icmp eq ptr %127, null
  br i1 %.not125, label %129, label %128

128:                                              ; preds = %126
  tail call void @_ZdaPv(ptr noundef nonnull %127) #21
  store ptr %56, ptr %54, align 8
  br label %129

129:                                              ; preds = %128, %126
  ret void
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11HMPImporter13ReadFirstSkinEjPKhPS2_(ptr noundef nonnull align 8 dereferenceable(159) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.14", align 8
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %10
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.30)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #22
  br label %61

19:                                               ; preds = %10, %4
  %20 = phi ptr [ %13, %10 ], [ %8, %4 ]
  %.018 = phi i32 [ %12, %10 ], [ %7, %4 ]
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %25 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %26 unwind label %32

26:                                               ; preds = %19
  store ptr %25, ptr %6, align 8
  invoke void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_P10aiMaterialjjj(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %24, ptr noundef nonnull %5, ptr noundef nonnull %25, i32 noundef %.018, i32 noundef %21, i32 noundef %23)
          to label %.preheader unwind label %34

.preheader:                                       ; preds = %26
  %27 = icmp ugt i32 %1, 1
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %48, %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 1, ptr %30, align 8
  %31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #24
          to label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit unwind label %34

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 16) #21
  br label %60

34:                                               ; preds = %._crit_edge, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %59

.lr.ph:                                           ; preds = %.preheader, %48
  %.024 = phi i32 [ %49, %48 ], [ 1, %.preheader ]
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %37)
          to label %38 unwind label %50

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %41, ptr %5, align 8
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store ptr %45, ptr %5, align 8
  invoke void @_ZN6Assimp11MDLImporter22SkipSkinLump_3DGS_MDL7EPKhPS2_jjj(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef %40, i32 noundef %42, i32 noundef %44)
          to label %46 unwind label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %47)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = add nuw i32 %.024, 1
  %exitcond.not = icmp eq i32 %49, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

50:                                               ; preds = %46, %38, %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %59

_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit: ; preds = %._crit_edge
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %31, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %28, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  store ptr %54, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

59:                                               ; preds = %50, %34
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %35, %34 ]
  call void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %60

60:                                               ; preds = %59, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %61

61:                                               ; preds = %60, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_P10aiMaterialjjj(ptr noundef nonnull align 8 dereferenceable(159), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6Assimp11MDLImporter22SkipSkinLump_3DGS_MDL7EPKhPS2_jjj(ptr noundef nonnull align 8 dereferenceable(159), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit: ; preds = %1
  tail call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN6Assimp11MDLImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(159), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #22
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %36
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !27
  store i8 0, ptr %4, align 8, !alias.scope !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !27
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !27
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !27
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !27
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !27
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !27
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #22
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %7)
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #22
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #22
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #22
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #22
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #22
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #22
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcRS6_SB_ERA23_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(15) %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %2) #22
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(23) %2, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA15_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ERKS9_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(15) %6)
          to label %11 unwind label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
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
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #22
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #22
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA15_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_ERKS9_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(15) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %8, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcESA_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(15) %5)
          to label %12 unwind label %30

12:                                               ; preds = %6
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %26 = load i64, ptr %21, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #22
  ret void

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #22
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcESA_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(15) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %2) #22
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(15) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA15_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(15) %4)
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #22
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #22
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA15_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(15) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(15) %3)
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #22
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #22
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(15) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %2) #22
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(15) %2, i64 noundef %5)
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #22
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!12 = distinct !{!12, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!20 = distinct !{!20, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!27 = !{!25, !22, !19}

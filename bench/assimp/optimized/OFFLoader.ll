; ModuleID = 'bench/assimp/original/OFFLoader.ll'
source_filename = "bench/assimp/original/OFFLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiColor4t = type { float, float, float, float }
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZN6Assimp12BaseImporterD2Ev = comdat any

$_ZN6Assimp11OFFImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZZNK6Assimp11OFFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [4 x i8] c"off\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.15, ptr @.str.16, ptr @.str.16, ptr @.str.16, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Failed to open OFF file \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [23 x i8] c"OFF: Header is invalid\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"OFF: Number of vertex coordinates higher than 3 unsupported\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"OFF: There are no valid vertices\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"OFF: There are no valid faces\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"OFF: The number of verts in the header is incorrect\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"OFF: The number of faces in the header is incorrect\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"OFF: Faces with zero indices aren't allowed\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"OFF: Vertex index is out of range\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"<OFFRoot>\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@_ZTVN6Assimp11OFFImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11OFFImporterE, ptr @_ZN6Assimp12BaseImporterD2Ev, ptr @_ZN6Assimp11OFFImporterD0Ev, ptr @_ZNK6Assimp11OFFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11OFFImporter7GetInfoEv, ptr @_ZN6Assimp11OFFImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZTIN6Assimp11OFFImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11OFFImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11OFFImporterE = hidden constant [23 x i8] c"N6Assimp11OFFImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@.str.15 = private unnamed_addr constant [13 x i8] c"OFF Importer\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.25 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11OFFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp11OFFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11OFFImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11OFFImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca float, align 4
  %9 = alloca %class.aiColor4t, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8
  store i16 25202, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %13, align 2
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %14, ptr noundef nonnull %11)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %28

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %21 = load i64, ptr %12, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %23 = load i64, ptr %11, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %25, label %38

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %27 unwind label %36

27:                                               ; preds = %25
  call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

28:                                               ; preds = %._crit_edge.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %28
  %32 = load i64, ptr %12, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %28
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit546

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #19
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit546

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
          to label %39 unwind label %85

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr i8, ptr %40, i64 %45
  br label %47

47:                                               ; preds = %51, %39
  %.0.i.i.i = phi ptr [ %40, %39 ], [ %52, %51 ]
  %48 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %48, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i [
    i8 32, label %49
    i8 9, label %49
    i8 13, label %49
    i8 10, label %49
  ]

49:                                               ; preds = %47, %47, %47, %47
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %42
  br i1 %.not.i.i.i, label %.thread645, label %51

.thread645:                                       ; preds = %49
  %50 = getelementptr inbounds i8, ptr %46, i64 -1
  br label %156

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %47, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i: ; preds = %47
  %53 = icmp ult ptr %.0.i.i.i, %42
  br i1 %53, label %.lr.ph.i, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit

.lr.ph.ithread-pre-split:                         ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i
  %.pr = load i8, ptr %.0.lcssa.i.i21.i, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i, %.lr.ph.ithread-pre-split
  %54 = phi i8 [ %.pr, %.lr.ph.ithread-pre-split ], [ %48, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i ]
  %.7 = phi ptr [ %.0.lcssa.i.i21.i, %.lr.ph.ithread-pre-split ], [ %.0.i.i.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i ]
  switch i8 %54, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit [
    i8 35, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 13, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %55 = ptrtoint ptr %.7 to i64
  %56 = sub i64 %43, %55
  %scevgep.i.i15.i = getelementptr i8, ptr %.7, i64 %56
  br label %57

57:                                               ; preds = %60, %.critedge2.i
  %58 = phi i8 [ %54, %.critedge2.i ], [ %.pre.i, %60 ]
  %.0.i.i16.i = phi ptr [ %.7, %.critedge2.i ], [ %61, %60 ]
  switch i8 %58, label %59 [
    i8 13, label %.critedge.i.i.i
    i8 10, label %.critedge.i.i.i
    i8 0, label %.critedge.i.i.i
    i8 35, label %.critedge.i.i.i
  ]

59:                                               ; preds = %57
  %.not22.i.i.i = icmp eq ptr %.0.i.i16.i, %42
  br i1 %.not22.i.i.i, label %.critedge.i.i.i, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i, i64 1
  %.pre.i = load i8, ptr %61, align 1
  br label %57, !llvm.loop !5

.critedge.i.i.i:                                  ; preds = %59, %57, %57, %57, %57
  %.0.lcssa.i.i17.i = phi ptr [ %.0.i.i16.i, %57 ], [ %.0.i.i16.i, %57 ], [ %.0.i.i16.i, %57 ], [ %.0.i.i16.i, %57 ], [ %scevgep.i.i15.i, %59 ]
  %.0.lcssa24.i.i.i = ptrtoint ptr %.0.lcssa.i.i17.i to i64
  %62 = sub i64 %43, %.0.lcssa24.i.i.i
  %scevgep25.i.i.i = getelementptr i8, ptr %.0.lcssa.i.i17.i, i64 %62
  br label %63

63:                                               ; preds = %66, %.critedge.i.i.i
  %.1.i.i.i = phi ptr [ %.0.lcssa.i.i17.i, %.critedge.i.i.i ], [ %67, %66 ]
  %64 = load i8, ptr %.1.i.i.i, align 1
  switch i8 %64, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i [
    i8 13, label %65
    i8 10, label %65
  ]

65:                                               ; preds = %63, %63
  %.not23.i.i.i = icmp eq ptr %.1.i.i.i, %42
  br i1 %.not23.i.i.i, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %63, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i:          ; preds = %65, %63
  %.1.lcssa.i.i.i = phi ptr [ %.1.i.i.i, %63 ], [ %scevgep25.i.i.i, %65 ]
  %68 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %69 = sub i64 %43, %68
  %scevgep.i.i18.i = getelementptr i8, ptr %.1.lcssa.i.i.i, i64 %69
  br label %70

70:                                               ; preds = %73, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i
  %.in.i = phi ptr [ %74, %73 ], [ %.1.lcssa.i.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i ]
  %71 = load i8, ptr %.in.i, align 1
  switch i8 %71, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i [
    i8 32, label %72
    i8 9, label %72
    i8 13, label %72
    i8 10, label %72
  ]

72:                                               ; preds = %70, %70, %70, %70
  %.not.i.i20.i = icmp eq ptr %.in.i, %42
  br i1 %.not.i.i20.i, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.in.i, i64 1
  br label %70, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i: ; preds = %72, %70
  %.0.lcssa.i.i21.i = phi ptr [ %.in.i, %70 ], [ %scevgep.i.i18.i, %72 ]
  %75 = icmp ult ptr %.0.lcssa.i.i21.i, %42
  br i1 %75, label %.lr.ph.ithread-pre-split, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit, !llvm.loop !7

_ZN6AssimpL9NextTokenEPPKcS1_.exit:               ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i, %.lr.ph.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i
  %.8 = phi ptr [ %.0.i.i.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i ], [ %.0.lcssa.i.i21.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i ], [ %.7, %.lr.ph.i ]
  %76 = getelementptr inbounds i8, ptr %46, i64 -2
  %77 = icmp ult ptr %.8, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit
  %79 = load i8, ptr %.8, align 1
  %80 = icmp eq i8 %79, 83
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 84
  %spec.select.idx = select i1 %84, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.8, i64 %spec.select.idx
  br label %89

85:                                               ; preds = %38
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %745

87:                                               ; preds = %.invoke
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %745

89:                                               ; preds = %81, %78, %_ZN6AssimpL9NextTokenEPPKcS1_.exit
  %.0600 = phi ptr [ %.8, %78 ], [ %.8, %_ZN6AssimpL9NextTokenEPPKcS1_.exit ], [ %spec.select, %81 ]
  %.0154 = phi i1 [ false, %78 ], [ false, %_ZN6AssimpL9NextTokenEPPKcS1_.exit ], [ %84, %81 ]
  %90 = getelementptr inbounds i8, ptr %46, i64 -1
  %91 = icmp ult ptr %.0600, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i8, ptr %.0600, align 1
  %94 = icmp eq i8 %93, 67
  %spec.select687.idx = zext i1 %94 to i64
  %spec.select687 = getelementptr inbounds nuw i8, ptr %.0600, i64 %spec.select687.idx
  br label %95

95:                                               ; preds = %92, %89
  %.1601 = phi ptr [ %.0600, %89 ], [ %spec.select687, %92 ]
  %.0158 = phi i1 [ false, %89 ], [ %94, %92 ]
  %96 = icmp ult ptr %.1601, %90
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load i8, ptr %.1601, align 1
  %99 = icmp eq i8 %98, 78
  %spec.select689.idx = zext i1 %99 to i64
  %spec.select689 = getelementptr inbounds nuw i8, ptr %.1601, i64 %spec.select689.idx
  br label %100

100:                                              ; preds = %97, %95
  %.2602 = phi ptr [ %.1601, %95 ], [ %spec.select689, %97 ]
  %.0155 = phi i1 [ false, %95 ], [ %99, %97 ]
  %101 = icmp ult ptr %.2602, %90
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load i8, ptr %.2602, align 1
  %104 = icmp eq i8 %103, 52
  %spec.select691.idx = zext i1 %104 to i64
  %spec.select691 = getelementptr inbounds nuw i8, ptr %.2602, i64 %spec.select691.idx
  br label %105

105:                                              ; preds = %102, %100
  %.3603 = phi ptr [ %.2602, %100 ], [ %spec.select691, %102 ]
  %.0160 = phi i1 [ false, %100 ], [ %104, %102 ]
  %106 = icmp ult ptr %.3603, %90
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = load i8, ptr %.3603, align 1
  %109 = icmp eq i8 %108, 110
  %spec.select693.idx = zext i1 %109 to i64
  %spec.select693 = getelementptr inbounds nuw i8, ptr %.3603, i64 %spec.select693.idx
  br label %110

110:                                              ; preds = %107, %105
  %.4604 = phi ptr [ %.3603, %105 ], [ %spec.select693, %107 ]
  %.0162 = phi i1 [ false, %105 ], [ %109, %107 ]
  %111 = getelementptr inbounds i8, ptr %46, i64 -3
  %112 = icmp ult ptr %.4604, %111
  br i1 %112, label %113, label %156

113:                                              ; preds = %110
  %114 = load i8, ptr %.4604, align 1
  %115 = icmp eq i8 %114, 79
  br i1 %115, label %116, label %156

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.4604, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 70
  br i1 %119, label %120, label %156

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.4604, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 70
  br i1 %123, label %124, label %156

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.4604, i64 3
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %43, %126
  %scevgep.i.i.i220 = getelementptr i8, ptr %125, i64 %127
  br label %128

128:                                              ; preds = %131, %124
  %.0.i.i.i221 = phi ptr [ %125, %124 ], [ %132, %131 ]
  %129 = load i8, ptr %.0.i.i.i221, align 1
  switch i8 %129, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223 [
    i8 32, label %130
    i8 9, label %130
    i8 13, label %130
    i8 10, label %130
  ]

130:                                              ; preds = %128, %128, %128, %128
  %.not.i.i.i222 = icmp eq ptr %.0.i.i.i221, %42
  br i1 %.not.i.i.i222, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 1
  br label %128, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223: ; preds = %130, %128
  %.0.lcssa.i.i.i224 = phi ptr [ %.0.i.i.i221, %128 ], [ %scevgep.i.i.i220, %130 ]
  %133 = icmp ult ptr %.0.lcssa.i.i.i224, %42
  br i1 %133, label %.lr.ph.i225, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit245

.lr.ph.i225:                                      ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241
  %.9 = phi ptr [ %.0.lcssa.i.i21.i242, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241 ], [ %.0.lcssa.i.i.i224, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223 ]
  %134 = load i8, ptr %.9, align 1
  switch i8 %134, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit245 [
    i8 35, label %.critedge2.i227
    i8 10, label %.critedge2.i227
    i8 13, label %.critedge2.i227
  ]

.critedge2.i227:                                  ; preds = %.lr.ph.i225, %.lr.ph.i225, %.lr.ph.i225
  %135 = ptrtoint ptr %.9 to i64
  %136 = sub i64 %43, %135
  %scevgep.i.i15.i228 = getelementptr i8, ptr %.9, i64 %136
  br label %137

137:                                              ; preds = %140, %.critedge2.i227
  %138 = phi i8 [ %134, %.critedge2.i227 ], [ %.pre.i244, %140 ]
  %.0.i.i16.i229 = phi ptr [ %.9, %.critedge2.i227 ], [ %141, %140 ]
  switch i8 %138, label %139 [
    i8 13, label %.critedge.i.i.i230
    i8 10, label %.critedge.i.i.i230
    i8 0, label %.critedge.i.i.i230
    i8 35, label %.critedge.i.i.i230
  ]

139:                                              ; preds = %137
  %.not22.i.i.i243 = icmp eq ptr %.0.i.i16.i229, %42
  br i1 %.not22.i.i.i243, label %.critedge.i.i.i230, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i229, i64 1
  %.pre.i244 = load i8, ptr %141, align 1
  br label %137, !llvm.loop !5

.critedge.i.i.i230:                               ; preds = %139, %137, %137, %137, %137
  %.0.lcssa.i.i17.i231 = phi ptr [ %.0.i.i16.i229, %137 ], [ %.0.i.i16.i229, %137 ], [ %.0.i.i16.i229, %137 ], [ %.0.i.i16.i229, %137 ], [ %scevgep.i.i15.i228, %139 ]
  %.0.lcssa24.i.i.i232 = ptrtoint ptr %.0.lcssa.i.i17.i231 to i64
  %142 = sub i64 %43, %.0.lcssa24.i.i.i232
  %scevgep25.i.i.i233 = getelementptr i8, ptr %.0.lcssa.i.i17.i231, i64 %142
  br label %143

143:                                              ; preds = %146, %.critedge.i.i.i230
  %.1.i.i.i234 = phi ptr [ %.0.lcssa.i.i17.i231, %.critedge.i.i.i230 ], [ %147, %146 ]
  %144 = load i8, ptr %.1.i.i.i234, align 1
  switch i8 %144, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i236 [
    i8 13, label %145
    i8 10, label %145
  ]

145:                                              ; preds = %143, %143
  %.not23.i.i.i235 = icmp eq ptr %.1.i.i.i234, %42
  br i1 %.not23.i.i.i235, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i236, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.1.i.i.i234, i64 1
  br label %143, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i236:       ; preds = %145, %143
  %.1.lcssa.i.i.i237 = phi ptr [ %.1.i.i.i234, %143 ], [ %scevgep25.i.i.i233, %145 ]
  %148 = ptrtoint ptr %.1.lcssa.i.i.i237 to i64
  %149 = sub i64 %43, %148
  %scevgep.i.i18.i238 = getelementptr i8, ptr %.1.lcssa.i.i.i237, i64 %149
  br label %150

150:                                              ; preds = %153, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i236
  %.in.i239 = phi ptr [ %154, %153 ], [ %.1.lcssa.i.i.i237, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i236 ]
  %151 = load i8, ptr %.in.i239, align 1
  switch i8 %151, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241 [
    i8 32, label %152
    i8 9, label %152
    i8 13, label %152
    i8 10, label %152
  ]

152:                                              ; preds = %150, %150, %150, %150
  %.not.i.i20.i240 = icmp eq ptr %.in.i239, %42
  br i1 %.not.i.i20.i240, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %.in.i239, i64 1
  br label %150, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241: ; preds = %152, %150
  %.0.lcssa.i.i21.i242 = phi ptr [ %.in.i239, %150 ], [ %scevgep.i.i18.i238, %152 ]
  %155 = icmp ult ptr %.0.lcssa.i.i21.i242, %42
  br i1 %155, label %.lr.ph.i225, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit245, !llvm.loop !7

156:                                              ; preds = %.thread645, %120, %116, %113, %110
  %.0162660 = phi i1 [ false, %.thread645 ], [ %.0162, %120 ], [ %.0162, %116 ], [ %.0162, %113 ], [ %.0162, %110 ]
  %.4604658 = phi ptr [ %46, %.thread645 ], [ %.4604, %120 ], [ %.4604, %116 ], [ %.4604, %113 ], [ %.4604, %110 ]
  %.0155634641657 = phi i1 [ false, %.thread645 ], [ %.0155, %120 ], [ %.0155, %116 ], [ %.0155, %113 ], [ %.0155, %110 ]
  %157 = phi ptr [ %50, %.thread645 ], [ %90, %120 ], [ %90, %116 ], [ %90, %113 ], [ %90, %110 ]
  %.0154620625633642655 = phi i1 [ false, %.thread645 ], [ %.0154, %120 ], [ %.0154, %116 ], [ %.0154, %113 ], [ %.0154, %110 ]
  %.0158626632643653 = phi i1 [ false, %.thread645 ], [ %.0158, %120 ], [ %.0158, %116 ], [ %.0158, %113 ], [ %.0158, %110 ]
  %158 = ptrtoint ptr %.4604658 to i64
  %159 = sub i64 %43, %158
  %scevgep.i.i.i246 = getelementptr i8, ptr %.4604658, i64 %159
  br label %160

160:                                              ; preds = %163, %156
  %.0.i.i.i247 = phi ptr [ %.4604658, %156 ], [ %164, %163 ]
  %161 = load i8, ptr %.0.i.i.i247, align 1
  switch i8 %161, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i249 [
    i8 32, label %162
    i8 9, label %162
    i8 13, label %162
    i8 10, label %162
  ]

162:                                              ; preds = %160, %160, %160, %160
  %.not.i.i.i248 = icmp eq ptr %.0.i.i.i247, %42
  br i1 %.not.i.i.i248, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i249, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i247, i64 1
  br label %160, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i249: ; preds = %162, %160
  %.0.lcssa.i.i.i250 = phi ptr [ %.0.i.i.i247, %160 ], [ %scevgep.i.i.i246, %162 ]
  %165 = icmp ult ptr %.0.lcssa.i.i.i250, %42
  br i1 %165, label %.lr.ph.i251, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit271

.lr.ph.i251:                                      ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i249, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i267
  %.11 = phi ptr [ %.0.lcssa.i.i21.i268, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i267 ], [ %.0.lcssa.i.i.i250, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i249 ]
  %166 = load i8, ptr %.11, align 1
  switch i8 %166, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit271 [
    i8 35, label %.critedge2.i253
    i8 10, label %.critedge2.i253
    i8 13, label %.critedge2.i253
  ]

.critedge2.i253:                                  ; preds = %.lr.ph.i251, %.lr.ph.i251, %.lr.ph.i251
  %167 = ptrtoint ptr %.11 to i64
  %168 = sub i64 %43, %167
  %scevgep.i.i15.i254 = getelementptr i8, ptr %.11, i64 %168
  br label %169

169:                                              ; preds = %172, %.critedge2.i253
  %170 = phi i8 [ %166, %.critedge2.i253 ], [ %.pre.i270, %172 ]
  %.0.i.i16.i255 = phi ptr [ %.11, %.critedge2.i253 ], [ %173, %172 ]
  switch i8 %170, label %171 [
    i8 13, label %.critedge.i.i.i256
    i8 10, label %.critedge.i.i.i256
    i8 0, label %.critedge.i.i.i256
    i8 35, label %.critedge.i.i.i256
  ]

171:                                              ; preds = %169
  %.not22.i.i.i269 = icmp eq ptr %.0.i.i16.i255, %42
  br i1 %.not22.i.i.i269, label %.critedge.i.i.i256, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i255, i64 1
  %.pre.i270 = load i8, ptr %173, align 1
  br label %169, !llvm.loop !5

.critedge.i.i.i256:                               ; preds = %171, %169, %169, %169, %169
  %.0.lcssa.i.i17.i257 = phi ptr [ %.0.i.i16.i255, %169 ], [ %.0.i.i16.i255, %169 ], [ %.0.i.i16.i255, %169 ], [ %.0.i.i16.i255, %169 ], [ %scevgep.i.i15.i254, %171 ]
  %.0.lcssa24.i.i.i258 = ptrtoint ptr %.0.lcssa.i.i17.i257 to i64
  %174 = sub i64 %43, %.0.lcssa24.i.i.i258
  %scevgep25.i.i.i259 = getelementptr i8, ptr %.0.lcssa.i.i17.i257, i64 %174
  br label %175

175:                                              ; preds = %178, %.critedge.i.i.i256
  %.1.i.i.i260 = phi ptr [ %.0.lcssa.i.i17.i257, %.critedge.i.i.i256 ], [ %179, %178 ]
  %176 = load i8, ptr %.1.i.i.i260, align 1
  switch i8 %176, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i262 [
    i8 13, label %177
    i8 10, label %177
  ]

177:                                              ; preds = %175, %175
  %.not23.i.i.i261 = icmp eq ptr %.1.i.i.i260, %42
  br i1 %.not23.i.i.i261, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i262, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.1.i.i.i260, i64 1
  br label %175, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i262:       ; preds = %177, %175
  %.1.lcssa.i.i.i263 = phi ptr [ %.1.i.i.i260, %175 ], [ %scevgep25.i.i.i259, %177 ]
  %180 = ptrtoint ptr %.1.lcssa.i.i.i263 to i64
  %181 = sub i64 %43, %180
  %scevgep.i.i18.i264 = getelementptr i8, ptr %.1.lcssa.i.i.i263, i64 %181
  br label %182

182:                                              ; preds = %185, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i262
  %.in.i265 = phi ptr [ %186, %185 ], [ %.1.lcssa.i.i.i263, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i262 ]
  %183 = load i8, ptr %.in.i265, align 1
  switch i8 %183, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i267 [
    i8 32, label %184
    i8 9, label %184
    i8 13, label %184
    i8 10, label %184
  ]

184:                                              ; preds = %182, %182, %182, %182
  %.not.i.i20.i266 = icmp eq ptr %.in.i265, %42
  br i1 %.not.i.i20.i266, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i267, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.in.i265, i64 1
  br label %182, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i267: ; preds = %184, %182
  %.0.lcssa.i.i21.i268 = phi ptr [ %.in.i265, %182 ], [ %scevgep.i.i18.i264, %184 ]
  %187 = icmp ult ptr %.0.lcssa.i.i21.i268, %42
  br i1 %187, label %.lr.ph.i251, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit271, !llvm.loop !7

_ZN6AssimpL9NextTokenEPPKcS1_.exit271:            ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i267, %.lr.ph.i251, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i249
  %.12 = phi ptr [ %.0.lcssa.i.i.i250, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i249 ], [ %.0.lcssa.i.i21.i268, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i267 ], [ %.11, %.lr.ph.i251 ]
  %.not = icmp ult ptr %.12, %157
  br i1 %.not, label %188, label %191

188:                                              ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit271
  %189 = load i8, ptr %.12, align 1
  %190 = add i8 %189, -58
  %or.cond215 = icmp ult i8 %190, -10
  br i1 %or.cond215, label %191, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit245

191:                                              ; preds = %188, %_ZN6AssimpL9NextTokenEPPKcS1_.exit271
  %192 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %192) #19
  br label %745

_ZN6AssimpL9NextTokenEPPKcS1_.exit245:            ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241, %.lr.ph.i225, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223, %188
  %.0162659 = phi i1 [ %.0162660, %188 ], [ %.0162, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223 ], [ %.0162, %.lr.ph.i225 ], [ %.0162, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241 ]
  %.0155634641656 = phi i1 [ %.0155634641657, %188 ], [ %.0155, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223 ], [ %.0155, %.lr.ph.i225 ], [ %.0155, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241 ]
  %.0154620625633642654 = phi i1 [ %.0154620625633642655, %188 ], [ %.0154, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223 ], [ %.0154, %.lr.ph.i225 ], [ %.0154, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241 ]
  %.0158626632643652 = phi i1 [ %.0158626632643653, %188 ], [ %.0158, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223 ], [ %.0158, %.lr.ph.i225 ], [ %.0158, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241 ]
  %.5605 = phi ptr [ %.12, %188 ], [ %.0.lcssa.i.i.i224, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223 ], [ %.0.lcssa.i.i21.i242, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241 ], [ %.9, %.lr.ph.i225 ]
  %.1161 = phi i1 [ false, %188 ], [ %.0160, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223 ], [ %.0160, %.lr.ph.i225 ], [ %.0160, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241 ]
  br i1 %.0162659, label %195, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit299.thread

195:                                              ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit245
  %196 = load i8, ptr %.5605, align 1
  %197 = add i8 %196, -58
  %or.cond11.i = icmp ult i8 %197, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %195, %.lr.ph.i272
  %198 = phi i8 [ %203, %.lr.ph.i272 ], [ %196, %195 ]
  %.013.i = phi i32 [ %201, %.lr.ph.i272 ], [ 0, %195 ]
  %.0812.i = phi ptr [ %202, %.lr.ph.i272 ], [ %.5605, %195 ]
  %199 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %198, -48
  %200 = zext nneg i8 %narrow.i to i32
  %201 = add i32 %199, %200
  %202 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = add i8 %203, -58
  %or.cond.i = icmp ult i8 %204, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i272, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i272, %195
  %205 = phi i8 [ %196, %195 ], [ %203, %.lr.ph.i272 ]
  %.08.lcssa.i = phi ptr [ %.5605, %195 ], [ %202, %.lr.ph.i272 ]
  %.0.lcssa.i = phi i32 [ 0, %195 ], [ %201, %.lr.ph.i272 ]
  %206 = ptrtoint ptr %.08.lcssa.i to i64
  %207 = sub i64 %43, %206
  %scevgep.i.i.i274 = getelementptr i8, ptr %.08.lcssa.i, i64 %207
  br label %208

208:                                              ; preds = %211, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %209 = phi i8 [ %205, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %.pre, %211 ]
  %.0.i.i.i275 = phi ptr [ %.08.lcssa.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %212, %211 ]
  switch i8 %209, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i277 [
    i8 32, label %210
    i8 9, label %210
    i8 13, label %210
    i8 10, label %210
  ]

210:                                              ; preds = %208, %208, %208, %208
  %.not.i.i.i276 = icmp eq ptr %.0.i.i.i275, %42
  br i1 %.not.i.i.i276, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i277, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i275, i64 1
  %.pre = load i8, ptr %212, align 1
  br label %208, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i277: ; preds = %210, %208
  %.0.lcssa.i.i.i278 = phi ptr [ %.0.i.i.i275, %208 ], [ %scevgep.i.i.i274, %210 ]
  %213 = icmp ult ptr %.0.lcssa.i.i.i278, %42
  br i1 %213, label %.lr.ph.i279, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit299

.lr.ph.i279:                                      ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i277, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i295
  %.13 = phi ptr [ %.0.lcssa.i.i21.i296, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i295 ], [ %.0.lcssa.i.i.i278, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i277 ]
  %214 = load i8, ptr %.13, align 1
  switch i8 %214, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit299 [
    i8 35, label %.critedge2.i281
    i8 10, label %.critedge2.i281
    i8 13, label %.critedge2.i281
  ]

.critedge2.i281:                                  ; preds = %.lr.ph.i279, %.lr.ph.i279, %.lr.ph.i279
  %215 = ptrtoint ptr %.13 to i64
  %216 = sub i64 %43, %215
  %scevgep.i.i15.i282 = getelementptr i8, ptr %.13, i64 %216
  br label %217

217:                                              ; preds = %220, %.critedge2.i281
  %218 = phi i8 [ %214, %.critedge2.i281 ], [ %.pre.i298, %220 ]
  %.0.i.i16.i283 = phi ptr [ %.13, %.critedge2.i281 ], [ %221, %220 ]
  switch i8 %218, label %219 [
    i8 13, label %.critedge.i.i.i284
    i8 10, label %.critedge.i.i.i284
    i8 0, label %.critedge.i.i.i284
    i8 35, label %.critedge.i.i.i284
  ]

219:                                              ; preds = %217
  %.not22.i.i.i297 = icmp eq ptr %.0.i.i16.i283, %42
  br i1 %.not22.i.i.i297, label %.critedge.i.i.i284, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i283, i64 1
  %.pre.i298 = load i8, ptr %221, align 1
  br label %217, !llvm.loop !5

.critedge.i.i.i284:                               ; preds = %219, %217, %217, %217, %217
  %.0.lcssa.i.i17.i285 = phi ptr [ %.0.i.i16.i283, %217 ], [ %.0.i.i16.i283, %217 ], [ %.0.i.i16.i283, %217 ], [ %.0.i.i16.i283, %217 ], [ %scevgep.i.i15.i282, %219 ]
  %.0.lcssa24.i.i.i286 = ptrtoint ptr %.0.lcssa.i.i17.i285 to i64
  %222 = sub i64 %43, %.0.lcssa24.i.i.i286
  %scevgep25.i.i.i287 = getelementptr i8, ptr %.0.lcssa.i.i17.i285, i64 %222
  br label %223

223:                                              ; preds = %226, %.critedge.i.i.i284
  %.1.i.i.i288 = phi ptr [ %.0.lcssa.i.i17.i285, %.critedge.i.i.i284 ], [ %227, %226 ]
  %224 = load i8, ptr %.1.i.i.i288, align 1
  switch i8 %224, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i290 [
    i8 13, label %225
    i8 10, label %225
  ]

225:                                              ; preds = %223, %223
  %.not23.i.i.i289 = icmp eq ptr %.1.i.i.i288, %42
  br i1 %.not23.i.i.i289, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i290, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %.1.i.i.i288, i64 1
  br label %223, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i290:       ; preds = %225, %223
  %.1.lcssa.i.i.i291 = phi ptr [ %.1.i.i.i288, %223 ], [ %scevgep25.i.i.i287, %225 ]
  %228 = ptrtoint ptr %.1.lcssa.i.i.i291 to i64
  %229 = sub i64 %43, %228
  %scevgep.i.i18.i292 = getelementptr i8, ptr %.1.lcssa.i.i.i291, i64 %229
  br label %230

230:                                              ; preds = %233, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i290
  %.in.i293 = phi ptr [ %234, %233 ], [ %.1.lcssa.i.i.i291, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i290 ]
  %231 = load i8, ptr %.in.i293, align 1
  switch i8 %231, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i295 [
    i8 32, label %232
    i8 9, label %232
    i8 13, label %232
    i8 10, label %232
  ]

232:                                              ; preds = %230, %230, %230, %230
  %.not.i.i20.i294 = icmp eq ptr %.in.i293, %42
  br i1 %.not.i.i20.i294, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i295, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.in.i293, i64 1
  br label %230, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i295: ; preds = %232, %230
  %.0.lcssa.i.i21.i296 = phi ptr [ %.in.i293, %230 ], [ %scevgep.i.i18.i292, %232 ]
  %235 = icmp ult ptr %.0.lcssa.i.i21.i296, %42
  br i1 %235, label %.lr.ph.i279, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit299, !llvm.loop !7

_ZN6AssimpL9NextTokenEPPKcS1_.exit299:            ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i295, %.lr.ph.i279, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i277
  %.6606 = phi ptr [ %.0.lcssa.i.i.i278, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i277 ], [ %.0.lcssa.i.i21.i296, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i295 ], [ %.13, %.lr.ph.i279 ]
  %236 = icmp ugt i32 %.0.lcssa.i, 3
  br i1 %236, label %237, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit299.thread

237:                                              ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit299
  %238 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull @.str.5)
          to label %.invoke unwind label %240

.invoke:                                          ; preds = %237, %191
  %239 = phi ptr [ %192, %191 ], [ %238, %237 ]
  invoke void @__cxa_throw(ptr nonnull %239, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
          to label %.cont unwind label %87

.cont:                                            ; preds = %.invoke
  unreachable

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %238) #19
  br label %745

_ZN6AssimpL9NextTokenEPPKcS1_.exit299.thread:     ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit245, %_ZN6AssimpL9NextTokenEPPKcS1_.exit299
  %.1164664 = phi i32 [ %.0.lcssa.i, %_ZN6AssimpL9NextTokenEPPKcS1_.exit299 ], [ 3, %_ZN6AssimpL9NextTokenEPPKcS1_.exit245 ]
  %.6606663 = phi ptr [ %.6606, %_ZN6AssimpL9NextTokenEPPKcS1_.exit299 ], [ %.5605, %_ZN6AssimpL9NextTokenEPPKcS1_.exit245 ]
  %242 = ptrtoint ptr %.6606663 to i64
  %243 = sub i64 %43, %242
  %scevgep.i.i.i300 = getelementptr i8, ptr %.6606663, i64 %243
  br label %244

244:                                              ; preds = %247, %_ZN6AssimpL9NextTokenEPPKcS1_.exit299.thread
  %.0.i.i.i301 = phi ptr [ %.6606663, %_ZN6AssimpL9NextTokenEPPKcS1_.exit299.thread ], [ %248, %247 ]
  %245 = load i8, ptr %.0.i.i.i301, align 1
  switch i8 %245, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i303 [
    i8 32, label %246
    i8 9, label %246
    i8 13, label %246
    i8 10, label %246
  ]

246:                                              ; preds = %244, %244, %244, %244
  %.not.i.i.i302 = icmp eq ptr %.0.i.i.i301, %42
  br i1 %.not.i.i.i302, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i303, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i.i301, i64 1
  br label %244, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i303: ; preds = %246, %244
  %.0.lcssa.i.i.i304 = phi ptr [ %.0.i.i.i301, %244 ], [ %scevgep.i.i.i300, %246 ]
  %249 = icmp ult ptr %.0.lcssa.i.i.i304, %42
  br i1 %249, label %.lr.ph.i305, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit325

.lr.ph.i305:                                      ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i303, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i321
  %.15 = phi ptr [ %.0.lcssa.i.i21.i322, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i321 ], [ %.0.lcssa.i.i.i304, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i303 ]
  %250 = load i8, ptr %.15, align 1
  switch i8 %250, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit325 [
    i8 35, label %.critedge2.i307
    i8 10, label %.critedge2.i307
    i8 13, label %.critedge2.i307
  ]

.critedge2.i307:                                  ; preds = %.lr.ph.i305, %.lr.ph.i305, %.lr.ph.i305
  %251 = ptrtoint ptr %.15 to i64
  %252 = sub i64 %43, %251
  %scevgep.i.i15.i308 = getelementptr i8, ptr %.15, i64 %252
  br label %253

253:                                              ; preds = %256, %.critedge2.i307
  %254 = phi i8 [ %250, %.critedge2.i307 ], [ %.pre.i324, %256 ]
  %.0.i.i16.i309 = phi ptr [ %.15, %.critedge2.i307 ], [ %257, %256 ]
  switch i8 %254, label %255 [
    i8 13, label %.critedge.i.i.i310
    i8 10, label %.critedge.i.i.i310
    i8 0, label %.critedge.i.i.i310
    i8 35, label %.critedge.i.i.i310
  ]

255:                                              ; preds = %253
  %.not22.i.i.i323 = icmp eq ptr %.0.i.i16.i309, %42
  br i1 %.not22.i.i.i323, label %.critedge.i.i.i310, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i309, i64 1
  %.pre.i324 = load i8, ptr %257, align 1
  br label %253, !llvm.loop !5

.critedge.i.i.i310:                               ; preds = %255, %253, %253, %253, %253
  %.0.lcssa.i.i17.i311 = phi ptr [ %.0.i.i16.i309, %253 ], [ %.0.i.i16.i309, %253 ], [ %.0.i.i16.i309, %253 ], [ %.0.i.i16.i309, %253 ], [ %scevgep.i.i15.i308, %255 ]
  %.0.lcssa24.i.i.i312 = ptrtoint ptr %.0.lcssa.i.i17.i311 to i64
  %258 = sub i64 %43, %.0.lcssa24.i.i.i312
  %scevgep25.i.i.i313 = getelementptr i8, ptr %.0.lcssa.i.i17.i311, i64 %258
  br label %259

259:                                              ; preds = %262, %.critedge.i.i.i310
  %.1.i.i.i314 = phi ptr [ %.0.lcssa.i.i17.i311, %.critedge.i.i.i310 ], [ %263, %262 ]
  %260 = load i8, ptr %.1.i.i.i314, align 1
  switch i8 %260, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i316 [
    i8 13, label %261
    i8 10, label %261
  ]

261:                                              ; preds = %259, %259
  %.not23.i.i.i315 = icmp eq ptr %.1.i.i.i314, %42
  br i1 %.not23.i.i.i315, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i316, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %.1.i.i.i314, i64 1
  br label %259, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i316:       ; preds = %261, %259
  %.1.lcssa.i.i.i317 = phi ptr [ %.1.i.i.i314, %259 ], [ %scevgep25.i.i.i313, %261 ]
  %264 = ptrtoint ptr %.1.lcssa.i.i.i317 to i64
  %265 = sub i64 %43, %264
  %scevgep.i.i18.i318 = getelementptr i8, ptr %.1.lcssa.i.i.i317, i64 %265
  br label %266

266:                                              ; preds = %269, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i316
  %.in.i319 = phi ptr [ %270, %269 ], [ %.1.lcssa.i.i.i317, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i316 ]
  %267 = load i8, ptr %.in.i319, align 1
  switch i8 %267, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i321 [
    i8 32, label %268
    i8 9, label %268
    i8 13, label %268
    i8 10, label %268
  ]

268:                                              ; preds = %266, %266, %266, %266
  %.not.i.i20.i320 = icmp eq ptr %.in.i319, %42
  br i1 %.not.i.i20.i320, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i321, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %.in.i319, i64 1
  br label %266, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i321: ; preds = %268, %266
  %.0.lcssa.i.i21.i322 = phi ptr [ %.in.i319, %266 ], [ %scevgep.i.i18.i318, %268 ]
  %271 = icmp ult ptr %.0.lcssa.i.i21.i322, %42
  br i1 %271, label %.lr.ph.i305, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit325, !llvm.loop !7

_ZN6AssimpL9NextTokenEPPKcS1_.exit325:            ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i321, %.lr.ph.i305, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i303
  %.16 = phi ptr [ %.0.lcssa.i.i.i304, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i303 ], [ %.0.lcssa.i.i21.i322, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i321 ], [ %.15, %.lr.ph.i305 ]
  %272 = load i8, ptr %.16, align 1
  %273 = add i8 %272, -58
  %or.cond11.i326 = icmp ult i8 %273, -10
  br i1 %or.cond11.i326, label %_ZN6Assimp9strtoul10EPKcPS1_.exit335, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit325, %.lr.ph.i327
  %274 = phi i8 [ %279, %.lr.ph.i327 ], [ %272, %_ZN6AssimpL9NextTokenEPPKcS1_.exit325 ]
  %.013.i328 = phi i32 [ %277, %.lr.ph.i327 ], [ 0, %_ZN6AssimpL9NextTokenEPPKcS1_.exit325 ]
  %.0812.i329 = phi ptr [ %278, %.lr.ph.i327 ], [ %.16, %_ZN6AssimpL9NextTokenEPPKcS1_.exit325 ]
  %275 = mul i32 %.013.i328, 10
  %narrow.i330 = add nsw i8 %274, -48
  %276 = zext nneg i8 %narrow.i330 to i32
  %277 = add i32 %275, %276
  %278 = getelementptr inbounds nuw i8, ptr %.0812.i329, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = add i8 %279, -58
  %or.cond.i331 = icmp ult i8 %280, -10
  br i1 %or.cond.i331, label %_ZN6Assimp9strtoul10EPKcPS1_.exit335, label %.lr.ph.i327, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit335:             ; preds = %.lr.ph.i327, %_ZN6AssimpL9NextTokenEPPKcS1_.exit325
  %281 = phi i8 [ %272, %_ZN6AssimpL9NextTokenEPPKcS1_.exit325 ], [ %279, %.lr.ph.i327 ]
  %.08.lcssa.i332 = phi ptr [ %.16, %_ZN6AssimpL9NextTokenEPPKcS1_.exit325 ], [ %278, %.lr.ph.i327 ]
  %.0.lcssa.i333 = phi i32 [ 0, %_ZN6AssimpL9NextTokenEPPKcS1_.exit325 ], [ %277, %.lr.ph.i327 ]
  %282 = ptrtoint ptr %.08.lcssa.i332 to i64
  %283 = sub i64 %43, %282
  %scevgep.i.i.i336 = getelementptr i8, ptr %.08.lcssa.i332, i64 %283
  br label %284

284:                                              ; preds = %287, %_ZN6Assimp9strtoul10EPKcPS1_.exit335
  %285 = phi i8 [ %281, %_ZN6Assimp9strtoul10EPKcPS1_.exit335 ], [ %.pre787, %287 ]
  %.0.i.i.i337 = phi ptr [ %.08.lcssa.i332, %_ZN6Assimp9strtoul10EPKcPS1_.exit335 ], [ %288, %287 ]
  switch i8 %285, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i339 [
    i8 32, label %286
    i8 9, label %286
    i8 13, label %286
    i8 10, label %286
  ]

286:                                              ; preds = %284, %284, %284, %284
  %.not.i.i.i338 = icmp eq ptr %.0.i.i.i337, %42
  br i1 %.not.i.i.i338, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i339, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i.i337, i64 1
  %.pre787 = load i8, ptr %288, align 1
  br label %284, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i339: ; preds = %286, %284
  %.0.lcssa.i.i.i340 = phi ptr [ %.0.i.i.i337, %284 ], [ %scevgep.i.i.i336, %286 ]
  %289 = icmp ult ptr %.0.lcssa.i.i.i340, %42
  br i1 %289, label %.lr.ph.i341, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit361

.lr.ph.i341:                                      ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i339, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i357
  %.17 = phi ptr [ %.0.lcssa.i.i21.i358, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i357 ], [ %.0.lcssa.i.i.i340, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i339 ]
  %290 = load i8, ptr %.17, align 1
  switch i8 %290, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit361 [
    i8 35, label %.critedge2.i343
    i8 10, label %.critedge2.i343
    i8 13, label %.critedge2.i343
  ]

.critedge2.i343:                                  ; preds = %.lr.ph.i341, %.lr.ph.i341, %.lr.ph.i341
  %291 = ptrtoint ptr %.17 to i64
  %292 = sub i64 %43, %291
  %scevgep.i.i15.i344 = getelementptr i8, ptr %.17, i64 %292
  br label %293

293:                                              ; preds = %296, %.critedge2.i343
  %294 = phi i8 [ %290, %.critedge2.i343 ], [ %.pre.i360, %296 ]
  %.0.i.i16.i345 = phi ptr [ %.17, %.critedge2.i343 ], [ %297, %296 ]
  switch i8 %294, label %295 [
    i8 13, label %.critedge.i.i.i346
    i8 10, label %.critedge.i.i.i346
    i8 0, label %.critedge.i.i.i346
    i8 35, label %.critedge.i.i.i346
  ]

295:                                              ; preds = %293
  %.not22.i.i.i359 = icmp eq ptr %.0.i.i16.i345, %42
  br i1 %.not22.i.i.i359, label %.critedge.i.i.i346, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i345, i64 1
  %.pre.i360 = load i8, ptr %297, align 1
  br label %293, !llvm.loop !5

.critedge.i.i.i346:                               ; preds = %295, %293, %293, %293, %293
  %.0.lcssa.i.i17.i347 = phi ptr [ %.0.i.i16.i345, %293 ], [ %.0.i.i16.i345, %293 ], [ %.0.i.i16.i345, %293 ], [ %.0.i.i16.i345, %293 ], [ %scevgep.i.i15.i344, %295 ]
  %.0.lcssa24.i.i.i348 = ptrtoint ptr %.0.lcssa.i.i17.i347 to i64
  %298 = sub i64 %43, %.0.lcssa24.i.i.i348
  %scevgep25.i.i.i349 = getelementptr i8, ptr %.0.lcssa.i.i17.i347, i64 %298
  br label %299

299:                                              ; preds = %302, %.critedge.i.i.i346
  %.1.i.i.i350 = phi ptr [ %.0.lcssa.i.i17.i347, %.critedge.i.i.i346 ], [ %303, %302 ]
  %300 = load i8, ptr %.1.i.i.i350, align 1
  switch i8 %300, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i352 [
    i8 13, label %301
    i8 10, label %301
  ]

301:                                              ; preds = %299, %299
  %.not23.i.i.i351 = icmp eq ptr %.1.i.i.i350, %42
  br i1 %.not23.i.i.i351, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i352, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %.1.i.i.i350, i64 1
  br label %299, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i352:       ; preds = %301, %299
  %.1.lcssa.i.i.i353 = phi ptr [ %.1.i.i.i350, %299 ], [ %scevgep25.i.i.i349, %301 ]
  %304 = ptrtoint ptr %.1.lcssa.i.i.i353 to i64
  %305 = sub i64 %43, %304
  %scevgep.i.i18.i354 = getelementptr i8, ptr %.1.lcssa.i.i.i353, i64 %305
  br label %306

306:                                              ; preds = %309, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i352
  %.in.i355 = phi ptr [ %310, %309 ], [ %.1.lcssa.i.i.i353, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i352 ]
  %307 = load i8, ptr %.in.i355, align 1
  switch i8 %307, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i357 [
    i8 32, label %308
    i8 9, label %308
    i8 13, label %308
    i8 10, label %308
  ]

308:                                              ; preds = %306, %306, %306, %306
  %.not.i.i20.i356 = icmp eq ptr %.in.i355, %42
  br i1 %.not.i.i20.i356, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i357, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %.in.i355, i64 1
  br label %306, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i357: ; preds = %308, %306
  %.0.lcssa.i.i21.i358 = phi ptr [ %.in.i355, %306 ], [ %scevgep.i.i18.i354, %308 ]
  %311 = icmp ult ptr %.0.lcssa.i.i21.i358, %42
  br i1 %311, label %.lr.ph.i341, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit361, !llvm.loop !7

_ZN6AssimpL9NextTokenEPPKcS1_.exit361:            ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i357, %.lr.ph.i341, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i339
  %.18 = phi ptr [ %.0.lcssa.i.i.i340, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i339 ], [ %.0.lcssa.i.i21.i358, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i357 ], [ %.17, %.lr.ph.i341 ]
  %312 = load i8, ptr %.18, align 1
  %313 = add i8 %312, -58
  %or.cond11.i362 = icmp ult i8 %313, -10
  br i1 %or.cond11.i362, label %_ZN6Assimp9strtoul10EPKcPS1_.exit371, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit361, %.lr.ph.i363
  %314 = phi i8 [ %319, %.lr.ph.i363 ], [ %312, %_ZN6AssimpL9NextTokenEPPKcS1_.exit361 ]
  %.013.i364 = phi i32 [ %317, %.lr.ph.i363 ], [ 0, %_ZN6AssimpL9NextTokenEPPKcS1_.exit361 ]
  %.0812.i365 = phi ptr [ %318, %.lr.ph.i363 ], [ %.18, %_ZN6AssimpL9NextTokenEPPKcS1_.exit361 ]
  %315 = mul i32 %.013.i364, 10
  %narrow.i366 = add nsw i8 %314, -48
  %316 = zext nneg i8 %narrow.i366 to i32
  %317 = add i32 %315, %316
  %318 = getelementptr inbounds nuw i8, ptr %.0812.i365, i64 1
  %319 = load i8, ptr %318, align 1
  %320 = add i8 %319, -58
  %or.cond.i367 = icmp ult i8 %320, -10
  br i1 %or.cond.i367, label %_ZN6Assimp9strtoul10EPKcPS1_.exit371, label %.lr.ph.i363, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit371:             ; preds = %.lr.ph.i363, %_ZN6AssimpL9NextTokenEPPKcS1_.exit361
  %321 = phi i8 [ %312, %_ZN6AssimpL9NextTokenEPPKcS1_.exit361 ], [ %319, %.lr.ph.i363 ]
  %.08.lcssa.i368 = phi ptr [ %.18, %_ZN6AssimpL9NextTokenEPPKcS1_.exit361 ], [ %318, %.lr.ph.i363 ]
  %.0.lcssa.i369 = phi i32 [ 0, %_ZN6AssimpL9NextTokenEPPKcS1_.exit361 ], [ %317, %.lr.ph.i363 ]
  %322 = ptrtoint ptr %.08.lcssa.i368 to i64
  %323 = sub i64 %43, %322
  %scevgep.i.i.i372 = getelementptr i8, ptr %.08.lcssa.i368, i64 %323
  br label %324

324:                                              ; preds = %327, %_ZN6Assimp9strtoul10EPKcPS1_.exit371
  %325 = phi i8 [ %321, %_ZN6Assimp9strtoul10EPKcPS1_.exit371 ], [ %.pre788, %327 ]
  %.0.i.i.i373 = phi ptr [ %.08.lcssa.i368, %_ZN6Assimp9strtoul10EPKcPS1_.exit371 ], [ %328, %327 ]
  switch i8 %325, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i375 [
    i8 32, label %326
    i8 9, label %326
    i8 13, label %326
    i8 10, label %326
  ]

326:                                              ; preds = %324, %324, %324, %324
  %.not.i.i.i374 = icmp eq ptr %.0.i.i.i373, %42
  br i1 %.not.i.i.i374, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i375, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i373, i64 1
  %.pre788 = load i8, ptr %328, align 1
  br label %324, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i375: ; preds = %326, %324
  %.0.lcssa.i.i.i376 = phi ptr [ %.0.i.i.i373, %324 ], [ %scevgep.i.i.i372, %326 ]
  %329 = icmp ult ptr %.0.lcssa.i.i.i376, %42
  br i1 %329, label %.lr.ph.i377, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit397

.lr.ph.i377:                                      ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i375, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i393
  %.19 = phi ptr [ %.0.lcssa.i.i21.i394, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i393 ], [ %.0.lcssa.i.i.i376, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i375 ]
  %330 = load i8, ptr %.19, align 1
  switch i8 %330, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit397 [
    i8 35, label %.critedge2.i379
    i8 10, label %.critedge2.i379
    i8 13, label %.critedge2.i379
  ]

.critedge2.i379:                                  ; preds = %.lr.ph.i377, %.lr.ph.i377, %.lr.ph.i377
  %331 = ptrtoint ptr %.19 to i64
  %332 = sub i64 %43, %331
  %scevgep.i.i15.i380 = getelementptr i8, ptr %.19, i64 %332
  br label %333

333:                                              ; preds = %336, %.critedge2.i379
  %334 = phi i8 [ %330, %.critedge2.i379 ], [ %.pre.i396, %336 ]
  %.0.i.i16.i381 = phi ptr [ %.19, %.critedge2.i379 ], [ %337, %336 ]
  switch i8 %334, label %335 [
    i8 13, label %.critedge.i.i.i382
    i8 10, label %.critedge.i.i.i382
    i8 0, label %.critedge.i.i.i382
    i8 35, label %.critedge.i.i.i382
  ]

335:                                              ; preds = %333
  %.not22.i.i.i395 = icmp eq ptr %.0.i.i16.i381, %42
  br i1 %.not22.i.i.i395, label %.critedge.i.i.i382, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i381, i64 1
  %.pre.i396 = load i8, ptr %337, align 1
  br label %333, !llvm.loop !5

.critedge.i.i.i382:                               ; preds = %335, %333, %333, %333, %333
  %.0.lcssa.i.i17.i383 = phi ptr [ %.0.i.i16.i381, %333 ], [ %.0.i.i16.i381, %333 ], [ %.0.i.i16.i381, %333 ], [ %.0.i.i16.i381, %333 ], [ %scevgep.i.i15.i380, %335 ]
  %.0.lcssa24.i.i.i384 = ptrtoint ptr %.0.lcssa.i.i17.i383 to i64
  %338 = sub i64 %43, %.0.lcssa24.i.i.i384
  %scevgep25.i.i.i385 = getelementptr i8, ptr %.0.lcssa.i.i17.i383, i64 %338
  br label %339

339:                                              ; preds = %342, %.critedge.i.i.i382
  %.1.i.i.i386 = phi ptr [ %.0.lcssa.i.i17.i383, %.critedge.i.i.i382 ], [ %343, %342 ]
  %340 = load i8, ptr %.1.i.i.i386, align 1
  switch i8 %340, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i388 [
    i8 13, label %341
    i8 10, label %341
  ]

341:                                              ; preds = %339, %339
  %.not23.i.i.i387 = icmp eq ptr %.1.i.i.i386, %42
  br i1 %.not23.i.i.i387, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i388, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %.1.i.i.i386, i64 1
  br label %339, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i388:       ; preds = %341, %339
  %.1.lcssa.i.i.i389 = phi ptr [ %.1.i.i.i386, %339 ], [ %scevgep25.i.i.i385, %341 ]
  %344 = ptrtoint ptr %.1.lcssa.i.i.i389 to i64
  %345 = sub i64 %43, %344
  %scevgep.i.i18.i390 = getelementptr i8, ptr %.1.lcssa.i.i.i389, i64 %345
  br label %346

346:                                              ; preds = %349, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i388
  %.in.i391 = phi ptr [ %350, %349 ], [ %.1.lcssa.i.i.i389, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i388 ]
  %347 = load i8, ptr %.in.i391, align 1
  switch i8 %347, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i393 [
    i8 32, label %348
    i8 9, label %348
    i8 13, label %348
    i8 10, label %348
  ]

348:                                              ; preds = %346, %346, %346, %346
  %.not.i.i20.i392 = icmp eq ptr %.in.i391, %42
  br i1 %.not.i.i20.i392, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i393, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %.in.i391, i64 1
  br label %346, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i393: ; preds = %348, %346
  %.0.lcssa.i.i21.i394 = phi ptr [ %.in.i391, %346 ], [ %scevgep.i.i18.i390, %348 ]
  %351 = icmp ult ptr %.0.lcssa.i.i21.i394, %42
  br i1 %351, label %.lr.ph.i377, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit397, !llvm.loop !7

_ZN6AssimpL9NextTokenEPPKcS1_.exit397:            ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i393, %.lr.ph.i377, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i375
  %.20 = phi ptr [ %.0.lcssa.i.i.i376, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i375 ], [ %.0.lcssa.i.i21.i394, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i393 ], [ %.19, %.lr.ph.i377 ]
  %352 = load i8, ptr %.20, align 1
  %353 = add i8 %352, -58
  %or.cond11.i398 = icmp ult i8 %353, -10
  br i1 %or.cond11.i398, label %_ZN6Assimp9strtoul10EPKcPS1_.exit407, label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit397, %.lr.ph.i399
  %.0812.i401 = phi ptr [ %354, %.lr.ph.i399 ], [ %.20, %_ZN6AssimpL9NextTokenEPPKcS1_.exit397 ]
  %354 = getelementptr inbounds nuw i8, ptr %.0812.i401, i64 1
  %355 = load i8, ptr %354, align 1
  %356 = add i8 %355, -58
  %or.cond.i403 = icmp ult i8 %356, -10
  br i1 %or.cond.i403, label %_ZN6Assimp9strtoul10EPKcPS1_.exit407, label %.lr.ph.i399, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit407:             ; preds = %.lr.ph.i399, %_ZN6AssimpL9NextTokenEPPKcS1_.exit397
  %357 = phi i8 [ %352, %_ZN6AssimpL9NextTokenEPPKcS1_.exit397 ], [ %355, %.lr.ph.i399 ]
  %.08.lcssa.i404 = phi ptr [ %.20, %_ZN6AssimpL9NextTokenEPPKcS1_.exit397 ], [ %354, %.lr.ph.i399 ]
  %358 = ptrtoint ptr %.08.lcssa.i404 to i64
  %359 = sub i64 %43, %358
  %scevgep.i.i.i408 = getelementptr i8, ptr %.08.lcssa.i404, i64 %359
  br label %360

360:                                              ; preds = %363, %_ZN6Assimp9strtoul10EPKcPS1_.exit407
  %361 = phi i8 [ %357, %_ZN6Assimp9strtoul10EPKcPS1_.exit407 ], [ %.pre789, %363 ]
  %.0.i.i.i409 = phi ptr [ %.08.lcssa.i404, %_ZN6Assimp9strtoul10EPKcPS1_.exit407 ], [ %364, %363 ]
  switch i8 %361, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i411 [
    i8 32, label %362
    i8 9, label %362
    i8 13, label %362
    i8 10, label %362
  ]

362:                                              ; preds = %360, %360, %360, %360
  %.not.i.i.i410 = icmp eq ptr %.0.i.i.i409, %42
  br i1 %.not.i.i.i410, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i411, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i409, i64 1
  %.pre789 = load i8, ptr %364, align 1
  br label %360, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i411: ; preds = %362, %360
  %.0.lcssa.i.i.i412 = phi ptr [ %.0.i.i.i409, %360 ], [ %scevgep.i.i.i408, %362 ]
  %365 = icmp ult ptr %.0.lcssa.i.i.i412, %42
  br i1 %365, label %.lr.ph.i413, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit433

.lr.ph.i413:                                      ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i411, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i429
  %.21 = phi ptr [ %.0.lcssa.i.i21.i430, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i429 ], [ %.0.lcssa.i.i.i412, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i411 ]
  %366 = load i8, ptr %.21, align 1
  switch i8 %366, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit433 [
    i8 35, label %.critedge2.i415
    i8 10, label %.critedge2.i415
    i8 13, label %.critedge2.i415
  ]

.critedge2.i415:                                  ; preds = %.lr.ph.i413, %.lr.ph.i413, %.lr.ph.i413
  %367 = ptrtoint ptr %.21 to i64
  %368 = sub i64 %43, %367
  %scevgep.i.i15.i416 = getelementptr i8, ptr %.21, i64 %368
  br label %369

369:                                              ; preds = %372, %.critedge2.i415
  %370 = phi i8 [ %366, %.critedge2.i415 ], [ %.pre.i432, %372 ]
  %.0.i.i16.i417 = phi ptr [ %.21, %.critedge2.i415 ], [ %373, %372 ]
  switch i8 %370, label %371 [
    i8 13, label %.critedge.i.i.i418
    i8 10, label %.critedge.i.i.i418
    i8 0, label %.critedge.i.i.i418
    i8 35, label %.critedge.i.i.i418
  ]

371:                                              ; preds = %369
  %.not22.i.i.i431 = icmp eq ptr %.0.i.i16.i417, %42
  br i1 %.not22.i.i.i431, label %.critedge.i.i.i418, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i417, i64 1
  %.pre.i432 = load i8, ptr %373, align 1
  br label %369, !llvm.loop !5

.critedge.i.i.i418:                               ; preds = %371, %369, %369, %369, %369
  %.0.lcssa.i.i17.i419 = phi ptr [ %.0.i.i16.i417, %369 ], [ %.0.i.i16.i417, %369 ], [ %.0.i.i16.i417, %369 ], [ %.0.i.i16.i417, %369 ], [ %scevgep.i.i15.i416, %371 ]
  %.0.lcssa24.i.i.i420 = ptrtoint ptr %.0.lcssa.i.i17.i419 to i64
  %374 = sub i64 %43, %.0.lcssa24.i.i.i420
  %scevgep25.i.i.i421 = getelementptr i8, ptr %.0.lcssa.i.i17.i419, i64 %374
  br label %375

375:                                              ; preds = %378, %.critedge.i.i.i418
  %.1.i.i.i422 = phi ptr [ %.0.lcssa.i.i17.i419, %.critedge.i.i.i418 ], [ %379, %378 ]
  %376 = load i8, ptr %.1.i.i.i422, align 1
  switch i8 %376, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i424 [
    i8 13, label %377
    i8 10, label %377
  ]

377:                                              ; preds = %375, %375
  %.not23.i.i.i423 = icmp eq ptr %.1.i.i.i422, %42
  br i1 %.not23.i.i.i423, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i424, label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %.1.i.i.i422, i64 1
  br label %375, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i424:       ; preds = %377, %375
  %.1.lcssa.i.i.i425 = phi ptr [ %.1.i.i.i422, %375 ], [ %scevgep25.i.i.i421, %377 ]
  %380 = ptrtoint ptr %.1.lcssa.i.i.i425 to i64
  %381 = sub i64 %43, %380
  %scevgep.i.i18.i426 = getelementptr i8, ptr %.1.lcssa.i.i.i425, i64 %381
  br label %382

382:                                              ; preds = %385, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i424
  %.in.i427 = phi ptr [ %386, %385 ], [ %.1.lcssa.i.i.i425, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i424 ]
  %383 = load i8, ptr %.in.i427, align 1
  switch i8 %383, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i429 [
    i8 32, label %384
    i8 9, label %384
    i8 13, label %384
    i8 10, label %384
  ]

384:                                              ; preds = %382, %382, %382, %382
  %.not.i.i20.i428 = icmp eq ptr %.in.i427, %42
  br i1 %.not.i.i20.i428, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i429, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %.in.i427, i64 1
  br label %382, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i429: ; preds = %384, %382
  %.0.lcssa.i.i21.i430 = phi ptr [ %.in.i427, %382 ], [ %scevgep.i.i18.i426, %384 ]
  %387 = icmp ult ptr %.0.lcssa.i.i21.i430, %42
  br i1 %387, label %.lr.ph.i413, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit433, !llvm.loop !7

_ZN6AssimpL9NextTokenEPPKcS1_.exit433:            ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i429, %.lr.ph.i413, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i411
  %.22 = phi ptr [ %.0.lcssa.i.i.i412, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i411 ], [ %.0.lcssa.i.i21.i430, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i429 ], [ %.21, %.lr.ph.i413 ]
  %.not183 = icmp eq i32 %.0.lcssa.i333, 0
  br i1 %.not183, label %388, label %394

388:                                              ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit433
  %389 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull @.str.6)
          to label %.invoke825 unwind label %392

390:                                              ; preds = %.invoke825, %400
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %745

392:                                              ; preds = %388
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %389) #19
  br label %745

394:                                              ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit433
  %.not184 = icmp eq i32 %.0.lcssa.i369, 0
  br i1 %.not184, label %395, label %400

395:                                              ; preds = %394
  %396 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef nonnull @.str.7)
          to label %.invoke825 unwind label %398

.invoke825:                                       ; preds = %388, %395
  %397 = phi ptr [ %396, %395 ], [ %389, %388 ]
  invoke void @__cxa_throw(ptr nonnull %397, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
          to label %.cont826 unwind label %390

.cont826:                                         ; preds = %.invoke825
  unreachable

398:                                              ; preds = %395
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %396) #19
  br label %745

400:                                              ; preds = %394
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %401, align 8
  %402 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #22
          to label %403 unwind label %390

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %402, ptr %404, align 8
  %405 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #22
          to label %406 unwind label %449

406:                                              ; preds = %403
  store i32 0, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 0, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 224
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 1272
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 1312
  store ptr null, ptr %412, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %409, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %410, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %411, i8 0, i64 36, i1 false)
  store ptr %405, ptr %402, align 8
  store i32 %.0.lcssa.i369, ptr %408, align 8
  %413 = zext i32 %.0.lcssa.i369 to i64
  %414 = shl nuw nsw i64 %413, 4
  %415 = or disjoint i64 %414, 8
  %416 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %415) #22
          to label %417 unwind label %451

417:                                              ; preds = %406
  store i64 %413, ptr %416, align 16
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = getelementptr inbounds nuw %struct.aiFace, ptr %418, i64 %413
  br label %420

420:                                              ; preds = %420, %417
  %421 = phi ptr [ %418, %417 ], [ %423, %420 ]
  store i32 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr null, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %424 = icmp eq ptr %423, %419
  br i1 %424, label %425, label %420

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %405, i64 208
  store ptr %418, ptr %426, align 8
  store i32 %.0.lcssa.i333, ptr %407, align 4
  %427 = zext i32 %.0.lcssa.i333 to i64
  %428 = mul nuw nsw i64 %427, 12
  %429 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %428) #22
          to label %430 unwind label %451

430:                                              ; preds = %425
  %431 = add nsw i64 %428, -12
  %432 = urem i64 %431, 12
  %433 = sub nuw nsw i64 %431, %432
  %434 = add nuw nsw i64 %433, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %429, i8 0, i64 %434, i1 false)
  store ptr %429, ptr %409, align 8
  br i1 %.0155634641656, label %435, label %.loopexit698

435:                                              ; preds = %430
  %436 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %428) #22
          to label %.loopexit698.loopexit unwind label %451

.loopexit698.loopexit:                            ; preds = %435
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %436, i8 0, i64 %434, i1 false)
  br label %.loopexit698

.loopexit698:                                     ; preds = %.loopexit698.loopexit, %430
  %437 = phi ptr [ null, %430 ], [ %436, %.loopexit698.loopexit ]
  %438 = getelementptr inbounds nuw i8, ptr %405, i64 24
  store ptr %437, ptr %438, align 8
  br i1 %.0158626632643652, label %439, label %.loopexit697

439:                                              ; preds = %.loopexit698
  %440 = shl nuw nsw i64 %427, 4
  %441 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %440) #22
          to label %.loopexit697.loopexit unwind label %451

.loopexit697.loopexit:                            ; preds = %439
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %441, i8 0, i64 %440, i1 false)
  br label %.loopexit697

.loopexit697:                                     ; preds = %.loopexit697.loopexit, %.loopexit698
  %442 = phi ptr [ null, %.loopexit698 ], [ %441, %.loopexit697.loopexit ]
  %443 = getelementptr inbounds nuw i8, ptr %405, i64 48
  store ptr %442, ptr %443, align 8
  br i1 %.0154620625633642654, label %444, label %453

444:                                              ; preds = %.loopexit697
  %445 = getelementptr inbounds nuw i8, ptr %405, i64 176
  store i32 2, ptr %445, align 8
  %446 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %428) #22
          to label %447 unwind label %451

447:                                              ; preds = %444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %446, i8 0, i64 %434, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %405, i64 112
  store ptr %446, ptr %448, align 8
  br label %453

449:                                              ; preds = %403
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %745

451:                                              ; preds = %444, %439, %435, %425, %406
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %745

453:                                              ; preds = %447, %.loopexit697
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #19
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 4096
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not739 = icmp eq i32 %.1164664, 0
  %457 = ptrtoint ptr %454 to i64
  %458 = getelementptr inbounds nuw i8, ptr %405, i64 112
  %wide.trip.count780 = zext i32 %.0.lcssa.i333 to i64
  %wide.trip.count = zext nneg i32 %.1164664 to i64
  %wide.trip.count775 = zext nneg i32 %.1164664 to i64
  br label %459

459:                                              ; preds = %453, %619
  %indvars.iv777 = phi i64 [ 0, %453 ], [ %indvars.iv.next778, %619 ]
  %.0607729 = phi ptr [ %.22, %453 ], [ %.4611, %619 ]
  %460 = load i8, ptr %.0607729, align 1
  %.not695 = icmp eq i8 %460, 0
  br i1 %.not695, label %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %459, %462
  %.3610 = phi ptr [ %463, %462 ], [ %.0607729, %459 ]
  %461 = phi i8 [ %.pre17.i, %462 ], [ %460, %459 ]
  %.013.idx.i = phi i64 [ %.013.add.i, %462 ], [ 0, %459 ]
  %.013.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx.i
  switch i8 %461, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.i [
    i8 13, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i
    i8 10, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i
    i8 0, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i
    i8 12, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit.i:               ; preds = %.preheader.i
  %exitcond.i = icmp eq i64 %.013.idx.i, 4096
  br i1 %exitcond.i, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i, label %462

462:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit.i
  %463 = getelementptr inbounds nuw i8, ptr %.3610, i64 1
  %.013.add.i = add nuw nsw i64 %.013.idx.i, 1
  store i8 %461, ptr %.013.ptr.i, align 1
  %.pre17.i = load i8, ptr %463, align 1
  br label %.preheader.i, !llvm.loop !9

_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i:        ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  store i8 0, ptr %.013.ptr.i, align 1
  br label %464

464:                                              ; preds = %466, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i
  %.4611 = phi ptr [ %.3610, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i ], [ %467, %466 ]
  %465 = load i8, ptr %.4611, align 1
  switch i8 %465, label %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit [
    i8 13, label %466
    i8 10, label %466
    i8 12, label %466
  ]

466:                                              ; preds = %464, %464, %464
  %467 = getelementptr inbounds nuw i8, ptr %.4611, i64 1
  br label %464, !llvm.loop !10

_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit.thread: ; preds = %459
  %468 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %469 unwind label %470

469:                                              ; preds = %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit.thread
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %468, ptr noundef nonnull @.str.8)
          to label %.loopexit unwind label %470

470:                                              ; preds = %469, %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit.thread
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %744

_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit:       ; preds = %464
  %472 = load ptr, ptr %409, align 8
  %473 = getelementptr inbounds nuw %class.aiVector3t, ptr %472, i64 %indvars.iv777
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  store ptr %473, ptr %7, align 16
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store ptr %474, ptr %455, align 8
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %475, ptr %456, align 16
  br i1 %.not739, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %486, %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit
  %.0.lcssa = phi ptr [ %6, %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit ], [ %485, %486 ]
  br i1 %.1161, label %489, label %505

.lr.ph:                                           ; preds = %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit, %486
  %indvars.iv = phi i64 [ %indvars.iv.next, %486 ], [ 0, %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit ]
  %.0724 = phi ptr [ %485, %486 ], [ %6, %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit ]
  %476 = ptrtoint ptr %.0724 to i64
  %477 = sub i64 %457, %476
  %scevgep.i.i = getelementptr i8, ptr %.0724, i64 %477
  br label %478

478:                                              ; preds = %481, %.lr.ph
  %.0.i.i = phi ptr [ %.0724, %.lr.ph ], [ %482, %481 ]
  %479 = load i8, ptr %.0.i.i, align 1
  switch i8 %479, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit [
    i8 32, label %480
    i8 9, label %480
  ]

480:                                              ; preds = %478, %478
  %.not.i.i = icmp eq ptr %.0.i.i, %454
  br i1 %.not.i.i, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit, label %481

481:                                              ; preds = %480
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %478, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit:         ; preds = %478, %480
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %478 ], [ %scevgep.i.i, %480 ]
  %483 = getelementptr inbounds nuw [3 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %484 = load ptr, ptr %483, align 8
  %485 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(4) %484, i1 noundef zeroext true)
          to label %486 unwind label %487

486:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

487:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %620

489:                                              ; preds = %._crit_edge
  %490 = ptrtoint ptr %.0.lcssa to i64
  %491 = sub i64 %457, %490
  %scevgep.i.i435 = getelementptr i8, ptr %.0.lcssa, i64 %491
  br label %492

492:                                              ; preds = %495, %489
  %.0.i.i436 = phi ptr [ %.0.lcssa, %489 ], [ %496, %495 ]
  %493 = load i8, ptr %.0.i.i436, align 1
  switch i8 %493, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit440 [
    i8 32, label %494
    i8 9, label %494
  ]

494:                                              ; preds = %492, %492
  %.not.i.i437 = icmp eq ptr %.0.i.i436, %454
  br i1 %.not.i.i437, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit440, label %495

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.i436, i64 1
  br label %492, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit440:      ; preds = %492, %494
  %.0.lcssa.i.i439 = phi ptr [ %.0.i.i436, %492 ], [ %scevgep.i.i435, %494 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store float 1.000000e+00, ptr %8, align 4
  %497 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i439, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext true)
          to label %.preheader unwind label %498

.preheader:                                       ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit440
  br i1 %.not739, label %._crit_edge728, label %.lr.ph727

._crit_edge728:                                   ; preds = %.lr.ph727, %.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  br label %505

498:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit440
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  br label %620

.lr.ph727:                                        ; preds = %.preheader, %.lr.ph727
  %indvars.iv772 = phi i64 [ %indvars.iv.next773, %.lr.ph727 ], [ 0, %.preheader ]
  %500 = load float, ptr %8, align 4
  %501 = getelementptr inbounds nuw [3 x ptr], ptr %7, i64 0, i64 %indvars.iv772
  %502 = load ptr, ptr %501, align 8
  %503 = load float, ptr %502, align 4
  %504 = fdiv float %503, %500
  store float %504, ptr %502, align 4
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge728, label %.lr.ph727, !llvm.loop !13

505:                                              ; preds = %._crit_edge728, %._crit_edge
  %.1 = phi ptr [ %497, %._crit_edge728 ], [ %.0.lcssa, %._crit_edge ]
  br i1 %.0155634641656, label %506, label %539

506:                                              ; preds = %505
  %507 = load ptr, ptr %438, align 8
  %508 = getelementptr inbounds nuw %class.aiVector3t, ptr %507, i64 %indvars.iv777
  %509 = ptrtoint ptr %.1 to i64
  %510 = sub i64 %457, %509
  %scevgep.i.i441 = getelementptr i8, ptr %.1, i64 %510
  br label %511

511:                                              ; preds = %514, %506
  %.0.i.i442 = phi ptr [ %.1, %506 ], [ %515, %514 ]
  %512 = load i8, ptr %.0.i.i442, align 1
  switch i8 %512, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit446 [
    i8 32, label %513
    i8 9, label %513
  ]

513:                                              ; preds = %511, %511
  %.not.i.i443 = icmp eq ptr %.0.i.i442, %454
  br i1 %.not.i.i443, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit446, label %514

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %.0.i.i442, i64 1
  br label %511, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit446:      ; preds = %511, %513
  %.0.lcssa.i.i445 = phi ptr [ %.0.i.i442, %511 ], [ %scevgep.i.i441, %513 ]
  %516 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i445, ptr noundef nonnull align 4 dereferenceable(4) %508, i1 noundef zeroext true)
          to label %517 unwind label %537

517:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit446
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %457, %518
  %scevgep.i.i447 = getelementptr i8, ptr %516, i64 %519
  br label %520

520:                                              ; preds = %523, %517
  %.0.i.i448 = phi ptr [ %516, %517 ], [ %524, %523 ]
  %521 = load i8, ptr %.0.i.i448, align 1
  switch i8 %521, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit452 [
    i8 32, label %522
    i8 9, label %522
  ]

522:                                              ; preds = %520, %520
  %.not.i.i449 = icmp eq ptr %.0.i.i448, %454
  br i1 %.not.i.i449, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit452, label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %.0.i.i448, i64 1
  br label %520, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit452:      ; preds = %520, %522
  %.0.lcssa.i.i451 = phi ptr [ %.0.i.i448, %520 ], [ %scevgep.i.i447, %522 ]
  %525 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %526 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i451, ptr noundef nonnull align 4 dereferenceable(4) %525, i1 noundef zeroext true)
          to label %527 unwind label %537

527:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit452
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %457, %528
  %scevgep.i.i453 = getelementptr i8, ptr %526, i64 %529
  br label %530

530:                                              ; preds = %533, %527
  %.0.i.i454 = phi ptr [ %526, %527 ], [ %534, %533 ]
  %531 = load i8, ptr %.0.i.i454, align 1
  switch i8 %531, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit458 [
    i8 32, label %532
    i8 9, label %532
  ]

532:                                              ; preds = %530, %530
  %.not.i.i455 = icmp eq ptr %.0.i.i454, %454
  br i1 %.not.i.i455, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit458, label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i8, ptr %.0.i.i454, i64 1
  br label %530, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit458:      ; preds = %530, %532
  %.0.lcssa.i.i457 = phi ptr [ %.0.i.i454, %530 ], [ %scevgep.i.i453, %532 ]
  %535 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %536 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i457, ptr noundef nonnull align 4 dereferenceable(4) %535, i1 noundef zeroext true)
          to label %539 unwind label %537

537:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit458, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit452, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit446
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %620

539:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit458, %505
  %.2 = phi ptr [ %.0.lcssa.i.i457, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit458 ], [ %.1, %505 ]
  br i1 %.0158626632643652, label %540, label %595

540:                                              ; preds = %539
  %541 = load ptr, ptr %443, align 8
  %542 = getelementptr inbounds nuw %class.aiColor4t, ptr %541, i64 %indvars.iv777
  %543 = ptrtoint ptr %.2 to i64
  %544 = sub i64 %457, %543
  %scevgep.i.i459 = getelementptr i8, ptr %.2, i64 %544
  br label %545

545:                                              ; preds = %548, %540
  %.0.i.i460 = phi ptr [ %.2, %540 ], [ %549, %548 ]
  %546 = load i8, ptr %.0.i.i460, align 1
  switch i8 %546, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit464 [
    i8 32, label %547
    i8 9, label %547
  ]

547:                                              ; preds = %545, %545
  %.not.i.i461 = icmp eq ptr %.0.i.i460, %454
  br i1 %.not.i.i461, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit464, label %548

548:                                              ; preds = %547
  %549 = getelementptr inbounds nuw i8, ptr %.0.i.i460, i64 1
  br label %545, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit464:      ; preds = %545, %547
  %.0.lcssa.i.i463 = phi ptr [ %.0.i.i460, %545 ], [ %scevgep.i.i459, %547 ]
  %550 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i463, ptr noundef nonnull align 4 dereferenceable(4) %542, i1 noundef zeroext true)
          to label %551 unwind label %563

551:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit464
  %552 = load i8, ptr %550, align 1
  switch i8 %552, label %553 [
    i8 35, label %565
    i8 10, label %565
    i8 13, label %565
  ]

553:                                              ; preds = %551
  %554 = ptrtoint ptr %550 to i64
  %555 = sub i64 %457, %554
  %scevgep.i.i465 = getelementptr i8, ptr %550, i64 %555
  br label %556

556:                                              ; preds = %559, %553
  %557 = phi i8 [ %.pr672, %559 ], [ %552, %553 ]
  %.0.i.i466 = phi ptr [ %560, %559 ], [ %550, %553 ]
  switch i8 %557, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit470 [
    i8 32, label %558
    i8 9, label %558
  ]

558:                                              ; preds = %556, %556
  %.not.i.i467 = icmp eq ptr %.0.i.i466, %454
  br i1 %.not.i.i467, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit470, label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %.0.i.i466, i64 1
  %.pr672 = load i8, ptr %560, align 1
  br label %556, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit470:      ; preds = %556, %558
  %.0.lcssa.i.i469 = phi ptr [ %.0.i.i466, %556 ], [ %scevgep.i.i465, %558 ]
  %561 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %562 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i469, ptr noundef nonnull align 4 dereferenceable(4) %561, i1 noundef zeroext true)
          to label %567 unwind label %563

563:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit482, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit476, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit470, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit464
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %620

565:                                              ; preds = %551, %551, %551
  %566 = getelementptr inbounds nuw i8, ptr %542, i64 4
  store float 0.000000e+00, ptr %566, align 4
  br label %567

567:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit470, %565
  %.4 = phi ptr [ %550, %565 ], [ %562, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit470 ]
  %568 = load i8, ptr %.4, align 1
  switch i8 %568, label %569 [
    i8 35, label %579
    i8 10, label %579
    i8 13, label %579
  ]

569:                                              ; preds = %567
  %570 = ptrtoint ptr %.4 to i64
  %571 = sub i64 %457, %570
  %scevgep.i.i471 = getelementptr i8, ptr %.4, i64 %571
  br label %572

572:                                              ; preds = %575, %569
  %573 = phi i8 [ %.pr673, %575 ], [ %568, %569 ]
  %.0.i.i472 = phi ptr [ %576, %575 ], [ %.4, %569 ]
  switch i8 %573, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit476 [
    i8 32, label %574
    i8 9, label %574
  ]

574:                                              ; preds = %572, %572
  %.not.i.i473 = icmp eq ptr %.0.i.i472, %454
  br i1 %.not.i.i473, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit476, label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %.0.i.i472, i64 1
  %.pr673 = load i8, ptr %576, align 1
  br label %572, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit476:      ; preds = %572, %574
  %.0.lcssa.i.i475 = phi ptr [ %.0.i.i472, %572 ], [ %scevgep.i.i471, %574 ]
  %577 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %578 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i475, ptr noundef nonnull align 4 dereferenceable(4) %577, i1 noundef zeroext true)
          to label %581 unwind label %563

579:                                              ; preds = %567, %567, %567
  %580 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store float 0.000000e+00, ptr %580, align 4
  br label %581

581:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit476, %579
  %.5 = phi ptr [ %.4, %579 ], [ %578, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit476 ]
  %582 = load i8, ptr %.5, align 1
  switch i8 %582, label %583 [
    i8 35, label %593
    i8 10, label %593
    i8 13, label %593
  ]

583:                                              ; preds = %581
  %584 = ptrtoint ptr %.5 to i64
  %585 = sub i64 %457, %584
  %scevgep.i.i477 = getelementptr i8, ptr %.5, i64 %585
  br label %586

586:                                              ; preds = %589, %583
  %587 = phi i8 [ %.pr674, %589 ], [ %582, %583 ]
  %.0.i.i478 = phi ptr [ %590, %589 ], [ %.5, %583 ]
  switch i8 %587, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit482 [
    i8 32, label %588
    i8 9, label %588
  ]

588:                                              ; preds = %586, %586
  %.not.i.i479 = icmp eq ptr %.0.i.i478, %454
  br i1 %.not.i.i479, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit482, label %589

589:                                              ; preds = %588
  %590 = getelementptr inbounds nuw i8, ptr %.0.i.i478, i64 1
  %.pr674 = load i8, ptr %590, align 1
  br label %586, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit482:      ; preds = %586, %588
  %.0.lcssa.i.i481 = phi ptr [ %.0.i.i478, %586 ], [ %scevgep.i.i477, %588 ]
  %591 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %592 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i481, ptr noundef nonnull align 4 dereferenceable(4) %591, i1 noundef zeroext true)
          to label %595 unwind label %563

593:                                              ; preds = %581, %581, %581
  %594 = getelementptr inbounds nuw i8, ptr %542, i64 12
  store float 1.000000e+00, ptr %594, align 4
  br label %595

595:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit482, %593, %539
  %.3 = phi ptr [ %.5, %593 ], [ %.2, %539 ], [ %592, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit482 ]
  br i1 %.0154620625633642654, label %596, label %619

596:                                              ; preds = %595
  %597 = load ptr, ptr %458, align 8
  %598 = getelementptr inbounds nuw %class.aiVector3t, ptr %597, i64 %indvars.iv777
  %599 = ptrtoint ptr %.3 to i64
  %600 = sub i64 %457, %599
  %scevgep.i.i483 = getelementptr i8, ptr %.3, i64 %600
  br label %601

601:                                              ; preds = %604, %596
  %.0.i.i484 = phi ptr [ %.3, %596 ], [ %605, %604 ]
  %602 = load i8, ptr %.0.i.i484, align 1
  switch i8 %602, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit488 [
    i8 32, label %603
    i8 9, label %603
  ]

603:                                              ; preds = %601, %601
  %.not.i.i485 = icmp eq ptr %.0.i.i484, %454
  br i1 %.not.i.i485, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit488, label %604

604:                                              ; preds = %603
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i484, i64 1
  br label %601, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit488:      ; preds = %601, %603
  %.0.lcssa.i.i487 = phi ptr [ %.0.i.i484, %601 ], [ %scevgep.i.i483, %603 ]
  %606 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i487, ptr noundef nonnull align 4 dereferenceable(4) %598, i1 noundef zeroext true)
          to label %607 unwind label %617

607:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit488
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %457, %608
  %scevgep.i.i489 = getelementptr i8, ptr %606, i64 %609
  br label %610

610:                                              ; preds = %613, %607
  %.0.i.i490 = phi ptr [ %606, %607 ], [ %614, %613 ]
  %611 = load i8, ptr %.0.i.i490, align 1
  switch i8 %611, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit494 [
    i8 32, label %612
    i8 9, label %612
  ]

612:                                              ; preds = %610, %610
  %.not.i.i491 = icmp eq ptr %.0.i.i490, %454
  br i1 %.not.i.i491, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit494, label %613

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %.0.i.i490, i64 1
  br label %610, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit494:      ; preds = %610, %612
  %.0.lcssa.i.i493 = phi ptr [ %.0.i.i490, %610 ], [ %scevgep.i.i489, %612 ]
  %615 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %616 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i493, ptr noundef nonnull align 4 dereferenceable(4) %615, i1 noundef zeroext true)
          to label %619 unwind label %617

617:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit494, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit488
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %620

619:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit494, %595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %.loopexit, label %459, !llvm.loop !14

620:                                              ; preds = %617, %563, %537, %498, %487
  %.pn201 = phi { ptr, i32 } [ %488, %487 ], [ %618, %617 ], [ %564, %563 ], [ %538, %537 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %744

.loopexit:                                        ; preds = %619, %469
  %.0607715 = phi ptr [ %.0607729, %469 ], [ %.4611, %619 ]
  %621 = load ptr, ptr %426, align 8
  %622 = add i32 %.0.lcssa.i333, -1
  %umax785 = call i32 @llvm.umax.i32(i32 %.0.lcssa.i369, i32 1)
  br label %625

623:                                              ; preds = %698
  %624 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #22
          to label %699 unwind label %731

625:                                              ; preds = %.loopexit, %698
  %.0136738 = phi i32 [ 0, %.loopexit ], [ %.1137, %698 ]
  %.0165737 = phi ptr [ %621, %.loopexit ], [ %.1166, %698 ]
  %.2609736 = phi ptr [ %.0607715, %.loopexit ], [ %.7614, %698 ]
  %626 = load i8, ptr %.2609736, align 1
  %.not696 = icmp eq i8 %626, 0
  br i1 %.not696, label %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505.thread, label %.preheader.i495

.preheader.i495:                                  ; preds = %625, %628
  %.6613 = phi ptr [ %629, %628 ], [ %.2609736, %625 ]
  %627 = phi i8 [ %.pre17.i504, %628 ], [ %626, %625 ]
  %.013.idx.i496 = phi i64 [ %.013.add.i502, %628 ], [ 0, %625 ]
  %.013.ptr.i497 = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx.i496
  switch i8 %627, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.i500 [
    i8 13, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i498
    i8 10, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i498
    i8 0, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i498
    i8 12, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i498
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit.i500:            ; preds = %.preheader.i495
  %exitcond.i501 = icmp eq i64 %.013.idx.i496, 4096
  br i1 %exitcond.i501, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i498, label %628

628:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit.i500
  %629 = getelementptr inbounds nuw i8, ptr %.6613, i64 1
  %.013.add.i502 = add nuw nsw i64 %.013.idx.i496, 1
  store i8 %627, ptr %.013.ptr.i497, align 1
  %.pre17.i504 = load i8, ptr %629, align 1
  br label %.preheader.i495, !llvm.loop !9

_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i498:     ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit.i500, %.preheader.i495, %.preheader.i495, %.preheader.i495, %.preheader.i495
  store i8 0, ptr %.013.ptr.i497, align 1
  br label %630

630:                                              ; preds = %632, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i498
  %.7614 = phi ptr [ %.6613, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i498 ], [ %633, %632 ]
  %631 = load i8, ptr %.7614, align 1
  switch i8 %631, label %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505 [
    i8 13, label %632
    i8 10, label %632
    i8 12, label %632
  ]

632:                                              ; preds = %630, %630, %630
  %633 = getelementptr inbounds nuw i8, ptr %.7614, i64 1
  br label %630, !llvm.loop !10

_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505.thread: ; preds = %625
  %634 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %635 unwind label %639

635:                                              ; preds = %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505.thread
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %634, ptr noundef nonnull @.str.9)
          to label %636 unwind label %639

636:                                              ; preds = %635
  %637 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %637, ptr noundef nonnull @.str.9)
          to label %638 unwind label %641

638:                                              ; preds = %636
  invoke void @__cxa_throw(ptr nonnull %637, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
          to label %756 unwind label %639

639:                                              ; preds = %638, %635, %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505.thread
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %744

641:                                              ; preds = %636
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %637) #19
  br label %744

_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505:    ; preds = %630, %645
  %.0.i.i507.idx = phi i64 [ %.0.i.i507.add, %645 ], [ 0, %630 ]
  %.0.i.i507.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0.i.i507.idx
  %643 = load i8, ptr %.0.i.i507.ptr, align 1
  switch i8 %643, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511.loopexit [
    i8 32, label %644
    i8 9, label %644
  ]

644:                                              ; preds = %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505, %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505
  %.not.i.i508 = icmp eq i64 %.0.i.i507.idx, 4096
  br i1 %.not.i.i508, label %.critedge.i.i509thread-pre-split, label %645

645:                                              ; preds = %644
  %.0.i.i507.add = add nuw nsw i64 %.0.i.i507.idx, 1
  br label %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505, !llvm.loop !11

.critedge.i.i509thread-pre-split:                 ; preds = %644
  %.pr678 = load i8, ptr %454, align 16
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511.loopexit: ; preds = %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505
  %.0.i.i507.ptr.le = getelementptr inbounds nuw i8, ptr %6, i64 %.0.i.i507.idx
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511:      ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511.loopexit, %.critedge.i.i509thread-pre-split
  %646 = phi i8 [ %.pr678, %.critedge.i.i509thread-pre-split ], [ %643, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511.loopexit ]
  %.0.lcssa.i.i510 = phi ptr [ %454, %.critedge.i.i509thread-pre-split ], [ %.0.i.i507.ptr.le, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511.loopexit ]
  %647 = add i8 %646, -58
  %or.cond11.i512 = icmp ult i8 %647, -10
  br i1 %or.cond11.i512, label %_ZN6Assimp9strtoul10EPKcPS1_.exit521.thread, label %.lr.ph.i513

.lr.ph.i513:                                      ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511, %.lr.ph.i513
  %648 = phi i8 [ %653, %.lr.ph.i513 ], [ %646, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511 ]
  %.013.i514 = phi i32 [ %651, %.lr.ph.i513 ], [ 0, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511 ]
  %.0812.i515 = phi ptr [ %652, %.lr.ph.i513 ], [ %.0.lcssa.i.i510, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511 ]
  %649 = mul i32 %.013.i514, 10
  %narrow.i516 = add nsw i8 %648, -48
  %650 = zext nneg i8 %narrow.i516 to i32
  %651 = add i32 %649, %650
  %652 = getelementptr inbounds nuw i8, ptr %.0812.i515, i64 1
  %653 = load i8, ptr %652, align 1
  %654 = add i8 %653, -58
  %or.cond.i517 = icmp ult i8 %654, -10
  br i1 %or.cond.i517, label %_ZN6Assimp9strtoul10EPKcPS1_.exit521, label %.lr.ph.i513, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit521:             ; preds = %.lr.ph.i513
  %655 = add i32 %651, -10
  %or.cond = icmp ult i32 %655, -9
  br i1 %or.cond, label %_ZN6Assimp9strtoul10EPKcPS1_.exit521.thread, label %663

_ZN6Assimp9strtoul10EPKcPS1_.exit521.thread:      ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511, %_ZN6Assimp9strtoul10EPKcPS1_.exit521
  %656 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %657 unwind label %661

657:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit521.thread
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %656, ptr noundef nonnull @.str.10)
          to label %658 unwind label %661

658:                                              ; preds = %657
  %659 = load i32, ptr %408, align 8
  %660 = add i32 %659, -1
  store i32 %660, ptr %408, align 8
  br label %698, !llvm.loop !15

661:                                              ; preds = %663, %657, %_ZN6Assimp9strtoul10EPKcPS1_.exit521.thread
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %744

663:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit521
  store i32 %651, ptr %.0165737, align 8
  %664 = shl nuw nsw i32 %651, 2
  %665 = zext nneg i32 %664 to i64
  %666 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %665) #22
          to label %667 unwind label %661

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %.0165737, i64 8
  store ptr %666, ptr %668, align 8
  %669 = load i32, ptr %.0165737, align 8
  %.not741 = icmp eq i32 %669, 0
  br i1 %.not741, label %._crit_edge735, label %.lr.ph734

._crit_edge735:                                   ; preds = %692, %667
  %670 = getelementptr inbounds nuw i8, ptr %.0165737, i64 16
  br label %698

.lr.ph734:                                        ; preds = %667, %692
  %indvars.iv782 = phi i64 [ %indvars.iv.next783, %692 ], [ 0, %667 ]
  %.6731 = phi ptr [ %.08.lcssa.i534, %692 ], [ %652, %667 ]
  %671 = ptrtoint ptr %.6731 to i64
  %672 = sub i64 %457, %671
  %scevgep.i.i522 = getelementptr i8, ptr %.6731, i64 %672
  br label %673

673:                                              ; preds = %676, %.lr.ph734
  %.0.i.i523 = phi ptr [ %.6731, %.lr.ph734 ], [ %677, %676 ]
  %674 = load i8, ptr %.0.i.i523, align 1
  switch i8 %674, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527 [
    i8 32, label %675
    i8 9, label %675
  ]

675:                                              ; preds = %673, %673
  %.not.i.i524 = icmp eq ptr %.0.i.i523, %454
  br i1 %.not.i.i524, label %.critedge.i.i525thread-pre-split, label %676

676:                                              ; preds = %675
  %677 = getelementptr inbounds nuw i8, ptr %.0.i.i523, i64 1
  br label %673, !llvm.loop !11

.critedge.i.i525thread-pre-split:                 ; preds = %675
  %.pr682 = load i8, ptr %scevgep.i.i522, align 1
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527:      ; preds = %673, %.critedge.i.i525thread-pre-split
  %678 = phi i8 [ %.pr682, %.critedge.i.i525thread-pre-split ], [ %674, %673 ]
  %.0.lcssa.i.i526 = phi ptr [ %scevgep.i.i522, %.critedge.i.i525thread-pre-split ], [ %.0.i.i523, %673 ]
  %679 = add i8 %678, -58
  %or.cond11.i528 = icmp ult i8 %679, -10
  br i1 %or.cond11.i528, label %_ZN6Assimp9strtoul10EPKcPS1_.exit537, label %.lr.ph.i529

.lr.ph.i529:                                      ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527, %.lr.ph.i529
  %680 = phi i8 [ %685, %.lr.ph.i529 ], [ %678, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527 ]
  %.013.i530 = phi i32 [ %683, %.lr.ph.i529 ], [ 0, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527 ]
  %.0812.i531 = phi ptr [ %684, %.lr.ph.i529 ], [ %.0.lcssa.i.i526, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527 ]
  %681 = mul i32 %.013.i530, 10
  %narrow.i532 = add nsw i8 %680, -48
  %682 = zext nneg i8 %narrow.i532 to i32
  %683 = add i32 %681, %682
  %684 = getelementptr inbounds nuw i8, ptr %.0812.i531, i64 1
  %685 = load i8, ptr %684, align 1
  %686 = add i8 %685, -58
  %or.cond.i533 = icmp ult i8 %686, -10
  br i1 %or.cond.i533, label %_ZN6Assimp9strtoul10EPKcPS1_.exit537, label %.lr.ph.i529, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit537:             ; preds = %.lr.ph.i529, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527
  %.08.lcssa.i534 = phi ptr [ %.0.lcssa.i.i526, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527 ], [ %684, %.lr.ph.i529 ]
  %.0.lcssa.i535 = phi i32 [ 0, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527 ], [ %683, %.lr.ph.i529 ]
  %.not188 = icmp ult i32 %.0.lcssa.i535, %.0.lcssa.i333
  br i1 %.not188, label %692, label %687

687:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit537
  %688 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %689 unwind label %690

689:                                              ; preds = %687
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %688, ptr noundef nonnull @.str.11)
          to label %692 unwind label %690

690:                                              ; preds = %689, %687
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %744

692:                                              ; preds = %689, %_ZN6Assimp9strtoul10EPKcPS1_.exit537
  %.0135 = phi i32 [ %.0.lcssa.i535, %_ZN6Assimp9strtoul10EPKcPS1_.exit537 ], [ %622, %689 ]
  %693 = load ptr, ptr %668, align 8
  %694 = getelementptr inbounds nuw i32, ptr %693, i64 %indvars.iv782
  store i32 %.0135, ptr %694, align 4
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %695 = load i32, ptr %.0165737, align 8
  %696 = zext i32 %695 to i64
  %697 = icmp samesign ult i64 %indvars.iv.next783, %696
  br i1 %697, label %.lr.ph734, label %._crit_edge735, !llvm.loop !16

698:                                              ; preds = %._crit_edge735, %658
  %.1166 = phi ptr [ %.0165737, %658 ], [ %670, %._crit_edge735 ]
  %.1137 = add nuw i32 %.0136738, 1
  %exitcond786.not = icmp eq i32 %.1137, %umax785
  br i1 %exitcond786.not, label %623, label %625

699:                                              ; preds = %623
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %624)
          to label %700 unwind label %733

700:                                              ; preds = %699
  %701 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %624, ptr %701, align 8
  store i32 9, ptr %624, align 4
  %702 = getelementptr inbounds nuw i8, ptr %624, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %702, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %703 = getelementptr inbounds nuw i8, ptr %624, i64 13
  store i8 0, ptr %703, align 1
  %704 = getelementptr inbounds nuw i8, ptr %624, i64 1120
  store i32 1, ptr %704, align 8
  %705 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #22
          to label %706 unwind label %731

706:                                              ; preds = %700
  %707 = getelementptr inbounds nuw i8, ptr %624, i64 1128
  store ptr %705, ptr %707, align 8
  store i32 0, ptr %705, align 4
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %708, align 8
  %709 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #22
          to label %710 unwind label %731

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %709, ptr %711, align 8
  %712 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %713 unwind label %735

713:                                              ; preds = %710
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %712)
          to label %714 unwind label %737

714:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store float 0x3FE3333340000000, ptr %9, align 4
  %715 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0x3FE3333340000000, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0x3FE3333340000000, ptr %716, align 4
  %717 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 1.000000e+00, ptr %717, align 4
  %718 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %712, ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit unwind label %739

_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit: ; preds = %714
  %719 = load ptr, ptr %711, align 8
  store ptr %712, ptr %719, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  store i32 1, ptr %10, align 4
  %720 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %712, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %741

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #19
  %721 = load ptr, ptr %5, align 8
  %.not.i.i.i540 = icmp eq ptr %721, null
  br i1 %.not.i.i.i540, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %722

722:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %723 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %724 = load ptr, ptr %723, align 8
  %725 = ptrtoint ptr %724 to i64
  %726 = ptrtoint ptr %721 to i64
  %727 = sub i64 %725, %726
  call void @_ZdlPvm(ptr noundef nonnull %721, i64 noundef %727) #20
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit, %722
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %728 = load ptr, ptr %18, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  ret void

731:                                              ; preds = %706, %700, %623
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %744

733:                                              ; preds = %699
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef 1144) #20
  br label %744

735:                                              ; preds = %710
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %744

737:                                              ; preds = %713
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %712, i64 noundef 16) #20
  br label %744

739:                                              ; preds = %714
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  br label %743

743:                                              ; preds = %741, %739
  %.pn185 = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %744

744:                                              ; preds = %735, %737, %743, %639, %641, %690, %661, %470, %620, %733, %731
  %.pn201.pn.pn = phi { ptr, i32 } [ %732, %731 ], [ %734, %733 ], [ %.pn201, %620 ], [ %471, %470 ], [ %640, %639 ], [ %642, %641 ], [ %662, %661 ], [ %691, %690 ], [ %.pn185, %743 ], [ %738, %737 ], [ %736, %735 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #19
  br label %745

745:                                              ; preds = %87, %193, %240, %390, %392, %398, %451, %744, %449, %85
  %.pn209.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %241, %240 ], [ %194, %193 ], [ %391, %390 ], [ %399, %398 ], [ %393, %392 ], [ %450, %449 ], [ %.pn201.pn.pn, %744 ], [ %452, %451 ]
  %746 = load ptr, ptr %5, align 8
  %.not.i.i.i542 = icmp eq ptr %746, null
  br i1 %.not.i.i.i542, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i545, label %747

747:                                              ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %749 = load ptr, ptr %748, align 8
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %746 to i64
  %752 = sub i64 %750, %751
  call void @_ZdlPvm(ptr noundef nonnull %746, i64 noundef %752) #20
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i545

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i545: ; preds = %747, %745
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %753 = load ptr, ptr %18, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit546

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit546: ; preds = %36, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %.pn212.pn = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %.pn209.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i545 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn212.pn

756:                                              ; preds = %638
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %25
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 45
  switch i8 %7, label %11 [
    i8 45, label %9
    i8 43, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %10, ptr %4, align 8
  %.pre = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i8 [ %7, %3 ], [ %.pre, %9 ]
  %13 = phi ptr [ %0, %3 ], [ %10, %9 ]
  switch i8 %12, label %30 [
    i8 78, label %14
    i8 110, label %14
    i8 73, label %20
    i8 105, label %20
  ]

14:                                               ; preds = %11, %11
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.20, i64 noundef 3) #23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store float 0x7FF8000000000000, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %99

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.21, i64 noundef 3) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %99 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.22, i64 noundef 5) #23
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %99

30:                                               ; preds = %11
  %31 = add i8 %12, -48
  %or.cond44 = icmp ult i8 %31, 10
  br i1 %or.cond44, label %._crit_edge, label %.thread

.thread:                                          ; preds = %19, %20, %30
  %32 = icmp eq i8 %12, 46
  %33 = icmp eq i8 %12, 44
  %or.cond45 = and i1 %2, %33
  %or.cond = or i1 %32, %or.cond45
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -48
  %or.cond46 = icmp ult i8 %37, 10
  br i1 %or.cond46, label %._crit_edge, label %38

38:                                               ; preds = %.thread, %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.24)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
          to label %100 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %55

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %.026, label %55, label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %.026, label %55, label %56

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %39) #19
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %55 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %60, label %57

57:                                               ; preds = %._crit_edge
  %58 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %59 = uitofp i64 %58 to float
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %60

60:                                               ; preds = %57, %._crit_edge
  %61 = phi i8 [ %.pre60, %57 ], [ %12, %._crit_edge ]
  %62 = phi ptr [ %.pre59, %57 ], [ %13, %._crit_edge ]
  %.025 = phi float [ %59, %57 ], [ 0.000000e+00, %._crit_edge ]
  %63 = icmp eq i8 %61, 46
  %64 = icmp eq i8 %61, 44
  %or.cond48 = and i1 %2, %64
  %or.cond52 = or i1 %63, %or.cond48
  br i1 %or.cond52, label %65, label %.thread58

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -48
  %or.cond49 = icmp ult i8 %68, 10
  br i1 %or.cond49, label %69, label %79

69:                                               ; preds = %65
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 15, ptr %6, align 4
  %70 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %66, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %71 = uitofp i64 %70 to double
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fmul double %75, %71
  %77 = fptrunc double %76 to float
  %78 = fadd float %.025, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

79:                                               ; preds = %65
  br i1 %63, label %80, label %.thread58

80:                                               ; preds = %79
  store ptr %66, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %60, %79, %80, %69
  %81 = phi ptr [ %.pre61, %69 ], [ %66, %80 ], [ %62, %79 ], [ %62, %60 ]
  %.1 = phi float [ %78, %69 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %60 ]
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %96 [
    i8 101, label %83
    i8 69, label %83
  ]

83:                                               ; preds = %.thread58, %.thread58
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %84, ptr %4, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 45
  switch i8 %85, label %89 [
    i8 45, label %87
    i8 43, label %87
  ]

87:                                               ; preds = %83, %83
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %83, %87
  %90 = phi ptr [ %84, %83 ], [ %88, %87 ]
  %91 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %90, ptr noundef nonnull %4, ptr noundef null)
  %92 = uitofp i64 %91 to float
  %93 = fneg float %92
  %.0 = select i1 %86, float %93, float %92
  %94 = call noundef float @powf(float noundef 1.000000e+01, float noundef %.0) #19
  %95 = fmul float %.1, %94
  %.pre62 = load ptr, ptr %4, align 8
  br label %96

96:                                               ; preds = %.thread58, %89
  %97 = phi ptr [ %.pre62, %89 ], [ %81, %.thread58 ]
  %.2 = phi float [ %95, %89 ], [ %.1, %.thread58 ]
  %98 = fneg float %.2
  %.3 = select i1 %8, float %98, float %.2
  store float %.3, ptr %1, align 4
  br label %99

99:                                               ; preds = %26, %23, %96, %17
  %.024 = phi ptr [ %18, %17 ], [ %97, %96 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

100:                                              ; preds = %43
  unreachable
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11OFFImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #19
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !26
  store i8 0, ptr %4, align 8, !alias.scope !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !26
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !26
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !26
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !26
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !26
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !26
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #20
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #19
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #19
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #19
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #19
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #19
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !27
  %26 = load ptr, ptr %7, align 8, !noalias !27
  %27 = load i64, ptr %22, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !27
  store i64 %27, ptr %5, align 8, !noalias !27
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %55

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !27
  %30 = load i64, ptr %5, align 8, !noalias !27
  store i64 %30, ptr %25, align 8, !alias.scope !27
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
  %35 = load i64, ptr %5, align 8, !noalias !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !27
  %37 = load ptr, ptr %0, align 8, !alias.scope !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !27
  %39 = load ptr, ptr %0, align 8, !alias.scope !27
  %40 = load i64, ptr %36, align 8, !alias.scope !27
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #23
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !30

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
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
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
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %6 = load i8, ptr %0, align 1
  %7 = add i8 %6, -58
  %or.cond = icmp ult i8 %7, -10
  br i1 %or.cond, label %22, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %narrow.us127 = add nsw i8 %6, -48
  %8 = zext nneg i8 %narrow.us127 to i64
  br label %13

.lr.ph.split.us:                                  ; preds = %13
  %9 = mul i64 %14, 10
  %narrow.us = add nsw i8 %18, -48
  %10 = zext nneg i8 %narrow.us to i64
  %11 = add i64 %9, %10
  %12 = icmp ult i64 %11, %14
  br i1 %12, label %.split.us, label %13, !llvm.loop !31

13:                                               ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi i64 [ %8, %.lr.ph.split.us.preheader ], [ %11, %.lr.ph.split.us ]
  %15 = phi ptr [ %0, %.lr.ph.split.us.preheader ], [ %16, %.lr.ph.split.us ]
  %.02863.us128 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us128, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow125 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow125 to i64
  br label %47

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.26)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
          to label %66 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %39

29:                                               ; preds = %27, %26
  %.022 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %.022, label %39, label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %.022, label %39, label %40

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %23) #19
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %.pn47, %39 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn46

41:                                               ; preds = %60
  %42 = mul i64 %48, 10
  %narrow = add nsw i8 %61, -48
  %43 = zext nneg i8 %narrow to i64
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %44, %48
  br i1 %45, label %.split.us, label %47, !llvm.loop !31

.split.us:                                        ; preds = %41, %.lr.ph.split.us
  %.lcssa101.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %50, %41 ]
  store ptr %.lcssa101.sink, ptr %4, align 8
  %46 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(24) @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.28)
  br label %.thread

47:                                               ; preds = %.lr.ph.split, %41
  %48 = phi i64 [ %21, %.lr.ph.split ], [ %44, %41 ]
  %49 = phi ptr [ %0, %.lr.ph.split ], [ %50, %41 ]
  %.02863126 = phi i32 [ 0, %.lr.ph.split ], [ %51, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = add i32 %.02863126, 1
  %52 = icmp eq i32 %20, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  store ptr %50, ptr %4, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %.preheader

.preheader:                                       ; preds = %53
  %54 = load i8, ptr %50, align 1
  %55 = add i8 %54, -48
  %or.cond4370 = icmp ult i8 %55, 10
  br i1 %or.cond4370, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %56 = phi ptr [ %57, %.lr.ph71 ], [ %50, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %4, align 8
  %58 = load i8, ptr %57, align 1
  %59 = add i8 %58, -48
  %or.cond43 = icmp ult i8 %59, 10
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %50, %.preheader ], [ %57, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

60:                                               ; preds = %47
  %61 = load i8, ptr %50, align 1
  %62 = add i8 %61, -58
  %or.cond42 = icmp ult i8 %62, -10
  br i1 %or.cond42, label %._crit_edge, label %41, !llvm.loop !31

._crit_edge:                                      ; preds = %60, %13
  %.lcssa103.sink = phi ptr [ %16, %13 ], [ %50, %60 ]
  %.028.lcssa = phi i32 [ %17, %13 ], [ %51, %60 ]
  %.026.lcssa = phi i64 [ %14, %13 ], [ %48, %60 ]
  store ptr %.lcssa103.sink, ptr %4, align 8
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %64, label %63

63:                                               ; preds = %._crit_edge
  store ptr %.lcssa103.sink, ptr %1, align 8
  br label %64

64:                                               ; preds = %63, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread, label %65

65:                                               ; preds = %64
  store i32 %.028.lcssa, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %53, %.critedge, %.split.us, %64, %65
  %.2 = phi i64 [ %.026.lcssa, %65 ], [ %.026.lcssa, %64 ], [ %48, %53 ], [ %48, %.critedge ], [ 0, %.split.us ]
  ret i64 %.2

66:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #19
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #19
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(82) %3)
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #19
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %2) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(82) %2, i64 noundef %5)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #19
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #19
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #20
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #19
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #19
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(36) %3)
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #19
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %5)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #19
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  resume { ptr, i32 } %26
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(37) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #19
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(37) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !45
  store i8 0, ptr %8, align 8, !alias.scope !45
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !45
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !45
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !45
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !45
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !45
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !45
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #20
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #19
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!19 = distinct !{!19, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!26 = !{!24, !21, !18}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!29 = distinct !{!29, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!35 = distinct !{!35, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!43, !40, !37, !34}

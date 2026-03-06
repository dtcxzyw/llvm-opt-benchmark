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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %26

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %21 = load i64, ptr %11, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %34

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %25 unwind label %32

25:                                               ; preds = %23
  call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

26:                                               ; preds = %._crit_edge.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %26
  %30 = load i64, ptr %11, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit546

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #19
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit546

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
          to label %35 unwind label %81

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr i8, ptr %36, i64 %41
  br label %43

43:                                               ; preds = %47, %35
  %.0.i.i.i = phi ptr [ %36, %35 ], [ %48, %47 ]
  %44 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %44, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i [
    i8 32, label %45
    i8 9, label %45
    i8 13, label %45
    i8 10, label %45
  ]

45:                                               ; preds = %43, %43, %43, %43
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %38
  br i1 %.not.i.i.i, label %.thread645, label %47

.thread645:                                       ; preds = %45
  %46 = getelementptr inbounds i8, ptr %42, i64 -1
  br label %152

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %43, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i: ; preds = %43
  %49 = icmp ult ptr %.0.i.i.i, %38
  br i1 %49, label %.lr.ph.i, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit

.lr.ph.ithread-pre-split:                         ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i
  %.pr = load i8, ptr %.0.lcssa.i.i21.i, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i, %.lr.ph.ithread-pre-split
  %50 = phi i8 [ %.pr, %.lr.ph.ithread-pre-split ], [ %44, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i ]
  %.7 = phi ptr [ %.0.lcssa.i.i21.i, %.lr.ph.ithread-pre-split ], [ %.0.i.i.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i ]
  switch i8 %50, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit [
    i8 35, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 13, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %51 = ptrtoint ptr %.7 to i64
  %52 = sub i64 %39, %51
  %scevgep.i.i15.i = getelementptr i8, ptr %.7, i64 %52
  br label %53

53:                                               ; preds = %56, %.critedge2.i
  %54 = phi i8 [ %50, %.critedge2.i ], [ %.pre.i, %56 ]
  %.0.i.i16.i = phi ptr [ %.7, %.critedge2.i ], [ %57, %56 ]
  switch i8 %54, label %55 [
    i8 13, label %.critedge.i.i.i
    i8 10, label %.critedge.i.i.i
    i8 0, label %.critedge.i.i.i
    i8 35, label %.critedge.i.i.i
  ]

55:                                               ; preds = %53
  %.not22.i.i.i = icmp eq ptr %.0.i.i16.i, %38
  br i1 %.not22.i.i.i, label %.critedge.i.i.i, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i, i64 1
  %.pre.i = load i8, ptr %57, align 1
  br label %53, !llvm.loop !5

.critedge.i.i.i:                                  ; preds = %55, %53, %53, %53, %53
  %.0.lcssa.i.i17.i = phi ptr [ %.0.i.i16.i, %53 ], [ %.0.i.i16.i, %53 ], [ %.0.i.i16.i, %53 ], [ %.0.i.i16.i, %53 ], [ %scevgep.i.i15.i, %55 ]
  %.0.lcssa24.i.i.i = ptrtoint ptr %.0.lcssa.i.i17.i to i64
  %58 = sub i64 %39, %.0.lcssa24.i.i.i
  %scevgep25.i.i.i = getelementptr i8, ptr %.0.lcssa.i.i17.i, i64 %58
  br label %59

59:                                               ; preds = %62, %.critedge.i.i.i
  %.1.i.i.i = phi ptr [ %.0.lcssa.i.i17.i, %.critedge.i.i.i ], [ %63, %62 ]
  %60 = load i8, ptr %.1.i.i.i, align 1
  switch i8 %60, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i [
    i8 13, label %61
    i8 10, label %61
  ]

61:                                               ; preds = %59, %59
  %.not23.i.i.i = icmp eq ptr %.1.i.i.i, %38
  br i1 %.not23.i.i.i, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %59, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i:          ; preds = %61, %59
  %.1.lcssa.i.i.i = phi ptr [ %.1.i.i.i, %59 ], [ %scevgep25.i.i.i, %61 ]
  %64 = ptrtoint ptr %.1.lcssa.i.i.i to i64
  %65 = sub i64 %39, %64
  %scevgep.i.i18.i = getelementptr i8, ptr %.1.lcssa.i.i.i, i64 %65
  br label %66

66:                                               ; preds = %69, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i
  %.in.i = phi ptr [ %70, %69 ], [ %.1.lcssa.i.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i ]
  %67 = load i8, ptr %.in.i, align 1
  switch i8 %67, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i [
    i8 32, label %68
    i8 9, label %68
    i8 13, label %68
    i8 10, label %68
  ]

68:                                               ; preds = %66, %66, %66, %66
  %.not.i.i20.i = icmp eq ptr %.in.i, %38
  br i1 %.not.i.i20.i, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.in.i, i64 1
  br label %66, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i: ; preds = %68, %66
  %.0.lcssa.i.i21.i = phi ptr [ %.in.i, %66 ], [ %scevgep.i.i18.i, %68 ]
  %71 = icmp ult ptr %.0.lcssa.i.i21.i, %38
  br i1 %71, label %.lr.ph.ithread-pre-split, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit, !llvm.loop !7

_ZN6AssimpL9NextTokenEPPKcS1_.exit:               ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i, %.lr.ph.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i
  %.8 = phi ptr [ %.0.i.i.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i ], [ %.0.lcssa.i.i21.i, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i ], [ %.7, %.lr.ph.i ]
  %72 = getelementptr inbounds i8, ptr %42, i64 -2
  %73 = icmp ult ptr %.8, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit
  %75 = load i8, ptr %.8, align 1
  %76 = icmp eq i8 %75, 83
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 84
  %spec.select.idx = select i1 %80, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.8, i64 %spec.select.idx
  br label %85

81:                                               ; preds = %34
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %739

83:                                               ; preds = %.invoke
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %739

85:                                               ; preds = %77, %74, %_ZN6AssimpL9NextTokenEPPKcS1_.exit
  %.0600 = phi ptr [ %.8, %_ZN6AssimpL9NextTokenEPPKcS1_.exit ], [ %spec.select, %77 ], [ %.8, %74 ]
  %.0154 = phi i1 [ false, %_ZN6AssimpL9NextTokenEPPKcS1_.exit ], [ %80, %77 ], [ false, %74 ]
  %86 = getelementptr inbounds i8, ptr %42, i64 -1
  %87 = icmp ult ptr %.0600, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i8, ptr %.0600, align 1
  %90 = icmp eq i8 %89, 67
  %spec.select687.idx = zext i1 %90 to i64
  %spec.select687 = getelementptr inbounds nuw i8, ptr %.0600, i64 %spec.select687.idx
  br label %91

91:                                               ; preds = %88, %85
  %.1601 = phi ptr [ %.0600, %85 ], [ %spec.select687, %88 ]
  %.0158 = phi i1 [ false, %85 ], [ %90, %88 ]
  %92 = icmp ult ptr %.1601, %86
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load i8, ptr %.1601, align 1
  %95 = icmp eq i8 %94, 78
  %spec.select689.idx = zext i1 %95 to i64
  %spec.select689 = getelementptr inbounds nuw i8, ptr %.1601, i64 %spec.select689.idx
  br label %96

96:                                               ; preds = %93, %91
  %.2602 = phi ptr [ %.1601, %91 ], [ %spec.select689, %93 ]
  %.0155 = phi i1 [ false, %91 ], [ %95, %93 ]
  %97 = icmp ult ptr %.2602, %86
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load i8, ptr %.2602, align 1
  %100 = icmp eq i8 %99, 52
  %spec.select691.idx = zext i1 %100 to i64
  %spec.select691 = getelementptr inbounds nuw i8, ptr %.2602, i64 %spec.select691.idx
  br label %101

101:                                              ; preds = %98, %96
  %.3603 = phi ptr [ %.2602, %96 ], [ %spec.select691, %98 ]
  %.0160 = phi i1 [ false, %96 ], [ %100, %98 ]
  %102 = icmp ult ptr %.3603, %86
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i8, ptr %.3603, align 1
  %105 = icmp eq i8 %104, 110
  %spec.select693.idx = zext i1 %105 to i64
  %spec.select693 = getelementptr inbounds nuw i8, ptr %.3603, i64 %spec.select693.idx
  br label %106

106:                                              ; preds = %103, %101
  %.4604 = phi ptr [ %.3603, %101 ], [ %spec.select693, %103 ]
  %.0162 = phi i1 [ false, %101 ], [ %105, %103 ]
  %107 = getelementptr inbounds i8, ptr %42, i64 -3
  %108 = icmp ult ptr %.4604, %107
  br i1 %108, label %109, label %152

109:                                              ; preds = %106
  %110 = load i8, ptr %.4604, align 1
  %111 = icmp eq i8 %110, 79
  br i1 %111, label %112, label %152

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.4604, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 70
  br i1 %115, label %116, label %152

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.4604, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 70
  br i1 %119, label %120, label %152

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.4604, i64 3
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %39, %122
  %scevgep.i.i.i220 = getelementptr i8, ptr %121, i64 %123
  br label %124

124:                                              ; preds = %127, %120
  %.0.i.i.i221 = phi ptr [ %121, %120 ], [ %128, %127 ]
  %125 = load i8, ptr %.0.i.i.i221, align 1
  switch i8 %125, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223 [
    i8 32, label %126
    i8 9, label %126
    i8 13, label %126
    i8 10, label %126
  ]

126:                                              ; preds = %124, %124, %124, %124
  %.not.i.i.i222 = icmp eq ptr %.0.i.i.i221, %38
  br i1 %.not.i.i.i222, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 1
  br label %124, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223: ; preds = %126, %124
  %.0.lcssa.i.i.i224 = phi ptr [ %.0.i.i.i221, %124 ], [ %scevgep.i.i.i220, %126 ]
  %129 = icmp ult ptr %.0.lcssa.i.i.i224, %38
  br i1 %129, label %.lr.ph.i225, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit245

.lr.ph.i225:                                      ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241
  %.9 = phi ptr [ %.0.lcssa.i.i21.i242, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241 ], [ %.0.lcssa.i.i.i224, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223 ]
  %130 = load i8, ptr %.9, align 1
  switch i8 %130, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit245 [
    i8 35, label %.critedge2.i227
    i8 10, label %.critedge2.i227
    i8 13, label %.critedge2.i227
  ]

.critedge2.i227:                                  ; preds = %.lr.ph.i225, %.lr.ph.i225, %.lr.ph.i225
  %131 = ptrtoint ptr %.9 to i64
  %132 = sub i64 %39, %131
  %scevgep.i.i15.i228 = getelementptr i8, ptr %.9, i64 %132
  br label %133

133:                                              ; preds = %136, %.critedge2.i227
  %134 = phi i8 [ %130, %.critedge2.i227 ], [ %.pre.i244, %136 ]
  %.0.i.i16.i229 = phi ptr [ %.9, %.critedge2.i227 ], [ %137, %136 ]
  switch i8 %134, label %135 [
    i8 13, label %.critedge.i.i.i230
    i8 10, label %.critedge.i.i.i230
    i8 0, label %.critedge.i.i.i230
    i8 35, label %.critedge.i.i.i230
  ]

135:                                              ; preds = %133
  %.not22.i.i.i243 = icmp eq ptr %.0.i.i16.i229, %38
  br i1 %.not22.i.i.i243, label %.critedge.i.i.i230, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i229, i64 1
  %.pre.i244 = load i8, ptr %137, align 1
  br label %133, !llvm.loop !5

.critedge.i.i.i230:                               ; preds = %135, %133, %133, %133, %133
  %.0.lcssa.i.i17.i231 = phi ptr [ %.0.i.i16.i229, %133 ], [ %.0.i.i16.i229, %133 ], [ %.0.i.i16.i229, %133 ], [ %.0.i.i16.i229, %133 ], [ %scevgep.i.i15.i228, %135 ]
  %.0.lcssa24.i.i.i232 = ptrtoint ptr %.0.lcssa.i.i17.i231 to i64
  %138 = sub i64 %39, %.0.lcssa24.i.i.i232
  %scevgep25.i.i.i233 = getelementptr i8, ptr %.0.lcssa.i.i17.i231, i64 %138
  br label %139

139:                                              ; preds = %142, %.critedge.i.i.i230
  %.1.i.i.i234 = phi ptr [ %.0.lcssa.i.i17.i231, %.critedge.i.i.i230 ], [ %143, %142 ]
  %140 = load i8, ptr %.1.i.i.i234, align 1
  switch i8 %140, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i236 [
    i8 13, label %141
    i8 10, label %141
  ]

141:                                              ; preds = %139, %139
  %.not23.i.i.i235 = icmp eq ptr %.1.i.i.i234, %38
  br i1 %.not23.i.i.i235, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i236, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.1.i.i.i234, i64 1
  br label %139, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i236:       ; preds = %141, %139
  %.1.lcssa.i.i.i237 = phi ptr [ %.1.i.i.i234, %139 ], [ %scevgep25.i.i.i233, %141 ]
  %144 = ptrtoint ptr %.1.lcssa.i.i.i237 to i64
  %145 = sub i64 %39, %144
  %scevgep.i.i18.i238 = getelementptr i8, ptr %.1.lcssa.i.i.i237, i64 %145
  br label %146

146:                                              ; preds = %149, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i236
  %.in.i239 = phi ptr [ %150, %149 ], [ %.1.lcssa.i.i.i237, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i236 ]
  %147 = load i8, ptr %.in.i239, align 1
  switch i8 %147, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241 [
    i8 32, label %148
    i8 9, label %148
    i8 13, label %148
    i8 10, label %148
  ]

148:                                              ; preds = %146, %146, %146, %146
  %.not.i.i20.i240 = icmp eq ptr %.in.i239, %38
  br i1 %.not.i.i20.i240, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %.in.i239, i64 1
  br label %146, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241: ; preds = %148, %146
  %.0.lcssa.i.i21.i242 = phi ptr [ %.in.i239, %146 ], [ %scevgep.i.i18.i238, %148 ]
  %151 = icmp ult ptr %.0.lcssa.i.i21.i242, %38
  br i1 %151, label %.lr.ph.i225, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit245, !llvm.loop !7

152:                                              ; preds = %.thread645, %116, %112, %109, %106
  %.0162660 = phi i1 [ false, %.thread645 ], [ %.0162, %116 ], [ %.0162, %112 ], [ %.0162, %109 ], [ %.0162, %106 ]
  %.4604658 = phi ptr [ %42, %.thread645 ], [ %.4604, %116 ], [ %.4604, %112 ], [ %.4604, %109 ], [ %.4604, %106 ]
  %.0155634641657 = phi i1 [ false, %.thread645 ], [ %.0155, %116 ], [ %.0155, %112 ], [ %.0155, %109 ], [ %.0155, %106 ]
  %153 = phi ptr [ %46, %.thread645 ], [ %86, %116 ], [ %86, %112 ], [ %86, %109 ], [ %86, %106 ]
  %.0154620625633642655 = phi i1 [ false, %.thread645 ], [ %.0154, %116 ], [ %.0154, %112 ], [ %.0154, %109 ], [ %.0154, %106 ]
  %.0158626632643653 = phi i1 [ false, %.thread645 ], [ %.0158, %116 ], [ %.0158, %112 ], [ %.0158, %109 ], [ %.0158, %106 ]
  %154 = ptrtoint ptr %.4604658 to i64
  %155 = sub i64 %39, %154
  %scevgep.i.i.i246 = getelementptr i8, ptr %.4604658, i64 %155
  br label %156

156:                                              ; preds = %159, %152
  %.0.i.i.i247 = phi ptr [ %.4604658, %152 ], [ %160, %159 ]
  %157 = load i8, ptr %.0.i.i.i247, align 1
  switch i8 %157, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i249 [
    i8 32, label %158
    i8 9, label %158
    i8 13, label %158
    i8 10, label %158
  ]

158:                                              ; preds = %156, %156, %156, %156
  %.not.i.i.i248 = icmp eq ptr %.0.i.i.i247, %38
  br i1 %.not.i.i.i248, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i249, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i247, i64 1
  br label %156, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i249: ; preds = %158, %156
  %.0.lcssa.i.i.i250 = phi ptr [ %.0.i.i.i247, %156 ], [ %scevgep.i.i.i246, %158 ]
  %161 = icmp ult ptr %.0.lcssa.i.i.i250, %38
  br i1 %161, label %.lr.ph.i251, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit271

.lr.ph.i251:                                      ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i249, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i267
  %.11 = phi ptr [ %.0.lcssa.i.i21.i268, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i267 ], [ %.0.lcssa.i.i.i250, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i249 ]
  %162 = load i8, ptr %.11, align 1
  switch i8 %162, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit271 [
    i8 35, label %.critedge2.i253
    i8 10, label %.critedge2.i253
    i8 13, label %.critedge2.i253
  ]

.critedge2.i253:                                  ; preds = %.lr.ph.i251, %.lr.ph.i251, %.lr.ph.i251
  %163 = ptrtoint ptr %.11 to i64
  %164 = sub i64 %39, %163
  %scevgep.i.i15.i254 = getelementptr i8, ptr %.11, i64 %164
  br label %165

165:                                              ; preds = %168, %.critedge2.i253
  %166 = phi i8 [ %162, %.critedge2.i253 ], [ %.pre.i270, %168 ]
  %.0.i.i16.i255 = phi ptr [ %.11, %.critedge2.i253 ], [ %169, %168 ]
  switch i8 %166, label %167 [
    i8 13, label %.critedge.i.i.i256
    i8 10, label %.critedge.i.i.i256
    i8 0, label %.critedge.i.i.i256
    i8 35, label %.critedge.i.i.i256
  ]

167:                                              ; preds = %165
  %.not22.i.i.i269 = icmp eq ptr %.0.i.i16.i255, %38
  br i1 %.not22.i.i.i269, label %.critedge.i.i.i256, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i255, i64 1
  %.pre.i270 = load i8, ptr %169, align 1
  br label %165, !llvm.loop !5

.critedge.i.i.i256:                               ; preds = %167, %165, %165, %165, %165
  %.0.lcssa.i.i17.i257 = phi ptr [ %.0.i.i16.i255, %165 ], [ %.0.i.i16.i255, %165 ], [ %.0.i.i16.i255, %165 ], [ %.0.i.i16.i255, %165 ], [ %scevgep.i.i15.i254, %167 ]
  %.0.lcssa24.i.i.i258 = ptrtoint ptr %.0.lcssa.i.i17.i257 to i64
  %170 = sub i64 %39, %.0.lcssa24.i.i.i258
  %scevgep25.i.i.i259 = getelementptr i8, ptr %.0.lcssa.i.i17.i257, i64 %170
  br label %171

171:                                              ; preds = %174, %.critedge.i.i.i256
  %.1.i.i.i260 = phi ptr [ %.0.lcssa.i.i17.i257, %.critedge.i.i.i256 ], [ %175, %174 ]
  %172 = load i8, ptr %.1.i.i.i260, align 1
  switch i8 %172, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i262 [
    i8 13, label %173
    i8 10, label %173
  ]

173:                                              ; preds = %171, %171
  %.not23.i.i.i261 = icmp eq ptr %.1.i.i.i260, %38
  br i1 %.not23.i.i.i261, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i262, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.1.i.i.i260, i64 1
  br label %171, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i262:       ; preds = %173, %171
  %.1.lcssa.i.i.i263 = phi ptr [ %.1.i.i.i260, %171 ], [ %scevgep25.i.i.i259, %173 ]
  %176 = ptrtoint ptr %.1.lcssa.i.i.i263 to i64
  %177 = sub i64 %39, %176
  %scevgep.i.i18.i264 = getelementptr i8, ptr %.1.lcssa.i.i.i263, i64 %177
  br label %178

178:                                              ; preds = %181, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i262
  %.in.i265 = phi ptr [ %182, %181 ], [ %.1.lcssa.i.i.i263, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i262 ]
  %179 = load i8, ptr %.in.i265, align 1
  switch i8 %179, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i267 [
    i8 32, label %180
    i8 9, label %180
    i8 13, label %180
    i8 10, label %180
  ]

180:                                              ; preds = %178, %178, %178, %178
  %.not.i.i20.i266 = icmp eq ptr %.in.i265, %38
  br i1 %.not.i.i20.i266, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i267, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.in.i265, i64 1
  br label %178, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i267: ; preds = %180, %178
  %.0.lcssa.i.i21.i268 = phi ptr [ %.in.i265, %178 ], [ %scevgep.i.i18.i264, %180 ]
  %183 = icmp ult ptr %.0.lcssa.i.i21.i268, %38
  br i1 %183, label %.lr.ph.i251, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit271, !llvm.loop !7

_ZN6AssimpL9NextTokenEPPKcS1_.exit271:            ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i267, %.lr.ph.i251, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i249
  %.12 = phi ptr [ %.0.lcssa.i.i.i250, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i249 ], [ %.0.lcssa.i.i21.i268, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i267 ], [ %.11, %.lr.ph.i251 ]
  %.not = icmp ult ptr %.12, %153
  br i1 %.not, label %184, label %187

184:                                              ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit271
  %185 = load i8, ptr %.12, align 1
  %186 = add i8 %185, -58
  %or.cond215 = icmp ult i8 %186, -10
  br i1 %or.cond215, label %187, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit245

187:                                              ; preds = %184, %_ZN6AssimpL9NextTokenEPPKcS1_.exit271
  %188 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull @.str.4)
          to label %.invoke unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %188) #19
  br label %739

_ZN6AssimpL9NextTokenEPPKcS1_.exit245:            ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241, %.lr.ph.i225, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223, %184
  %.0162659 = phi i1 [ %.0162660, %184 ], [ %.0162, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223 ], [ %.0162, %.lr.ph.i225 ], [ %.0162, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241 ]
  %.0155634641656 = phi i1 [ %.0155634641657, %184 ], [ %.0155, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223 ], [ %.0155, %.lr.ph.i225 ], [ %.0155, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241 ]
  %.0154620625633642654 = phi i1 [ %.0154620625633642655, %184 ], [ %.0154, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223 ], [ %.0154, %.lr.ph.i225 ], [ %.0154, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241 ]
  %.0158626632643652 = phi i1 [ %.0158626632643653, %184 ], [ %.0158, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223 ], [ %.0158, %.lr.ph.i225 ], [ %.0158, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241 ]
  %.5605 = phi ptr [ %.12, %184 ], [ %.0.lcssa.i.i.i224, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223 ], [ %.0.lcssa.i.i21.i242, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241 ], [ %.9, %.lr.ph.i225 ]
  %.1161 = phi i1 [ false, %184 ], [ %.0160, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i223 ], [ %.0160, %.lr.ph.i225 ], [ %.0160, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i241 ]
  br i1 %.0162659, label %191, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit299.thread

191:                                              ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit245
  %192 = load i8, ptr %.5605, align 1
  %193 = add i8 %192, -58
  %or.cond11.i = icmp ult i8 %193, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %191, %.lr.ph.i272
  %194 = phi i8 [ %199, %.lr.ph.i272 ], [ %192, %191 ]
  %.013.i = phi i32 [ %197, %.lr.ph.i272 ], [ 0, %191 ]
  %.0812.i = phi ptr [ %198, %.lr.ph.i272 ], [ %.5605, %191 ]
  %195 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %194, -48
  %196 = zext nneg i8 %narrow.i to i32
  %197 = add i32 %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = add i8 %199, -58
  %or.cond.i = icmp ult i8 %200, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i272, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i272, %191
  %201 = phi i8 [ %192, %191 ], [ %199, %.lr.ph.i272 ]
  %.08.lcssa.i = phi ptr [ %.5605, %191 ], [ %198, %.lr.ph.i272 ]
  %.0.lcssa.i = phi i32 [ 0, %191 ], [ %197, %.lr.ph.i272 ]
  %202 = ptrtoint ptr %.08.lcssa.i to i64
  %203 = sub i64 %39, %202
  %scevgep.i.i.i274 = getelementptr i8, ptr %.08.lcssa.i, i64 %203
  br label %204

204:                                              ; preds = %207, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %205 = phi i8 [ %201, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %.pre, %207 ]
  %.0.i.i.i275 = phi ptr [ %.08.lcssa.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %208, %207 ]
  switch i8 %205, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i277 [
    i8 32, label %206
    i8 9, label %206
    i8 13, label %206
    i8 10, label %206
  ]

206:                                              ; preds = %204, %204, %204, %204
  %.not.i.i.i276 = icmp eq ptr %.0.i.i.i275, %38
  br i1 %.not.i.i.i276, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i277, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i.i275, i64 1
  %.pre = load i8, ptr %208, align 1
  br label %204, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i277: ; preds = %206, %204
  %.0.lcssa.i.i.i278 = phi ptr [ %.0.i.i.i275, %204 ], [ %scevgep.i.i.i274, %206 ]
  %209 = icmp ult ptr %.0.lcssa.i.i.i278, %38
  br i1 %209, label %.lr.ph.i279, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit299

.lr.ph.i279:                                      ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i277, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i295
  %.13 = phi ptr [ %.0.lcssa.i.i21.i296, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i295 ], [ %.0.lcssa.i.i.i278, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i277 ]
  %210 = load i8, ptr %.13, align 1
  switch i8 %210, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit299 [
    i8 35, label %.critedge2.i281
    i8 10, label %.critedge2.i281
    i8 13, label %.critedge2.i281
  ]

.critedge2.i281:                                  ; preds = %.lr.ph.i279, %.lr.ph.i279, %.lr.ph.i279
  %211 = ptrtoint ptr %.13 to i64
  %212 = sub i64 %39, %211
  %scevgep.i.i15.i282 = getelementptr i8, ptr %.13, i64 %212
  br label %213

213:                                              ; preds = %216, %.critedge2.i281
  %214 = phi i8 [ %210, %.critedge2.i281 ], [ %.pre.i298, %216 ]
  %.0.i.i16.i283 = phi ptr [ %.13, %.critedge2.i281 ], [ %217, %216 ]
  switch i8 %214, label %215 [
    i8 13, label %.critedge.i.i.i284
    i8 10, label %.critedge.i.i.i284
    i8 0, label %.critedge.i.i.i284
    i8 35, label %.critedge.i.i.i284
  ]

215:                                              ; preds = %213
  %.not22.i.i.i297 = icmp eq ptr %.0.i.i16.i283, %38
  br i1 %.not22.i.i.i297, label %.critedge.i.i.i284, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i283, i64 1
  %.pre.i298 = load i8, ptr %217, align 1
  br label %213, !llvm.loop !5

.critedge.i.i.i284:                               ; preds = %215, %213, %213, %213, %213
  %.0.lcssa.i.i17.i285 = phi ptr [ %.0.i.i16.i283, %213 ], [ %.0.i.i16.i283, %213 ], [ %.0.i.i16.i283, %213 ], [ %.0.i.i16.i283, %213 ], [ %scevgep.i.i15.i282, %215 ]
  %.0.lcssa24.i.i.i286 = ptrtoint ptr %.0.lcssa.i.i17.i285 to i64
  %218 = sub i64 %39, %.0.lcssa24.i.i.i286
  %scevgep25.i.i.i287 = getelementptr i8, ptr %.0.lcssa.i.i17.i285, i64 %218
  br label %219

219:                                              ; preds = %222, %.critedge.i.i.i284
  %.1.i.i.i288 = phi ptr [ %.0.lcssa.i.i17.i285, %.critedge.i.i.i284 ], [ %223, %222 ]
  %220 = load i8, ptr %.1.i.i.i288, align 1
  switch i8 %220, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i290 [
    i8 13, label %221
    i8 10, label %221
  ]

221:                                              ; preds = %219, %219
  %.not23.i.i.i289 = icmp eq ptr %.1.i.i.i288, %38
  br i1 %.not23.i.i.i289, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i290, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %.1.i.i.i288, i64 1
  br label %219, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i290:       ; preds = %221, %219
  %.1.lcssa.i.i.i291 = phi ptr [ %.1.i.i.i288, %219 ], [ %scevgep25.i.i.i287, %221 ]
  %224 = ptrtoint ptr %.1.lcssa.i.i.i291 to i64
  %225 = sub i64 %39, %224
  %scevgep.i.i18.i292 = getelementptr i8, ptr %.1.lcssa.i.i.i291, i64 %225
  br label %226

226:                                              ; preds = %229, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i290
  %.in.i293 = phi ptr [ %230, %229 ], [ %.1.lcssa.i.i.i291, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i290 ]
  %227 = load i8, ptr %.in.i293, align 1
  switch i8 %227, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i295 [
    i8 32, label %228
    i8 9, label %228
    i8 13, label %228
    i8 10, label %228
  ]

228:                                              ; preds = %226, %226, %226, %226
  %.not.i.i20.i294 = icmp eq ptr %.in.i293, %38
  br i1 %.not.i.i20.i294, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i295, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %.in.i293, i64 1
  br label %226, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i295: ; preds = %228, %226
  %.0.lcssa.i.i21.i296 = phi ptr [ %.in.i293, %226 ], [ %scevgep.i.i18.i292, %228 ]
  %231 = icmp ult ptr %.0.lcssa.i.i21.i296, %38
  br i1 %231, label %.lr.ph.i279, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit299, !llvm.loop !7

_ZN6AssimpL9NextTokenEPPKcS1_.exit299:            ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i295, %.lr.ph.i279, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i277
  %.6606 = phi ptr [ %.0.lcssa.i.i.i278, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i277 ], [ %.0.lcssa.i.i21.i296, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i295 ], [ %.13, %.lr.ph.i279 ]
  %232 = icmp ugt i32 %.0.lcssa.i, 3
  br i1 %232, label %233, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit299.thread

233:                                              ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit299
  %234 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull @.str.5)
          to label %.invoke unwind label %236

.invoke:                                          ; preds = %233, %187
  %235 = phi ptr [ %188, %187 ], [ %234, %233 ]
  invoke void @__cxa_throw(ptr nonnull %235, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %234) #19
  br label %739

_ZN6AssimpL9NextTokenEPPKcS1_.exit299.thread:     ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit245, %_ZN6AssimpL9NextTokenEPPKcS1_.exit299
  %.1164664 = phi i32 [ %.0.lcssa.i, %_ZN6AssimpL9NextTokenEPPKcS1_.exit299 ], [ 3, %_ZN6AssimpL9NextTokenEPPKcS1_.exit245 ]
  %.6606663 = phi ptr [ %.6606, %_ZN6AssimpL9NextTokenEPPKcS1_.exit299 ], [ %.5605, %_ZN6AssimpL9NextTokenEPPKcS1_.exit245 ]
  %238 = ptrtoint ptr %.6606663 to i64
  %239 = sub i64 %39, %238
  %scevgep.i.i.i300 = getelementptr i8, ptr %.6606663, i64 %239
  br label %240

240:                                              ; preds = %243, %_ZN6AssimpL9NextTokenEPPKcS1_.exit299.thread
  %.0.i.i.i301 = phi ptr [ %.6606663, %_ZN6AssimpL9NextTokenEPPKcS1_.exit299.thread ], [ %244, %243 ]
  %241 = load i8, ptr %.0.i.i.i301, align 1
  switch i8 %241, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i303 [
    i8 32, label %242
    i8 9, label %242
    i8 13, label %242
    i8 10, label %242
  ]

242:                                              ; preds = %240, %240, %240, %240
  %.not.i.i.i302 = icmp eq ptr %.0.i.i.i301, %38
  br i1 %.not.i.i.i302, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i303, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i.i301, i64 1
  br label %240, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i303: ; preds = %242, %240
  %.0.lcssa.i.i.i304 = phi ptr [ %.0.i.i.i301, %240 ], [ %scevgep.i.i.i300, %242 ]
  %245 = icmp ult ptr %.0.lcssa.i.i.i304, %38
  br i1 %245, label %.lr.ph.i305, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit325

.lr.ph.i305:                                      ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i303, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i321
  %.15 = phi ptr [ %.0.lcssa.i.i21.i322, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i321 ], [ %.0.lcssa.i.i.i304, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i303 ]
  %246 = load i8, ptr %.15, align 1
  switch i8 %246, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit325 [
    i8 35, label %.critedge2.i307
    i8 10, label %.critedge2.i307
    i8 13, label %.critedge2.i307
  ]

.critedge2.i307:                                  ; preds = %.lr.ph.i305, %.lr.ph.i305, %.lr.ph.i305
  %247 = ptrtoint ptr %.15 to i64
  %248 = sub i64 %39, %247
  %scevgep.i.i15.i308 = getelementptr i8, ptr %.15, i64 %248
  br label %249

249:                                              ; preds = %252, %.critedge2.i307
  %250 = phi i8 [ %246, %.critedge2.i307 ], [ %.pre.i324, %252 ]
  %.0.i.i16.i309 = phi ptr [ %.15, %.critedge2.i307 ], [ %253, %252 ]
  switch i8 %250, label %251 [
    i8 13, label %.critedge.i.i.i310
    i8 10, label %.critedge.i.i.i310
    i8 0, label %.critedge.i.i.i310
    i8 35, label %.critedge.i.i.i310
  ]

251:                                              ; preds = %249
  %.not22.i.i.i323 = icmp eq ptr %.0.i.i16.i309, %38
  br i1 %.not22.i.i.i323, label %.critedge.i.i.i310, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i309, i64 1
  %.pre.i324 = load i8, ptr %253, align 1
  br label %249, !llvm.loop !5

.critedge.i.i.i310:                               ; preds = %251, %249, %249, %249, %249
  %.0.lcssa.i.i17.i311 = phi ptr [ %.0.i.i16.i309, %249 ], [ %.0.i.i16.i309, %249 ], [ %.0.i.i16.i309, %249 ], [ %.0.i.i16.i309, %249 ], [ %scevgep.i.i15.i308, %251 ]
  %.0.lcssa24.i.i.i312 = ptrtoint ptr %.0.lcssa.i.i17.i311 to i64
  %254 = sub i64 %39, %.0.lcssa24.i.i.i312
  %scevgep25.i.i.i313 = getelementptr i8, ptr %.0.lcssa.i.i17.i311, i64 %254
  br label %255

255:                                              ; preds = %258, %.critedge.i.i.i310
  %.1.i.i.i314 = phi ptr [ %.0.lcssa.i.i17.i311, %.critedge.i.i.i310 ], [ %259, %258 ]
  %256 = load i8, ptr %.1.i.i.i314, align 1
  switch i8 %256, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i316 [
    i8 13, label %257
    i8 10, label %257
  ]

257:                                              ; preds = %255, %255
  %.not23.i.i.i315 = icmp eq ptr %.1.i.i.i314, %38
  br i1 %.not23.i.i.i315, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i316, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %.1.i.i.i314, i64 1
  br label %255, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i316:       ; preds = %257, %255
  %.1.lcssa.i.i.i317 = phi ptr [ %.1.i.i.i314, %255 ], [ %scevgep25.i.i.i313, %257 ]
  %260 = ptrtoint ptr %.1.lcssa.i.i.i317 to i64
  %261 = sub i64 %39, %260
  %scevgep.i.i18.i318 = getelementptr i8, ptr %.1.lcssa.i.i.i317, i64 %261
  br label %262

262:                                              ; preds = %265, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i316
  %.in.i319 = phi ptr [ %266, %265 ], [ %.1.lcssa.i.i.i317, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i316 ]
  %263 = load i8, ptr %.in.i319, align 1
  switch i8 %263, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i321 [
    i8 32, label %264
    i8 9, label %264
    i8 13, label %264
    i8 10, label %264
  ]

264:                                              ; preds = %262, %262, %262, %262
  %.not.i.i20.i320 = icmp eq ptr %.in.i319, %38
  br i1 %.not.i.i20.i320, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i321, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %.in.i319, i64 1
  br label %262, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i321: ; preds = %264, %262
  %.0.lcssa.i.i21.i322 = phi ptr [ %.in.i319, %262 ], [ %scevgep.i.i18.i318, %264 ]
  %267 = icmp ult ptr %.0.lcssa.i.i21.i322, %38
  br i1 %267, label %.lr.ph.i305, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit325, !llvm.loop !7

_ZN6AssimpL9NextTokenEPPKcS1_.exit325:            ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i321, %.lr.ph.i305, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i303
  %.16 = phi ptr [ %.0.lcssa.i.i.i304, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i303 ], [ %.0.lcssa.i.i21.i322, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i321 ], [ %.15, %.lr.ph.i305 ]
  %268 = load i8, ptr %.16, align 1
  %269 = add i8 %268, -58
  %or.cond11.i326 = icmp ult i8 %269, -10
  br i1 %or.cond11.i326, label %_ZN6Assimp9strtoul10EPKcPS1_.exit335, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit325, %.lr.ph.i327
  %270 = phi i8 [ %275, %.lr.ph.i327 ], [ %268, %_ZN6AssimpL9NextTokenEPPKcS1_.exit325 ]
  %.013.i328 = phi i32 [ %273, %.lr.ph.i327 ], [ 0, %_ZN6AssimpL9NextTokenEPPKcS1_.exit325 ]
  %.0812.i329 = phi ptr [ %274, %.lr.ph.i327 ], [ %.16, %_ZN6AssimpL9NextTokenEPPKcS1_.exit325 ]
  %271 = mul i32 %.013.i328, 10
  %narrow.i330 = add nsw i8 %270, -48
  %272 = zext nneg i8 %narrow.i330 to i32
  %273 = add i32 %271, %272
  %274 = getelementptr inbounds nuw i8, ptr %.0812.i329, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = add i8 %275, -58
  %or.cond.i331 = icmp ult i8 %276, -10
  br i1 %or.cond.i331, label %_ZN6Assimp9strtoul10EPKcPS1_.exit335, label %.lr.ph.i327, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit335:             ; preds = %.lr.ph.i327, %_ZN6AssimpL9NextTokenEPPKcS1_.exit325
  %277 = phi i8 [ %268, %_ZN6AssimpL9NextTokenEPPKcS1_.exit325 ], [ %275, %.lr.ph.i327 ]
  %.08.lcssa.i332 = phi ptr [ %.16, %_ZN6AssimpL9NextTokenEPPKcS1_.exit325 ], [ %274, %.lr.ph.i327 ]
  %.0.lcssa.i333 = phi i32 [ 0, %_ZN6AssimpL9NextTokenEPPKcS1_.exit325 ], [ %273, %.lr.ph.i327 ]
  %278 = ptrtoint ptr %.08.lcssa.i332 to i64
  %279 = sub i64 %39, %278
  %scevgep.i.i.i336 = getelementptr i8, ptr %.08.lcssa.i332, i64 %279
  br label %280

280:                                              ; preds = %283, %_ZN6Assimp9strtoul10EPKcPS1_.exit335
  %281 = phi i8 [ %277, %_ZN6Assimp9strtoul10EPKcPS1_.exit335 ], [ %.pre785, %283 ]
  %.0.i.i.i337 = phi ptr [ %.08.lcssa.i332, %_ZN6Assimp9strtoul10EPKcPS1_.exit335 ], [ %284, %283 ]
  switch i8 %281, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i339 [
    i8 32, label %282
    i8 9, label %282
    i8 13, label %282
    i8 10, label %282
  ]

282:                                              ; preds = %280, %280, %280, %280
  %.not.i.i.i338 = icmp eq ptr %.0.i.i.i337, %38
  br i1 %.not.i.i.i338, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i339, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i.i337, i64 1
  %.pre785 = load i8, ptr %284, align 1
  br label %280, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i339: ; preds = %282, %280
  %.0.lcssa.i.i.i340 = phi ptr [ %.0.i.i.i337, %280 ], [ %scevgep.i.i.i336, %282 ]
  %285 = icmp ult ptr %.0.lcssa.i.i.i340, %38
  br i1 %285, label %.lr.ph.i341, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit361

.lr.ph.i341:                                      ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i339, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i357
  %.17 = phi ptr [ %.0.lcssa.i.i21.i358, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i357 ], [ %.0.lcssa.i.i.i340, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i339 ]
  %286 = load i8, ptr %.17, align 1
  switch i8 %286, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit361 [
    i8 35, label %.critedge2.i343
    i8 10, label %.critedge2.i343
    i8 13, label %.critedge2.i343
  ]

.critedge2.i343:                                  ; preds = %.lr.ph.i341, %.lr.ph.i341, %.lr.ph.i341
  %287 = ptrtoint ptr %.17 to i64
  %288 = sub i64 %39, %287
  %scevgep.i.i15.i344 = getelementptr i8, ptr %.17, i64 %288
  br label %289

289:                                              ; preds = %292, %.critedge2.i343
  %290 = phi i8 [ %286, %.critedge2.i343 ], [ %.pre.i360, %292 ]
  %.0.i.i16.i345 = phi ptr [ %.17, %.critedge2.i343 ], [ %293, %292 ]
  switch i8 %290, label %291 [
    i8 13, label %.critedge.i.i.i346
    i8 10, label %.critedge.i.i.i346
    i8 0, label %.critedge.i.i.i346
    i8 35, label %.critedge.i.i.i346
  ]

291:                                              ; preds = %289
  %.not22.i.i.i359 = icmp eq ptr %.0.i.i16.i345, %38
  br i1 %.not22.i.i.i359, label %.critedge.i.i.i346, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i345, i64 1
  %.pre.i360 = load i8, ptr %293, align 1
  br label %289, !llvm.loop !5

.critedge.i.i.i346:                               ; preds = %291, %289, %289, %289, %289
  %.0.lcssa.i.i17.i347 = phi ptr [ %.0.i.i16.i345, %289 ], [ %.0.i.i16.i345, %289 ], [ %.0.i.i16.i345, %289 ], [ %.0.i.i16.i345, %289 ], [ %scevgep.i.i15.i344, %291 ]
  %.0.lcssa24.i.i.i348 = ptrtoint ptr %.0.lcssa.i.i17.i347 to i64
  %294 = sub i64 %39, %.0.lcssa24.i.i.i348
  %scevgep25.i.i.i349 = getelementptr i8, ptr %.0.lcssa.i.i17.i347, i64 %294
  br label %295

295:                                              ; preds = %298, %.critedge.i.i.i346
  %.1.i.i.i350 = phi ptr [ %.0.lcssa.i.i17.i347, %.critedge.i.i.i346 ], [ %299, %298 ]
  %296 = load i8, ptr %.1.i.i.i350, align 1
  switch i8 %296, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i352 [
    i8 13, label %297
    i8 10, label %297
  ]

297:                                              ; preds = %295, %295
  %.not23.i.i.i351 = icmp eq ptr %.1.i.i.i350, %38
  br i1 %.not23.i.i.i351, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i352, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %.1.i.i.i350, i64 1
  br label %295, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i352:       ; preds = %297, %295
  %.1.lcssa.i.i.i353 = phi ptr [ %.1.i.i.i350, %295 ], [ %scevgep25.i.i.i349, %297 ]
  %300 = ptrtoint ptr %.1.lcssa.i.i.i353 to i64
  %301 = sub i64 %39, %300
  %scevgep.i.i18.i354 = getelementptr i8, ptr %.1.lcssa.i.i.i353, i64 %301
  br label %302

302:                                              ; preds = %305, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i352
  %.in.i355 = phi ptr [ %306, %305 ], [ %.1.lcssa.i.i.i353, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i352 ]
  %303 = load i8, ptr %.in.i355, align 1
  switch i8 %303, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i357 [
    i8 32, label %304
    i8 9, label %304
    i8 13, label %304
    i8 10, label %304
  ]

304:                                              ; preds = %302, %302, %302, %302
  %.not.i.i20.i356 = icmp eq ptr %.in.i355, %38
  br i1 %.not.i.i20.i356, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i357, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %.in.i355, i64 1
  br label %302, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i357: ; preds = %304, %302
  %.0.lcssa.i.i21.i358 = phi ptr [ %.in.i355, %302 ], [ %scevgep.i.i18.i354, %304 ]
  %307 = icmp ult ptr %.0.lcssa.i.i21.i358, %38
  br i1 %307, label %.lr.ph.i341, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit361, !llvm.loop !7

_ZN6AssimpL9NextTokenEPPKcS1_.exit361:            ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i357, %.lr.ph.i341, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i339
  %.18 = phi ptr [ %.0.lcssa.i.i.i340, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i339 ], [ %.0.lcssa.i.i21.i358, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i357 ], [ %.17, %.lr.ph.i341 ]
  %308 = load i8, ptr %.18, align 1
  %309 = add i8 %308, -58
  %or.cond11.i362 = icmp ult i8 %309, -10
  br i1 %or.cond11.i362, label %_ZN6Assimp9strtoul10EPKcPS1_.exit371, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit361, %.lr.ph.i363
  %310 = phi i8 [ %315, %.lr.ph.i363 ], [ %308, %_ZN6AssimpL9NextTokenEPPKcS1_.exit361 ]
  %.013.i364 = phi i32 [ %313, %.lr.ph.i363 ], [ 0, %_ZN6AssimpL9NextTokenEPPKcS1_.exit361 ]
  %.0812.i365 = phi ptr [ %314, %.lr.ph.i363 ], [ %.18, %_ZN6AssimpL9NextTokenEPPKcS1_.exit361 ]
  %311 = mul i32 %.013.i364, 10
  %narrow.i366 = add nsw i8 %310, -48
  %312 = zext nneg i8 %narrow.i366 to i32
  %313 = add i32 %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %.0812.i365, i64 1
  %315 = load i8, ptr %314, align 1
  %316 = add i8 %315, -58
  %or.cond.i367 = icmp ult i8 %316, -10
  br i1 %or.cond.i367, label %_ZN6Assimp9strtoul10EPKcPS1_.exit371, label %.lr.ph.i363, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit371:             ; preds = %.lr.ph.i363, %_ZN6AssimpL9NextTokenEPPKcS1_.exit361
  %317 = phi i8 [ %308, %_ZN6AssimpL9NextTokenEPPKcS1_.exit361 ], [ %315, %.lr.ph.i363 ]
  %.08.lcssa.i368 = phi ptr [ %.18, %_ZN6AssimpL9NextTokenEPPKcS1_.exit361 ], [ %314, %.lr.ph.i363 ]
  %.0.lcssa.i369 = phi i32 [ 0, %_ZN6AssimpL9NextTokenEPPKcS1_.exit361 ], [ %313, %.lr.ph.i363 ]
  %318 = ptrtoint ptr %.08.lcssa.i368 to i64
  %319 = sub i64 %39, %318
  %scevgep.i.i.i372 = getelementptr i8, ptr %.08.lcssa.i368, i64 %319
  br label %320

320:                                              ; preds = %323, %_ZN6Assimp9strtoul10EPKcPS1_.exit371
  %321 = phi i8 [ %317, %_ZN6Assimp9strtoul10EPKcPS1_.exit371 ], [ %.pre786, %323 ]
  %.0.i.i.i373 = phi ptr [ %.08.lcssa.i368, %_ZN6Assimp9strtoul10EPKcPS1_.exit371 ], [ %324, %323 ]
  switch i8 %321, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i375 [
    i8 32, label %322
    i8 9, label %322
    i8 13, label %322
    i8 10, label %322
  ]

322:                                              ; preds = %320, %320, %320, %320
  %.not.i.i.i374 = icmp eq ptr %.0.i.i.i373, %38
  br i1 %.not.i.i.i374, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i375, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i373, i64 1
  %.pre786 = load i8, ptr %324, align 1
  br label %320, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i375: ; preds = %322, %320
  %.0.lcssa.i.i.i376 = phi ptr [ %.0.i.i.i373, %320 ], [ %scevgep.i.i.i372, %322 ]
  %325 = icmp ult ptr %.0.lcssa.i.i.i376, %38
  br i1 %325, label %.lr.ph.i377, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit397

.lr.ph.i377:                                      ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i375, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i393
  %.19 = phi ptr [ %.0.lcssa.i.i21.i394, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i393 ], [ %.0.lcssa.i.i.i376, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i375 ]
  %326 = load i8, ptr %.19, align 1
  switch i8 %326, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit397 [
    i8 35, label %.critedge2.i379
    i8 10, label %.critedge2.i379
    i8 13, label %.critedge2.i379
  ]

.critedge2.i379:                                  ; preds = %.lr.ph.i377, %.lr.ph.i377, %.lr.ph.i377
  %327 = ptrtoint ptr %.19 to i64
  %328 = sub i64 %39, %327
  %scevgep.i.i15.i380 = getelementptr i8, ptr %.19, i64 %328
  br label %329

329:                                              ; preds = %332, %.critedge2.i379
  %330 = phi i8 [ %326, %.critedge2.i379 ], [ %.pre.i396, %332 ]
  %.0.i.i16.i381 = phi ptr [ %.19, %.critedge2.i379 ], [ %333, %332 ]
  switch i8 %330, label %331 [
    i8 13, label %.critedge.i.i.i382
    i8 10, label %.critedge.i.i.i382
    i8 0, label %.critedge.i.i.i382
    i8 35, label %.critedge.i.i.i382
  ]

331:                                              ; preds = %329
  %.not22.i.i.i395 = icmp eq ptr %.0.i.i16.i381, %38
  br i1 %.not22.i.i.i395, label %.critedge.i.i.i382, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i381, i64 1
  %.pre.i396 = load i8, ptr %333, align 1
  br label %329, !llvm.loop !5

.critedge.i.i.i382:                               ; preds = %331, %329, %329, %329, %329
  %.0.lcssa.i.i17.i383 = phi ptr [ %.0.i.i16.i381, %329 ], [ %.0.i.i16.i381, %329 ], [ %.0.i.i16.i381, %329 ], [ %.0.i.i16.i381, %329 ], [ %scevgep.i.i15.i380, %331 ]
  %.0.lcssa24.i.i.i384 = ptrtoint ptr %.0.lcssa.i.i17.i383 to i64
  %334 = sub i64 %39, %.0.lcssa24.i.i.i384
  %scevgep25.i.i.i385 = getelementptr i8, ptr %.0.lcssa.i.i17.i383, i64 %334
  br label %335

335:                                              ; preds = %338, %.critedge.i.i.i382
  %.1.i.i.i386 = phi ptr [ %.0.lcssa.i.i17.i383, %.critedge.i.i.i382 ], [ %339, %338 ]
  %336 = load i8, ptr %.1.i.i.i386, align 1
  switch i8 %336, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i388 [
    i8 13, label %337
    i8 10, label %337
  ]

337:                                              ; preds = %335, %335
  %.not23.i.i.i387 = icmp eq ptr %.1.i.i.i386, %38
  br i1 %.not23.i.i.i387, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i388, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %.1.i.i.i386, i64 1
  br label %335, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i388:       ; preds = %337, %335
  %.1.lcssa.i.i.i389 = phi ptr [ %.1.i.i.i386, %335 ], [ %scevgep25.i.i.i385, %337 ]
  %340 = ptrtoint ptr %.1.lcssa.i.i.i389 to i64
  %341 = sub i64 %39, %340
  %scevgep.i.i18.i390 = getelementptr i8, ptr %.1.lcssa.i.i.i389, i64 %341
  br label %342

342:                                              ; preds = %345, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i388
  %.in.i391 = phi ptr [ %346, %345 ], [ %.1.lcssa.i.i.i389, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i388 ]
  %343 = load i8, ptr %.in.i391, align 1
  switch i8 %343, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i393 [
    i8 32, label %344
    i8 9, label %344
    i8 13, label %344
    i8 10, label %344
  ]

344:                                              ; preds = %342, %342, %342, %342
  %.not.i.i20.i392 = icmp eq ptr %.in.i391, %38
  br i1 %.not.i.i20.i392, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i393, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %.in.i391, i64 1
  br label %342, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i393: ; preds = %344, %342
  %.0.lcssa.i.i21.i394 = phi ptr [ %.in.i391, %342 ], [ %scevgep.i.i18.i390, %344 ]
  %347 = icmp ult ptr %.0.lcssa.i.i21.i394, %38
  br i1 %347, label %.lr.ph.i377, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit397, !llvm.loop !7

_ZN6AssimpL9NextTokenEPPKcS1_.exit397:            ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i393, %.lr.ph.i377, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i375
  %.20 = phi ptr [ %.0.lcssa.i.i.i376, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i375 ], [ %.0.lcssa.i.i21.i394, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i393 ], [ %.19, %.lr.ph.i377 ]
  %348 = load i8, ptr %.20, align 1
  %349 = add i8 %348, -58
  %or.cond11.i398 = icmp ult i8 %349, -10
  br i1 %or.cond11.i398, label %_ZN6Assimp9strtoul10EPKcPS1_.exit407, label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit397, %.lr.ph.i399
  %.0812.i401 = phi ptr [ %350, %.lr.ph.i399 ], [ %.20, %_ZN6AssimpL9NextTokenEPPKcS1_.exit397 ]
  %350 = getelementptr inbounds nuw i8, ptr %.0812.i401, i64 1
  %351 = load i8, ptr %350, align 1
  %352 = add i8 %351, -58
  %or.cond.i403 = icmp ult i8 %352, -10
  br i1 %or.cond.i403, label %_ZN6Assimp9strtoul10EPKcPS1_.exit407, label %.lr.ph.i399, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit407:             ; preds = %.lr.ph.i399, %_ZN6AssimpL9NextTokenEPPKcS1_.exit397
  %353 = phi i8 [ %348, %_ZN6AssimpL9NextTokenEPPKcS1_.exit397 ], [ %351, %.lr.ph.i399 ]
  %.08.lcssa.i404 = phi ptr [ %.20, %_ZN6AssimpL9NextTokenEPPKcS1_.exit397 ], [ %350, %.lr.ph.i399 ]
  %354 = ptrtoint ptr %.08.lcssa.i404 to i64
  %355 = sub i64 %39, %354
  %scevgep.i.i.i408 = getelementptr i8, ptr %.08.lcssa.i404, i64 %355
  br label %356

356:                                              ; preds = %359, %_ZN6Assimp9strtoul10EPKcPS1_.exit407
  %357 = phi i8 [ %353, %_ZN6Assimp9strtoul10EPKcPS1_.exit407 ], [ %.pre787, %359 ]
  %.0.i.i.i409 = phi ptr [ %.08.lcssa.i404, %_ZN6Assimp9strtoul10EPKcPS1_.exit407 ], [ %360, %359 ]
  switch i8 %357, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i411 [
    i8 32, label %358
    i8 9, label %358
    i8 13, label %358
    i8 10, label %358
  ]

358:                                              ; preds = %356, %356, %356, %356
  %.not.i.i.i410 = icmp eq ptr %.0.i.i.i409, %38
  br i1 %.not.i.i.i410, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i411, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %.0.i.i.i409, i64 1
  %.pre787 = load i8, ptr %360, align 1
  br label %356, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i411: ; preds = %358, %356
  %.0.lcssa.i.i.i412 = phi ptr [ %.0.i.i.i409, %356 ], [ %scevgep.i.i.i408, %358 ]
  %361 = icmp ult ptr %.0.lcssa.i.i.i412, %38
  br i1 %361, label %.lr.ph.i413, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit433

.lr.ph.i413:                                      ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i411, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i429
  %.21 = phi ptr [ %.0.lcssa.i.i21.i430, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i429 ], [ %.0.lcssa.i.i.i412, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i411 ]
  %362 = load i8, ptr %.21, align 1
  switch i8 %362, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit433 [
    i8 35, label %.critedge2.i415
    i8 10, label %.critedge2.i415
    i8 13, label %.critedge2.i415
  ]

.critedge2.i415:                                  ; preds = %.lr.ph.i413, %.lr.ph.i413, %.lr.ph.i413
  %363 = ptrtoint ptr %.21 to i64
  %364 = sub i64 %39, %363
  %scevgep.i.i15.i416 = getelementptr i8, ptr %.21, i64 %364
  br label %365

365:                                              ; preds = %368, %.critedge2.i415
  %366 = phi i8 [ %362, %.critedge2.i415 ], [ %.pre.i432, %368 ]
  %.0.i.i16.i417 = phi ptr [ %.21, %.critedge2.i415 ], [ %369, %368 ]
  switch i8 %366, label %367 [
    i8 13, label %.critedge.i.i.i418
    i8 10, label %.critedge.i.i.i418
    i8 0, label %.critedge.i.i.i418
    i8 35, label %.critedge.i.i.i418
  ]

367:                                              ; preds = %365
  %.not22.i.i.i431 = icmp eq ptr %.0.i.i16.i417, %38
  br i1 %.not22.i.i.i431, label %.critedge.i.i.i418, label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i417, i64 1
  %.pre.i432 = load i8, ptr %369, align 1
  br label %365, !llvm.loop !5

.critedge.i.i.i418:                               ; preds = %367, %365, %365, %365, %365
  %.0.lcssa.i.i17.i419 = phi ptr [ %.0.i.i16.i417, %365 ], [ %.0.i.i16.i417, %365 ], [ %.0.i.i16.i417, %365 ], [ %.0.i.i16.i417, %365 ], [ %scevgep.i.i15.i416, %367 ]
  %.0.lcssa24.i.i.i420 = ptrtoint ptr %.0.lcssa.i.i17.i419 to i64
  %370 = sub i64 %39, %.0.lcssa24.i.i.i420
  %scevgep25.i.i.i421 = getelementptr i8, ptr %.0.lcssa.i.i17.i419, i64 %370
  br label %371

371:                                              ; preds = %374, %.critedge.i.i.i418
  %.1.i.i.i422 = phi ptr [ %.0.lcssa.i.i17.i419, %.critedge.i.i.i418 ], [ %375, %374 ]
  %372 = load i8, ptr %.1.i.i.i422, align 1
  switch i8 %372, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i424 [
    i8 13, label %373
    i8 10, label %373
  ]

373:                                              ; preds = %371, %371
  %.not23.i.i.i423 = icmp eq ptr %.1.i.i.i422, %38
  br i1 %.not23.i.i.i423, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i424, label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %.1.i.i.i422, i64 1
  br label %371, !llvm.loop !6

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i424:       ; preds = %373, %371
  %.1.lcssa.i.i.i425 = phi ptr [ %.1.i.i.i422, %371 ], [ %scevgep25.i.i.i421, %373 ]
  %376 = ptrtoint ptr %.1.lcssa.i.i.i425 to i64
  %377 = sub i64 %39, %376
  %scevgep.i.i18.i426 = getelementptr i8, ptr %.1.lcssa.i.i.i425, i64 %377
  br label %378

378:                                              ; preds = %381, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i424
  %.in.i427 = phi ptr [ %382, %381 ], [ %.1.lcssa.i.i.i425, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit.i424 ]
  %379 = load i8, ptr %.in.i427, align 1
  switch i8 %379, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i429 [
    i8 32, label %380
    i8 9, label %380
    i8 13, label %380
    i8 10, label %380
  ]

380:                                              ; preds = %378, %378, %378, %378
  %.not.i.i20.i428 = icmp eq ptr %.in.i427, %38
  br i1 %.not.i.i20.i428, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i429, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %.in.i427, i64 1
  br label %378, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i429: ; preds = %380, %378
  %.0.lcssa.i.i21.i430 = phi ptr [ %.in.i427, %378 ], [ %scevgep.i.i18.i426, %380 ]
  %383 = icmp ult ptr %.0.lcssa.i.i21.i430, %38
  br i1 %383, label %.lr.ph.i413, label %_ZN6AssimpL9NextTokenEPPKcS1_.exit433, !llvm.loop !7

_ZN6AssimpL9NextTokenEPPKcS1_.exit433:            ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i429, %.lr.ph.i413, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i411
  %.22 = phi ptr [ %.0.lcssa.i.i.i412, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit.i411 ], [ %.0.lcssa.i.i21.i430, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit22.i429 ], [ %.21, %.lr.ph.i413 ]
  %.not183 = icmp eq i32 %.0.lcssa.i333, 0
  br i1 %.not183, label %384, label %390

384:                                              ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit433
  %385 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %385, ptr noundef nonnull @.str.6)
          to label %.invoke836 unwind label %388

386:                                              ; preds = %.invoke836, %396
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %739

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %385) #19
  br label %739

390:                                              ; preds = %_ZN6AssimpL9NextTokenEPPKcS1_.exit433
  %.not184 = icmp eq i32 %.0.lcssa.i369, 0
  br i1 %.not184, label %391, label %396

391:                                              ; preds = %390
  %392 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull @.str.7)
          to label %.invoke836 unwind label %394

.invoke836:                                       ; preds = %384, %391
  %393 = phi ptr [ %392, %391 ], [ %385, %384 ]
  invoke void @__cxa_throw(ptr nonnull %393, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %.cont837 unwind label %386

.cont837:                                         ; preds = %.invoke836
  unreachable

394:                                              ; preds = %391
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %392) #19
  br label %739

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %397, align 8
  %398 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %399 unwind label %386

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %398, ptr %400, align 8
  %401 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #21
          to label %402 unwind label %445

402:                                              ; preds = %399
  store i32 0, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 0, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 224
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 1272
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 1312
  store ptr null, ptr %408, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %405, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %406, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %407, i8 0, i64 36, i1 false)
  store ptr %401, ptr %398, align 8
  store i32 %.0.lcssa.i369, ptr %404, align 8
  %409 = zext i32 %.0.lcssa.i369 to i64
  %410 = shl nuw nsw i64 %409, 4
  %411 = or disjoint i64 %410, 8
  %412 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %411) #21
          to label %413 unwind label %447

413:                                              ; preds = %402
  store i64 %409, ptr %412, align 16
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = getelementptr inbounds nuw [16 x i8], ptr %414, i64 %409
  br label %416

416:                                              ; preds = %416, %413
  %417 = phi ptr [ %414, %413 ], [ %419, %416 ]
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr null, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %420 = icmp eq ptr %419, %415
  br i1 %420, label %421, label %416

421:                                              ; preds = %416
  %422 = getelementptr inbounds nuw i8, ptr %401, i64 208
  store ptr %414, ptr %422, align 8
  store i32 %.0.lcssa.i333, ptr %403, align 4
  %423 = zext i32 %.0.lcssa.i333 to i64
  %424 = mul nuw nsw i64 %423, 12
  %425 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %424) #21
          to label %426 unwind label %447

426:                                              ; preds = %421
  %427 = add nsw i64 %424, -12
  %428 = urem i64 %427, 12
  %429 = sub nuw nsw i64 %427, %428
  %430 = add nuw nsw i64 %429, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %425, i8 0, i64 %430, i1 false)
  store ptr %425, ptr %405, align 8
  br i1 %.0155634641656, label %431, label %.loopexit698

431:                                              ; preds = %426
  %432 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %424) #21
          to label %.loopexit698.loopexit unwind label %447

.loopexit698.loopexit:                            ; preds = %431
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %432, i8 0, i64 %430, i1 false)
  br label %.loopexit698

.loopexit698:                                     ; preds = %.loopexit698.loopexit, %426
  %433 = phi ptr [ null, %426 ], [ %432, %.loopexit698.loopexit ]
  %434 = getelementptr inbounds nuw i8, ptr %401, i64 24
  store ptr %433, ptr %434, align 8
  br i1 %.0158626632643652, label %435, label %.loopexit697

435:                                              ; preds = %.loopexit698
  %436 = shl nuw nsw i64 %423, 4
  %437 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %436) #21
          to label %.loopexit697.loopexit unwind label %447

.loopexit697.loopexit:                            ; preds = %435
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %437, i8 0, i64 %436, i1 false)
  br label %.loopexit697

.loopexit697:                                     ; preds = %.loopexit697.loopexit, %.loopexit698
  %438 = phi ptr [ null, %.loopexit698 ], [ %437, %.loopexit697.loopexit ]
  %439 = getelementptr inbounds nuw i8, ptr %401, i64 48
  store ptr %438, ptr %439, align 8
  br i1 %.0154620625633642654, label %440, label %449

440:                                              ; preds = %.loopexit697
  %441 = getelementptr inbounds nuw i8, ptr %401, i64 176
  store i32 2, ptr %441, align 8
  %442 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %424) #21
          to label %443 unwind label %447

443:                                              ; preds = %440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %442, i8 0, i64 %430, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %401, i64 112
  store ptr %442, ptr %444, align 8
  br label %449

445:                                              ; preds = %399
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %739

447:                                              ; preds = %440, %435, %431, %421, %402
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %739

449:                                              ; preds = %443, %.loopexit697
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %450 = getelementptr inbounds nuw i8, ptr %6, i64 4096
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not739 = icmp eq i32 %.1164664, 0
  %453 = ptrtoint ptr %450 to i64
  %454 = getelementptr inbounds nuw i8, ptr %401, i64 112
  %wide.trip.count = zext nneg i32 %.1164664 to i64
  %wide.trip.count773 = zext nneg i32 %.1164664 to i64
  br label %455

455:                                              ; preds = %449, %615
  %indvars.iv775 = phi i64 [ 0, %449 ], [ %indvars.iv.next776, %615 ]
  %.0607729 = phi ptr [ %.22, %449 ], [ %.4611, %615 ]
  %456 = load i8, ptr %.0607729, align 1
  %.not695 = icmp eq i8 %456, 0
  br i1 %.not695, label %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %455, %458
  %.3610 = phi ptr [ %459, %458 ], [ %.0607729, %455 ]
  %457 = phi i8 [ %.pre17.i, %458 ], [ %456, %455 ]
  %.013.idx.i = phi i64 [ %.013.add.i, %458 ], [ 0, %455 ]
  %.013.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx.i
  switch i8 %457, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.i [
    i8 13, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i
    i8 10, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i
    i8 0, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i
    i8 12, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit.i:               ; preds = %.preheader.i
  %exitcond.i = icmp eq i64 %.013.idx.i, 4096
  br i1 %exitcond.i, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i, label %458

458:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit.i
  %459 = getelementptr inbounds nuw i8, ptr %.3610, i64 1
  %.013.add.i = add nuw nsw i64 %.013.idx.i, 1
  store i8 %457, ptr %.013.ptr.i, align 1
  %.pre17.i = load i8, ptr %459, align 1
  br label %.preheader.i, !llvm.loop !9

_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i:        ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  store i8 0, ptr %.013.ptr.i, align 1
  br label %460

460:                                              ; preds = %462, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i
  %.4611 = phi ptr [ %.3610, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i ], [ %463, %462 ]
  %461 = load i8, ptr %.4611, align 1
  switch i8 %461, label %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit [
    i8 13, label %462
    i8 10, label %462
    i8 12, label %462
  ]

462:                                              ; preds = %460, %460, %460
  %463 = getelementptr inbounds nuw i8, ptr %.4611, i64 1
  br label %460, !llvm.loop !10

_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit.thread: ; preds = %455
  %464 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %465 unwind label %466

465:                                              ; preds = %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit.thread
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %464, ptr noundef nonnull @.str.8)
          to label %.loopexit unwind label %466

466:                                              ; preds = %465, %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit.thread
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %738

_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit:       ; preds = %460
  %468 = load ptr, ptr %405, align 8
  %469 = getelementptr inbounds nuw [12 x i8], ptr %468, i64 %indvars.iv775
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %469, ptr %7, align 16
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store ptr %470, ptr %451, align 8
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr %471, ptr %452, align 16
  br i1 %.not739, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %482, %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit
  %.0.lcssa = phi ptr [ %6, %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit ], [ %481, %482 ]
  br i1 %.1161, label %485, label %501

.lr.ph:                                           ; preds = %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit, %482
  %indvars.iv = phi i64 [ %indvars.iv.next, %482 ], [ 0, %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit ]
  %.0724 = phi ptr [ %481, %482 ], [ %6, %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit ]
  %472 = ptrtoint ptr %.0724 to i64
  %473 = sub i64 %453, %472
  %scevgep.i.i = getelementptr i8, ptr %.0724, i64 %473
  br label %474

474:                                              ; preds = %477, %.lr.ph
  %.0.i.i = phi ptr [ %.0724, %.lr.ph ], [ %478, %477 ]
  %475 = load i8, ptr %.0.i.i, align 1
  switch i8 %475, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit [
    i8 32, label %476
    i8 9, label %476
  ]

476:                                              ; preds = %474, %474
  %.not.i.i = icmp eq ptr %.0.i.i, %450
  br i1 %.not.i.i, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit, label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %474, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit:         ; preds = %474, %476
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %474 ], [ %scevgep.i.i, %476 ]
  %479 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %480 = load ptr, ptr %479, align 8
  %481 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(4) %480, i1 noundef zeroext true)
          to label %482 unwind label %483

482:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

483:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %616

485:                                              ; preds = %._crit_edge
  %486 = ptrtoint ptr %.0.lcssa to i64
  %487 = sub i64 %453, %486
  %scevgep.i.i435 = getelementptr i8, ptr %.0.lcssa, i64 %487
  br label %488

488:                                              ; preds = %491, %485
  %.0.i.i436 = phi ptr [ %.0.lcssa, %485 ], [ %492, %491 ]
  %489 = load i8, ptr %.0.i.i436, align 1
  switch i8 %489, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit440 [
    i8 32, label %490
    i8 9, label %490
  ]

490:                                              ; preds = %488, %488
  %.not.i.i437 = icmp eq ptr %.0.i.i436, %450
  br i1 %.not.i.i437, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit440, label %491

491:                                              ; preds = %490
  %492 = getelementptr inbounds nuw i8, ptr %.0.i.i436, i64 1
  br label %488, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit440:      ; preds = %488, %490
  %.0.lcssa.i.i439 = phi ptr [ %.0.i.i436, %488 ], [ %scevgep.i.i435, %490 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 1.000000e+00, ptr %8, align 4
  %493 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i439, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext true)
          to label %.preheader unwind label %494

.preheader:                                       ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit440
  br i1 %.not739, label %._crit_edge728, label %.lr.ph727

._crit_edge728:                                   ; preds = %.lr.ph727, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %501

494:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit440
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %616

.lr.ph727:                                        ; preds = %.preheader, %.lr.ph727
  %indvars.iv770 = phi i64 [ %indvars.iv.next771, %.lr.ph727 ], [ 0, %.preheader ]
  %496 = load float, ptr %8, align 4
  %497 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv770
  %498 = load ptr, ptr %497, align 8
  %499 = load float, ptr %498, align 4
  %500 = fdiv float %499, %496
  store float %500, ptr %498, align 4
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next771, %wide.trip.count773
  br i1 %exitcond774.not, label %._crit_edge728, label %.lr.ph727, !llvm.loop !13

501:                                              ; preds = %._crit_edge728, %._crit_edge
  %.1 = phi ptr [ %493, %._crit_edge728 ], [ %.0.lcssa, %._crit_edge ]
  br i1 %.0155634641656, label %502, label %535

502:                                              ; preds = %501
  %503 = load ptr, ptr %434, align 8
  %504 = getelementptr inbounds nuw [12 x i8], ptr %503, i64 %indvars.iv775
  %505 = ptrtoint ptr %.1 to i64
  %506 = sub i64 %453, %505
  %scevgep.i.i441 = getelementptr i8, ptr %.1, i64 %506
  br label %507

507:                                              ; preds = %510, %502
  %.0.i.i442 = phi ptr [ %.1, %502 ], [ %511, %510 ]
  %508 = load i8, ptr %.0.i.i442, align 1
  switch i8 %508, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit446 [
    i8 32, label %509
    i8 9, label %509
  ]

509:                                              ; preds = %507, %507
  %.not.i.i443 = icmp eq ptr %.0.i.i442, %450
  br i1 %.not.i.i443, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit446, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %.0.i.i442, i64 1
  br label %507, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit446:      ; preds = %507, %509
  %.0.lcssa.i.i445 = phi ptr [ %.0.i.i442, %507 ], [ %scevgep.i.i441, %509 ]
  %512 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i445, ptr noundef nonnull align 4 dereferenceable(4) %504, i1 noundef zeroext true)
          to label %513 unwind label %533

513:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit446
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %453, %514
  %scevgep.i.i447 = getelementptr i8, ptr %512, i64 %515
  br label %516

516:                                              ; preds = %519, %513
  %.0.i.i448 = phi ptr [ %512, %513 ], [ %520, %519 ]
  %517 = load i8, ptr %.0.i.i448, align 1
  switch i8 %517, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit452 [
    i8 32, label %518
    i8 9, label %518
  ]

518:                                              ; preds = %516, %516
  %.not.i.i449 = icmp eq ptr %.0.i.i448, %450
  br i1 %.not.i.i449, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit452, label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %.0.i.i448, i64 1
  br label %516, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit452:      ; preds = %516, %518
  %.0.lcssa.i.i451 = phi ptr [ %.0.i.i448, %516 ], [ %scevgep.i.i447, %518 ]
  %521 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %522 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i451, ptr noundef nonnull align 4 dereferenceable(4) %521, i1 noundef zeroext true)
          to label %523 unwind label %533

523:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit452
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %453, %524
  %scevgep.i.i453 = getelementptr i8, ptr %522, i64 %525
  br label %526

526:                                              ; preds = %529, %523
  %.0.i.i454 = phi ptr [ %522, %523 ], [ %530, %529 ]
  %527 = load i8, ptr %.0.i.i454, align 1
  switch i8 %527, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit458 [
    i8 32, label %528
    i8 9, label %528
  ]

528:                                              ; preds = %526, %526
  %.not.i.i455 = icmp eq ptr %.0.i.i454, %450
  br i1 %.not.i.i455, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit458, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %.0.i.i454, i64 1
  br label %526, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit458:      ; preds = %526, %528
  %.0.lcssa.i.i457 = phi ptr [ %.0.i.i454, %526 ], [ %scevgep.i.i453, %528 ]
  %531 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %532 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i457, ptr noundef nonnull align 4 dereferenceable(4) %531, i1 noundef zeroext true)
          to label %535 unwind label %533

533:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit458, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit452, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit446
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %616

535:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit458, %501
  %.2 = phi ptr [ %.0.lcssa.i.i457, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit458 ], [ %.1, %501 ]
  br i1 %.0158626632643652, label %536, label %591

536:                                              ; preds = %535
  %537 = load ptr, ptr %439, align 8
  %538 = getelementptr inbounds nuw [16 x i8], ptr %537, i64 %indvars.iv775
  %539 = ptrtoint ptr %.2 to i64
  %540 = sub i64 %453, %539
  %scevgep.i.i459 = getelementptr i8, ptr %.2, i64 %540
  br label %541

541:                                              ; preds = %544, %536
  %.0.i.i460 = phi ptr [ %.2, %536 ], [ %545, %544 ]
  %542 = load i8, ptr %.0.i.i460, align 1
  switch i8 %542, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit464 [
    i8 32, label %543
    i8 9, label %543
  ]

543:                                              ; preds = %541, %541
  %.not.i.i461 = icmp eq ptr %.0.i.i460, %450
  br i1 %.not.i.i461, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit464, label %544

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %.0.i.i460, i64 1
  br label %541, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit464:      ; preds = %541, %543
  %.0.lcssa.i.i463 = phi ptr [ %.0.i.i460, %541 ], [ %scevgep.i.i459, %543 ]
  %546 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i463, ptr noundef nonnull align 4 dereferenceable(4) %538, i1 noundef zeroext true)
          to label %547 unwind label %559

547:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit464
  %548 = load i8, ptr %546, align 1
  switch i8 %548, label %549 [
    i8 35, label %561
    i8 10, label %561
    i8 13, label %561
  ]

549:                                              ; preds = %547
  %550 = ptrtoint ptr %546 to i64
  %551 = sub i64 %453, %550
  %scevgep.i.i465 = getelementptr i8, ptr %546, i64 %551
  br label %552

552:                                              ; preds = %555, %549
  %553 = phi i8 [ %.pr672, %555 ], [ %548, %549 ]
  %.0.i.i466 = phi ptr [ %556, %555 ], [ %546, %549 ]
  switch i8 %553, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit470 [
    i8 32, label %554
    i8 9, label %554
  ]

554:                                              ; preds = %552, %552
  %.not.i.i467 = icmp eq ptr %.0.i.i466, %450
  br i1 %.not.i.i467, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit470, label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i466, i64 1
  %.pr672 = load i8, ptr %556, align 1
  br label %552, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit470:      ; preds = %552, %554
  %.0.lcssa.i.i469 = phi ptr [ %.0.i.i466, %552 ], [ %scevgep.i.i465, %554 ]
  %557 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %558 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i469, ptr noundef nonnull align 4 dereferenceable(4) %557, i1 noundef zeroext true)
          to label %563 unwind label %559

559:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit482, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit476, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit470, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit464
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %616

561:                                              ; preds = %547, %547, %547
  %562 = getelementptr inbounds nuw i8, ptr %538, i64 4
  store float 0.000000e+00, ptr %562, align 4
  br label %563

563:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit470, %561
  %.4 = phi ptr [ %546, %561 ], [ %558, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit470 ]
  %564 = load i8, ptr %.4, align 1
  switch i8 %564, label %565 [
    i8 35, label %575
    i8 10, label %575
    i8 13, label %575
  ]

565:                                              ; preds = %563
  %566 = ptrtoint ptr %.4 to i64
  %567 = sub i64 %453, %566
  %scevgep.i.i471 = getelementptr i8, ptr %.4, i64 %567
  br label %568

568:                                              ; preds = %571, %565
  %569 = phi i8 [ %.pr673, %571 ], [ %564, %565 ]
  %.0.i.i472 = phi ptr [ %572, %571 ], [ %.4, %565 ]
  switch i8 %569, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit476 [
    i8 32, label %570
    i8 9, label %570
  ]

570:                                              ; preds = %568, %568
  %.not.i.i473 = icmp eq ptr %.0.i.i472, %450
  br i1 %.not.i.i473, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit476, label %571

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %.0.i.i472, i64 1
  %.pr673 = load i8, ptr %572, align 1
  br label %568, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit476:      ; preds = %568, %570
  %.0.lcssa.i.i475 = phi ptr [ %.0.i.i472, %568 ], [ %scevgep.i.i471, %570 ]
  %573 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %574 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i475, ptr noundef nonnull align 4 dereferenceable(4) %573, i1 noundef zeroext true)
          to label %577 unwind label %559

575:                                              ; preds = %563, %563, %563
  %576 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store float 0.000000e+00, ptr %576, align 4
  br label %577

577:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit476, %575
  %.5 = phi ptr [ %.4, %575 ], [ %574, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit476 ]
  %578 = load i8, ptr %.5, align 1
  switch i8 %578, label %579 [
    i8 35, label %589
    i8 10, label %589
    i8 13, label %589
  ]

579:                                              ; preds = %577
  %580 = ptrtoint ptr %.5 to i64
  %581 = sub i64 %453, %580
  %scevgep.i.i477 = getelementptr i8, ptr %.5, i64 %581
  br label %582

582:                                              ; preds = %585, %579
  %583 = phi i8 [ %.pr674, %585 ], [ %578, %579 ]
  %.0.i.i478 = phi ptr [ %586, %585 ], [ %.5, %579 ]
  switch i8 %583, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit482 [
    i8 32, label %584
    i8 9, label %584
  ]

584:                                              ; preds = %582, %582
  %.not.i.i479 = icmp eq ptr %.0.i.i478, %450
  br i1 %.not.i.i479, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit482, label %585

585:                                              ; preds = %584
  %586 = getelementptr inbounds nuw i8, ptr %.0.i.i478, i64 1
  %.pr674 = load i8, ptr %586, align 1
  br label %582, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit482:      ; preds = %582, %584
  %.0.lcssa.i.i481 = phi ptr [ %.0.i.i478, %582 ], [ %scevgep.i.i477, %584 ]
  %587 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %588 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i481, ptr noundef nonnull align 4 dereferenceable(4) %587, i1 noundef zeroext true)
          to label %591 unwind label %559

589:                                              ; preds = %577, %577, %577
  %590 = getelementptr inbounds nuw i8, ptr %538, i64 12
  store float 1.000000e+00, ptr %590, align 4
  br label %591

591:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit482, %589, %535
  %.3 = phi ptr [ %.2, %535 ], [ %.5, %589 ], [ %588, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit482 ]
  br i1 %.0154620625633642654, label %592, label %615

592:                                              ; preds = %591
  %593 = load ptr, ptr %454, align 8
  %594 = getelementptr inbounds nuw [12 x i8], ptr %593, i64 %indvars.iv775
  %595 = ptrtoint ptr %.3 to i64
  %596 = sub i64 %453, %595
  %scevgep.i.i483 = getelementptr i8, ptr %.3, i64 %596
  br label %597

597:                                              ; preds = %600, %592
  %.0.i.i484 = phi ptr [ %.3, %592 ], [ %601, %600 ]
  %598 = load i8, ptr %.0.i.i484, align 1
  switch i8 %598, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit488 [
    i8 32, label %599
    i8 9, label %599
  ]

599:                                              ; preds = %597, %597
  %.not.i.i485 = icmp eq ptr %.0.i.i484, %450
  br i1 %.not.i.i485, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit488, label %600

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %.0.i.i484, i64 1
  br label %597, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit488:      ; preds = %597, %599
  %.0.lcssa.i.i487 = phi ptr [ %.0.i.i484, %597 ], [ %scevgep.i.i483, %599 ]
  %602 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i487, ptr noundef nonnull align 4 dereferenceable(4) %594, i1 noundef zeroext true)
          to label %603 unwind label %613

603:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit488
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %453, %604
  %scevgep.i.i489 = getelementptr i8, ptr %602, i64 %605
  br label %606

606:                                              ; preds = %609, %603
  %.0.i.i490 = phi ptr [ %602, %603 ], [ %610, %609 ]
  %607 = load i8, ptr %.0.i.i490, align 1
  switch i8 %607, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit494 [
    i8 32, label %608
    i8 9, label %608
  ]

608:                                              ; preds = %606, %606
  %.not.i.i491 = icmp eq ptr %.0.i.i490, %450
  br i1 %.not.i.i491, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit494, label %609

609:                                              ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %.0.i.i490, i64 1
  br label %606, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit494:      ; preds = %606, %608
  %.0.lcssa.i.i493 = phi ptr [ %.0.i.i490, %606 ], [ %scevgep.i.i489, %608 ]
  %611 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %612 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i493, ptr noundef nonnull align 4 dereferenceable(4) %611, i1 noundef zeroext true)
          to label %615 unwind label %613

613:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit494, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit488
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %616

615:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit494, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next776, %423
  br i1 %exitcond779.not, label %.loopexit, label %455, !llvm.loop !14

616:                                              ; preds = %613, %559, %533, %494, %483
  %.pn201 = phi { ptr, i32 } [ %484, %483 ], [ %614, %613 ], [ %560, %559 ], [ %534, %533 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %738

.loopexit:                                        ; preds = %615, %465
  %.0607715 = phi ptr [ %.0607729, %465 ], [ %.4611, %615 ]
  %617 = load ptr, ptr %422, align 8
  %618 = add i32 %.0.lcssa.i333, -1
  br label %621

619:                                              ; preds = %692
  %620 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
          to label %693 unwind label %725

621:                                              ; preds = %.loopexit, %692
  %.0136738 = phi i32 [ 0, %.loopexit ], [ %.1137, %692 ]
  %.0165737 = phi ptr [ %617, %.loopexit ], [ %.1166, %692 ]
  %.2609736 = phi ptr [ %.0607715, %.loopexit ], [ %.7614, %692 ]
  %622 = load i8, ptr %.2609736, align 1
  %.not696 = icmp eq i8 %622, 0
  br i1 %.not696, label %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505.thread, label %.preheader.i495

.preheader.i495:                                  ; preds = %621, %624
  %.6613 = phi ptr [ %625, %624 ], [ %.2609736, %621 ]
  %623 = phi i8 [ %.pre17.i504, %624 ], [ %622, %621 ]
  %.013.idx.i496 = phi i64 [ %.013.add.i502, %624 ], [ 0, %621 ]
  %.013.ptr.i497 = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx.i496
  switch i8 %623, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.i500 [
    i8 13, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i498
    i8 10, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i498
    i8 0, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i498
    i8 12, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i498
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit.i500:            ; preds = %.preheader.i495
  %exitcond.i501 = icmp eq i64 %.013.idx.i496, 4096
  br i1 %exitcond.i501, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i498, label %624

624:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit.i500
  %625 = getelementptr inbounds nuw i8, ptr %.6613, i64 1
  %.013.add.i502 = add nuw nsw i64 %.013.idx.i496, 1
  store i8 %623, ptr %.013.ptr.i497, align 1
  %.pre17.i504 = load i8, ptr %625, align 1
  br label %.preheader.i495, !llvm.loop !9

_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i498:     ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit.i500, %.preheader.i495, %.preheader.i495, %.preheader.i495, %.preheader.i495
  store i8 0, ptr %.013.ptr.i497, align 1
  br label %626

626:                                              ; preds = %628, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i498
  %.7614 = phi ptr [ %.6613, %_ZN6Assimp9IsLineEndIcEEbT_.exit.thread.i498 ], [ %629, %628 ]
  %627 = load i8, ptr %.7614, align 1
  switch i8 %627, label %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505.split [
    i8 13, label %628
    i8 10, label %628
    i8 12, label %628
  ]

628:                                              ; preds = %626, %626, %626
  %629 = getelementptr inbounds nuw i8, ptr %.7614, i64 1
  br label %626, !llvm.loop !10

_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505.thread: ; preds = %621
  %630 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %631 unwind label %635

631:                                              ; preds = %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505.thread
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %630, ptr noundef nonnull @.str.9)
          to label %632 unwind label %635

632:                                              ; preds = %631
  %633 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %633, ptr noundef nonnull @.str.9)
          to label %634 unwind label %637

634:                                              ; preds = %632
  invoke void @__cxa_throw(ptr nonnull %633, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %750 unwind label %635

635:                                              ; preds = %634, %631, %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505.thread
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %738

637:                                              ; preds = %632
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %633) #19
  br label %738

_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505.split: ; preds = %626, %640
  %.0.i.i507.idx = phi i64 [ %.0.i.i507.add, %640 ], [ 0, %626 ]
  %.0.i.i507.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0.i.i507.idx
  %639 = load i8, ptr %.0.i.i507.ptr, align 1
  switch i8 %639, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511.loopexit [
    i8 32, label %640
    i8 9, label %640
  ]

640:                                              ; preds = %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505.split, %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505.split
  %.0.i.i507.add = add nuw nsw i64 %.0.i.i507.idx, 1
  br label %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505.split, !llvm.loop !11

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511.loopexit: ; preds = %_ZN6Assimp11GetNextLineIcEEbRPKT_PS1_.exit505.split
  %641 = add i8 %639, -58
  %or.cond11.i512 = icmp ult i8 %641, -10
  br i1 %or.cond11.i512, label %_ZN6Assimp9strtoul10EPKcPS1_.exit521.thread, label %.lr.ph.i513.preheader

.lr.ph.i513.preheader:                            ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511.loopexit
  %.0.i.i507.ptr.le = getelementptr inbounds nuw i8, ptr %6, i64 %.0.i.i507.idx
  br label %.lr.ph.i513

.lr.ph.i513:                                      ; preds = %.lr.ph.i513.preheader, %.lr.ph.i513
  %642 = phi i8 [ %647, %.lr.ph.i513 ], [ %639, %.lr.ph.i513.preheader ]
  %.013.i514 = phi i32 [ %645, %.lr.ph.i513 ], [ 0, %.lr.ph.i513.preheader ]
  %.0812.i515 = phi ptr [ %646, %.lr.ph.i513 ], [ %.0.i.i507.ptr.le, %.lr.ph.i513.preheader ]
  %643 = mul i32 %.013.i514, 10
  %narrow.i516 = add nsw i8 %642, -48
  %644 = zext nneg i8 %narrow.i516 to i32
  %645 = add i32 %643, %644
  %646 = getelementptr inbounds nuw i8, ptr %.0812.i515, i64 1
  %647 = load i8, ptr %646, align 1
  %648 = add i8 %647, -58
  %or.cond.i517 = icmp ult i8 %648, -10
  br i1 %or.cond.i517, label %_ZN6Assimp9strtoul10EPKcPS1_.exit521, label %.lr.ph.i513, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit521:             ; preds = %.lr.ph.i513
  %649 = add i32 %645, -10
  %or.cond = icmp ult i32 %649, -9
  br i1 %or.cond, label %_ZN6Assimp9strtoul10EPKcPS1_.exit521.thread, label %657

_ZN6Assimp9strtoul10EPKcPS1_.exit521.thread:      ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit511.loopexit, %_ZN6Assimp9strtoul10EPKcPS1_.exit521
  %650 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %651 unwind label %655

651:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit521.thread
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %650, ptr noundef nonnull @.str.10)
          to label %652 unwind label %655

652:                                              ; preds = %651
  %653 = load i32, ptr %404, align 8
  %654 = add i32 %653, -1
  store i32 %654, ptr %404, align 8
  br label %692, !llvm.loop !15

655:                                              ; preds = %657, %651, %_ZN6Assimp9strtoul10EPKcPS1_.exit521.thread
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %738

657:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit521
  store i32 %645, ptr %.0165737, align 8
  %658 = shl nuw nsw i32 %645, 2
  %659 = zext nneg i32 %658 to i64
  %660 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %659) #21
          to label %661 unwind label %655

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %.0165737, i64 8
  store ptr %660, ptr %662, align 8
  %663 = load i32, ptr %.0165737, align 8
  %.not741 = icmp eq i32 %663, 0
  br i1 %.not741, label %._crit_edge735, label %.lr.ph734

._crit_edge735:                                   ; preds = %686, %661
  %664 = getelementptr inbounds nuw i8, ptr %.0165737, i64 16
  br label %692

.lr.ph734:                                        ; preds = %661, %686
  %indvars.iv780 = phi i64 [ %indvars.iv.next781, %686 ], [ 0, %661 ]
  %.6731 = phi ptr [ %.08.lcssa.i534, %686 ], [ %646, %661 ]
  %665 = ptrtoint ptr %.6731 to i64
  %666 = sub i64 %453, %665
  %scevgep.i.i522 = getelementptr i8, ptr %.6731, i64 %666
  br label %667

667:                                              ; preds = %670, %.lr.ph734
  %.0.i.i523 = phi ptr [ %.6731, %.lr.ph734 ], [ %671, %670 ]
  %668 = load i8, ptr %.0.i.i523, align 1
  switch i8 %668, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527 [
    i8 32, label %669
    i8 9, label %669
  ]

669:                                              ; preds = %667, %667
  %.not.i.i524 = icmp eq ptr %.0.i.i523, %450
  br i1 %.not.i.i524, label %.critedge.i.i525thread-pre-split, label %670

670:                                              ; preds = %669
  %671 = getelementptr inbounds nuw i8, ptr %.0.i.i523, i64 1
  br label %667, !llvm.loop !11

.critedge.i.i525thread-pre-split:                 ; preds = %669
  %.pr682 = load i8, ptr %scevgep.i.i522, align 1
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527:      ; preds = %667, %.critedge.i.i525thread-pre-split
  %672 = phi i8 [ %.pr682, %.critedge.i.i525thread-pre-split ], [ %668, %667 ]
  %.0.lcssa.i.i526 = phi ptr [ %scevgep.i.i522, %.critedge.i.i525thread-pre-split ], [ %.0.i.i523, %667 ]
  %673 = add i8 %672, -58
  %or.cond11.i528 = icmp ult i8 %673, -10
  br i1 %or.cond11.i528, label %_ZN6Assimp9strtoul10EPKcPS1_.exit537, label %.lr.ph.i529

.lr.ph.i529:                                      ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527, %.lr.ph.i529
  %674 = phi i8 [ %679, %.lr.ph.i529 ], [ %672, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527 ]
  %.013.i530 = phi i32 [ %677, %.lr.ph.i529 ], [ 0, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527 ]
  %.0812.i531 = phi ptr [ %678, %.lr.ph.i529 ], [ %.0.lcssa.i.i526, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527 ]
  %675 = mul i32 %.013.i530, 10
  %narrow.i532 = add nsw i8 %674, -48
  %676 = zext nneg i8 %narrow.i532 to i32
  %677 = add i32 %675, %676
  %678 = getelementptr inbounds nuw i8, ptr %.0812.i531, i64 1
  %679 = load i8, ptr %678, align 1
  %680 = add i8 %679, -58
  %or.cond.i533 = icmp ult i8 %680, -10
  br i1 %or.cond.i533, label %_ZN6Assimp9strtoul10EPKcPS1_.exit537, label %.lr.ph.i529, !llvm.loop !8

_ZN6Assimp9strtoul10EPKcPS1_.exit537:             ; preds = %.lr.ph.i529, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527
  %.08.lcssa.i534 = phi ptr [ %.0.lcssa.i.i526, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527 ], [ %678, %.lr.ph.i529 ]
  %.0.lcssa.i535 = phi i32 [ 0, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit527 ], [ %677, %.lr.ph.i529 ]
  %.not188 = icmp ult i32 %.0.lcssa.i535, %.0.lcssa.i333
  br i1 %.not188, label %686, label %681

681:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit537
  %682 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %683 unwind label %684

683:                                              ; preds = %681
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %682, ptr noundef nonnull @.str.11)
          to label %686 unwind label %684

684:                                              ; preds = %683, %681
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %738

686:                                              ; preds = %683, %_ZN6Assimp9strtoul10EPKcPS1_.exit537
  %.0135 = phi i32 [ %.0.lcssa.i535, %_ZN6Assimp9strtoul10EPKcPS1_.exit537 ], [ %618, %683 ]
  %687 = load ptr, ptr %662, align 8
  %688 = getelementptr inbounds nuw [4 x i8], ptr %687, i64 %indvars.iv780
  store i32 %.0135, ptr %688, align 4
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %689 = load i32, ptr %.0165737, align 8
  %690 = zext i32 %689 to i64
  %691 = icmp samesign ult i64 %indvars.iv.next781, %690
  br i1 %691, label %.lr.ph734, label %._crit_edge735, !llvm.loop !16

692:                                              ; preds = %._crit_edge735, %652
  %.1166 = phi ptr [ %.0165737, %652 ], [ %664, %._crit_edge735 ]
  %.1137 = add nuw i32 %.0136738, 1
  %exitcond784.not = icmp eq i32 %.1137, %.0.lcssa.i369
  br i1 %exitcond784.not, label %619, label %621

693:                                              ; preds = %619
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %620)
          to label %694 unwind label %727

694:                                              ; preds = %693
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %620, ptr %695, align 8
  store i32 9, ptr %620, align 4
  %696 = getelementptr inbounds nuw i8, ptr %620, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %696, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %697 = getelementptr inbounds nuw i8, ptr %620, i64 13
  store i8 0, ptr %697, align 1
  %698 = getelementptr inbounds nuw i8, ptr %620, i64 1120
  store i32 1, ptr %698, align 8
  %699 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %700 unwind label %725

700:                                              ; preds = %694
  %701 = getelementptr inbounds nuw i8, ptr %620, i64 1128
  store ptr %699, ptr %701, align 8
  store i32 0, ptr %699, align 4
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %702, align 8
  %703 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %704 unwind label %725

704:                                              ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %703, ptr %705, align 8
  %706 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %707 unwind label %729

707:                                              ; preds = %704
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %706)
          to label %708 unwind label %731

708:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0x3FE3333340000000, ptr %9, align 4
  %709 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0x3FE3333340000000, ptr %709, align 4
  %710 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0x3FE3333340000000, ptr %710, align 4
  %711 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 1.000000e+00, ptr %711, align 4
  %712 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %706, ptr noundef nonnull %9, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit unwind label %733

_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit: ; preds = %708
  %713 = load ptr, ptr %705, align 8
  store ptr %706, ptr %713, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4
  %714 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %706, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit unwind label %735

_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit:      ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %715 = load ptr, ptr %5, align 8
  %.not.i.i.i540 = icmp eq ptr %715, null
  br i1 %.not.i.i.i540, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %716

716:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit
  %717 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %718 = load ptr, ptr %717, align 8
  %719 = ptrtoint ptr %718 to i64
  %720 = ptrtoint ptr %715 to i64
  %721 = sub i64 %719, %720
  call void @_ZdlPvm(ptr noundef nonnull %715, i64 noundef %721) #18
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN10aiMaterial11AddPropertyEPKijPKcjj.exit, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %722 = load ptr, ptr %18, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  ret void

725:                                              ; preds = %700, %694, %619
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %738

727:                                              ; preds = %693
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef 1144) #18
  br label %738

729:                                              ; preds = %704
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %738

731:                                              ; preds = %707
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %706, i64 noundef 16) #18
  br label %738

733:                                              ; preds = %708
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %737

735:                                              ; preds = %_ZN10aiMaterial11AddPropertyEPK9aiColor4tIfEjPKcjj.exit
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %737

737:                                              ; preds = %735, %733
  %.pn185 = phi { ptr, i32 } [ %736, %735 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %738

738:                                              ; preds = %729, %731, %737, %635, %637, %684, %655, %466, %616, %727, %725
  %.pn201.pn.pn = phi { ptr, i32 } [ %728, %727 ], [ %467, %466 ], [ %685, %684 ], [ %726, %725 ], [ %.pn201, %616 ], [ %638, %637 ], [ %636, %635 ], [ %656, %655 ], [ %.pn185, %737 ], [ %732, %731 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %739

739:                                              ; preds = %83, %189, %236, %386, %388, %394, %447, %738, %445, %81
  %.pn209.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %237, %236 ], [ %190, %189 ], [ %448, %447 ], [ %389, %388 ], [ %387, %386 ], [ %395, %394 ], [ %446, %445 ], [ %.pn201.pn.pn, %738 ]
  %740 = load ptr, ptr %5, align 8
  %.not.i.i.i542 = icmp eq ptr %740, null
  br i1 %.not.i.i.i542, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i545, label %741

741:                                              ; preds = %739
  %742 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %743 = load ptr, ptr %742, align 8
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %740 to i64
  %746 = sub i64 %744, %745
  call void @_ZdlPvm(ptr noundef nonnull %740, i64 noundef %746) #18
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i545

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i545: ; preds = %741, %739
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %747 = load ptr, ptr %18, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit546

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit546: ; preds = %32, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %.pn212.pn = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %.pn209.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i545 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn212.pn

750:                                              ; preds = %634
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %22
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  resume { ptr, i32 } %21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.20, i64 noundef 3) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store float 0x7FF8000000000000, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %96

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.21, i64 noundef 3) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %96 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.22, i64 noundef 5) #22
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %96

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.24)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %97 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %52, label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %39) #19
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %52 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %57, label %54

54:                                               ; preds = %._crit_edge
  %55 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %56 = uitofp i64 %55 to float
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %57

57:                                               ; preds = %54, %._crit_edge
  %58 = phi i8 [ %.pre60, %54 ], [ %12, %._crit_edge ]
  %59 = phi ptr [ %.pre59, %54 ], [ %13, %._crit_edge ]
  %.025 = phi float [ %56, %54 ], [ 0.000000e+00, %._crit_edge ]
  %60 = icmp eq i8 %58, 46
  %61 = icmp eq i8 %58, 44
  %or.cond48 = and i1 %2, %61
  %or.cond52 = or i1 %60, %or.cond48
  br i1 %or.cond52, label %62, label %.thread58

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, -48
  %or.cond49 = icmp ult i8 %65, 10
  br i1 %or.cond49, label %66, label %76

66:                                               ; preds = %62
  store ptr %63, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 15, ptr %6, align 4
  %67 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %63, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %68 = uitofp i64 %67 to double
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6AssimpL15fast_atof_tableE, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fmul double %72, %68
  %74 = fptrunc double %73 to float
  %75 = fadd float %.025, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

76:                                               ; preds = %62
  br i1 %60, label %77, label %.thread58

77:                                               ; preds = %76
  store ptr %63, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %57, %76, %77, %66
  %78 = phi ptr [ %.pre61, %66 ], [ %63, %77 ], [ %59, %76 ], [ %59, %57 ]
  %.1 = phi float [ %75, %66 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %57 ]
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %93 [
    i8 101, label %80
    i8 69, label %80
  ]

80:                                               ; preds = %.thread58, %.thread58
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %81, ptr %4, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 45
  switch i8 %82, label %86 [
    i8 45, label %84
    i8 43, label %84
  ]

84:                                               ; preds = %80, %80
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %80, %84
  %87 = phi ptr [ %81, %80 ], [ %85, %84 ]
  %88 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %87, ptr noundef nonnull %4, ptr noundef null)
  %89 = uitofp i64 %88 to float
  %90 = fneg float %89
  %.0 = select i1 %83, float %90, float %89
  %91 = call noundef float @powf(float noundef 1.000000e+01, float noundef %.0) #19
  %92 = fmul float %.1, %91
  %.pre62 = load ptr, ptr %4, align 8
  br label %93

93:                                               ; preds = %.thread58, %86
  %94 = phi ptr [ %.pre62, %86 ], [ %78, %.thread58 ]
  %.2 = phi float [ %92, %86 ], [ %.1, %.thread58 ]
  %95 = fneg float %.2
  %.3 = select i1 %8, float %95, float %.2
  store float %.3, ptr %1, align 4
  br label %96

96:                                               ; preds = %26, %23, %93, %17
  %.024 = phi ptr [ %18, %17 ], [ %94, %93 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

97:                                               ; preds = %43
  unreachable
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11OFFImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %8, label %_ZN6Assimp12BaseImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #18
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #19
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !26
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !26
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #18
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #19
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %7)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #19
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #19
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #19
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #19
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !27
  %26 = load ptr, ptr %7, align 8, !noalias !27
  %27 = load i64, ptr %22, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !27
  store i64 %27, ptr %5, align 8, !noalias !27
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %53

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !27
  %39 = load ptr, ptr %0, align 8, !alias.scope !27
  %40 = load i64, ptr %36, align 8, !alias.scope !27
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #22
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
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

53:                                               ; preds = %.noexc.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, %12
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %53
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  %narrow.us134 = add nsw i8 %6, -48
  %8 = zext nneg i8 %narrow.us134 to i64
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
  %.02863.us135 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us135, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow132 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow132 to i64
  br label %44

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.26)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %63 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

29:                                               ; preds = %27, %26
  %.022 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %32, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %36, label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %36, label %37

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %23) #19
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %.pn47, %36 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn46

38:                                               ; preds = %57
  %39 = mul i64 %45, 10
  %narrow = add nsw i8 %58, -48
  %40 = zext nneg i8 %narrow to i64
  %41 = add i64 %39, %40
  %42 = icmp ult i64 %41, %45
  br i1 %42, label %.split.us, label %44, !llvm.loop !31

.split.us:                                        ; preds = %38, %.lr.ph.split.us
  %.lcssa108.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %47, %38 ]
  store ptr %.lcssa108.sink, ptr %4, align 8
  %43 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(24) @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.28)
  br label %.thread

44:                                               ; preds = %.lr.ph.split, %38
  %45 = phi i64 [ %21, %.lr.ph.split ], [ %41, %38 ]
  %46 = phi ptr [ %0, %.lr.ph.split ], [ %47, %38 ]
  %.02863133 = phi i32 [ 0, %.lr.ph.split ], [ %48, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = add i32 %.02863133, 1
  %49 = icmp eq i32 %20, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  store ptr %47, ptr %4, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %.preheader

.preheader:                                       ; preds = %50
  %51 = load i8, ptr %47, align 1
  %52 = add i8 %51, -48
  %or.cond4370 = icmp ult i8 %52, 10
  br i1 %or.cond4370, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %53 = phi ptr [ %54, %.lr.ph71 ], [ %47, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %4, align 8
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, -48
  %or.cond43 = icmp ult i8 %56, 10
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %47, %.preheader ], [ %54, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

57:                                               ; preds = %44
  %58 = load i8, ptr %47, align 1
  %59 = add i8 %58, -58
  %or.cond42 = icmp ult i8 %59, -10
  br i1 %or.cond42, label %._crit_edge, label %38, !llvm.loop !31

._crit_edge:                                      ; preds = %57, %13
  %.lcssa110.sink = phi ptr [ %16, %13 ], [ %47, %57 ]
  %.028.lcssa = phi i32 [ %17, %13 ], [ %48, %57 ]
  %.026.lcssa = phi i64 [ %14, %13 ], [ %45, %57 ]
  store ptr %.lcssa110.sink, ptr %4, align 8
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %61, label %60

60:                                               ; preds = %._crit_edge
  store ptr %.lcssa110.sink, ptr %1, align 8
  br label %61

61:                                               ; preds = %60, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread, label %62

62:                                               ; preds = %61
  store i32 %.028.lcssa, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.critedge, %50, %.split.us, %61, %62
  %.2 = phi i64 [ %.026.lcssa, %61 ], [ %.026.lcssa, %62 ], [ %45, %.critedge ], [ %45, %50 ], [ 0, %.split.us ]
  ret i64 %.2

63:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #19
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #19
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  resume { ptr, i32 } %25
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #19
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %2) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(82) %2, i64 noundef %5)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #19
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
          to label %11 unwind label %33

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #18
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #19
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #19
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  resume { ptr, i32 } %25
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #19
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %5)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #19
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #19
  resume { ptr, i32 } %23
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
          to label %19 unwind label %34

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
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #19
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #19
  resume { ptr, i32 } %35
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
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !45
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !45
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !45
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #18
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #18
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #19
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

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

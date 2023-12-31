; ModuleID = 'bench/assimp/original/OFFLoader.cpp.ll'
source_filename = "bench/assimp/original/OFFLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiColor4t = type { float, float, float, float }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN6Assimp11OFFImporterD2Ev = comdat any

$_ZN6Assimp11OFFImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZZNK6Assimp11OFFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [4 x i8] c"off\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.15, ptr @.str.16, ptr @.str.16, ptr @.str.16, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Failed to open OFF file \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
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
@_ZTVN6Assimp11OFFImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11OFFImporterE, ptr @_ZN6Assimp11OFFImporterD2Ev, ptr @_ZN6Assimp11OFFImporterD0Ev, ptr @_ZNK6Assimp11OFFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11OFFImporter7GetInfoEv, ptr @_ZN6Assimp11OFFImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZTSN6Assimp11OFFImporterE = hidden constant [23 x i8] c"N6Assimp11OFFImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11OFFImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11OFFImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"OFF Importer\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.24 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11OFFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11OFFImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11OFFImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11OFFImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr nocapture noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %mBuffer2 = alloca %"class.std::vector.6", align 8
  %line = alloca [4096 x i8], align 16
  %vec = alloca [3 x ptr], align 16
  %w = alloca float, align 4
  %clr = alloca %class.aiColor4t, align 16
  %twosided = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i108, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #15
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i109 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %cmp.i.not.i = icmp eq ptr %call3.i109, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

lpad6:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %call3.i109, ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end
  %5 = load ptr, ptr %mBuffer2, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %mBuffer2, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %invoke.cont12
  %in.addr.0.i.i.i = phi ptr [ %5, %invoke.cont12 ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %7 = load i8, ptr %in.addr.0.i.i.i, align 1
  switch i8 %7, label %while.cond.preheader.i [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %while.body.i.i.i
    i8 10, label %while.body.i.i.i
  ]

while.cond.preheader.i:                           ; preds = %while.cond.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  %cmp17.i = icmp ult ptr %in.addr.0.i.i.i, %6
  br i1 %cmp17.i, label %land.rhs.i, label %invoke.cont15

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !4

while.cond.loopexit.i:                            ; preds = %while.cond.i.i11.i
  %cmp.i = icmp ult ptr %.in.i, %6
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont15, !llvm.loop !6

land.rhs.i:                                       ; preds = %while.cond.preheader.i, %while.cond.loopexit.i
  %8 = phi i8 [ %11, %while.cond.loopexit.i ], [ %7, %while.cond.preheader.i ]
  %storemerge18.i = phi ptr [ %.in.i, %while.cond.loopexit.i ], [ %in.addr.0.i.i.i, %while.cond.preheader.i ]
  switch i8 %8, label %invoke.cont15 [
    i8 35, label %while.cond.i.i7.i.preheader
    i8 13, label %while.cond.i.i7.i.preheader
  ]

while.cond.i.i7.i.preheader:                      ; preds = %land.rhs.i, %land.rhs.i
  br label %while.cond.i.i7.i

while.cond.i.i7.i:                                ; preds = %while.cond.i.i7.i.preheader, %while.body.i.i9.i
  %9 = phi i8 [ %.pre.i, %while.body.i.i9.i ], [ %8, %while.cond.i.i7.i.preheader ]
  %in.addr.0.i.i8.i = phi ptr [ %incdec.ptr.i.i10.i, %while.body.i.i9.i ], [ %storemerge18.i, %while.cond.i.i7.i.preheader ]
  switch i8 %9, label %while.body.i.i9.i [
    i8 13, label %while.cond5.i.i.i.preheader
    i8 10, label %while.cond5.i.i.i.preheader
    i8 0, label %while.cond5.i.i.i.preheader
  ]

while.cond5.i.i.i.preheader:                      ; preds = %while.cond.i.i7.i, %while.cond.i.i7.i, %while.cond.i.i7.i
  br label %while.cond5.i.i.i

while.body.i.i9.i:                                ; preds = %while.cond.i.i7.i
  %incdec.ptr.i.i10.i = getelementptr inbounds i8, ptr %in.addr.0.i.i8.i, i64 1
  %.pre.i = load i8, ptr %incdec.ptr.i.i10.i, align 1
  br label %while.cond.i.i7.i, !llvm.loop !7

while.cond5.i.i.i:                                ; preds = %while.cond5.i.i.i.preheader, %while.body10.i.i.i
  %10 = phi i8 [ %.pre.i.i.i, %while.body10.i.i.i ], [ %9, %while.cond5.i.i.i.preheader ]
  %in.addr.1.i.i.i = phi ptr [ %incdec.ptr11.i.i.i, %while.body10.i.i.i ], [ %in.addr.0.i.i8.i, %while.cond5.i.i.i.preheader ]
  switch i8 %10, label %while.cond.i.i11.i [
    i8 13, label %while.body10.i.i.i
    i8 10, label %while.body10.i.i.i
  ]

while.body10.i.i.i:                               ; preds = %while.cond5.i.i.i, %while.cond5.i.i.i
  %incdec.ptr11.i.i.i = getelementptr inbounds i8, ptr %in.addr.1.i.i.i, i64 1
  %.pre.i.i.i = load i8, ptr %incdec.ptr11.i.i.i, align 1
  br label %while.cond5.i.i.i, !llvm.loop !8

while.cond.i.i11.i:                               ; preds = %while.cond5.i.i.i, %while.body.i.i13.i
  %11 = phi i8 [ %.pre, %while.body.i.i13.i ], [ %10, %while.cond5.i.i.i ]
  %.in.i = phi ptr [ %incdec.ptr.i.i14.i, %while.body.i.i13.i ], [ %in.addr.1.i.i.i, %while.cond5.i.i.i ]
  switch i8 %11, label %while.cond.loopexit.i [
    i8 32, label %while.body.i.i13.i
    i8 9, label %while.body.i.i13.i
    i8 13, label %while.body.i.i13.i
    i8 10, label %while.body.i.i13.i
  ]

while.body.i.i13.i:                               ; preds = %while.cond.i.i11.i, %while.cond.i.i11.i, %while.cond.i.i11.i, %while.cond.i.i11.i
  %incdec.ptr.i.i14.i = getelementptr inbounds i8, ptr %.in.i, i64 1
  %.pre = load i8, ptr %incdec.ptr.i.i14.i, align 1
  br label %while.cond.i.i11.i, !llvm.loop !4

invoke.cont15:                                    ; preds = %land.rhs.i, %while.cond.loopexit.i, %while.cond.preheader.i
  %12 = phi i8 [ %7, %while.cond.preheader.i ], [ %11, %while.cond.loopexit.i ], [ %8, %land.rhs.i ]
  %car.1 = phi ptr [ %in.addr.0.i.i.i, %while.cond.preheader.i ], [ %.in.i, %while.cond.loopexit.i ], [ %storemerge18.i, %land.rhs.i ]
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %cmp = icmp ult ptr %car.1, %add.ptr16
  %cmp17 = icmp eq i8 %12, 83
  %or.cond753 = and i1 %cmp, %cmp17
  br i1 %or.cond753, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %invoke.cont15
  %arrayidx19 = getelementptr inbounds i8, ptr %car.1, i64 1
  %13 = load i8, ptr %arrayidx19, align 1
  %cmp21 = icmp eq i8 %13, 84
  %spec.select.idx = select i1 %cmp21, i64 2, i64 0
  %spec.select = getelementptr inbounds i8, ptr %car.1, i64 %spec.select.idx
  br label %if.end24

lpad11.loopexit:                                  ; preds = %if.then382, %invoke.cont383
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad11.loopexit.split-lp.loopexit.loopexit:       ; preds = %if.then362, %invoke.cont363
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad11.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.end368
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont215
  %lpad.loopexit582 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont328, %invoke.cont323, %invoke.cont309, %invoke.cont293, %invoke.cont277, %invoke.cont264, %invoke.cont252, %invoke.cont247, %invoke.cont242, %invoke.cont223
  %lpad.loopexit585 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont351.invoke, %invoke.cont425, %invoke.cont422, %invoke.cont417, %invoke.cont408, %invoke.cont399, %for.end395, %invoke.cont346, %if.then345, %invoke.cont204, %if.then203, %if.then185, %cond.true165, %cond.true, %arrayctor.cont, %invoke.cont132, %invoke.cont130, %if.end127, %if.end
  %lpad.loopexit.split-lp586 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup432

if.end24:                                         ; preds = %land.lhs.true18, %invoke.cont15
  %car.2 = phi ptr [ %car.1, %invoke.cont15 ], [ %spec.select, %land.lhs.true18 ]
  %hasTexCoord.0 = phi i1 [ false, %invoke.cont15 ], [ %cmp21, %land.lhs.true18 ]
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %cmp26 = icmp ult ptr %car.2, %add.ptr25
  br i1 %cmp26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %if.end24
  %14 = load i8, ptr %car.2, align 1
  %cmp30 = icmp eq i8 %14, 67
  %spec.select569.idx = zext i1 %cmp30 to i64
  %spec.select569 = getelementptr inbounds i8, ptr %car.2, i64 %spec.select569.idx
  br label %if.end32

if.end32:                                         ; preds = %land.lhs.true27, %if.end24
  %car.3 = phi ptr [ %car.2, %if.end24 ], [ %spec.select569, %land.lhs.true27 ]
  %hasColors.0 = phi i1 [ false, %if.end24 ], [ %cmp30, %land.lhs.true27 ]
  %cmp34 = icmp ult ptr %car.3, %add.ptr25
  br i1 %cmp34, label %land.lhs.true35, label %if.end41

land.lhs.true35:                                  ; preds = %if.end32
  %15 = load i8, ptr %car.3, align 1
  %cmp38 = icmp eq i8 %15, 78
  %spec.select571.idx = zext i1 %cmp38 to i64
  %spec.select571 = getelementptr inbounds i8, ptr %car.3, i64 %spec.select571.idx
  br label %if.end41

if.end41:                                         ; preds = %land.lhs.true35, %if.end32
  %car.4 = phi ptr [ %car.3, %if.end32 ], [ %spec.select571, %land.lhs.true35 ]
  %hasNormals.0 = phi i1 [ false, %if.end32 ], [ %cmp38, %land.lhs.true35 ]
  %cmp43 = icmp ult ptr %car.4, %add.ptr25
  br i1 %cmp43, label %land.lhs.true44, label %if.end50

land.lhs.true44:                                  ; preds = %if.end41
  %16 = load i8, ptr %car.4, align 1
  %cmp47 = icmp eq i8 %16, 52
  %spec.select573.idx = zext i1 %cmp47 to i64
  %spec.select573 = getelementptr inbounds i8, ptr %car.4, i64 %spec.select573.idx
  br label %if.end50

if.end50:                                         ; preds = %land.lhs.true44, %if.end41
  %car.5 = phi ptr [ %car.4, %if.end41 ], [ %spec.select573, %land.lhs.true44 ]
  %hasHomogenous.0 = phi i1 [ false, %if.end41 ], [ %cmp47, %land.lhs.true44 ]
  %cmp52 = icmp ult ptr %car.5, %add.ptr25
  br i1 %cmp52, label %land.lhs.true53, label %if.end59

land.lhs.true53:                                  ; preds = %if.end50
  %17 = load i8, ptr %car.5, align 1
  %cmp56 = icmp eq i8 %17, 110
  %spec.select575.idx = zext i1 %cmp56 to i64
  %spec.select575 = getelementptr inbounds i8, ptr %car.5, i64 %spec.select575.idx
  br label %if.end59

if.end59:                                         ; preds = %land.lhs.true53, %if.end50
  %car.6 = phi ptr [ %car.5, %if.end50 ], [ %spec.select575, %land.lhs.true53 ]
  %hasDimension.0 = phi i1 [ false, %if.end50 ], [ %cmp56, %land.lhs.true53 ]
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr, i64 -3
  %cmp61 = icmp ult ptr %car.6, %add.ptr60
  br i1 %cmp61, label %land.lhs.true62, label %while.cond.i.i.i138.preheader

while.cond.i.i.i138.preheader:                    ; preds = %land.lhs.true70, %land.lhs.true66, %land.lhs.true62, %if.end59
  br label %while.cond.i.i.i138

land.lhs.true62:                                  ; preds = %if.end59
  %18 = load i8, ptr %car.6, align 1
  %cmp65 = icmp eq i8 %18, 79
  br i1 %cmp65, label %land.lhs.true66, label %while.cond.i.i.i138.preheader

land.lhs.true66:                                  ; preds = %land.lhs.true62
  %arrayidx67 = getelementptr inbounds i8, ptr %car.6, i64 1
  %19 = load i8, ptr %arrayidx67, align 1
  %cmp69 = icmp eq i8 %19, 70
  br i1 %cmp69, label %land.lhs.true70, label %while.cond.i.i.i138.preheader

land.lhs.true70:                                  ; preds = %land.lhs.true66
  %arrayidx71 = getelementptr inbounds i8, ptr %car.6, i64 2
  %20 = load i8, ptr %arrayidx71, align 1
  %cmp73 = icmp eq i8 %20, 70
  br i1 %cmp73, label %if.then74, label %while.cond.i.i.i138.preheader

if.then74:                                        ; preds = %land.lhs.true70
  %add.ptr75 = getelementptr inbounds i8, ptr %car.6, i64 3
  br label %while.cond.i.i.i110

while.cond.i.i.i110:                              ; preds = %while.body.i.i.i112, %if.then74
  %in.addr.0.i.i.i111 = phi ptr [ %add.ptr75, %if.then74 ], [ %incdec.ptr.i.i.i113, %while.body.i.i.i112 ]
  %21 = load i8, ptr %in.addr.0.i.i.i111, align 1
  switch i8 %21, label %while.cond.preheader.i114 [
    i8 32, label %while.body.i.i.i112
    i8 9, label %while.body.i.i.i112
    i8 13, label %while.body.i.i.i112
    i8 10, label %while.body.i.i.i112
  ]

while.cond.preheader.i114:                        ; preds = %while.cond.i.i.i110
  %cmp17.i115 = icmp ult ptr %in.addr.0.i.i.i111, %6
  br i1 %cmp17.i115, label %land.rhs.i116, label %if.end91

while.body.i.i.i112:                              ; preds = %while.cond.i.i.i110, %while.cond.i.i.i110, %while.cond.i.i.i110, %while.cond.i.i.i110
  %incdec.ptr.i.i.i113 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i111, i64 1
  br label %while.cond.i.i.i110, !llvm.loop !4

while.cond.loopexit.i132:                         ; preds = %while.cond.i.i11.i128
  %cmp.i133 = icmp ult ptr %.in.i129, %6
  br i1 %cmp.i133, label %land.rhs.i116, label %if.end91, !llvm.loop !6

land.rhs.i116:                                    ; preds = %while.cond.preheader.i114, %while.cond.loopexit.i132
  %22 = phi i8 [ %25, %while.cond.loopexit.i132 ], [ %21, %while.cond.preheader.i114 ]
  %storemerge18.i117 = phi ptr [ %.in.i129, %while.cond.loopexit.i132 ], [ %in.addr.0.i.i.i111, %while.cond.preheader.i114 ]
  switch i8 %22, label %if.end91 [
    i8 35, label %while.cond.i.i7.i119.preheader
    i8 13, label %while.cond.i.i7.i119.preheader
  ]

while.cond.i.i7.i119.preheader:                   ; preds = %land.rhs.i116, %land.rhs.i116
  br label %while.cond.i.i7.i119

while.cond.i.i7.i119:                             ; preds = %while.cond.i.i7.i119.preheader, %while.body.i.i9.i134
  %23 = phi i8 [ %.pre.i136, %while.body.i.i9.i134 ], [ %22, %while.cond.i.i7.i119.preheader ]
  %in.addr.0.i.i8.i120 = phi ptr [ %incdec.ptr.i.i10.i135, %while.body.i.i9.i134 ], [ %storemerge18.i117, %while.cond.i.i7.i119.preheader ]
  switch i8 %23, label %while.body.i.i9.i134 [
    i8 13, label %while.cond5.i.i.i122.preheader
    i8 10, label %while.cond5.i.i.i122.preheader
    i8 0, label %while.cond5.i.i.i122.preheader
  ]

while.cond5.i.i.i122.preheader:                   ; preds = %while.cond.i.i7.i119, %while.cond.i.i7.i119, %while.cond.i.i7.i119
  br label %while.cond5.i.i.i122

while.body.i.i9.i134:                             ; preds = %while.cond.i.i7.i119
  %incdec.ptr.i.i10.i135 = getelementptr inbounds i8, ptr %in.addr.0.i.i8.i120, i64 1
  %.pre.i136 = load i8, ptr %incdec.ptr.i.i10.i135, align 1
  br label %while.cond.i.i7.i119, !llvm.loop !7

while.cond5.i.i.i122:                             ; preds = %while.cond5.i.i.i122.preheader, %while.body10.i.i.i124
  %24 = phi i8 [ %.pre.i.i.i126, %while.body10.i.i.i124 ], [ %23, %while.cond5.i.i.i122.preheader ]
  %in.addr.1.i.i.i123 = phi ptr [ %incdec.ptr11.i.i.i125, %while.body10.i.i.i124 ], [ %in.addr.0.i.i8.i120, %while.cond5.i.i.i122.preheader ]
  switch i8 %24, label %while.cond.i.i11.i128 [
    i8 13, label %while.body10.i.i.i124
    i8 10, label %while.body10.i.i.i124
  ]

while.body10.i.i.i124:                            ; preds = %while.cond5.i.i.i122, %while.cond5.i.i.i122
  %incdec.ptr11.i.i.i125 = getelementptr inbounds i8, ptr %in.addr.1.i.i.i123, i64 1
  %.pre.i.i.i126 = load i8, ptr %incdec.ptr11.i.i.i125, align 1
  br label %while.cond5.i.i.i122, !llvm.loop !8

while.cond.i.i11.i128:                            ; preds = %while.cond5.i.i.i122, %while.body.i.i13.i130
  %25 = phi i8 [ %.pre688, %while.body.i.i13.i130 ], [ %24, %while.cond5.i.i.i122 ]
  %.in.i129 = phi ptr [ %incdec.ptr.i.i14.i131, %while.body.i.i13.i130 ], [ %in.addr.1.i.i.i123, %while.cond5.i.i.i122 ]
  switch i8 %25, label %while.cond.loopexit.i132 [
    i8 32, label %while.body.i.i13.i130
    i8 9, label %while.body.i.i13.i130
    i8 13, label %while.body.i.i13.i130
    i8 10, label %while.body.i.i13.i130
  ]

while.body.i.i13.i130:                            ; preds = %while.cond.i.i11.i128, %while.cond.i.i11.i128, %while.cond.i.i11.i128, %while.cond.i.i11.i128
  %incdec.ptr.i.i14.i131 = getelementptr inbounds i8, ptr %.in.i129, i64 1
  %.pre688 = load i8, ptr %incdec.ptr.i.i14.i131, align 1
  br label %while.cond.i.i11.i128, !llvm.loop !4

while.cond.i.i.i138:                              ; preds = %while.cond.i.i.i138.preheader, %while.body.i.i.i140
  %in.addr.0.i.i.i139 = phi ptr [ %incdec.ptr.i.i.i141, %while.body.i.i.i140 ], [ %car.6, %while.cond.i.i.i138.preheader ]
  %26 = load i8, ptr %in.addr.0.i.i.i139, align 1
  switch i8 %26, label %while.cond.preheader.i142 [
    i8 32, label %while.body.i.i.i140
    i8 9, label %while.body.i.i.i140
    i8 13, label %while.body.i.i.i140
    i8 10, label %while.body.i.i.i140
  ]

while.cond.preheader.i142:                        ; preds = %while.cond.i.i.i138
  %cmp17.i143 = icmp ult ptr %in.addr.0.i.i.i139, %6
  br i1 %cmp17.i143, label %land.rhs.i144, label %invoke.cont77

while.body.i.i.i140:                              ; preds = %while.cond.i.i.i138, %while.cond.i.i.i138, %while.cond.i.i.i138, %while.cond.i.i.i138
  %incdec.ptr.i.i.i141 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i139, i64 1
  br label %while.cond.i.i.i138, !llvm.loop !4

while.cond.loopexit.i160:                         ; preds = %while.cond.i.i11.i156
  %cmp.i161 = icmp ult ptr %.in.i157, %6
  br i1 %cmp.i161, label %land.rhs.i144, label %invoke.cont77, !llvm.loop !6

land.rhs.i144:                                    ; preds = %while.cond.preheader.i142, %while.cond.loopexit.i160
  %27 = phi i8 [ %30, %while.cond.loopexit.i160 ], [ %26, %while.cond.preheader.i142 ]
  %storemerge18.i145 = phi ptr [ %.in.i157, %while.cond.loopexit.i160 ], [ %in.addr.0.i.i.i139, %while.cond.preheader.i142 ]
  switch i8 %27, label %invoke.cont77 [
    i8 35, label %while.cond.i.i7.i147.preheader
    i8 13, label %while.cond.i.i7.i147.preheader
  ]

while.cond.i.i7.i147.preheader:                   ; preds = %land.rhs.i144, %land.rhs.i144
  br label %while.cond.i.i7.i147

while.cond.i.i7.i147:                             ; preds = %while.cond.i.i7.i147.preheader, %while.body.i.i9.i162
  %28 = phi i8 [ %.pre.i164, %while.body.i.i9.i162 ], [ %27, %while.cond.i.i7.i147.preheader ]
  %in.addr.0.i.i8.i148 = phi ptr [ %incdec.ptr.i.i10.i163, %while.body.i.i9.i162 ], [ %storemerge18.i145, %while.cond.i.i7.i147.preheader ]
  switch i8 %28, label %while.body.i.i9.i162 [
    i8 13, label %while.cond5.i.i.i150.preheader
    i8 10, label %while.cond5.i.i.i150.preheader
    i8 0, label %while.cond5.i.i.i150.preheader
  ]

while.cond5.i.i.i150.preheader:                   ; preds = %while.cond.i.i7.i147, %while.cond.i.i7.i147, %while.cond.i.i7.i147
  br label %while.cond5.i.i.i150

while.body.i.i9.i162:                             ; preds = %while.cond.i.i7.i147
  %incdec.ptr.i.i10.i163 = getelementptr inbounds i8, ptr %in.addr.0.i.i8.i148, i64 1
  %.pre.i164 = load i8, ptr %incdec.ptr.i.i10.i163, align 1
  br label %while.cond.i.i7.i147, !llvm.loop !7

while.cond5.i.i.i150:                             ; preds = %while.cond5.i.i.i150.preheader, %while.body10.i.i.i152
  %29 = phi i8 [ %.pre.i.i.i154, %while.body10.i.i.i152 ], [ %28, %while.cond5.i.i.i150.preheader ]
  %in.addr.1.i.i.i151 = phi ptr [ %incdec.ptr11.i.i.i153, %while.body10.i.i.i152 ], [ %in.addr.0.i.i8.i148, %while.cond5.i.i.i150.preheader ]
  switch i8 %29, label %while.cond.i.i11.i156 [
    i8 13, label %while.body10.i.i.i152
    i8 10, label %while.body10.i.i.i152
  ]

while.body10.i.i.i152:                            ; preds = %while.cond5.i.i.i150, %while.cond5.i.i.i150
  %incdec.ptr11.i.i.i153 = getelementptr inbounds i8, ptr %in.addr.1.i.i.i151, i64 1
  %.pre.i.i.i154 = load i8, ptr %incdec.ptr11.i.i.i153, align 1
  br label %while.cond5.i.i.i150, !llvm.loop !8

while.cond.i.i11.i156:                            ; preds = %while.cond5.i.i.i150, %while.body.i.i13.i158
  %30 = phi i8 [ %.pre687, %while.body.i.i13.i158 ], [ %29, %while.cond5.i.i.i150 ]
  %.in.i157 = phi ptr [ %incdec.ptr.i.i14.i159, %while.body.i.i13.i158 ], [ %in.addr.1.i.i.i151, %while.cond5.i.i.i150 ]
  switch i8 %30, label %while.cond.loopexit.i160 [
    i8 32, label %while.body.i.i13.i158
    i8 9, label %while.body.i.i13.i158
    i8 13, label %while.body.i.i13.i158
    i8 10, label %while.body.i.i13.i158
  ]

while.body.i.i13.i158:                            ; preds = %while.cond.i.i11.i156, %while.cond.i.i11.i156, %while.cond.i.i11.i156, %while.cond.i.i11.i156
  %incdec.ptr.i.i14.i159 = getelementptr inbounds i8, ptr %.in.i157, i64 1
  %.pre687 = load i8, ptr %incdec.ptr.i.i14.i159, align 1
  br label %while.cond.i.i11.i156, !llvm.loop !4

invoke.cont77:                                    ; preds = %land.rhs.i144, %while.cond.loopexit.i160, %while.cond.preheader.i142
  %31 = phi i8 [ %26, %while.cond.preheader.i142 ], [ %30, %while.cond.loopexit.i160 ], [ %27, %land.rhs.i144 ]
  %car.10 = phi ptr [ %in.addr.0.i.i.i139, %while.cond.preheader.i142 ], [ %.in.i157, %while.cond.loopexit.i160 ], [ %storemerge18.i145, %land.rhs.i144 ]
  %cmp79.not = icmp uge ptr %car.10, %add.ptr25
  %32 = add i8 %31, -58
  %or.cond107 = icmp ult i8 %32, -10
  %or.cond754 = or i1 %cmp79.not, %or.cond107
  br i1 %or.cond754, label %if.then85, label %if.end91

if.then85:                                        ; preds = %invoke.cont77
  %exception86 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception86, ptr noundef nonnull @.str.4)
          to label %invoke.cont351.invoke unwind label %lpad87

lpad87:                                           ; preds = %if.then85
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception86) #15
  br label %ehcleanup432

if.end91:                                         ; preds = %land.rhs.i116, %while.cond.loopexit.i132, %invoke.cont77, %while.cond.preheader.i114
  %34 = phi i8 [ %21, %while.cond.preheader.i114 ], [ %31, %invoke.cont77 ], [ %25, %while.cond.loopexit.i132 ], [ %22, %land.rhs.i116 ]
  %car.11 = phi ptr [ %in.addr.0.i.i.i111, %while.cond.preheader.i114 ], [ %car.10, %invoke.cont77 ], [ %.in.i129, %while.cond.loopexit.i132 ], [ %storemerge18.i117, %land.rhs.i116 ]
  %hasHomogenous.1 = phi i1 [ %hasHomogenous.0, %while.cond.preheader.i114 ], [ false, %invoke.cont77 ], [ %hasHomogenous.0, %while.cond.loopexit.i132 ], [ %hasHomogenous.0, %land.rhs.i116 ]
  br i1 %hasDimension.0, label %if.then92, label %if.end103

if.then92:                                        ; preds = %if.end91
  %35 = add i8 %34, -58
  %or.cond7.i = icmp ult i8 %35, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then92, %if.end.i
  %36 = phi i8 [ %37, %if.end.i ], [ %34, %if.then92 ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %if.then92 ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %car.11, %if.then92 ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %36, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.08.i, i64 1
  %37 = load i8, ptr %incdec.ptr.i, align 1
  %38 = add i8 %37, -58
  %or.cond.i = icmp ult i8 %38, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i, !llvm.loop !9

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i, %if.then92
  %39 = phi i8 [ %34, %if.then92 ], [ %37, %if.end.i ]
  %in.addr.0.lcssa.i = phi ptr [ %car.11, %if.then92 ], [ %incdec.ptr.i, %if.end.i ]
  %value.0.lcssa.i = phi i32 [ 0, %if.then92 ], [ %add.i, %if.end.i ]
  br label %while.cond.i.i.i166

while.cond.i.i.i166:                              ; preds = %while.body.i.i.i168, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %40 = phi i8 [ %39, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %.pre689, %while.body.i.i.i168 ]
  %in.addr.0.i.i.i167 = phi ptr [ %in.addr.0.lcssa.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %incdec.ptr.i.i.i169, %while.body.i.i.i168 ]
  switch i8 %40, label %while.cond.preheader.i170 [
    i8 32, label %while.body.i.i.i168
    i8 9, label %while.body.i.i.i168
    i8 13, label %while.body.i.i.i168
    i8 10, label %while.body.i.i.i168
  ]

while.cond.preheader.i170:                        ; preds = %while.cond.i.i.i166
  %cmp17.i171 = icmp ult ptr %in.addr.0.i.i.i167, %6
  br i1 %cmp17.i171, label %land.rhs.i172, label %if.end96

while.body.i.i.i168:                              ; preds = %while.cond.i.i.i166, %while.cond.i.i.i166, %while.cond.i.i.i166, %while.cond.i.i.i166
  %incdec.ptr.i.i.i169 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i167, i64 1
  %.pre689 = load i8, ptr %incdec.ptr.i.i.i169, align 1
  br label %while.cond.i.i.i166, !llvm.loop !4

while.cond.loopexit.i188:                         ; preds = %while.cond.i.i11.i184
  %cmp.i189 = icmp ult ptr %.in.i185, %6
  br i1 %cmp.i189, label %land.rhs.i172, label %if.end96, !llvm.loop !6

land.rhs.i172:                                    ; preds = %while.cond.preheader.i170, %while.cond.loopexit.i188
  %41 = phi i8 [ %44, %while.cond.loopexit.i188 ], [ %40, %while.cond.preheader.i170 ]
  %storemerge18.i173 = phi ptr [ %.in.i185, %while.cond.loopexit.i188 ], [ %in.addr.0.i.i.i167, %while.cond.preheader.i170 ]
  switch i8 %41, label %if.end96 [
    i8 35, label %while.cond.i.i7.i175.preheader
    i8 13, label %while.cond.i.i7.i175.preheader
  ]

while.cond.i.i7.i175.preheader:                   ; preds = %land.rhs.i172, %land.rhs.i172
  br label %while.cond.i.i7.i175

while.cond.i.i7.i175:                             ; preds = %while.cond.i.i7.i175.preheader, %while.body.i.i9.i190
  %42 = phi i8 [ %.pre.i192, %while.body.i.i9.i190 ], [ %41, %while.cond.i.i7.i175.preheader ]
  %in.addr.0.i.i8.i176 = phi ptr [ %incdec.ptr.i.i10.i191, %while.body.i.i9.i190 ], [ %storemerge18.i173, %while.cond.i.i7.i175.preheader ]
  switch i8 %42, label %while.body.i.i9.i190 [
    i8 13, label %while.cond5.i.i.i178.preheader
    i8 10, label %while.cond5.i.i.i178.preheader
    i8 0, label %while.cond5.i.i.i178.preheader
  ]

while.cond5.i.i.i178.preheader:                   ; preds = %while.cond.i.i7.i175, %while.cond.i.i7.i175, %while.cond.i.i7.i175
  br label %while.cond5.i.i.i178

while.body.i.i9.i190:                             ; preds = %while.cond.i.i7.i175
  %incdec.ptr.i.i10.i191 = getelementptr inbounds i8, ptr %in.addr.0.i.i8.i176, i64 1
  %.pre.i192 = load i8, ptr %incdec.ptr.i.i10.i191, align 1
  br label %while.cond.i.i7.i175, !llvm.loop !7

while.cond5.i.i.i178:                             ; preds = %while.cond5.i.i.i178.preheader, %while.body10.i.i.i180
  %43 = phi i8 [ %.pre.i.i.i182, %while.body10.i.i.i180 ], [ %42, %while.cond5.i.i.i178.preheader ]
  %in.addr.1.i.i.i179 = phi ptr [ %incdec.ptr11.i.i.i181, %while.body10.i.i.i180 ], [ %in.addr.0.i.i8.i176, %while.cond5.i.i.i178.preheader ]
  switch i8 %43, label %while.cond.i.i11.i184 [
    i8 13, label %while.body10.i.i.i180
    i8 10, label %while.body10.i.i.i180
  ]

while.body10.i.i.i180:                            ; preds = %while.cond5.i.i.i178, %while.cond5.i.i.i178
  %incdec.ptr11.i.i.i181 = getelementptr inbounds i8, ptr %in.addr.1.i.i.i179, i64 1
  %.pre.i.i.i182 = load i8, ptr %incdec.ptr11.i.i.i181, align 1
  br label %while.cond5.i.i.i178, !llvm.loop !8

while.cond.i.i11.i184:                            ; preds = %while.cond5.i.i.i178, %while.body.i.i13.i186
  %44 = phi i8 [ %.pre690, %while.body.i.i13.i186 ], [ %43, %while.cond5.i.i.i178 ]
  %.in.i185 = phi ptr [ %incdec.ptr.i.i14.i187, %while.body.i.i13.i186 ], [ %in.addr.1.i.i.i179, %while.cond5.i.i.i178 ]
  switch i8 %44, label %while.cond.loopexit.i188 [
    i8 32, label %while.body.i.i13.i186
    i8 9, label %while.body.i.i13.i186
    i8 13, label %while.body.i.i13.i186
    i8 10, label %while.body.i.i13.i186
  ]

while.body.i.i13.i186:                            ; preds = %while.cond.i.i11.i184, %while.cond.i.i11.i184, %while.cond.i.i11.i184, %while.cond.i.i11.i184
  %incdec.ptr.i.i14.i187 = getelementptr inbounds i8, ptr %.in.i185, i64 1
  %.pre690 = load i8, ptr %incdec.ptr.i.i14.i187, align 1
  br label %while.cond.i.i11.i184, !llvm.loop !4

if.end96:                                         ; preds = %land.rhs.i172, %while.cond.loopexit.i188, %while.cond.preheader.i170
  %45 = phi i8 [ %40, %while.cond.preheader.i170 ], [ %44, %while.cond.loopexit.i188 ], [ %41, %land.rhs.i172 ]
  %car.14 = phi ptr [ %in.addr.0.i.i.i167, %while.cond.preheader.i170 ], [ %.in.i185, %while.cond.loopexit.i188 ], [ %storemerge18.i173, %land.rhs.i172 ]
  %cmp97 = icmp ugt i32 %value.0.lcssa.i, 3
  br i1 %cmp97, label %if.then98, label %if.end103

if.then98:                                        ; preds = %if.end96
  %exception99 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception99, ptr noundef nonnull @.str.5)
          to label %invoke.cont351.invoke unwind label %lpad100

lpad100:                                          ; preds = %if.then98
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception99) #15
  br label %ehcleanup432

if.end103:                                        ; preds = %if.end91, %if.end96
  %47 = phi i8 [ %45, %if.end96 ], [ %34, %if.end91 ]
  %dimensions.1557 = phi i32 [ %value.0.lcssa.i, %if.end96 ], [ 3, %if.end91 ]
  %car.14556 = phi ptr [ %car.14, %if.end96 ], [ %car.11, %if.end91 ]
  br label %while.cond.i.i.i194

while.cond.i.i.i194:                              ; preds = %while.body.i.i.i196, %if.end103
  %48 = phi i8 [ %47, %if.end103 ], [ %.pre691, %while.body.i.i.i196 ]
  %in.addr.0.i.i.i195 = phi ptr [ %car.14556, %if.end103 ], [ %incdec.ptr.i.i.i197, %while.body.i.i.i196 ]
  switch i8 %48, label %while.cond.preheader.i198 [
    i8 32, label %while.body.i.i.i196
    i8 9, label %while.body.i.i.i196
    i8 13, label %while.body.i.i.i196
    i8 10, label %while.body.i.i.i196
  ]

while.cond.preheader.i198:                        ; preds = %while.cond.i.i.i194
  %cmp17.i199 = icmp ult ptr %in.addr.0.i.i.i195, %6
  br i1 %cmp17.i199, label %land.rhs.i200, label %invoke.cont104

while.body.i.i.i196:                              ; preds = %while.cond.i.i.i194, %while.cond.i.i.i194, %while.cond.i.i.i194, %while.cond.i.i.i194
  %incdec.ptr.i.i.i197 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i195, i64 1
  %.pre691 = load i8, ptr %incdec.ptr.i.i.i197, align 1
  br label %while.cond.i.i.i194, !llvm.loop !4

while.cond.loopexit.i216:                         ; preds = %while.cond.i.i11.i212
  %cmp.i217 = icmp ult ptr %.in.i213, %6
  br i1 %cmp.i217, label %land.rhs.i200, label %invoke.cont104, !llvm.loop !6

land.rhs.i200:                                    ; preds = %while.cond.preheader.i198, %while.cond.loopexit.i216
  %49 = phi i8 [ %52, %while.cond.loopexit.i216 ], [ %48, %while.cond.preheader.i198 ]
  %storemerge18.i201 = phi ptr [ %.in.i213, %while.cond.loopexit.i216 ], [ %in.addr.0.i.i.i195, %while.cond.preheader.i198 ]
  switch i8 %49, label %invoke.cont104 [
    i8 35, label %while.cond.i.i7.i203.preheader
    i8 13, label %while.cond.i.i7.i203.preheader
  ]

while.cond.i.i7.i203.preheader:                   ; preds = %land.rhs.i200, %land.rhs.i200
  br label %while.cond.i.i7.i203

while.cond.i.i7.i203:                             ; preds = %while.cond.i.i7.i203.preheader, %while.body.i.i9.i218
  %50 = phi i8 [ %.pre.i220, %while.body.i.i9.i218 ], [ %49, %while.cond.i.i7.i203.preheader ]
  %in.addr.0.i.i8.i204 = phi ptr [ %incdec.ptr.i.i10.i219, %while.body.i.i9.i218 ], [ %storemerge18.i201, %while.cond.i.i7.i203.preheader ]
  switch i8 %50, label %while.body.i.i9.i218 [
    i8 13, label %while.cond5.i.i.i206.preheader
    i8 10, label %while.cond5.i.i.i206.preheader
    i8 0, label %while.cond5.i.i.i206.preheader
  ]

while.cond5.i.i.i206.preheader:                   ; preds = %while.cond.i.i7.i203, %while.cond.i.i7.i203, %while.cond.i.i7.i203
  br label %while.cond5.i.i.i206

while.body.i.i9.i218:                             ; preds = %while.cond.i.i7.i203
  %incdec.ptr.i.i10.i219 = getelementptr inbounds i8, ptr %in.addr.0.i.i8.i204, i64 1
  %.pre.i220 = load i8, ptr %incdec.ptr.i.i10.i219, align 1
  br label %while.cond.i.i7.i203, !llvm.loop !7

while.cond5.i.i.i206:                             ; preds = %while.cond5.i.i.i206.preheader, %while.body10.i.i.i208
  %51 = phi i8 [ %.pre.i.i.i210, %while.body10.i.i.i208 ], [ %50, %while.cond5.i.i.i206.preheader ]
  %in.addr.1.i.i.i207 = phi ptr [ %incdec.ptr11.i.i.i209, %while.body10.i.i.i208 ], [ %in.addr.0.i.i8.i204, %while.cond5.i.i.i206.preheader ]
  switch i8 %51, label %while.cond.i.i11.i212 [
    i8 13, label %while.body10.i.i.i208
    i8 10, label %while.body10.i.i.i208
  ]

while.body10.i.i.i208:                            ; preds = %while.cond5.i.i.i206, %while.cond5.i.i.i206
  %incdec.ptr11.i.i.i209 = getelementptr inbounds i8, ptr %in.addr.1.i.i.i207, i64 1
  %.pre.i.i.i210 = load i8, ptr %incdec.ptr11.i.i.i209, align 1
  br label %while.cond5.i.i.i206, !llvm.loop !8

while.cond.i.i11.i212:                            ; preds = %while.cond5.i.i.i206, %while.body.i.i13.i214
  %52 = phi i8 [ %.pre692, %while.body.i.i13.i214 ], [ %51, %while.cond5.i.i.i206 ]
  %.in.i213 = phi ptr [ %incdec.ptr.i.i14.i215, %while.body.i.i13.i214 ], [ %in.addr.1.i.i.i207, %while.cond5.i.i.i206 ]
  switch i8 %52, label %while.cond.loopexit.i216 [
    i8 32, label %while.body.i.i13.i214
    i8 9, label %while.body.i.i13.i214
    i8 13, label %while.body.i.i13.i214
    i8 10, label %while.body.i.i13.i214
  ]

while.body.i.i13.i214:                            ; preds = %while.cond.i.i11.i212, %while.cond.i.i11.i212, %while.cond.i.i11.i212, %while.cond.i.i11.i212
  %incdec.ptr.i.i14.i215 = getelementptr inbounds i8, ptr %.in.i213, i64 1
  %.pre692 = load i8, ptr %incdec.ptr.i.i14.i215, align 1
  br label %while.cond.i.i11.i212, !llvm.loop !4

invoke.cont104:                                   ; preds = %land.rhs.i200, %while.cond.loopexit.i216, %while.cond.preheader.i198
  %53 = phi i8 [ %48, %while.cond.preheader.i198 ], [ %52, %while.cond.loopexit.i216 ], [ %49, %land.rhs.i200 ]
  %car.16 = phi ptr [ %in.addr.0.i.i.i195, %while.cond.preheader.i198 ], [ %.in.i213, %while.cond.loopexit.i216 ], [ %storemerge18.i201, %land.rhs.i200 ]
  %54 = add i8 %53, -58
  %or.cond7.i222 = icmp ult i8 %54, -10
  br i1 %or.cond7.i222, label %_ZN6Assimp9strtoul10EPKcPS1_.exit234, label %if.end.i223

if.end.i223:                                      ; preds = %invoke.cont104, %if.end.i223
  %55 = phi i8 [ %56, %if.end.i223 ], [ %53, %invoke.cont104 ]
  %value.09.i224 = phi i32 [ %add.i229, %if.end.i223 ], [ 0, %invoke.cont104 ]
  %in.addr.08.i225 = phi ptr [ %incdec.ptr.i230, %if.end.i223 ], [ %car.16, %invoke.cont104 ]
  %mul.i226 = mul i32 %value.09.i224, 10
  %narrow.i227 = add nsw i8 %55, -48
  %sub.i228 = zext nneg i8 %narrow.i227 to i32
  %add.i229 = add i32 %mul.i226, %sub.i228
  %incdec.ptr.i230 = getelementptr inbounds i8, ptr %in.addr.08.i225, i64 1
  %56 = load i8, ptr %incdec.ptr.i230, align 1
  %57 = add i8 %56, -58
  %or.cond.i231 = icmp ult i8 %57, -10
  br i1 %or.cond.i231, label %_ZN6Assimp9strtoul10EPKcPS1_.exit234, label %if.end.i223, !llvm.loop !9

_ZN6Assimp9strtoul10EPKcPS1_.exit234:             ; preds = %if.end.i223, %invoke.cont104
  %58 = phi i8 [ %53, %invoke.cont104 ], [ %56, %if.end.i223 ]
  %in.addr.0.lcssa.i232 = phi ptr [ %car.16, %invoke.cont104 ], [ %incdec.ptr.i230, %if.end.i223 ]
  %value.0.lcssa.i233 = phi i32 [ 0, %invoke.cont104 ], [ %add.i229, %if.end.i223 ]
  br label %while.cond.i.i.i235

while.cond.i.i.i235:                              ; preds = %while.body.i.i.i237, %_ZN6Assimp9strtoul10EPKcPS1_.exit234
  %59 = phi i8 [ %58, %_ZN6Assimp9strtoul10EPKcPS1_.exit234 ], [ %.pre693, %while.body.i.i.i237 ]
  %in.addr.0.i.i.i236 = phi ptr [ %in.addr.0.lcssa.i232, %_ZN6Assimp9strtoul10EPKcPS1_.exit234 ], [ %incdec.ptr.i.i.i238, %while.body.i.i.i237 ]
  switch i8 %59, label %while.cond.preheader.i239 [
    i8 32, label %while.body.i.i.i237
    i8 9, label %while.body.i.i.i237
    i8 13, label %while.body.i.i.i237
    i8 10, label %while.body.i.i.i237
  ]

while.cond.preheader.i239:                        ; preds = %while.cond.i.i.i235
  %cmp17.i240 = icmp ult ptr %in.addr.0.i.i.i236, %6
  br i1 %cmp17.i240, label %land.rhs.i241, label %invoke.cont107

while.body.i.i.i237:                              ; preds = %while.cond.i.i.i235, %while.cond.i.i.i235, %while.cond.i.i.i235, %while.cond.i.i.i235
  %incdec.ptr.i.i.i238 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i236, i64 1
  %.pre693 = load i8, ptr %incdec.ptr.i.i.i238, align 1
  br label %while.cond.i.i.i235, !llvm.loop !4

while.cond.loopexit.i257:                         ; preds = %while.cond.i.i11.i253
  %cmp.i258 = icmp ult ptr %.in.i254, %6
  br i1 %cmp.i258, label %land.rhs.i241, label %invoke.cont107, !llvm.loop !6

land.rhs.i241:                                    ; preds = %while.cond.preheader.i239, %while.cond.loopexit.i257
  %60 = phi i8 [ %63, %while.cond.loopexit.i257 ], [ %59, %while.cond.preheader.i239 ]
  %storemerge18.i242 = phi ptr [ %.in.i254, %while.cond.loopexit.i257 ], [ %in.addr.0.i.i.i236, %while.cond.preheader.i239 ]
  switch i8 %60, label %invoke.cont107 [
    i8 35, label %while.cond.i.i7.i244.preheader
    i8 13, label %while.cond.i.i7.i244.preheader
  ]

while.cond.i.i7.i244.preheader:                   ; preds = %land.rhs.i241, %land.rhs.i241
  br label %while.cond.i.i7.i244

while.cond.i.i7.i244:                             ; preds = %while.cond.i.i7.i244.preheader, %while.body.i.i9.i259
  %61 = phi i8 [ %.pre.i261, %while.body.i.i9.i259 ], [ %60, %while.cond.i.i7.i244.preheader ]
  %in.addr.0.i.i8.i245 = phi ptr [ %incdec.ptr.i.i10.i260, %while.body.i.i9.i259 ], [ %storemerge18.i242, %while.cond.i.i7.i244.preheader ]
  switch i8 %61, label %while.body.i.i9.i259 [
    i8 13, label %while.cond5.i.i.i247.preheader
    i8 10, label %while.cond5.i.i.i247.preheader
    i8 0, label %while.cond5.i.i.i247.preheader
  ]

while.cond5.i.i.i247.preheader:                   ; preds = %while.cond.i.i7.i244, %while.cond.i.i7.i244, %while.cond.i.i7.i244
  br label %while.cond5.i.i.i247

while.body.i.i9.i259:                             ; preds = %while.cond.i.i7.i244
  %incdec.ptr.i.i10.i260 = getelementptr inbounds i8, ptr %in.addr.0.i.i8.i245, i64 1
  %.pre.i261 = load i8, ptr %incdec.ptr.i.i10.i260, align 1
  br label %while.cond.i.i7.i244, !llvm.loop !7

while.cond5.i.i.i247:                             ; preds = %while.cond5.i.i.i247.preheader, %while.body10.i.i.i249
  %62 = phi i8 [ %.pre.i.i.i251, %while.body10.i.i.i249 ], [ %61, %while.cond5.i.i.i247.preheader ]
  %in.addr.1.i.i.i248 = phi ptr [ %incdec.ptr11.i.i.i250, %while.body10.i.i.i249 ], [ %in.addr.0.i.i8.i245, %while.cond5.i.i.i247.preheader ]
  switch i8 %62, label %while.cond.i.i11.i253 [
    i8 13, label %while.body10.i.i.i249
    i8 10, label %while.body10.i.i.i249
  ]

while.body10.i.i.i249:                            ; preds = %while.cond5.i.i.i247, %while.cond5.i.i.i247
  %incdec.ptr11.i.i.i250 = getelementptr inbounds i8, ptr %in.addr.1.i.i.i248, i64 1
  %.pre.i.i.i251 = load i8, ptr %incdec.ptr11.i.i.i250, align 1
  br label %while.cond5.i.i.i247, !llvm.loop !8

while.cond.i.i11.i253:                            ; preds = %while.cond5.i.i.i247, %while.body.i.i13.i255
  %63 = phi i8 [ %.pre694, %while.body.i.i13.i255 ], [ %62, %while.cond5.i.i.i247 ]
  %.in.i254 = phi ptr [ %incdec.ptr.i.i14.i256, %while.body.i.i13.i255 ], [ %in.addr.1.i.i.i248, %while.cond5.i.i.i247 ]
  switch i8 %63, label %while.cond.loopexit.i257 [
    i8 32, label %while.body.i.i13.i255
    i8 9, label %while.body.i.i13.i255
    i8 13, label %while.body.i.i13.i255
    i8 10, label %while.body.i.i13.i255
  ]

while.body.i.i13.i255:                            ; preds = %while.cond.i.i11.i253, %while.cond.i.i11.i253, %while.cond.i.i11.i253, %while.cond.i.i11.i253
  %incdec.ptr.i.i14.i256 = getelementptr inbounds i8, ptr %.in.i254, i64 1
  %.pre694 = load i8, ptr %incdec.ptr.i.i14.i256, align 1
  br label %while.cond.i.i11.i253, !llvm.loop !4

invoke.cont107:                                   ; preds = %land.rhs.i241, %while.cond.loopexit.i257, %while.cond.preheader.i239
  %64 = phi i8 [ %59, %while.cond.preheader.i239 ], [ %63, %while.cond.loopexit.i257 ], [ %60, %land.rhs.i241 ]
  %car.18 = phi ptr [ %in.addr.0.i.i.i236, %while.cond.preheader.i239 ], [ %.in.i254, %while.cond.loopexit.i257 ], [ %storemerge18.i242, %land.rhs.i241 ]
  %65 = add i8 %64, -58
  %or.cond7.i263 = icmp ult i8 %65, -10
  br i1 %or.cond7.i263, label %_ZN6Assimp9strtoul10EPKcPS1_.exit275, label %if.end.i264

if.end.i264:                                      ; preds = %invoke.cont107, %if.end.i264
  %66 = phi i8 [ %67, %if.end.i264 ], [ %64, %invoke.cont107 ]
  %value.09.i265 = phi i32 [ %add.i270, %if.end.i264 ], [ 0, %invoke.cont107 ]
  %in.addr.08.i266 = phi ptr [ %incdec.ptr.i271, %if.end.i264 ], [ %car.18, %invoke.cont107 ]
  %mul.i267 = mul i32 %value.09.i265, 10
  %narrow.i268 = add nsw i8 %66, -48
  %sub.i269 = zext nneg i8 %narrow.i268 to i32
  %add.i270 = add i32 %mul.i267, %sub.i269
  %incdec.ptr.i271 = getelementptr inbounds i8, ptr %in.addr.08.i266, i64 1
  %67 = load i8, ptr %incdec.ptr.i271, align 1
  %68 = add i8 %67, -58
  %or.cond.i272 = icmp ult i8 %68, -10
  br i1 %or.cond.i272, label %_ZN6Assimp9strtoul10EPKcPS1_.exit275, label %if.end.i264, !llvm.loop !9

_ZN6Assimp9strtoul10EPKcPS1_.exit275:             ; preds = %if.end.i264, %invoke.cont107
  %69 = phi i8 [ %64, %invoke.cont107 ], [ %67, %if.end.i264 ]
  %in.addr.0.lcssa.i273 = phi ptr [ %car.18, %invoke.cont107 ], [ %incdec.ptr.i271, %if.end.i264 ]
  %value.0.lcssa.i274 = phi i32 [ 0, %invoke.cont107 ], [ %add.i270, %if.end.i264 ]
  br label %while.cond.i.i.i276

while.cond.i.i.i276:                              ; preds = %while.body.i.i.i278, %_ZN6Assimp9strtoul10EPKcPS1_.exit275
  %70 = phi i8 [ %69, %_ZN6Assimp9strtoul10EPKcPS1_.exit275 ], [ %.pre695, %while.body.i.i.i278 ]
  %in.addr.0.i.i.i277 = phi ptr [ %in.addr.0.lcssa.i273, %_ZN6Assimp9strtoul10EPKcPS1_.exit275 ], [ %incdec.ptr.i.i.i279, %while.body.i.i.i278 ]
  switch i8 %70, label %while.cond.preheader.i280 [
    i8 32, label %while.body.i.i.i278
    i8 9, label %while.body.i.i.i278
    i8 13, label %while.body.i.i.i278
    i8 10, label %while.body.i.i.i278
  ]

while.cond.preheader.i280:                        ; preds = %while.cond.i.i.i276
  %cmp17.i281 = icmp ult ptr %in.addr.0.i.i.i277, %6
  br i1 %cmp17.i281, label %land.rhs.i282, label %invoke.cont110

while.body.i.i.i278:                              ; preds = %while.cond.i.i.i276, %while.cond.i.i.i276, %while.cond.i.i.i276, %while.cond.i.i.i276
  %incdec.ptr.i.i.i279 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i277, i64 1
  %.pre695 = load i8, ptr %incdec.ptr.i.i.i279, align 1
  br label %while.cond.i.i.i276, !llvm.loop !4

while.cond.loopexit.i298:                         ; preds = %while.cond.i.i11.i294
  %cmp.i299 = icmp ult ptr %.in.i295, %6
  br i1 %cmp.i299, label %land.rhs.i282, label %invoke.cont110, !llvm.loop !6

land.rhs.i282:                                    ; preds = %while.cond.preheader.i280, %while.cond.loopexit.i298
  %71 = phi i8 [ %74, %while.cond.loopexit.i298 ], [ %70, %while.cond.preheader.i280 ]
  %storemerge18.i283 = phi ptr [ %.in.i295, %while.cond.loopexit.i298 ], [ %in.addr.0.i.i.i277, %while.cond.preheader.i280 ]
  switch i8 %71, label %invoke.cont110 [
    i8 35, label %while.cond.i.i7.i285.preheader
    i8 13, label %while.cond.i.i7.i285.preheader
  ]

while.cond.i.i7.i285.preheader:                   ; preds = %land.rhs.i282, %land.rhs.i282
  br label %while.cond.i.i7.i285

while.cond.i.i7.i285:                             ; preds = %while.cond.i.i7.i285.preheader, %while.body.i.i9.i300
  %72 = phi i8 [ %.pre.i302, %while.body.i.i9.i300 ], [ %71, %while.cond.i.i7.i285.preheader ]
  %in.addr.0.i.i8.i286 = phi ptr [ %incdec.ptr.i.i10.i301, %while.body.i.i9.i300 ], [ %storemerge18.i283, %while.cond.i.i7.i285.preheader ]
  switch i8 %72, label %while.body.i.i9.i300 [
    i8 13, label %while.cond5.i.i.i288.preheader
    i8 10, label %while.cond5.i.i.i288.preheader
    i8 0, label %while.cond5.i.i.i288.preheader
  ]

while.cond5.i.i.i288.preheader:                   ; preds = %while.cond.i.i7.i285, %while.cond.i.i7.i285, %while.cond.i.i7.i285
  br label %while.cond5.i.i.i288

while.body.i.i9.i300:                             ; preds = %while.cond.i.i7.i285
  %incdec.ptr.i.i10.i301 = getelementptr inbounds i8, ptr %in.addr.0.i.i8.i286, i64 1
  %.pre.i302 = load i8, ptr %incdec.ptr.i.i10.i301, align 1
  br label %while.cond.i.i7.i285, !llvm.loop !7

while.cond5.i.i.i288:                             ; preds = %while.cond5.i.i.i288.preheader, %while.body10.i.i.i290
  %73 = phi i8 [ %.pre.i.i.i292, %while.body10.i.i.i290 ], [ %72, %while.cond5.i.i.i288.preheader ]
  %in.addr.1.i.i.i289 = phi ptr [ %incdec.ptr11.i.i.i291, %while.body10.i.i.i290 ], [ %in.addr.0.i.i8.i286, %while.cond5.i.i.i288.preheader ]
  switch i8 %73, label %while.cond.i.i11.i294 [
    i8 13, label %while.body10.i.i.i290
    i8 10, label %while.body10.i.i.i290
  ]

while.body10.i.i.i290:                            ; preds = %while.cond5.i.i.i288, %while.cond5.i.i.i288
  %incdec.ptr11.i.i.i291 = getelementptr inbounds i8, ptr %in.addr.1.i.i.i289, i64 1
  %.pre.i.i.i292 = load i8, ptr %incdec.ptr11.i.i.i291, align 1
  br label %while.cond5.i.i.i288, !llvm.loop !8

while.cond.i.i11.i294:                            ; preds = %while.cond5.i.i.i288, %while.body.i.i13.i296
  %74 = phi i8 [ %.pre696, %while.body.i.i13.i296 ], [ %73, %while.cond5.i.i.i288 ]
  %.in.i295 = phi ptr [ %incdec.ptr.i.i14.i297, %while.body.i.i13.i296 ], [ %in.addr.1.i.i.i289, %while.cond5.i.i.i288 ]
  switch i8 %74, label %while.cond.loopexit.i298 [
    i8 32, label %while.body.i.i13.i296
    i8 9, label %while.body.i.i13.i296
    i8 13, label %while.body.i.i13.i296
    i8 10, label %while.body.i.i13.i296
  ]

while.body.i.i13.i296:                            ; preds = %while.cond.i.i11.i294, %while.cond.i.i11.i294, %while.cond.i.i11.i294, %while.cond.i.i11.i294
  %incdec.ptr.i.i14.i297 = getelementptr inbounds i8, ptr %.in.i295, i64 1
  %.pre696 = load i8, ptr %incdec.ptr.i.i14.i297, align 1
  br label %while.cond.i.i11.i294, !llvm.loop !4

invoke.cont110:                                   ; preds = %land.rhs.i282, %while.cond.loopexit.i298, %while.cond.preheader.i280
  %75 = phi i8 [ %70, %while.cond.preheader.i280 ], [ %74, %while.cond.loopexit.i298 ], [ %71, %land.rhs.i282 ]
  %car.20 = phi ptr [ %in.addr.0.i.i.i277, %while.cond.preheader.i280 ], [ %.in.i295, %while.cond.loopexit.i298 ], [ %storemerge18.i283, %land.rhs.i282 ]
  %76 = add i8 %75, -58
  %or.cond7.i304 = icmp ult i8 %76, -10
  br i1 %or.cond7.i304, label %while.cond.i.i.i317.preheader, label %if.end.i305

if.end.i305:                                      ; preds = %invoke.cont110, %if.end.i305
  %in.addr.08.i307 = phi ptr [ %incdec.ptr.i312, %if.end.i305 ], [ %car.20, %invoke.cont110 ]
  %incdec.ptr.i312 = getelementptr inbounds i8, ptr %in.addr.08.i307, i64 1
  %77 = load i8, ptr %incdec.ptr.i312, align 1
  %78 = add i8 %77, -58
  %or.cond.i313 = icmp ult i8 %78, -10
  br i1 %or.cond.i313, label %while.cond.i.i.i317.preheader, label %if.end.i305, !llvm.loop !9

while.cond.i.i.i317.preheader:                    ; preds = %if.end.i305, %invoke.cont110
  %.ph = phi i8 [ %75, %invoke.cont110 ], [ %77, %if.end.i305 ]
  %in.addr.0.i.i.i318.ph = phi ptr [ %car.20, %invoke.cont110 ], [ %incdec.ptr.i312, %if.end.i305 ]
  br label %while.cond.i.i.i317

while.cond.i.i.i317:                              ; preds = %while.cond.i.i.i317.preheader, %while.body.i.i.i319
  %79 = phi i8 [ %.pre697, %while.body.i.i.i319 ], [ %.ph, %while.cond.i.i.i317.preheader ]
  %in.addr.0.i.i.i318 = phi ptr [ %incdec.ptr.i.i.i320, %while.body.i.i.i319 ], [ %in.addr.0.i.i.i318.ph, %while.cond.i.i.i317.preheader ]
  switch i8 %79, label %while.cond.preheader.i321 [
    i8 32, label %while.body.i.i.i319
    i8 9, label %while.body.i.i.i319
    i8 13, label %while.body.i.i.i319
    i8 10, label %while.body.i.i.i319
  ]

while.cond.preheader.i321:                        ; preds = %while.cond.i.i.i317
  %cmp17.i322 = icmp ult ptr %in.addr.0.i.i.i318, %6
  br i1 %cmp17.i322, label %land.rhs.i323, label %invoke.cont113

while.body.i.i.i319:                              ; preds = %while.cond.i.i.i317, %while.cond.i.i.i317, %while.cond.i.i.i317, %while.cond.i.i.i317
  %incdec.ptr.i.i.i320 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i318, i64 1
  %.pre697 = load i8, ptr %incdec.ptr.i.i.i320, align 1
  br label %while.cond.i.i.i317, !llvm.loop !4

while.cond.loopexit.i339:                         ; preds = %while.cond.i.i11.i335
  %cmp.i340 = icmp ult ptr %.in.i336, %6
  br i1 %cmp.i340, label %land.rhs.i323, label %invoke.cont113, !llvm.loop !6

land.rhs.i323:                                    ; preds = %while.cond.preheader.i321, %while.cond.loopexit.i339
  %80 = phi i8 [ %83, %while.cond.loopexit.i339 ], [ %79, %while.cond.preheader.i321 ]
  %storemerge18.i324 = phi ptr [ %.in.i336, %while.cond.loopexit.i339 ], [ %in.addr.0.i.i.i318, %while.cond.preheader.i321 ]
  switch i8 %80, label %invoke.cont113 [
    i8 35, label %while.cond.i.i7.i326.preheader
    i8 13, label %while.cond.i.i7.i326.preheader
  ]

while.cond.i.i7.i326.preheader:                   ; preds = %land.rhs.i323, %land.rhs.i323
  br label %while.cond.i.i7.i326

while.cond.i.i7.i326:                             ; preds = %while.cond.i.i7.i326.preheader, %while.body.i.i9.i341
  %81 = phi i8 [ %.pre.i343, %while.body.i.i9.i341 ], [ %80, %while.cond.i.i7.i326.preheader ]
  %in.addr.0.i.i8.i327 = phi ptr [ %incdec.ptr.i.i10.i342, %while.body.i.i9.i341 ], [ %storemerge18.i324, %while.cond.i.i7.i326.preheader ]
  switch i8 %81, label %while.body.i.i9.i341 [
    i8 13, label %while.cond5.i.i.i329.preheader
    i8 10, label %while.cond5.i.i.i329.preheader
    i8 0, label %while.cond5.i.i.i329.preheader
  ]

while.cond5.i.i.i329.preheader:                   ; preds = %while.cond.i.i7.i326, %while.cond.i.i7.i326, %while.cond.i.i7.i326
  br label %while.cond5.i.i.i329

while.body.i.i9.i341:                             ; preds = %while.cond.i.i7.i326
  %incdec.ptr.i.i10.i342 = getelementptr inbounds i8, ptr %in.addr.0.i.i8.i327, i64 1
  %.pre.i343 = load i8, ptr %incdec.ptr.i.i10.i342, align 1
  br label %while.cond.i.i7.i326, !llvm.loop !7

while.cond5.i.i.i329:                             ; preds = %while.cond5.i.i.i329.preheader, %while.body10.i.i.i331
  %82 = phi i8 [ %.pre.i.i.i333, %while.body10.i.i.i331 ], [ %81, %while.cond5.i.i.i329.preheader ]
  %in.addr.1.i.i.i330 = phi ptr [ %incdec.ptr11.i.i.i332, %while.body10.i.i.i331 ], [ %in.addr.0.i.i8.i327, %while.cond5.i.i.i329.preheader ]
  switch i8 %82, label %while.cond.i.i11.i335 [
    i8 13, label %while.body10.i.i.i331
    i8 10, label %while.body10.i.i.i331
  ]

while.body10.i.i.i331:                            ; preds = %while.cond5.i.i.i329, %while.cond5.i.i.i329
  %incdec.ptr11.i.i.i332 = getelementptr inbounds i8, ptr %in.addr.1.i.i.i330, i64 1
  %.pre.i.i.i333 = load i8, ptr %incdec.ptr11.i.i.i332, align 1
  br label %while.cond5.i.i.i329, !llvm.loop !8

while.cond.i.i11.i335:                            ; preds = %while.cond5.i.i.i329, %while.body.i.i13.i337
  %83 = phi i8 [ %.pre698, %while.body.i.i13.i337 ], [ %82, %while.cond5.i.i.i329 ]
  %.in.i336 = phi ptr [ %incdec.ptr.i.i14.i338, %while.body.i.i13.i337 ], [ %in.addr.1.i.i.i330, %while.cond5.i.i.i329 ]
  switch i8 %83, label %while.cond.loopexit.i339 [
    i8 32, label %while.body.i.i13.i337
    i8 9, label %while.body.i.i13.i337
    i8 13, label %while.body.i.i13.i337
    i8 10, label %while.body.i.i13.i337
  ]

while.body.i.i13.i337:                            ; preds = %while.cond.i.i11.i335, %while.cond.i.i11.i335, %while.cond.i.i11.i335, %while.cond.i.i11.i335
  %incdec.ptr.i.i14.i338 = getelementptr inbounds i8, ptr %.in.i336, i64 1
  %.pre698 = load i8, ptr %incdec.ptr.i.i14.i338, align 1
  br label %while.cond.i.i11.i335, !llvm.loop !4

invoke.cont113:                                   ; preds = %land.rhs.i323, %while.cond.loopexit.i339, %while.cond.preheader.i321
  %car.22 = phi ptr [ %in.addr.0.i.i.i318, %while.cond.preheader.i321 ], [ %.in.i336, %while.cond.loopexit.i339 ], [ %storemerge18.i324, %land.rhs.i323 ]
  %tobool114.not = icmp eq i32 %value.0.lcssa.i233, 0
  br i1 %tobool114.not, label %if.then115, label %if.end120

if.then115:                                       ; preds = %invoke.cont113
  %exception116 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception116, ptr noundef nonnull @.str.6)
          to label %invoke.cont351.invoke unwind label %lpad117

lpad117:                                          ; preds = %if.then115
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception116) #15
  br label %ehcleanup432

if.end120:                                        ; preds = %invoke.cont113
  %tobool121.not = icmp eq i32 %value.0.lcssa.i274, 0
  br i1 %tobool121.not, label %if.then122, label %if.end127

if.then122:                                       ; preds = %if.end120
  %exception123 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception123, ptr noundef nonnull @.str.7)
          to label %invoke.cont351.invoke unwind label %lpad124

lpad124:                                          ; preds = %if.then122
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception123) #15
  br label %ehcleanup432

if.end127:                                        ; preds = %if.end120
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  store i32 1, ptr %mNumMeshes, align 8
  %call131 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #17
          to label %invoke.cont130 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont130:                                   ; preds = %if.end127
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call131, ptr %mMeshes, align 8
  %call133 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #17
          to label %invoke.cont132 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %invoke.cont130
  store i32 0, ptr %call133, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call133, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call133, i64 0, i32 2
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call133, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call133, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call133, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call133, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call133, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store ptr %call133, ptr %call131, align 8
  store i32 %value.0.lcssa.i274, ptr %mNumFaces.i, align 8
  %conv137 = zext i32 %value.0.lcssa.i274 to i64
  %86 = shl nuw nsw i64 %conv137, 4
  %87 = or disjoint i64 %86, 8
  %call139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #17
          to label %invoke.cont138 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %invoke.cont132
  store i64 %conv137, ptr %call139, align 16
  %88 = getelementptr inbounds i8, ptr %call139, i64 8
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %88, i64 %conv137
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %invoke.cont138
  %arrayctor.cur = phi ptr [ %88, %invoke.cont138 ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call133, i64 0, i32 10
  store ptr %88, ptr %mFaces, align 8
  store i32 %value.0.lcssa.i233, ptr %mNumVertices.i, align 4
  %conv140 = zext i32 %value.0.lcssa.i233 to i64
  %89 = mul nuw nsw i64 %conv140, 12
  %call142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #17
          to label %new.ctorloop144 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

new.ctorloop144:                                  ; preds = %arrayctor.cont
  %90 = add nsw i64 %89, -12
  %91 = urem i64 %90, 12
  %92 = sub nuw nsw i64 %90, %91
  %93 = add nsw i64 %92, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call142, i8 0, i64 %93, i1 false)
  store ptr %call142, ptr %mVertices.i, align 8
  br i1 %hasNormals.0, label %cond.true, label %cond.end

cond.true:                                        ; preds = %new.ctorloop144
  %call154 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #17
          to label %new.ctorloop157 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

new.ctorloop157:                                  ; preds = %cond.true
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call154, i8 0, i64 %93, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %new.ctorloop157, %new.ctorloop144
  %cond = phi ptr [ null, %new.ctorloop144 ], [ %call154, %new.ctorloop157 ]
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call133, i64 0, i32 4
  store ptr %cond, ptr %mNormals, align 8
  br i1 %hasColors.0, label %cond.true165, label %cond.end181

cond.true165:                                     ; preds = %cond.end
  %94 = shl nuw nsw i64 %conv140, 4
  %call168 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #17
          to label %new.ctorloop173 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

new.ctorloop173:                                  ; preds = %cond.true165
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call168, i8 0, i64 %94, i1 false)
  br label %cond.end181

cond.end181:                                      ; preds = %new.ctorloop173, %cond.end
  %cond182 = phi ptr [ null, %cond.end ], [ %call168, %new.ctorloop173 ]
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %call133, i64 0, i32 7
  store ptr %cond182, ptr %mColors, align 8
  br i1 %hasTexCoord.0, label %if.then185, label %if.end199

if.then185:                                       ; preds = %cond.end181
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %call133, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  %call189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #17
          to label %new.ctorloop191 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

new.ctorloop191:                                  ; preds = %if.then185
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call189, i8 0, i64 %93, i1 false)
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call133, i64 0, i32 8
  store ptr %call189, ptr %mTextureCoords, align 8
  br label %if.end199

if.end199:                                        ; preds = %new.ctorloop191, %cond.end181
  %arrayinit.element = getelementptr inbounds ptr, ptr %vec, i64 1
  %arrayinit.element211 = getelementptr inbounds ptr, ptr %vec, i64 2
  %cmp213621.not = icmp eq i32 %dimensions.1557, 0
  %mTextureCoords319 = getelementptr inbounds %struct.aiMesh, ptr %call133, i64 0, i32 8
  %umax = call i32 @llvm.umax.i32(i32 %value.0.lcssa.i233, i32 1)
  %wide.trip.count682 = zext i32 %umax to i64
  %wide.trip.count = zext nneg i32 %dimensions.1557 to i64
  %wide.trip.count677 = zext nneg i32 %dimensions.1557 to i64
  br label %for.body

for.body:                                         ; preds = %if.end199, %for.inc334
  %indvars.iv679 = phi i64 [ 0, %if.end199 ], [ %indvars.iv.next680, %for.inc334 ]
  %buffer.0626 = phi ptr [ %car.22, %if.end199 ], [ %buffer.2, %for.inc334 ]
  %95 = load i8, ptr %buffer.0626, align 1
  %cmp.i349.not = icmp eq i8 %95, 0
  br i1 %cmp.i349.not, label %if.then203, label %while.cond.i

while.cond.i:                                     ; preds = %for.body, %while.body.i350
  %buffer.1 = phi ptr [ %incdec.ptr.i351, %while.body.i350 ], [ %buffer.0626, %for.body ]
  %96 = phi i8 [ %.pre13.i, %while.body.i350 ], [ %95, %for.body ]
  %_out.0.idx.i = phi i64 [ %_out.0.add.i, %while.body.i350 ], [ 0, %for.body ]
  %_out.0.ptr.i = getelementptr inbounds i8, ptr %line, i64 %_out.0.idx.i
  switch i8 %96, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.i [
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit.i:               ; preds = %while.cond.i
  %exitcond.i = icmp eq i64 %_out.0.idx.i, 4096
  br i1 %exitcond.i, label %while.end.i, label %while.body.i350

while.body.i350:                                  ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit.i
  %incdec.ptr.i351 = getelementptr inbounds i8, ptr %buffer.1, i64 1
  %_out.0.add.i = add nuw nsw i64 %_out.0.idx.i, 1
  store i8 %96, ptr %_out.0.ptr.i, align 1
  %.pre13.i = load i8, ptr %incdec.ptr.i351, align 1
  br label %while.cond.i, !llvm.loop !10

while.end.i:                                      ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  store i8 0, ptr %_out.0.ptr.i, align 1
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body9.i, %while.end.i
  %buffer.2 = phi ptr [ %buffer.1, %while.end.i ], [ %incdec.ptr10.i, %while.body9.i ]
  %97 = load i8, ptr %buffer.2, align 1
  switch i8 %97, label %if.end207 [
    i8 13, label %while.body9.i
    i8 10, label %while.body9.i
    i8 12, label %while.body9.i
  ]

while.body9.i:                                    ; preds = %while.cond3.i, %while.cond3.i, %while.cond3.i
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %buffer.2, i64 1
  br label %while.cond3.i, !llvm.loop !11

if.then203:                                       ; preds = %for.body
  %call205 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont204 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont204:                                   ; preds = %if.then203
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call205, ptr noundef nonnull @.str.8)
          to label %for.end336 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end207:                                        ; preds = %while.cond3.i
  %98 = load ptr, ptr %mVertices.i, align 8
  %arrayidx209 = getelementptr inbounds %class.aiVector3t, ptr %98, i64 %indvars.iv679
  store ptr %arrayidx209, ptr %vec, align 16
  %y = getelementptr inbounds %class.aiVector3t, ptr %98, i64 %indvars.iv679, i32 1
  store ptr %y, ptr %arrayinit.element, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %98, i64 %indvars.iv679, i32 2
  store ptr %z, ptr %arrayinit.element211, align 16
  br i1 %cmp213621.not, label %for.end, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end207, %invoke.cont219
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont219 ], [ 0, %if.end207 ]
  %sz.0622 = phi ptr [ %call220, %invoke.cont219 ], [ %line, %if.end207 ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %in.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %sz.0622, %while.cond.i.i.preheader ]
  %99 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %99, label %invoke.cont215 [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !12

invoke.cont215:                                   ; preds = %while.cond.i.i
  %arrayidx218 = getelementptr inbounds [3 x ptr], ptr %vec, i64 0, i64 %indvars.iv
  %100 = load ptr, ptr %arrayidx218, align 8
  %call220 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i, ptr noundef nonnull align 4 dereferenceable(4) %100, i1 noundef zeroext true)
          to label %invoke.cont219 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont219:                                   ; preds = %invoke.cont215
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %while.cond.i.i.preheader, !llvm.loop !13

for.end:                                          ; preds = %invoke.cont219, %if.end207
  %sz.0.lcssa = phi ptr [ %line, %if.end207 ], [ %call220, %invoke.cont219 ]
  br i1 %hasHomogenous.1, label %while.cond.i.i353, label %if.end236

while.cond.i.i353:                                ; preds = %for.end, %while.body.i.i355
  %in.addr.0.i.i354 = phi ptr [ %incdec.ptr.i.i356, %while.body.i.i355 ], [ %sz.0.lcssa, %for.end ]
  %101 = load i8, ptr %in.addr.0.i.i354, align 1
  switch i8 %101, label %invoke.cont223 [
    i8 32, label %while.body.i.i355
    i8 9, label %while.body.i.i355
  ]

while.body.i.i355:                                ; preds = %while.cond.i.i353, %while.cond.i.i353
  %incdec.ptr.i.i356 = getelementptr inbounds i8, ptr %in.addr.0.i.i354, i64 1
  br label %while.cond.i.i353, !llvm.loop !12

invoke.cont223:                                   ; preds = %while.cond.i.i353
  store float 1.000000e+00, ptr %w, align 4
  %call226 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i354, ptr noundef nonnull align 4 dereferenceable(4) %w, i1 noundef zeroext true)
          to label %for.cond228.preheader unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond228.preheader:                            ; preds = %invoke.cont223
  br i1 %cmp213621.not, label %if.end236, label %for.body230

for.body230:                                      ; preds = %for.cond228.preheader, %for.body230
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %for.body230 ], [ 0, %for.cond228.preheader ]
  %102 = load float, ptr %w, align 4
  %arrayidx232 = getelementptr inbounds [3 x ptr], ptr %vec, i64 0, i64 %indvars.iv674
  %103 = load ptr, ptr %arrayidx232, align 8
  %104 = load float, ptr %103, align 4
  %div = fdiv float %104, %102
  store float %div, ptr %103, align 4
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %if.end236, label %for.body230, !llvm.loop !14

if.end236:                                        ; preds = %for.body230, %for.cond228.preheader, %for.end
  %sz.1 = phi ptr [ %sz.0.lcssa, %for.end ], [ %call226, %for.cond228.preheader ], [ %call226, %for.body230 ]
  br i1 %hasNormals.0, label %if.then238, label %if.end257

if.then238:                                       ; preds = %if.end236
  %105 = load ptr, ptr %mNormals, align 8
  br label %while.cond.i.i361

while.cond.i.i361:                                ; preds = %while.body.i.i363, %if.then238
  %in.addr.0.i.i362 = phi ptr [ %sz.1, %if.then238 ], [ %incdec.ptr.i.i364, %while.body.i.i363 ]
  %106 = load i8, ptr %in.addr.0.i.i362, align 1
  switch i8 %106, label %invoke.cont242 [
    i8 32, label %while.body.i.i363
    i8 9, label %while.body.i.i363
  ]

while.body.i.i363:                                ; preds = %while.cond.i.i361, %while.cond.i.i361
  %incdec.ptr.i.i364 = getelementptr inbounds i8, ptr %in.addr.0.i.i362, i64 1
  br label %while.cond.i.i361, !llvm.loop !12

invoke.cont242:                                   ; preds = %while.cond.i.i361
  %arrayidx241 = getelementptr inbounds %class.aiVector3t, ptr %105, i64 %indvars.iv679
  %call246 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i362, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx241, i1 noundef zeroext true)
          to label %while.cond.i.i369 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i369:                                ; preds = %invoke.cont242, %while.body.i.i371
  %in.addr.0.i.i370 = phi ptr [ %incdec.ptr.i.i372, %while.body.i.i371 ], [ %call246, %invoke.cont242 ]
  %107 = load i8, ptr %in.addr.0.i.i370, align 1
  switch i8 %107, label %invoke.cont247 [
    i8 32, label %while.body.i.i371
    i8 9, label %while.body.i.i371
  ]

while.body.i.i371:                                ; preds = %while.cond.i.i369, %while.cond.i.i369
  %incdec.ptr.i.i372 = getelementptr inbounds i8, ptr %in.addr.0.i.i370, i64 1
  br label %while.cond.i.i369, !llvm.loop !12

invoke.cont247:                                   ; preds = %while.cond.i.i369
  %y249 = getelementptr inbounds %class.aiVector3t, ptr %105, i64 %indvars.iv679, i32 1
  %call251 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i370, ptr noundef nonnull align 4 dereferenceable(4) %y249, i1 noundef zeroext true)
          to label %while.cond.i.i377 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i377:                                ; preds = %invoke.cont247, %while.body.i.i379
  %in.addr.0.i.i378 = phi ptr [ %incdec.ptr.i.i380, %while.body.i.i379 ], [ %call251, %invoke.cont247 ]
  %108 = load i8, ptr %in.addr.0.i.i378, align 1
  switch i8 %108, label %invoke.cont252 [
    i8 32, label %while.body.i.i379
    i8 9, label %while.body.i.i379
  ]

while.body.i.i379:                                ; preds = %while.cond.i.i377, %while.cond.i.i377
  %incdec.ptr.i.i380 = getelementptr inbounds i8, ptr %in.addr.0.i.i378, i64 1
  br label %while.cond.i.i377, !llvm.loop !12

invoke.cont252:                                   ; preds = %while.cond.i.i377
  %z254 = getelementptr inbounds %class.aiVector3t, ptr %105, i64 %indvars.iv679, i32 2
  %call256 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i378, ptr noundef nonnull align 4 dereferenceable(4) %z254, i1 noundef zeroext true)
          to label %if.end257 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end257:                                        ; preds = %invoke.cont252, %if.end236
  %sz.2 = phi ptr [ %in.addr.0.i.i378, %invoke.cont252 ], [ %sz.1, %if.end236 ]
  br i1 %hasColors.0, label %if.then259, label %if.end316

if.then259:                                       ; preds = %if.end257
  %109 = load ptr, ptr %mColors, align 8
  br label %while.cond.i.i385

while.cond.i.i385:                                ; preds = %while.body.i.i387, %if.then259
  %in.addr.0.i.i386 = phi ptr [ %sz.2, %if.then259 ], [ %incdec.ptr.i.i388, %while.body.i.i387 ]
  %110 = load i8, ptr %in.addr.0.i.i386, align 1
  switch i8 %110, label %invoke.cont264 [
    i8 32, label %while.body.i.i387
    i8 9, label %while.body.i.i387
  ]

while.body.i.i387:                                ; preds = %while.cond.i.i385, %while.cond.i.i385
  %incdec.ptr.i.i388 = getelementptr inbounds i8, ptr %in.addr.0.i.i386, i64 1
  br label %while.cond.i.i385, !llvm.loop !12

invoke.cont264:                                   ; preds = %while.cond.i.i385
  %arrayidx263 = getelementptr inbounds %class.aiColor4t, ptr %109, i64 %indvars.iv679
  %call267 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i386, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx263, i1 noundef zeroext true)
          to label %invoke.cont266 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont266:                                   ; preds = %invoke.cont264
  %111 = load i8, ptr %call267, align 1
  switch i8 %111, label %while.cond.i.i393 [
    i8 35, label %if.else281
    i8 10, label %if.else281
    i8 13, label %if.else281
  ]

while.cond.i.i393:                                ; preds = %invoke.cont266, %while.body.i.i395
  %112 = phi i8 [ %.pr, %while.body.i.i395 ], [ %111, %invoke.cont266 ]
  %in.addr.0.i.i394 = phi ptr [ %incdec.ptr.i.i396, %while.body.i.i395 ], [ %call267, %invoke.cont266 ]
  switch i8 %112, label %invoke.cont277 [
    i8 32, label %while.body.i.i395
    i8 9, label %while.body.i.i395
  ]

while.body.i.i395:                                ; preds = %while.cond.i.i393, %while.cond.i.i393
  %incdec.ptr.i.i396 = getelementptr inbounds i8, ptr %in.addr.0.i.i394, i64 1
  %.pr = load i8, ptr %incdec.ptr.i.i396, align 1
  br label %while.cond.i.i393, !llvm.loop !12

invoke.cont277:                                   ; preds = %while.cond.i.i393
  %g = getelementptr inbounds %class.aiColor4t, ptr %109, i64 %indvars.iv679, i32 1
  %call280 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i394, ptr noundef nonnull align 4 dereferenceable(4) %g, i1 noundef zeroext true)
          to label %if.end283 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else281:                                       ; preds = %invoke.cont266, %invoke.cont266, %invoke.cont266
  %g282 = getelementptr inbounds %class.aiColor4t, ptr %109, i64 %indvars.iv679, i32 1
  store float 0.000000e+00, ptr %g282, align 4
  br label %if.end283

if.end283:                                        ; preds = %invoke.cont277, %if.else281
  %sz.3 = phi ptr [ %call267, %if.else281 ], [ %call280, %invoke.cont277 ]
  %113 = load i8, ptr %sz.3, align 1
  switch i8 %113, label %while.cond.i.i401 [
    i8 35, label %if.else297
    i8 10, label %if.else297
    i8 13, label %if.else297
  ]

while.cond.i.i401:                                ; preds = %if.end283, %while.body.i.i403
  %114 = phi i8 [ %.pr560, %while.body.i.i403 ], [ %113, %if.end283 ]
  %in.addr.0.i.i402 = phi ptr [ %incdec.ptr.i.i404, %while.body.i.i403 ], [ %sz.3, %if.end283 ]
  switch i8 %114, label %invoke.cont293 [
    i8 32, label %while.body.i.i403
    i8 9, label %while.body.i.i403
  ]

while.body.i.i403:                                ; preds = %while.cond.i.i401, %while.cond.i.i401
  %incdec.ptr.i.i404 = getelementptr inbounds i8, ptr %in.addr.0.i.i402, i64 1
  %.pr560 = load i8, ptr %incdec.ptr.i.i404, align 1
  br label %while.cond.i.i401, !llvm.loop !12

invoke.cont293:                                   ; preds = %while.cond.i.i401
  %b = getelementptr inbounds %class.aiColor4t, ptr %109, i64 %indvars.iv679, i32 2
  %call296 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i402, ptr noundef nonnull align 4 dereferenceable(4) %b, i1 noundef zeroext true)
          to label %if.end299 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else297:                                       ; preds = %if.end283, %if.end283, %if.end283
  %b298 = getelementptr inbounds %class.aiColor4t, ptr %109, i64 %indvars.iv679, i32 2
  store float 0.000000e+00, ptr %b298, align 4
  br label %if.end299

if.end299:                                        ; preds = %invoke.cont293, %if.else297
  %sz.4 = phi ptr [ %sz.3, %if.else297 ], [ %call296, %invoke.cont293 ]
  %115 = load i8, ptr %sz.4, align 1
  switch i8 %115, label %while.cond.i.i409 [
    i8 35, label %if.else313
    i8 10, label %if.else313
    i8 13, label %if.else313
  ]

while.cond.i.i409:                                ; preds = %if.end299, %while.body.i.i411
  %116 = phi i8 [ %.pr561, %while.body.i.i411 ], [ %115, %if.end299 ]
  %in.addr.0.i.i410 = phi ptr [ %incdec.ptr.i.i412, %while.body.i.i411 ], [ %sz.4, %if.end299 ]
  switch i8 %116, label %invoke.cont309 [
    i8 32, label %while.body.i.i411
    i8 9, label %while.body.i.i411
  ]

while.body.i.i411:                                ; preds = %while.cond.i.i409, %while.cond.i.i409
  %incdec.ptr.i.i412 = getelementptr inbounds i8, ptr %in.addr.0.i.i410, i64 1
  %.pr561 = load i8, ptr %incdec.ptr.i.i412, align 1
  br label %while.cond.i.i409, !llvm.loop !12

invoke.cont309:                                   ; preds = %while.cond.i.i409
  %a = getelementptr inbounds %class.aiColor4t, ptr %109, i64 %indvars.iv679, i32 3
  %call312 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i410, ptr noundef nonnull align 4 dereferenceable(4) %a, i1 noundef zeroext true)
          to label %if.end316 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else313:                                       ; preds = %if.end299, %if.end299, %if.end299
  %a314 = getelementptr inbounds %class.aiColor4t, ptr %109, i64 %indvars.iv679, i32 3
  store float 1.000000e+00, ptr %a314, align 4
  br label %if.end316

if.end316:                                        ; preds = %invoke.cont309, %if.else313, %if.end257
  %sz.5 = phi ptr [ %sz.4, %if.else313 ], [ %sz.2, %if.end257 ], [ %call312, %invoke.cont309 ]
  br i1 %hasTexCoord.0, label %if.then318, label %for.inc334

if.then318:                                       ; preds = %if.end316
  %117 = load ptr, ptr %mTextureCoords319, align 8
  br label %while.cond.i.i417

while.cond.i.i417:                                ; preds = %while.body.i.i419, %if.then318
  %in.addr.0.i.i418 = phi ptr [ %sz.5, %if.then318 ], [ %incdec.ptr.i.i420, %while.body.i.i419 ]
  %118 = load i8, ptr %in.addr.0.i.i418, align 1
  switch i8 %118, label %invoke.cont323 [
    i8 32, label %while.body.i.i419
    i8 9, label %while.body.i.i419
  ]

while.body.i.i419:                                ; preds = %while.cond.i.i417, %while.cond.i.i417
  %incdec.ptr.i.i420 = getelementptr inbounds i8, ptr %in.addr.0.i.i418, i64 1
  br label %while.cond.i.i417, !llvm.loop !12

invoke.cont323:                                   ; preds = %while.cond.i.i417
  %arrayidx322 = getelementptr inbounds %class.aiVector3t, ptr %117, i64 %indvars.iv679
  %call327 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i418, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx322, i1 noundef zeroext true)
          to label %while.cond.i.i425 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i425:                                ; preds = %invoke.cont323, %while.body.i.i427
  %in.addr.0.i.i426 = phi ptr [ %incdec.ptr.i.i428, %while.body.i.i427 ], [ %call327, %invoke.cont323 ]
  %119 = load i8, ptr %in.addr.0.i.i426, align 1
  switch i8 %119, label %invoke.cont328 [
    i8 32, label %while.body.i.i427
    i8 9, label %while.body.i.i427
  ]

while.body.i.i427:                                ; preds = %while.cond.i.i425, %while.cond.i.i425
  %incdec.ptr.i.i428 = getelementptr inbounds i8, ptr %in.addr.0.i.i426, i64 1
  br label %while.cond.i.i425, !llvm.loop !12

invoke.cont328:                                   ; preds = %while.cond.i.i425
  %y330 = getelementptr inbounds %class.aiVector3t, ptr %117, i64 %indvars.iv679, i32 1
  %call332 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i426, ptr noundef nonnull align 4 dereferenceable(4) %y330, i1 noundef zeroext true)
          to label %for.inc334 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc334:                                       ; preds = %if.end316, %invoke.cont328
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %for.end336, label %for.body, !llvm.loop !15

for.end336:                                       ; preds = %for.inc334, %invoke.cont204
  %buffer.4 = phi ptr [ %buffer.0626, %invoke.cont204 ], [ %buffer.2, %for.inc334 ]
  %120 = load ptr, ptr %mFaces, align 8
  %sub = add i32 %value.0.lcssa.i233, -1
  br label %for.body341.lr.ph

for.body341.lr.ph:                                ; preds = %for.end336, %for.end392
  %i338.0.ph636 = phi i32 [ 0, %for.end336 ], [ %inc393, %for.end392 ]
  %faces.0.ph635 = phi ptr [ %120, %for.end336 ], [ %incdec.ptr394, %for.end392 ]
  %buffer.5.ph634 = phi ptr [ %buffer.4, %for.end336 ], [ %buffer.7, %for.end392 ]
  br label %for.body341

for.body341:                                      ; preds = %for.body341.lr.ph, %invoke.cont365
  %i338.0630 = phi i32 [ %i338.0.ph636, %for.body341.lr.ph ], [ %inc367, %invoke.cont365 ]
  %buffer.5629 = phi ptr [ %buffer.5.ph634, %for.body341.lr.ph ], [ %buffer.7, %invoke.cont365 ]
  %121 = load i8, ptr %buffer.5629, align 1
  %cmp.i433.not = icmp eq i8 %121, 0
  br i1 %cmp.i433.not, label %if.then345, label %while.cond.i434

while.cond.i434:                                  ; preds = %for.body341, %while.body.i444
  %buffer.6 = phi ptr [ %incdec.ptr.i445, %while.body.i444 ], [ %buffer.5629, %for.body341 ]
  %122 = phi i8 [ %.pre13.i448, %while.body.i444 ], [ %121, %for.body341 ]
  %_out.0.idx.i435 = phi i64 [ %_out.0.add.i446, %while.body.i444 ], [ 0, %for.body341 ]
  %_out.0.ptr.i436 = getelementptr inbounds i8, ptr %line, i64 %_out.0.idx.i435
  switch i8 %122, label %_ZN6Assimp9IsLineEndIcEEbT_.exit.i442 [
    i8 13, label %while.end.i437
    i8 10, label %while.end.i437
    i8 0, label %while.end.i437
    i8 12, label %while.end.i437
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit.i442:            ; preds = %while.cond.i434
  %exitcond.i443 = icmp eq i64 %_out.0.idx.i435, 4096
  br i1 %exitcond.i443, label %while.end.i437, label %while.body.i444

while.body.i444:                                  ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit.i442
  %incdec.ptr.i445 = getelementptr inbounds i8, ptr %buffer.6, i64 1
  %_out.0.add.i446 = add nuw nsw i64 %_out.0.idx.i435, 1
  store i8 %122, ptr %_out.0.ptr.i436, align 1
  %.pre13.i448 = load i8, ptr %incdec.ptr.i445, align 1
  br label %while.cond.i434, !llvm.loop !10

while.end.i437:                                   ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit.i442, %while.cond.i434, %while.cond.i434, %while.cond.i434, %while.cond.i434
  store i8 0, ptr %_out.0.ptr.i436, align 1
  br label %while.cond3.i439

while.cond3.i439:                                 ; preds = %while.body9.i440, %while.end.i437
  %buffer.7 = phi ptr [ %buffer.6, %while.end.i437 ], [ %incdec.ptr10.i441, %while.body9.i440 ]
  %123 = load i8, ptr %buffer.7, align 1
  switch i8 %123, label %while.cond.i.i450 [
    i8 13, label %while.body9.i440
    i8 10, label %while.body9.i440
    i8 12, label %while.body9.i440
  ]

while.body9.i440:                                 ; preds = %while.cond3.i439, %while.cond3.i439, %while.cond3.i439
  %incdec.ptr10.i441 = getelementptr inbounds i8, ptr %buffer.7, i64 1
  br label %while.cond3.i439, !llvm.loop !11

if.then345:                                       ; preds = %for.body341
  %call347 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont346 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont346:                                   ; preds = %if.then345
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call347, ptr noundef nonnull @.str.9)
          to label %invoke.cont348 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont348:                                   ; preds = %invoke.cont346
  %exception349 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception349, ptr noundef nonnull @.str.9)
          to label %invoke.cont351.invoke unwind label %lpad350

invoke.cont351.invoke:                            ; preds = %invoke.cont348, %if.then122, %if.then115, %if.then98, %if.then85
  %124 = phi ptr [ %exception86, %if.then85 ], [ %exception99, %if.then98 ], [ %exception116, %if.then115 ], [ %exception123, %if.then122 ], [ %exception349, %invoke.cont348 ]
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %invoke.cont351.cont unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont351.cont:                              ; preds = %invoke.cont351.invoke
  unreachable

lpad350:                                          ; preds = %invoke.cont348
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception349) #15
  br label %ehcleanup432

while.cond.i.i450:                                ; preds = %while.cond3.i439, %while.body.i.i452
  %in.addr.0.i.i451 = phi ptr [ %incdec.ptr.i.i453, %while.body.i.i452 ], [ %line, %while.cond3.i439 ]
  %126 = load i8, ptr %in.addr.0.i.i451, align 1
  switch i8 %126, label %invoke.cont355 [
    i8 32, label %while.body.i.i452
    i8 9, label %while.body.i.i452
  ]

while.body.i.i452:                                ; preds = %while.cond.i.i450, %while.cond.i.i450
  %incdec.ptr.i.i453 = getelementptr inbounds i8, ptr %in.addr.0.i.i451, i64 1
  br label %while.cond.i.i450, !llvm.loop !12

invoke.cont355:                                   ; preds = %while.cond.i.i450
  %127 = add i8 %126, -58
  %or.cond7.i458 = icmp ult i8 %127, -10
  br i1 %or.cond7.i458, label %if.then362, label %if.end.i459

if.end.i459:                                      ; preds = %invoke.cont355, %if.end.i459
  %128 = phi i8 [ %129, %if.end.i459 ], [ %126, %invoke.cont355 ]
  %value.09.i460 = phi i32 [ %add.i465, %if.end.i459 ], [ 0, %invoke.cont355 ]
  %in.addr.08.i461 = phi ptr [ %incdec.ptr.i466, %if.end.i459 ], [ %in.addr.0.i.i451, %invoke.cont355 ]
  %mul.i462 = mul i32 %value.09.i460, 10
  %narrow.i463 = add nsw i8 %128, -48
  %sub.i464 = zext nneg i8 %narrow.i463 to i32
  %add.i465 = add i32 %mul.i462, %sub.i464
  %incdec.ptr.i466 = getelementptr inbounds i8, ptr %in.addr.08.i461, i64 1
  %129 = load i8, ptr %incdec.ptr.i466, align 1
  %130 = add i8 %129, -58
  %or.cond.i467 = icmp ult i8 %130, -10
  br i1 %or.cond.i467, label %_ZN6Assimp9strtoul10EPKcPS1_.exit470, label %if.end.i459, !llvm.loop !9

_ZN6Assimp9strtoul10EPKcPS1_.exit470:             ; preds = %if.end.i459
  %131 = add i32 %add.i465, -10
  %or.cond = icmp ult i32 %131, -9
  br i1 %or.cond, label %if.then362, label %if.end368

if.then362:                                       ; preds = %invoke.cont355, %_ZN6Assimp9strtoul10EPKcPS1_.exit470
  %call364 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont363 unwind label %lpad11.loopexit.split-lp.loopexit.loopexit

invoke.cont363:                                   ; preds = %if.then362
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call364, ptr noundef nonnull @.str.10)
          to label %invoke.cont365 unwind label %lpad11.loopexit.split-lp.loopexit.loopexit

invoke.cont365:                                   ; preds = %invoke.cont363
  %132 = load i32, ptr %mNumFaces.i, align 8
  %dec = add i32 %132, -1
  store i32 %dec, ptr %mNumFaces.i, align 8
  %inc367 = add nuw i32 %i338.0630, 1
  %cmp340 = icmp ult i32 %inc367, %value.0.lcssa.i274
  br i1 %cmp340, label %for.body341, label %for.end395, !llvm.loop !16

if.end368:                                        ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit470
  store i32 %add.i465, ptr %faces.0.ph635, align 8
  %133 = shl nuw nsw i32 %add.i465, 2
  %134 = zext nneg i32 %133 to i64
  %call372 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %134) #17
          to label %invoke.cont371 unwind label %lpad11.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont371:                                   ; preds = %if.end368
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %faces.0.ph635, i64 0, i32 1
  store ptr %call372, ptr %mIndices, align 8
  %135 = load i32, ptr %faces.0.ph635, align 8
  %cmp375631.not = icmp eq i32 %135, 0
  br i1 %cmp375631.not, label %for.end392, label %while.cond.i.i471.preheader

while.cond.i.i471.preheader:                      ; preds = %invoke.cont371, %if.end386
  %indvars.iv684 = phi i64 [ %indvars.iv.next685, %if.end386 ], [ 0, %invoke.cont371 ]
  %sz.6632 = phi ptr [ %in.addr.0.lcssa.i489, %if.end386 ], [ %incdec.ptr.i466, %invoke.cont371 ]
  br label %while.cond.i.i471

while.cond.i.i471:                                ; preds = %while.cond.i.i471.preheader, %while.body.i.i473
  %in.addr.0.i.i472 = phi ptr [ %incdec.ptr.i.i474, %while.body.i.i473 ], [ %sz.6632, %while.cond.i.i471.preheader ]
  %136 = load i8, ptr %in.addr.0.i.i472, align 1
  switch i8 %136, label %invoke.cont377 [
    i8 32, label %while.body.i.i473
    i8 9, label %while.body.i.i473
  ]

while.body.i.i473:                                ; preds = %while.cond.i.i471, %while.cond.i.i471
  %incdec.ptr.i.i474 = getelementptr inbounds i8, ptr %in.addr.0.i.i472, i64 1
  br label %while.cond.i.i471, !llvm.loop !12

invoke.cont377:                                   ; preds = %while.cond.i.i471
  %137 = add i8 %136, -58
  %or.cond7.i479 = icmp ult i8 %137, -10
  br i1 %or.cond7.i479, label %_ZN6Assimp9strtoul10EPKcPS1_.exit491, label %if.end.i480

if.end.i480:                                      ; preds = %invoke.cont377, %if.end.i480
  %138 = phi i8 [ %139, %if.end.i480 ], [ %136, %invoke.cont377 ]
  %value.09.i481 = phi i32 [ %add.i486, %if.end.i480 ], [ 0, %invoke.cont377 ]
  %in.addr.08.i482 = phi ptr [ %incdec.ptr.i487, %if.end.i480 ], [ %in.addr.0.i.i472, %invoke.cont377 ]
  %mul.i483 = mul i32 %value.09.i481, 10
  %narrow.i484 = add nsw i8 %138, -48
  %sub.i485 = zext nneg i8 %narrow.i484 to i32
  %add.i486 = add i32 %mul.i483, %sub.i485
  %incdec.ptr.i487 = getelementptr inbounds i8, ptr %in.addr.08.i482, i64 1
  %139 = load i8, ptr %incdec.ptr.i487, align 1
  %140 = add i8 %139, -58
  %or.cond.i488 = icmp ult i8 %140, -10
  br i1 %or.cond.i488, label %_ZN6Assimp9strtoul10EPKcPS1_.exit491, label %if.end.i480, !llvm.loop !9

_ZN6Assimp9strtoul10EPKcPS1_.exit491:             ; preds = %if.end.i480, %invoke.cont377
  %in.addr.0.lcssa.i489 = phi ptr [ %in.addr.0.i.i472, %invoke.cont377 ], [ %incdec.ptr.i487, %if.end.i480 ]
  %value.0.lcssa.i490 = phi i32 [ 0, %invoke.cont377 ], [ %add.i486, %if.end.i480 ]
  %cmp381.not = icmp ult i32 %value.0.lcssa.i490, %value.0.lcssa.i233
  br i1 %cmp381.not, label %if.end386, label %if.then382

if.then382:                                       ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit491
  %call384 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont383 unwind label %lpad11.loopexit

invoke.cont383:                                   ; preds = %if.then382
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call384, ptr noundef nonnull @.str.11)
          to label %if.end386 unwind label %lpad11.loopexit

if.end386:                                        ; preds = %invoke.cont383, %_ZN6Assimp9strtoul10EPKcPS1_.exit491
  %idx.0 = phi i32 [ %value.0.lcssa.i490, %_ZN6Assimp9strtoul10EPKcPS1_.exit491 ], [ %sub, %invoke.cont383 ]
  %141 = load ptr, ptr %mIndices, align 8
  %arrayidx389 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv684
  store i32 %idx.0, ptr %arrayidx389, align 4
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %142 = load i32, ptr %faces.0.ph635, align 8
  %143 = zext i32 %142 to i64
  %cmp375 = icmp ult i64 %indvars.iv.next685, %143
  br i1 %cmp375, label %while.cond.i.i471.preheader, label %for.end392, !llvm.loop !17

for.end392:                                       ; preds = %if.end386, %invoke.cont371
  %inc393 = add nuw i32 %i338.0630, 1
  %incdec.ptr394 = getelementptr inbounds %struct.aiFace, ptr %faces.0.ph635, i64 1
  %cmp340628 = icmp ult i32 %inc393, %value.0.lcssa.i274
  br i1 %cmp340628, label %for.body341.lr.ph, label %for.end395, !llvm.loop !16

for.end395:                                       ; preds = %for.end392, %invoke.cont365
  %call397 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #17
          to label %invoke.cont396 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont396:                                   ; preds = %for.end395
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call397)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %invoke.cont396
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call397, ptr %mRootNode, align 8
  store i32 9, ptr %call397, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %call397, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call397, i64 0, i32 1, i64 9
  store i8 0, ptr %arrayidx.i, align 1
  %mNumMeshes404 = getelementptr inbounds %struct.aiNode, ptr %call397, i64 0, i32 5
  store i32 1, ptr %mNumMeshes404, align 8
  %call409 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %invoke.cont408 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont408:                                   ; preds = %invoke.cont399
  %mMeshes411 = getelementptr inbounds %struct.aiNode, ptr %call397, i64 0, i32 6
  store ptr %call409, ptr %mMeshes411, align 8
  store i32 0, ptr %call409, align 4
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  store i32 1, ptr %mNumMaterials, align 8
  %call418 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #17
          to label %invoke.cont417 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont417:                                   ; preds = %invoke.cont408
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call418, ptr %mMaterials, align 8
  %call420 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont419 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %invoke.cont417
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call420)
          to label %invoke.cont422 unwind label %lpad421

invoke.cont422:                                   ; preds = %invoke.cont419
  store <4 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 1.000000e+00>, ptr %clr, align 16
  %call3.i493 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call420, ptr noundef nonnull %clr, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont425 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont425:                                   ; preds = %invoke.cont422
  %144 = load ptr, ptr %mMaterials, align 8
  store ptr %call420, ptr %144, align 8
  store i32 1, ptr %twosided, align 4
  %call.i494495 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call420, ptr noundef nonnull %twosided, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont429 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont429:                                   ; preds = %invoke.cont425
  %145 = load ptr, ptr %mBuffer2, align 8
  %tobool.not.i.i.i = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont429
  call void @_ZdlPv(ptr noundef nonnull %145) #18
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont429, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer2) #15
  %vtable.i.i = load ptr, ptr %call3.i109, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %146 = load ptr, ptr %vfn.i.i, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %call3.i109) #15
  ret void

lpad398:                                          ; preds = %invoke.cont396
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call397) #18
  br label %ehcleanup432

lpad421:                                          ; preds = %invoke.cont419
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call420) #18
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.loopexit, %lpad11.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad87, %lpad100, %lpad117, %lpad124, %lpad350, %lpad398, %lpad421
  %.pn102 = phi { ptr, i32 } [ %46, %lpad100 ], [ %125, %lpad350 ], [ %148, %lpad421 ], [ %147, %lpad398 ], [ %85, %lpad124 ], [ %84, %lpad117 ], [ %33, %lpad87 ], [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit580, %lpad11.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit582, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit585, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp586, %lpad11.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2) #15
  %vtable.i.i499 = load ptr, ptr %call3.i109, align 8
  %vfn.i.i500 = getelementptr inbounds ptr, ptr %vtable.i.i499, i64 1
  %149 = load ptr, ptr %vfn.i.i500, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %call3.i109) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %ehcleanup432, %ehcleanup
  %.pn104.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn102, %ehcleanup432 ], [ %4, %lpad6 ]
  resume { ptr, i32 } %.pn104.pn
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
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %diff = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %0, 45
  switch i8 %0, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi i8 [ %0, %entry ], [ %.pre, %if.then ]
  %2 = phi ptr [ %c, %entry ], [ %incdec.ptr, %if.then ]
  switch i8 %1, label %if.end43 [
    i8 78, label %land.lhs.true
    i8 110, label %land.lhs.true
    i8 73, label %land.lhs.true21
    i8 105, label %land.lhs.true21
  ]

land.lhs.true:                                    ; preds = %if.end, %if.end
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, i64 noundef 3) #19
  %cmp10 = icmp eq i32 %call.i, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store float 0x7FF8000000000000, ptr %out, align 4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %cond = icmp eq i8 %1, 105
  br i1 %cond, label %land.lhs.true21, label %land.lhs.true51

land.lhs.true21:                                  ; preds = %if.end13, %if.end, %if.end
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, i64 noundef 3) #19
  %cmp23 = icmp eq i32 %call.i25, 0
  br i1 %cmp23, label %if.then24, label %land.lhs.true51

if.then24:                                        ; preds = %land.lhs.true21
  %storemerge = select i1 %cmp, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %out, align 4
  %add.ptr29 = getelementptr inbounds i8, ptr %2, i64 3
  %3 = load i8, ptr %add.ptr29, align 1
  switch i8 %3, label %return [
    i8 73, label %land.lhs.true37
    i8 105, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %if.then24, %if.then24
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.21, i64 noundef 5) #19
  %cmp39 = icmp eq i32 %call.i26, 0
  %add.ptr41 = getelementptr inbounds i8, ptr %2, i64 8
  %spec.select = select i1 %cmp39, ptr %add.ptr41, ptr %add.ptr29
  br label %return

if.end43:                                         ; preds = %if.end
  %4 = add i8 %1, -48
  %or.cond16 = icmp ult i8 %4, 10
  br i1 %or.cond16, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end13, %land.lhs.true21, %if.end43
  %cmp54 = icmp eq i8 %1, 46
  %cmp60 = icmp eq i8 %1, 44
  %or.cond17 = and i1 %cmp60, %check_comma
  %or.cond = or i1 %cmp54, %or.cond17
  br i1 %or.cond, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %arrayidx62 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx62, align 1
  %6 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %6, 10
  br i1 %or.cond18, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true51, %land.lhs.true61
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.23)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end74:                                         ; preds = %if.end43, %land.lhs.true61
  %cmp76.not = icmp eq i8 %1, 46
  %cmp82.not = icmp eq i8 %1, 44
  %or.cond19 = and i1 %cmp82.not, %check_comma
  %or.cond23 = or i1 %cmp76.not, %or.cond19
  br i1 %or.cond23, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.end74
  %call84 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %2, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv85 = uitofp i64 %call84 to float
  %.pre37 = load ptr, ptr %c.addr, align 8
  %.pre38 = load i8, ptr %.pre37, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end74
  %10 = phi i8 [ %.pre38, %if.then83 ], [ %1, %if.end74 ]
  %11 = phi ptr [ %.pre37, %if.then83 ], [ %2, %if.end74 ]
  %f.0 = phi float [ %conv85, %if.then83 ], [ 0.000000e+00, %if.end74 ]
  %cmp88 = icmp eq i8 %10, 46
  %cmp94 = icmp eq i8 %10, 44
  %or.cond20 = and i1 %cmp94, %check_comma
  %or.cond24 = or i1 %cmp88, %or.cond20
  br i1 %or.cond24, label %land.lhs.true95, label %if.end114

land.lhs.true95:                                  ; preds = %if.end86
  %arrayidx96 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx96, align 1
  %13 = add i8 %12, -48
  %or.cond21 = icmp ult i8 %13, 10
  br i1 %or.cond21, label %if.then103, label %if.else

if.then103:                                       ; preds = %land.lhs.true95
  store ptr %arrayidx96, ptr %c.addr, align 8
  store i32 15, ptr %diff, align 4
  %call105 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %arrayidx96, ptr noundef nonnull %c.addr, ptr noundef nonnull %diff)
  %conv106 = uitofp i64 %call105 to double
  %14 = load i32, ptr %diff, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx107 = getelementptr inbounds [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
  %15 = load double, ptr %arrayidx107, align 8
  %mul = fmul double %15, %conv106
  %conv108 = fptrunc double %mul to float
  %add = fadd float %f.0, %conv108
  %.pre39 = load ptr, ptr %c.addr, align 8
  br label %if.end114

if.else:                                          ; preds = %land.lhs.true95
  br i1 %cmp88, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.else
  store ptr %arrayidx96, ptr %c.addr, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end86, %if.else, %if.then111, %if.then103
  %16 = phi ptr [ %.pre39, %if.then103 ], [ %arrayidx96, %if.then111 ], [ %11, %if.else ], [ %11, %if.end86 ]
  %f.1 = phi float [ %add, %if.then103 ], [ %f.0, %if.then111 ], [ %f.0, %if.else ], [ %f.0, %if.end86 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %if.end140 [
    i8 101, label %if.then120
    i8 69, label %if.then120
  ]

if.then120:                                       ; preds = %if.end114, %if.end114
  %incdec.ptr121 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr121, ptr %c.addr, align 8
  %18 = load i8, ptr %incdec.ptr121, align 1
  %cmp123 = icmp eq i8 %18, 45
  switch i8 %18, label %if.end131 [
    i8 45, label %if.then129
    i8 43, label %if.then129
  ]

if.then129:                                       ; preds = %if.then120, %if.then120
  %incdec.ptr130 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %incdec.ptr130, ptr %c.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.then129
  %19 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %incdec.ptr130, %if.then129 ]
  %call132 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %19, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv133 = uitofp i64 %call132 to float
  %fneg136 = fneg float %conv133
  %exp.0 = select i1 %cmp123, float %fneg136, float %conv133
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #15
  %mul139 = fmul float %f.1, %call.i27
  %.pre40 = load ptr, ptr %c.addr, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.end114, %if.end131
  %20 = phi ptr [ %.pre40, %if.end131 ], [ %16, %if.end114 ]
  %f.2 = phi float [ %mul139, %if.end131 ], [ %f.1, %if.end114 ]
  %fneg143 = fneg float %f.2
  %f.3 = select i1 %cmp, float %fneg143, float %f.2
  store float %f.3, ptr %out, align 4
  br label %return

return:                                           ; preds = %land.lhs.true37, %if.then24, %if.end140, %if.then11
  %retval.0 = phi ptr [ %add.ptr, %if.then11 ], [ %20, %if.end140 ], [ %add.ptr29, %if.then24 ], [ %spec.select, %land.lhs.true37 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn33 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn34, %cleanup.action ]
  resume { ptr, i32 } %.pn33

unreachable:                                      ; preds = %invoke.cont73
  unreachable
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11OFFImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11OFFImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #19
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !18

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i8, ptr %in, align 1
  %1 = add i8 %0, -58
  %or.cond = icmp ult i8 %1, -10
  br i1 %or.cond, label %if.then, label %if.end12.lr.ph

if.end12.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %max_inout, null
  %narrow.us78 = add nsw i8 %0, -48
  %sub.us79 = zext nneg i8 %narrow.us78 to i64
  br i1 %tobool.not, label %if.end18.us, label %if.end18.preheader

if.end18.preheader:                               ; preds = %if.end12.lr.ph
  %2 = load i32, ptr %max_inout, align 4
  br label %if.end18

if.end12.us:                                      ; preds = %if.end18.us
  %mul.us = mul i64 %add.us82, 10
  %narrow.us = add nsw i8 %3, -48
  %sub.us = zext nneg i8 %narrow.us to i64
  %add.us = add i64 %mul.us, %sub.us
  %cmp15.us = icmp ult i64 %add.us, %add.us82
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !19

if.end18.us:                                      ; preds = %if.end12.lr.ph, %if.end12.us
  %add.us82 = phi i64 [ %add.us, %if.end12.us ], [ %sub.us79, %if.end12.lr.ph ]
  %incdec.ptr3032.us81 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %in, %if.end12.lr.ph ]
  %cur.033.us80 = phi i32 [ %inc.us, %if.end12.us ], [ 0, %if.end12.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %3 = load i8, ptr %incdec.ptr.us, align 1
  %4 = add i8 %3, -58
  %or.cond14.us = icmp ult i8 %4, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !19

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #19
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.25)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !19

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %storemerge64 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %storemerge64, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.27)
  br label %return

if.end18:                                         ; preds = %if.end18.preheader, %if.end12
  %add77 = phi i64 [ %add, %if.end12 ], [ %sub.us79, %if.end18.preheader ]
  %incdec.ptr303276 = phi ptr [ %incdec.ptr, %if.end12 ], [ %in, %if.end18.preheader ]
  %cur.03375 = phi i32 [ %inc, %if.end12 ], [ 0, %if.end18.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr303276, i64 1
  %inc = add i32 %cur.03375, 1
  %cmp19 = icmp eq i32 %2, %inc
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end18
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %tobool21.not = icmp eq ptr %out, null
  br i1 %tobool21.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then20
  %8 = load i8, ptr %incdec.ptr, align 1
  %9 = add i8 %8, -48
  %or.cond1541 = icmp ult i8 %9, 10
  br i1 %or.cond1541, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr274042 = phi ptr [ %incdec.ptr27, %while.body ], [ %incdec.ptr, %while.cond.preheader ]
  %incdec.ptr27 = getelementptr inbounds i8, ptr %incdec.ptr274042, i64 1
  store ptr %incdec.ptr27, ptr %in.addr, align 8
  %10 = load i8, ptr %incdec.ptr27, align 1
  %11 = add i8 %10, -48
  %or.cond15 = icmp ult i8 %11, 10
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !19

for.end:                                          ; preds = %if.end29, %if.end18.us
  %storemerge = phi ptr [ %incdec.ptr.us, %if.end18.us ], [ %incdec.ptr, %if.end29 ]
  %cur.0.lcssa = phi i32 [ %inc.us, %if.end18.us ], [ %inc, %if.end29 ]
  %value.0.lcssa = phi i64 [ %add.us82, %if.end18.us ], [ %add77, %if.end29 ]
  store ptr %storemerge, ptr %in.addr, align 8
  %tobool30.not = icmp eq ptr %out, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  store ptr %storemerge, ptr %out, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end
  %tobool33.not = icmp eq ptr %max_inout, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  store i32 %cur.0.lcssa, ptr %max_inout, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then34, %if.then20, %while.end, %if.then16
  %retval.0 = phi i64 [ 0, %if.then16 ], [ %add77, %while.end ], [ %add77, %if.then20 ], [ %value.0.lcssa, %if.then34 ], [ %value.0.lcssa, %if.end32 ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %7, %ehcleanup ], [ %.pn19, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}

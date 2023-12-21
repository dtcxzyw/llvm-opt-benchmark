; ModuleID = 'bench/assimp/original/IQMImporter.cpp.ll'
source_filename = "bench/assimp/original/IQMImporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%struct.aiString = type { i32, [1024 x i8] }
%struct.iqmmesh = type { i32, i32, i32, i32, i32, i32 }
%struct.aiFace = type { i32, ptr }
%struct.iqmtriangle = type { [3 x i32] }
%struct.iqmvertexarray = type { i32, i32, i32, i32, i32 }
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

$_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger5debugIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp11IQMImporterD2Ev = comdat any

$_ZN6Assimp11IQMImporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcERA10_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA15_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA27_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp11IQMImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11IQMImporterE, ptr @_ZN6Assimp11IQMImporterD2Ev, ptr @_ZN6Assimp11IQMImporterD0Ev, ptr @_ZNK6Assimp11IQMImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11IQMImporter7GetInfoEv, ptr @_ZN6Assimp11IQMImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"iqm\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"INTERQUAKEMODEL\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.13, ptr @.str.14, ptr @.str.14, ptr @.str.14, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Failed to open file \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"IQM-file \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c" is too small.\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Failed to read the file \00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Bad binary header in file \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"IQM: loading \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"<IQMRoot>\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@_ZTSN6Assimp11IQMImporterE = hidden constant [23 x i8] c"N6Assimp11IQMImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11IQMImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11IQMImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"Inter-Quake Model Importer\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6Assimp11IQMImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11IQMImporterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11IQMImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #14
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11IQMImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mScene = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %mScene, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11IQMImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 noundef zeroext %checkSig) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extension = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %data = alloca [15 x i8], align 1
  call void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %extension, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull @.str) #14
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cleanup27, label %if.else

if.else:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %extension) #14
  %tobool.not = icmp eq i64 %call2, 0
  %brmerge = or i1 %tobool.not, %checkSig
  br i1 %brmerge, label %if.then4, label %cleanup27

if.then4:                                         ; preds = %if.else
  %tobool5.not = icmp eq ptr %pIOHandler, null
  br i1 %tobool5.not, label %cleanup27, label %if.end

if.end:                                           ; preds = %if.then4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %call.i67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i6.noexc unwind label %lpad8

call.i6.noexc:                                    ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call.i6.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc
  %call.i8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #14
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i9 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i8, ptr noundef %call2.i)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  %cmp.i10.not = icmp eq ptr %call3.i9, null
  br i1 %cmp.i10.not, label %cleanup27, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %invoke.cont11
  %vtable = load ptr, ptr %call3.i9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %call3.i9, ptr noundef nonnull %data, i64 noundef 1, i64 noundef 15)
          to label %invoke.cont17 unwind label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

invoke.cont17:                                    ; preds = %lor.lhs.false14
  %cmp.not = icmp eq i64 %call18, 15
  br i1 %cmp.not, label %if.end20, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i12

lpad8:                                            ; preds = %call.i6.noexc, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i, %lpad10
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %3, %lpad8 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #14
  br label %ehcleanup28

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %lor.lhs.false14
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call3.i9, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %call3.i9) #14
  br label %ehcleanup28

if.end20:                                         ; preds = %invoke.cont17
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %data, ptr noundef nonnull dereferenceable(15) @.str.2, i64 15)
  %tobool23.not = icmp eq i32 %bcmp, 0
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i12

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i12: ; preds = %invoke.cont17, %if.end20
  %retval.0.ph = phi i1 [ false, %invoke.cont17 ], [ %tobool23.not, %if.end20 ]
  %vtable.i.i13 = load ptr, ptr %call3.i9, align 8
  %vfn.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i13, i64 8
  %7 = load ptr, ptr %vfn.i.i14, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call3.i9) #14
  br label %cleanup27

cleanup27:                                        ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i12, %invoke.cont11, %if.else, %if.then4, %entry
  %retval.1 = phi i1 [ true, %entry ], [ true, %if.then4 ], [ false, %if.else ], [ %retval.0.ph, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i12 ], [ false, %invoke.cont11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #14
  ret i1 %retval.1

ehcleanup28:                                      ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %5, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #14
  resume { ptr, i32 } %.pn4
}

declare void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11IQMImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11IQMImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.0", align 1
  %name121 = alloca %struct.aiString, align 4
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i179, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #14
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i180 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %cmp.i.not = icmp eq ptr %call3.i180, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %invoke.cont16.invoke unwind label %ehcleanup429.thread241

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

ehcleanup429.thread241:                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont16.invoke, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup429

if.end:                                           ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i180, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %6 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %call3.i180)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %if.end
  %cmp = icmp ult i64 %call12, 124
  br i1 %cmp, label %if.then13, label %if.end18

if.then13:                                        ; preds = %invoke.cont11
  %exception14 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2IJRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception14, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 1 dereferenceable(15) @.str.6)
          to label %invoke.cont16.invoke unwind label %lpad15

invoke.cont16.invoke:                             ; preds = %if.then, %if.then13
  %7 = phi ptr [ %exception14, %if.then13 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #15
          to label %invoke.cont16.cont unwind label %lpad9

invoke.cont16.cont:                               ; preds = %invoke.cont16.invoke
  unreachable

lpad15:                                           ; preds = %if.then13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception14) #14
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i223

if.end18:                                         ; preds = %invoke.cont11
  %cmp.i.i = icmp slt i64 %call12, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then.i.i.i.i.i

if.then.i.i:                                      ; preds = %if.end18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
          to label %.noexc181 unwind label %lpad20

.noexc181:                                        ; preds = %if.then.i.i
  unreachable

if.then.i.i.i.i.i:                                ; preds = %if.end18
  %call5.i.i.i.i1.i.i182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %call12) #16
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i
  store i8 0, ptr %call5.i.i.i.i1.i.i182, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 1
  %sub.i.i.i.i.i = add nsw i64 %call12, -1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  %vtable25 = load ptr, ptr %call3.i180, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 16
  %9 = load ptr, ptr %vfn26, align 8
  %call29 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call3.i180, ptr noundef nonnull %call5.i.i.i.i1.i.i182, i64 noundef 1, i64 noundef %call12)
          to label %invoke.cont28 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont21
  %cmp30.not = icmp eq i64 %call12, %call29
  br i1 %cmp30.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %invoke.cont28
  %exception32 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception32, ptr noundef nonnull align 1 dereferenceable(25) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %invoke.cont34.invoke unwind label %lpad33

invoke.cont34.invoke:                             ; preds = %if.then31, %if.then43
  %10 = phi ptr [ %exception44, %if.then43 ], [ %exception32, %if.then31 ]
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #15
          to label %invoke.cont34.cont unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont34.cont:                               ; preds = %invoke.cont34.invoke
  unreachable

lpad20:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i223

lpad27.loopexit:                                  ; preds = %if.then186, %if.then226, %if.then272, %if.then316, %if.then372
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit221

lpad27.loopexit.split-lp.loopexit:                ; preds = %for.body149
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit221

lpad27.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body102, %invoke.cont104, %invoke.cont127, %invoke.cont132, %invoke.cont134
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit221

lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont34.invoke, %invoke.cont21, %if.end48, %invoke.cont49, %invoke.cont51, %invoke.cont59, %_ZSt4iotaIPjiEvT_S1_T0_.exit, %invoke.cont82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit221

lpad33:                                           ; preds = %if.then31
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception32) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit221

if.end36:                                         ; preds = %invoke.cont28
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %call5.i.i.i.i1.i.i182, ptr noundef nonnull dereferenceable(16) @.str.2, i64 16)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %if.end36
  %version = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 16
  %13 = load i32, ptr %version, align 4
  %cmp40.not = icmp eq i32 %13, 2
  br i1 %cmp40.not, label %lor.lhs.false41, label %if.then43

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %filesize = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 20
  %14 = load i32, ptr %filesize, align 4
  %conv = zext i32 %14 to i64
  %cmp42.not = icmp eq i64 %call12, %conv
  br i1 %cmp42.not, label %if.end48, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false41, %lor.lhs.false, %if.end36
  %exception44 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2IJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception44, ptr noundef nonnull align 1 dereferenceable(27) @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %invoke.cont34.invoke unwind label %lpad45

lpad45:                                           ; preds = %if.then43
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception44) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit221

if.end48:                                         ; preds = %lor.lhs.false41
  %call50 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont49 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.end48
  invoke void @_ZN6Assimp6Logger5debugIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call50, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %file)
          to label %invoke.cont51 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont49
  %call53 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #16
          to label %invoke.cont52 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #14
  %call.i183187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %call.i183.noexc unwind label %lpad56

call.i183.noexc:                                  ; preds = %invoke.cont52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef %call.i183187, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %.noexc188 unwind label %lpad56

.noexc188:                                        ; preds = %call.i183.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.10, i64 0, i64 9))
          to label %invoke.cont57 unwind label %lpad.i186

lpad.i186:                                        ; preds = %.noexc188
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #14
  br label %ehcleanup61

invoke.cont57:                                    ; preds = %.noexc188
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %mRootNode = getelementptr inbounds i8, ptr %pScene, i64 8
  store ptr %call53, ptr %mRootNode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #14
  %17 = load ptr, ptr %mRootNode, align 8
  %mTransformation = getelementptr inbounds i8, ptr %17, i64 1028
  store float 1.000000e+00, ptr %mTransformation, align 4
  %ref.tmp63.sroa.2.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %17, i64 1032
  %ref.tmp63.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %17, i64 1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp63.sroa.2.0.mTransformation.sroa_idx, i8 0, i64 20, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %ref.tmp63.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp63.sroa.11.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %17, i64 1068
  %ref.tmp63.sroa.16.0.mTransformation.sroa_idx = getelementptr inbounds i8, ptr %17, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp63.sroa.11.0.mTransformation.sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %ref.tmp63.sroa.16.0.mTransformation.sroa_idx, align 4
  %num_meshes = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 36
  %18 = load i32, ptr %num_meshes, align 4
  %19 = load ptr, ptr %mRootNode, align 8
  %mNumMeshes = getelementptr inbounds i8, ptr %19, i64 1120
  store i32 %18, ptr %mNumMeshes, align 8
  %conv68 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %conv68, 2
  %call70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #16
          to label %invoke.cont69 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont59
  %21 = load ptr, ptr %mRootNode, align 8
  %mMeshes = getelementptr inbounds i8, ptr %21, i64 1128
  store ptr %call70, ptr %mMeshes, align 8
  %22 = load ptr, ptr %mRootNode, align 8
  %mMeshes73 = getelementptr inbounds i8, ptr %22, i64 1128
  %23 = load ptr, ptr %mMeshes73, align 8
  %mNumMeshes77 = getelementptr inbounds i8, ptr %22, i64 1120
  %24 = load i32, ptr %mNumMeshes77, align 8
  %idx.ext = zext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 %idx.ext
  %cmp.not4.i = icmp eq i32 %24, 0
  br i1 %cmp.not4.i, label %_ZSt4iotaIPjiEvT_S1_T0_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont69, %for.body.i
  %__value.addr.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %invoke.cont69 ]
  %__first.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %23, %invoke.cont69 ]
  store i32 %__value.addr.06.i, ptr %__first.addr.05.i, align 4
  %inc.i = add nuw nsw i32 %__value.addr.06.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.05.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.i, label %_ZSt4iotaIPjiEvT_S1_T0_.exit, label %for.body.i, !llvm.loop !4

_ZSt4iotaIPjiEvT_S1_T0_.exit:                     ; preds = %for.body.i, %invoke.cont69
  %mScene = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %pScene, ptr %mScene, align 8
  %mNumMeshes79 = getelementptr inbounds i8, ptr %pScene, i64 16
  store i32 0, ptr %mNumMeshes79, align 8
  %25 = load i32, ptr %num_meshes, align 4
  %conv81 = zext i32 %25 to i64
  %26 = shl nuw nsw i64 %conv81, 3
  %call83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #16
          to label %invoke.cont82 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %_ZSt4iotaIPjiEvT_S1_T0_.exit
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call83, i8 0, i64 %26, i1 false)
  %mMeshes84 = getelementptr inbounds i8, ptr %pScene, i64 24
  store ptr %call83, ptr %mMeshes84, align 8
  %mNumMaterials = getelementptr inbounds i8, ptr %pScene, i64 32
  store i32 0, ptr %mNumMaterials, align 8
  %call88 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #16
          to label %invoke.cont87 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont82
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call88, i8 0, i64 %26, i1 false)
  %mMaterials = getelementptr inbounds i8, ptr %pScene, i64 40
  store ptr %call88, ptr %mMaterials, align 8
  %ofs_vertexarrays = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 52
  %num_vertexarrays = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 44
  %ofs_meshes = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 40
  %27 = load i32, ptr %ofs_meshes, align 4
  %idx.ext95 = zext i32 %27 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 %idx.ext95
  %add.ptr99 = getelementptr inbounds %struct.iqmmesh, ptr %add.ptr96, i64 %conv81
  %cmp101.not276 = icmp eq i32 %25, 0
  br i1 %cmp101.not276, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %for.body102.lr.ph

lpad56:                                           ; preds = %call.i183.noexc, %invoke.cont52
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad58:                                           ; preds = %invoke.cont57
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #14
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad56, %lpad.i186, %lpad58
  %.pn172 = phi { ptr, i32 } [ %29, %lpad58 ], [ %28, %lpad56 ], [ %16, %lpad.i186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #14
  call void @_ZdlPv(ptr noundef nonnull %call53) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit221

for.body102.lr.ph:                                ; preds = %invoke.cont87
  %ofs_text = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 32
  %data.i = getelementptr inbounds i8, ptr %name121, i64 4
  %ofs_triangles = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 60
  br label %for.body102

for.body102:                                      ; preds = %for.body102.lr.ph, %for.inc425
  %imesh.0277 = phi ptr [ %add.ptr96, %for.body102.lr.ph ], [ %incdec.ptr426, %for.inc425 ]
  %call105 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #16
          to label %invoke.cont104 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont104:                                   ; preds = %for.body102
  store i32 0, ptr %call105, align 8
  %mNumVertices.i = getelementptr inbounds i8, ptr %call105, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds i8, ptr %call105, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds i8, ptr %call105, i64 16
  %mBones.i = getelementptr inbounds i8, ptr %call105, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds i8, ptr %call105, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds i8, ptr %call105, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds i8, ptr %call105, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %30 = load ptr, ptr %mMeshes84, align 8
  %31 = load i32, ptr %mNumMeshes79, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %mNumMeshes79, align 8
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %30, i64 %idxprom
  store ptr %call105, ptr %arrayidx, align 8
  %32 = load i32, ptr %mNumMaterials, align 8
  %mMaterialIndex = getelementptr inbounds i8, ptr %call105, i64 232
  store i32 %32, ptr %mMaterialIndex, align 8
  %call110 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont109 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont109:                                   ; preds = %invoke.cont104
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont109
  %33 = load ptr, ptr %mMaterials, align 8
  %34 = load i32, ptr %mNumMaterials, align 8
  %inc116 = add i32 %34, 1
  store i32 %inc116, ptr %mNumMaterials, align 8
  %idxprom117 = zext i32 %34 to i64
  %arrayidx118 = getelementptr inbounds ptr, ptr %33, i64 %idxprom117
  store ptr %call110, ptr %arrayidx118, align 8
  %35 = load i32, ptr %ofs_text, align 4
  %idx.ext119 = zext i32 %35 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 %idx.ext119
  %material = getelementptr inbounds i8, ptr %imesh.0277, i64 4
  %36 = load i32, ptr %material, align 4
  %idx.ext123 = zext i32 %36 to i64
  %add.ptr124 = getelementptr inbounds i8, ptr %add.ptr120, i64 %idx.ext123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #14
  %call.i191196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %call.i191.noexc unwind label %lpad126

call.i191.noexc:                                  ; preds = %invoke.cont112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, ptr noundef %call.i191196, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125)
          to label %if.end.i unwind label %lpad126

lpad.i195:                                        ; preds = %if.end.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #14
  br label %lpad126.body

if.end.i:                                         ; preds = %call.i191.noexc
  %call.i.i193 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr124) #14
  %add.ptr.i194 = getelementptr inbounds i8, ptr %add.ptr124, i64 %call.i.i193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull %add.ptr124, ptr noundef nonnull %add.ptr.i194)
          to label %invoke.cont127 unwind label %lpad.i195

invoke.cont127:                                   ; preds = %if.end.i
  %call.i200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #14
  %conv.i = trunc i64 %call.i200 to i32
  %conv3.i = and i64 %call.i200, 4294966272
  %cmp.not.i201 = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i201, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %name121, align 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #14
  %38 = load i32, ptr %name121, align 4
  %conv10.i = zext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #14
  %call133 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call110, ptr noundef nonnull %name121, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont132 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont132:                                   ; preds = %invoke.cont127
  %call135 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call110, ptr noundef nonnull %name121, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont134 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont134:                                   ; preds = %invoke.cont132
  store i32 4, ptr %call105, align 8
  store i32 0, ptr %mNumFaces.i, align 8
  %num_triangles = getelementptr inbounds i8, ptr %imesh.0277, i64 20
  %39 = load i32, ptr %num_triangles, align 4
  %conv136 = zext i32 %39 to i64
  %40 = shl nuw nsw i64 %conv136, 4
  %41 = or disjoint i64 %40, 8
  %call138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #16
          to label %invoke.cont137 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont137:                                   ; preds = %invoke.cont134
  store i64 %conv136, ptr %call138, align 16
  %42 = getelementptr inbounds i8, ptr %call138, i64 8
  %isempty = icmp eq i32 %39, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont137
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %42, i64 %conv136
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %42, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont137
  %mFaces = getelementptr inbounds i8, ptr %call105, i64 208
  store ptr %42, ptr %mFaces, align 8
  %43 = load i32, ptr %ofs_triangles, align 4
  %idx.ext139 = zext i32 %43 to i64
  %add.ptr140 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 %idx.ext139
  %first_triangle = getelementptr inbounds i8, ptr %imesh.0277, i64 16
  %44 = load i32, ptr %first_triangle, align 4
  %idx.ext141 = zext i32 %44 to i64
  %add.ptr142 = getelementptr inbounds %struct.iqmtriangle, ptr %add.ptr140, i64 %idx.ext141
  %45 = load i32, ptr %num_triangles, align 4
  %idx.ext145 = zext i32 %45 to i64
  %add.ptr146 = getelementptr inbounds %struct.iqmtriangle, ptr %add.ptr142, i64 %idx.ext145
  %cmp148.not257 = icmp eq i32 %45, 0
  br i1 %cmp148.not257, label %for.end172, label %for.body149.lr.ph

for.body149.lr.ph:                                ; preds = %arrayctor.cont
  %first_vertex = getelementptr inbounds i8, ptr %imesh.0277, i64 8
  br label %for.body149

for.body149:                                      ; preds = %for.body149.lr.ph, %invoke.cont156
  %tri.0258 = phi ptr [ %add.ptr142, %for.body149.lr.ph ], [ %incdec.ptr171, %invoke.cont156 ]
  %46 = load ptr, ptr %mFaces, align 8
  %47 = load i32, ptr %mNumFaces.i, align 8
  %inc153 = add i32 %47, 1
  store i32 %inc153, ptr %mNumFaces.i, align 8
  %idxprom154 = zext i32 %47 to i64
  %arrayidx155 = getelementptr inbounds %struct.aiFace, ptr %46, i64 %idxprom154
  store i32 3, ptr %arrayidx155, align 8
  %call157 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #16
          to label %invoke.cont156 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont156:                                   ; preds = %for.body149
  %48 = load i32, ptr %tri.0258, align 4
  %49 = load i32, ptr %first_vertex, align 4
  %sub = sub i32 %48, %49
  store i32 %sub, ptr %call157, align 4
  %array.exp.next = getelementptr inbounds i8, ptr %call157, i64 4
  %arrayidx166 = getelementptr inbounds i8, ptr %tri.0258, i64 4
  %50 = load <2 x i32>, ptr %arrayidx166, align 4
  %51 = insertelement <2 x i32> poison, i32 %49, i64 0
  %52 = shufflevector <2 x i32> %51, <2 x i32> poison, <2 x i32> zeroinitializer
  %53 = sub <2 x i32> %50, %52
  %54 = shufflevector <2 x i32> %53, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %54, ptr %array.exp.next, align 4
  %mIndices = getelementptr inbounds i8, ptr %arrayidx155, i64 8
  store ptr %call157, ptr %mIndices, align 8
  %incdec.ptr171 = getelementptr inbounds i8, ptr %tri.0258, i64 12
  %cmp148.not = icmp eq ptr %incdec.ptr171, %add.ptr146
  br i1 %cmp148.not, label %for.end172, label %for.body149, !llvm.loop !6

lpad111:                                          ; preds = %invoke.cont109
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call110) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit221

lpad126:                                          ; preds = %call.i191.noexc, %invoke.cont112
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad126.body

lpad126.body:                                     ; preds = %lpad.i195, %lpad126
  %eh.lpad-body198 = phi { ptr, i32 } [ %56, %lpad126 ], [ %37, %lpad.i195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp125) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit221

for.end172:                                       ; preds = %invoke.cont156, %arrayctor.cont
  %57 = load i32, ptr %ofs_vertexarrays, align 4
  %idx.ext175 = zext i32 %57 to i64
  %add.ptr176 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 %idx.ext175
  %58 = load i32, ptr %num_vertexarrays, align 4
  %idx.ext178 = zext i32 %58 to i64
  %add.ptr179 = getelementptr inbounds %struct.iqmvertexarray, ptr %add.ptr176, i64 %idx.ext178
  %cmp181.not274 = icmp eq i32 %58, 0
  br i1 %cmp181.not274, label %for.inc425, label %for.body182.lr.ph

for.body182.lr.ph:                                ; preds = %for.end172
  %num_vertexes = getelementptr inbounds i8, ptr %imesh.0277, i64 12
  %mColors385 = getelementptr inbounds i8, ptr %call105, i64 48
  %first_vertex391 = getelementptr inbounds i8, ptr %imesh.0277, i64 8
  %mNormals = getelementptr inbounds i8, ptr %call105, i64 24
  %mTextureCoords = getelementptr inbounds i8, ptr %call105, i64 112
  %mNumUVComponents = getelementptr inbounds i8, ptr %call105, i64 176
  br label %for.body182

for.body182:                                      ; preds = %for.body182.lr.ph, %for.inc422
  %array173.0275 = phi ptr [ %add.ptr176, %for.body182.lr.ph ], [ %incdec.ptr423, %for.inc422 ]
  %59 = load i32, ptr %num_vertexes, align 4
  %size = getelementptr inbounds i8, ptr %array173.0275, i64 12
  %60 = load i32, ptr %size, align 4
  %61 = load i32, ptr %array173.0275, align 4
  switch i32 %61, label %for.inc422 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb221
    i32 2, label %sw.bb267
    i32 6, label %sw.bb311
  ]

sw.bb:                                            ; preds = %for.body182
  %format = getelementptr inbounds i8, ptr %array173.0275, i64 8
  %62 = load i32, ptr %format, align 4
  %cmp184 = icmp eq i32 %62, 7
  %cmp185 = icmp ugt i32 %60, 2
  %or.cond = select i1 %cmp184, i1 %cmp185, i1 false
  br i1 %or.cond, label %if.then186, label %for.inc422

if.then186:                                       ; preds = %sw.bb
  store i32 %59, ptr %mNumVertices.i, align 4
  %conv187 = zext i32 %59 to i64
  %63 = mul nuw nsw i64 %conv187, 12
  %call189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #16
          to label %invoke.cont188 unwind label %lpad27.loopexit

invoke.cont188:                                   ; preds = %if.then186
  %isempty190 = icmp eq i32 %59, 0
  br i1 %isempty190, label %arrayctor.cont197, label %new.ctorloop191

new.ctorloop191:                                  ; preds = %invoke.cont188
  %64 = add nsw i64 %63, -12
  %65 = urem i64 %64, 12
  %66 = sub nsw i64 %64, %65
  %67 = add nsw i64 %66, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call189, i8 0, i64 %67, i1 false)
  br label %arrayctor.cont197

arrayctor.cont197:                                ; preds = %new.ctorloop191, %invoke.cont188
  store ptr %call189, ptr %mVertices.i, align 8
  %offset = getelementptr inbounds i8, ptr %array173.0275, i64 16
  %68 = load i32, ptr %offset, align 4
  %idx.ext198 = zext i32 %68 to i64
  %add.ptr199 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 %idx.ext198
  %69 = load i32, ptr %first_vertex391, align 4
  %mul = mul i32 %69, %60
  %idx.ext201 = zext i32 %mul to i64
  %add.ptr202 = getelementptr inbounds float, ptr %add.ptr199, i64 %idx.ext201
  %mul204 = mul i32 %60, %59
  %idx.ext205 = zext i32 %mul204 to i64
  %add.ptr206 = getelementptr inbounds float, ptr %add.ptr202, i64 %idx.ext205
  %cmp208.not271 = icmp eq i32 %mul204, 0
  br i1 %cmp208.not271, label %for.inc422, label %for.body209.lr.ph

for.body209.lr.ph:                                ; preds = %arrayctor.cont197
  %idx.ext216 = zext i32 %60 to i64
  br label %for.body209

for.body209:                                      ; preds = %for.body209.lr.ph, %for.body209
  %f.0273 = phi ptr [ %add.ptr202, %for.body209.lr.ph ], [ %add.ptr217, %for.body209 ]
  %v.0272 = phi ptr [ %call189, %for.body209.lr.ph ], [ %incdec.ptr218, %for.body209 ]
  %arrayidx213 = getelementptr inbounds i8, ptr %f.0273, i64 8
  %70 = load float, ptr %arrayidx213, align 4
  %71 = load <2 x float>, ptr %f.0273, align 4
  store <2 x float> %71, ptr %v.0272, align 4
  %ref.tmp210.sroa.3.0.v.0.sroa_idx = getelementptr inbounds i8, ptr %v.0272, i64 8
  store float %70, ptr %ref.tmp210.sroa.3.0.v.0.sroa_idx, align 4
  %add.ptr217 = getelementptr inbounds float, ptr %f.0273, i64 %idx.ext216
  %incdec.ptr218 = getelementptr inbounds i8, ptr %v.0272, i64 12
  %cmp208.not = icmp eq ptr %add.ptr217, %add.ptr206
  br i1 %cmp208.not, label %for.inc422, label %for.body209, !llvm.loop !7

sw.bb221:                                         ; preds = %for.body182
  %format222 = getelementptr inbounds i8, ptr %array173.0275, i64 8
  %72 = load i32, ptr %format222, align 4
  %cmp223 = icmp eq i32 %72, 7
  %cmp225 = icmp ugt i32 %60, 1
  %or.cond1 = select i1 %cmp223, i1 %cmp225, i1 false
  br i1 %or.cond1, label %if.then226, label %for.inc422

if.then226:                                       ; preds = %sw.bb221
  %conv228 = zext i32 %59 to i64
  %73 = mul nuw nsw i64 %conv228, 12
  %call230 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #16
          to label %invoke.cont229 unwind label %lpad27.loopexit

invoke.cont229:                                   ; preds = %if.then226
  %isempty231 = icmp eq i32 %59, 0
  br i1 %isempty231, label %arrayctor.cont238, label %new.ctorloop232

new.ctorloop232:                                  ; preds = %invoke.cont229
  %74 = add nsw i64 %73, -12
  %75 = urem i64 %74, 12
  %76 = sub nsw i64 %74, %75
  %77 = add nsw i64 %76, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call230, i8 0, i64 %77, i1 false)
  br label %arrayctor.cont238

arrayctor.cont238:                                ; preds = %new.ctorloop232, %invoke.cont229
  store ptr %call230, ptr %mTextureCoords, align 8
  store i32 2, ptr %mNumUVComponents, align 8
  %offset242 = getelementptr inbounds i8, ptr %array173.0275, i64 16
  %78 = load i32, ptr %offset242, align 4
  %idx.ext243 = zext i32 %78 to i64
  %add.ptr244 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 %idx.ext243
  %79 = load i32, ptr %first_vertex391, align 4
  %mul246 = mul i32 %79, %60
  %idx.ext247 = zext i32 %mul246 to i64
  %add.ptr248 = getelementptr inbounds float, ptr %add.ptr244, i64 %idx.ext247
  %mul250 = mul i32 %60, %59
  %idx.ext251 = zext i32 %mul250 to i64
  %add.ptr252 = getelementptr inbounds float, ptr %add.ptr248, i64 %idx.ext251
  %cmp254.not268 = icmp eq i32 %mul250, 0
  br i1 %cmp254.not268, label %for.inc422, label %for.body255.lr.ph

for.body255.lr.ph:                                ; preds = %arrayctor.cont238
  %idx.ext262 = zext i32 %60 to i64
  br label %for.body255

for.body255:                                      ; preds = %for.body255.lr.ph, %for.body255
  %f241.0270 = phi ptr [ %add.ptr248, %for.body255.lr.ph ], [ %add.ptr263, %for.body255 ]
  %v227.0269 = phi ptr [ %call230, %for.body255.lr.ph ], [ %incdec.ptr264, %for.body255 ]
  %80 = load float, ptr %f241.0270, align 4
  %arrayidx258 = getelementptr inbounds i8, ptr %f241.0270, i64 4
  %81 = load float, ptr %arrayidx258, align 4
  %sub259 = fsub float 1.000000e+00, %81
  store float %80, ptr %v227.0269, align 4
  %ref.tmp256.sroa.2.0.v227.0.sroa_idx = getelementptr inbounds i8, ptr %v227.0269, i64 4
  store float %sub259, ptr %ref.tmp256.sroa.2.0.v227.0.sroa_idx, align 4
  %ref.tmp256.sroa.3.0.v227.0.sroa_idx = getelementptr inbounds i8, ptr %v227.0269, i64 8
  store float 0.000000e+00, ptr %ref.tmp256.sroa.3.0.v227.0.sroa_idx, align 4
  %add.ptr263 = getelementptr inbounds float, ptr %f241.0270, i64 %idx.ext262
  %incdec.ptr264 = getelementptr inbounds i8, ptr %v227.0269, i64 12
  %cmp254.not = icmp eq ptr %add.ptr263, %add.ptr252
  br i1 %cmp254.not, label %for.inc422, label %for.body255, !llvm.loop !8

sw.bb267:                                         ; preds = %for.body182
  %format268 = getelementptr inbounds i8, ptr %array173.0275, i64 8
  %82 = load i32, ptr %format268, align 4
  %cmp269 = icmp eq i32 %82, 7
  %cmp271 = icmp ugt i32 %60, 2
  %or.cond2 = select i1 %cmp269, i1 %cmp271, i1 false
  br i1 %or.cond2, label %if.then272, label %for.inc422

if.then272:                                       ; preds = %sw.bb267
  %conv274 = zext i32 %59 to i64
  %83 = mul nuw nsw i64 %conv274, 12
  %call276 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #16
          to label %invoke.cont275 unwind label %lpad27.loopexit

invoke.cont275:                                   ; preds = %if.then272
  %isempty277 = icmp eq i32 %59, 0
  br i1 %isempty277, label %arrayctor.cont284, label %new.ctorloop278

new.ctorloop278:                                  ; preds = %invoke.cont275
  %84 = add nsw i64 %83, -12
  %85 = urem i64 %84, 12
  %86 = sub nsw i64 %84, %85
  %87 = add nsw i64 %86, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call276, i8 0, i64 %87, i1 false)
  br label %arrayctor.cont284

arrayctor.cont284:                                ; preds = %new.ctorloop278, %invoke.cont275
  store ptr %call276, ptr %mNormals, align 8
  %offset286 = getelementptr inbounds i8, ptr %array173.0275, i64 16
  %88 = load i32, ptr %offset286, align 4
  %idx.ext287 = zext i32 %88 to i64
  %add.ptr288 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 %idx.ext287
  %89 = load i32, ptr %first_vertex391, align 4
  %mul290 = mul i32 %89, %60
  %idx.ext291 = zext i32 %mul290 to i64
  %add.ptr292 = getelementptr inbounds float, ptr %add.ptr288, i64 %idx.ext291
  %mul294 = mul i32 %60, %59
  %idx.ext295 = zext i32 %mul294 to i64
  %add.ptr296 = getelementptr inbounds float, ptr %add.ptr292, i64 %idx.ext295
  %cmp298.not265 = icmp eq i32 %mul294, 0
  br i1 %cmp298.not265, label %for.inc422, label %for.body299.lr.ph

for.body299.lr.ph:                                ; preds = %arrayctor.cont284
  %idx.ext306 = zext i32 %60 to i64
  br label %for.body299

for.body299:                                      ; preds = %for.body299.lr.ph, %for.body299
  %f285.0267 = phi ptr [ %add.ptr292, %for.body299.lr.ph ], [ %add.ptr307, %for.body299 ]
  %v273.0266 = phi ptr [ %call276, %for.body299.lr.ph ], [ %incdec.ptr308, %for.body299 ]
  %arrayidx303 = getelementptr inbounds i8, ptr %f285.0267, i64 8
  %90 = load float, ptr %arrayidx303, align 4
  %91 = load <2 x float>, ptr %f285.0267, align 4
  store <2 x float> %91, ptr %v273.0266, align 4
  %ref.tmp300.sroa.3.0.v273.0.sroa_idx = getelementptr inbounds i8, ptr %v273.0266, i64 8
  store float %90, ptr %ref.tmp300.sroa.3.0.v273.0.sroa_idx, align 4
  %add.ptr307 = getelementptr inbounds float, ptr %f285.0267, i64 %idx.ext306
  %incdec.ptr308 = getelementptr inbounds i8, ptr %v273.0266, i64 12
  %cmp298.not = icmp eq ptr %add.ptr307, %add.ptr296
  br i1 %cmp298.not, label %for.inc422, label %for.body299, !llvm.loop !9

sw.bb311:                                         ; preds = %for.body182
  %format312 = getelementptr inbounds i8, ptr %array173.0275, i64 8
  %92 = load i32, ptr %format312, align 4
  %cmp313 = icmp eq i32 %92, 1
  %cmp315 = icmp ugt i32 %60, 2
  %or.cond3 = select i1 %cmp313, i1 %cmp315, i1 false
  br i1 %or.cond3, label %if.then316, label %if.else

if.then316:                                       ; preds = %sw.bb311
  %conv318 = zext i32 %59 to i64
  %93 = shl nuw nsw i64 %conv318, 4
  %call320 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #16
          to label %invoke.cont319 unwind label %lpad27.loopexit

invoke.cont319:                                   ; preds = %if.then316
  %isempty321 = icmp eq i32 %59, 0
  br i1 %isempty321, label %arrayctor.cont328, label %new.ctorloop322

new.ctorloop322:                                  ; preds = %invoke.cont319
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call320, i8 0, i64 %93, i1 false)
  br label %arrayctor.cont328

arrayctor.cont328:                                ; preds = %new.ctorloop322, %invoke.cont319
  store ptr %call320, ptr %mColors385, align 8
  %offset331 = getelementptr inbounds i8, ptr %array173.0275, i64 16
  %94 = load i32, ptr %offset331, align 4
  %idx.ext332 = zext i32 %94 to i64
  %add.ptr333 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 %idx.ext332
  %95 = load i32, ptr %first_vertex391, align 4
  %mul335 = mul i32 %95, %60
  %idx.ext336 = zext i32 %mul335 to i64
  %add.ptr337 = getelementptr inbounds i8, ptr %add.ptr333, i64 %idx.ext336
  %mul339 = mul i32 %60, %59
  %idx.ext340 = zext i32 %mul339 to i64
  %add.ptr341 = getelementptr inbounds i8, ptr %add.ptr337, i64 %idx.ext340
  %cmp343.not262 = icmp eq i32 %mul339, 0
  br i1 %cmp343.not262, label %for.inc422, label %for.body344.lr.ph

for.body344.lr.ph:                                ; preds = %arrayctor.cont328
  %cmp357 = icmp eq i32 %60, 3
  %idx.ext364 = zext i32 %60 to i64
  br label %for.body344

for.body344:                                      ; preds = %for.body344.lr.ph, %cond.end
  %f330.0264 = phi ptr [ %add.ptr337, %for.body344.lr.ph ], [ %add.ptr365, %cond.end ]
  %v317.0263 = phi ptr [ %call320, %for.body344.lr.ph ], [ %incdec.ptr366, %cond.end ]
  %96 = load <2 x i8>, ptr %f330.0264, align 1
  %97 = uitofp <2 x i8> %96 to <2 x float>
  %98 = fdiv <2 x float> %97, <float 2.550000e+02, float 2.550000e+02>
  %arrayidx353 = getelementptr inbounds i8, ptr %f330.0264, i64 2
  %99 = load i8, ptr %arrayidx353, align 1
  %conv355 = uitofp i8 %99 to float
  %div356 = fdiv float %conv355, 2.550000e+02
  br i1 %cmp357, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body344
  %arrayidx358 = getelementptr inbounds i8, ptr %f330.0264, i64 3
  %100 = load i8, ptr %arrayidx358, align 1
  %conv360 = uitofp i8 %100 to float
  %div361 = fdiv float %conv360, 2.550000e+02
  br label %cond.end

cond.end:                                         ; preds = %for.body344, %cond.false
  %cond = phi float [ %div361, %cond.false ], [ 1.000000e+00, %for.body344 ]
  store <2 x float> %98, ptr %v317.0263, align 4
  %ref.tmp345.sroa.3.0.v317.0.sroa_idx = getelementptr inbounds i8, ptr %v317.0263, i64 8
  store float %div356, ptr %ref.tmp345.sroa.3.0.v317.0.sroa_idx, align 4
  %ref.tmp345.sroa.4.0.v317.0.sroa_idx = getelementptr inbounds i8, ptr %v317.0263, i64 12
  store float %cond, ptr %ref.tmp345.sroa.4.0.v317.0.sroa_idx, align 4
  %add.ptr365 = getelementptr inbounds i8, ptr %f330.0264, i64 %idx.ext364
  %incdec.ptr366 = getelementptr inbounds i8, ptr %v317.0263, i64 16
  %cmp343.not = icmp eq ptr %add.ptr365, %add.ptr341
  br i1 %cmp343.not, label %for.inc422, label %for.body344, !llvm.loop !10

if.else:                                          ; preds = %sw.bb311
  %cmp369 = icmp eq i32 %92, 7
  %or.cond4 = select i1 %cmp369, i1 %cmp315, i1 false
  br i1 %or.cond4, label %if.then372, label %for.inc422

if.then372:                                       ; preds = %if.else
  %conv374 = zext i32 %59 to i64
  %101 = shl nuw nsw i64 %conv374, 4
  %call376 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %101) #16
          to label %invoke.cont375 unwind label %lpad27.loopexit

invoke.cont375:                                   ; preds = %if.then372
  %isempty377 = icmp eq i32 %59, 0
  br i1 %isempty377, label %arrayctor.cont384, label %new.ctorloop378

new.ctorloop378:                                  ; preds = %invoke.cont375
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call376, i8 0, i64 %101, i1 false)
  br label %arrayctor.cont384

arrayctor.cont384:                                ; preds = %new.ctorloop378, %invoke.cont375
  store ptr %call376, ptr %mColors385, align 8
  %offset388 = getelementptr inbounds i8, ptr %array173.0275, i64 16
  %102 = load i32, ptr %offset388, align 4
  %idx.ext389 = zext i32 %102 to i64
  %add.ptr390 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i182, i64 %idx.ext389
  %103 = load i32, ptr %first_vertex391, align 4
  %mul392 = mul i32 %103, %60
  %idx.ext393 = zext i32 %mul392 to i64
  %add.ptr394 = getelementptr inbounds float, ptr %add.ptr390, i64 %idx.ext393
  %mul396 = mul i32 %60, %59
  %idx.ext397 = zext i32 %mul396 to i64
  %add.ptr398 = getelementptr inbounds float, ptr %add.ptr394, i64 %idx.ext397
  %cmp400.not259 = icmp eq i32 %mul396, 0
  br i1 %cmp400.not259, label %for.inc422, label %for.body401.lr.ph

for.body401.lr.ph:                                ; preds = %arrayctor.cont384
  %cmp406 = icmp eq i32 %60, 3
  %idx.ext414 = zext i32 %60 to i64
  br label %for.body401

for.body401:                                      ; preds = %for.body401.lr.ph, %cond.end410
  %f387.0261 = phi ptr [ %add.ptr394, %for.body401.lr.ph ], [ %add.ptr415, %cond.end410 ]
  %v373.0260 = phi ptr [ %call376, %for.body401.lr.ph ], [ %incdec.ptr416, %cond.end410 ]
  %104 = load <2 x float>, ptr %f387.0261, align 4
  %arrayidx405 = getelementptr inbounds i8, ptr %f387.0261, i64 8
  %105 = load float, ptr %arrayidx405, align 4
  br i1 %cmp406, label %cond.end410, label %cond.false408

cond.false408:                                    ; preds = %for.body401
  %arrayidx409 = getelementptr inbounds i8, ptr %f387.0261, i64 12
  %106 = load float, ptr %arrayidx409, align 4
  br label %cond.end410

cond.end410:                                      ; preds = %for.body401, %cond.false408
  %cond411 = phi float [ %106, %cond.false408 ], [ 1.000000e+00, %for.body401 ]
  store <2 x float> %104, ptr %v373.0260, align 4
  %ref.tmp402.sroa.3.0.v373.0.sroa_idx = getelementptr inbounds i8, ptr %v373.0260, i64 8
  store float %105, ptr %ref.tmp402.sroa.3.0.v373.0.sroa_idx, align 4
  %ref.tmp402.sroa.4.0.v373.0.sroa_idx = getelementptr inbounds i8, ptr %v373.0260, i64 12
  store float %cond411, ptr %ref.tmp402.sroa.4.0.v373.0.sroa_idx, align 4
  %add.ptr415 = getelementptr inbounds float, ptr %f387.0261, i64 %idx.ext414
  %incdec.ptr416 = getelementptr inbounds i8, ptr %v373.0260, i64 16
  %cmp400.not = icmp eq ptr %add.ptr415, %add.ptr398
  br i1 %cmp400.not, label %for.inc422, label %for.body401, !llvm.loop !11

for.inc422:                                       ; preds = %cond.end410, %cond.end, %for.body299, %for.body255, %for.body209, %arrayctor.cont384, %arrayctor.cont328, %arrayctor.cont284, %arrayctor.cont238, %arrayctor.cont197, %sw.bb, %sw.bb221, %sw.bb267, %if.else, %for.body182
  %incdec.ptr423 = getelementptr inbounds i8, ptr %array173.0275, i64 20
  %cmp181.not = icmp eq ptr %incdec.ptr423, %add.ptr179
  br i1 %cmp181.not, label %for.inc425, label %for.body182, !llvm.loop !12

for.inc425:                                       ; preds = %for.inc422, %for.end172
  %incdec.ptr426 = getelementptr inbounds i8, ptr %imesh.0277, i64 24
  %cmp101.not = icmp eq ptr %incdec.ptr426, %add.ptr99
  br i1 %cmp101.not, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %for.body102, !llvm.loop !13

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %for.inc425, %invoke.cont87
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i182) #17
  %vtable.i.i = load ptr, ptr %call3.i180, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %107 = load ptr, ptr %vfn.i.i, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %call3.i180) #14
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit221:                 ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad27.loopexit.split-lp.loopexit, %ehcleanup61, %lpad126.body, %lpad111, %lpad45, %lpad33
  %.pn174 = phi { ptr, i32 } [ %12, %lpad33 ], [ %15, %lpad45 ], [ %eh.lpad-body198, %lpad126.body ], [ %55, %lpad111 ], [ %.pn172, %ehcleanup61 ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit248, %lpad27.loopexit.split-lp.loopexit ], [ %lpad.loopexit251, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i182) #17
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit221, %lpad9
  %.pn176 = phi { ptr, i32 } [ %5, %lpad9 ], [ %.pn174, %_ZNSt6vectorIhSaIhEED2Ev.exit221 ]
  br i1 %cmp.i.not, label %eh.resume, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i223

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i223: ; preds = %lpad15, %lpad20, %ehcleanup429
  %.pn176239 = phi { ptr, i32 } [ %.pn176, %ehcleanup429 ], [ %11, %lpad20 ], [ %8, %lpad15 ]
  %vtable.i.i224 = load ptr, ptr %call3.i180, align 8
  %vfn.i.i225 = getelementptr inbounds i8, ptr %vtable.i.i224, i64 8
  %108 = load ptr, ptr %vfn.i.i225, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %call3.i180) #14
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i223, %ehcleanup429, %ehcleanup429.thread241, %ehcleanup
  %.pn176.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn176, %ehcleanup429 ], [ %.pn176239, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i223 ], [ %4, %ehcleanup429.thread241 ]
  resume { ptr, i32 } %.pn176.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA10_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(10) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcERA10_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(10) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA27_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(14) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA14_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11IQMImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11IQMImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(21) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcERA10_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(10) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA15_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA15_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(15) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA15_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(15) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(25) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA27_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(27) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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

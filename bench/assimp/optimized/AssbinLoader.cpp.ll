; ModuleID = 'bench/assimp/original/AssbinLoader.cpp.ll'
source_filename = "bench/assimp/original/AssbinLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%struct.aiString = type { i32, [1024 x i8] }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%class.aiVector3t = type { float, float, float }
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiMetadata = type { i32, ptr, ptr }
%struct.aiMetadataEntry = type { i32, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%"class.Assimp::AssbinImporter" = type <{ %"class.Assimp::BaseImporter", i8, i8, [6 x i8] }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%struct.aiVertexWeight = type { i32, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiColor4t = type { float, float, float, float }
%struct.aiFace = type { i32, ptr }
%struct.aiMaterialProperty = type { %struct.aiString, i32, i32, i32, i32, ptr }
%struct.aiMaterial = type { ptr, i32, i32 }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>
%struct.aiColor3D = type { float, float, float }
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%class.aiVector2t = type { float, float }
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%"class.Assimp::MemoryIOStream" = type <{ %"class.Assimp::IOStream", ptr, i64, i64, i8, [7 x i8] }>
%"class.Assimp::IOStream" = type { ptr }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev = comdat any

$_Z9ReadArrayI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j = comdat any

$_Z9ReadArrayI9aiQuatKeyEvPN6Assimp8IOStreamEPT_j = comdat any

$_ZN17DeadlyImportErrorC2IJRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp14MemoryIOStreamD2Ev = comdat any

$_ZN6Assimp14AssbinImporterD2Ev = comdat any

$_ZN6Assimp14AssbinImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp14MemoryIOStreamD0Ev = comdat any

$_ZN6Assimp14MemoryIOStream4ReadEPvmm = comdat any

$_ZN6Assimp14MemoryIOStream5WriteEPKvmm = comdat any

$_ZN6Assimp14MemoryIOStream4SeekEm8aiOrigin = comdat any

$_ZNK6Assimp14MemoryIOStream4TellEv = comdat any

$_ZNK6Assimp14MemoryIOStream8FileSizeEv = comdat any

$_ZN6Assimp14MemoryIOStream5FlushEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA24_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTVN6Assimp14MemoryIOStreamE = comdat any

$_ZTSN6Assimp14MemoryIOStreamE = comdat any

$_ZTIN6Assimp14MemoryIOStreamE = comdat any

@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.9, i32 6, i32 0, i32 0, i32 0, i32 0, ptr @.str.10 }, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ASSIMP.binary-dump.\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Magic chunk identifiers are wrong!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"ASSBIN: Could not open \00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Invalid version, data format not compatible!\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Shortened binaries are not supported!\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Zlib decompression failed.\00", align 1
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp14AssbinImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp14AssbinImporterE, ptr @_ZN6Assimp14AssbinImporterD2Ev, ptr @_ZN6Assimp14AssbinImporterD0Ev, ptr @_ZNK6Assimp14AssbinImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp14AssbinImporter7GetInfoEv, ptr @_ZN6Assimp14AssbinImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZTSN6Assimp14AssbinImporterE = hidden constant [26 x i8] c"N6Assimp14AssbinImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp14AssbinImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp14AssbinImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"Assimp Binary Importer\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Gargaj / Conspiracy\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"assbin\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN6Assimp14MemoryIOStreamE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp14MemoryIOStreamE, ptr @_ZN6Assimp14MemoryIOStreamD2Ev, ptr @_ZN6Assimp14MemoryIOStreamD0Ev, ptr @_ZN6Assimp14MemoryIOStream4ReadEPvmm, ptr @_ZN6Assimp14MemoryIOStream5WriteEPKvmm, ptr @_ZN6Assimp14MemoryIOStream4SeekEm8aiOrigin, ptr @_ZNK6Assimp14MemoryIOStream4TellEv, ptr @_ZNK6Assimp14MemoryIOStream8FileSizeEv, ptr @_ZN6Assimp14MemoryIOStream5FlushEv] }, comdat, align 8
@_ZTSN6Assimp14MemoryIOStreamE = linkonce_odr hidden constant [26 x i8] c"N6Assimp14MemoryIOStreamE\00", comdat, align 1
@_ZTIN6Assimp14MemoryIOStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp14MemoryIOStreamE, ptr @_ZTIN6Assimp8IOStreamE }, comdat, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"Unexpected EOF\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp14AssbinImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp14AssbinImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %s = alloca [32 x i8], align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #15
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  %call3.i6 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %cmp = icmp eq ptr %call3.i6, null
  br i1 %cmp, label %return, label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %call3.i6, ptr noundef nonnull %s, i64 noundef 1, i64 noundef 32)
  %vtable6 = load ptr, ptr %pIOHandler, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 5
  %6 = load ptr, ptr %vfn7, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef nonnull %call3.i6)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %s, ptr noundef nonnull dereferenceable(19) @.str.1, i64 19)
  %cmp10 = icmp eq i32 %bcmp, 0
  br label %return

return:                                           ; preds = %invoke.cont4, %if.end
  %retval.0 = phi i1 [ %cmp10, %if.end ], [ false, %invoke.cont4 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %stream) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %t.i13 = alloca float, align 4
  %t.i3 = alloca float, align 4
  %t.i = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad.i20, %lpad.i10, %lpad.i
  %exception.i19.sink = phi ptr [ %exception.i19, %lpad.i20 ], [ %exception.i9, %lpad.i10 ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i20 ], [ %4, %lpad.i10 ], [ %1, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception.i19.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %2 = load float, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i3)
  %vtable.i4 = load ptr, ptr %stream, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %3 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i3, i64 noundef 4, i64 noundef 1)
  %cmp.not.i7 = icmp eq i64 %call.i6, 1
  br i1 %cmp.not.i7, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit12, label %if.then.i8

if.then.i8:                                       ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %exception.i9 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i9, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i11 unwind label %lpad.i10

invoke.cont.i11:                                  ; preds = %if.then.i8
  call void @__cxa_throw(ptr nonnull %exception.i9, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i10:                                         ; preds = %if.then.i8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit12:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %5 = load float, ptr %t.i3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i13)
  %vtable.i14 = load ptr, ptr %stream, align 8
  %vfn.i15 = getelementptr inbounds ptr, ptr %vtable.i14, i64 2
  %6 = load ptr, ptr %vfn.i15, align 8
  %call.i16 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i13, i64 noundef 4, i64 noundef 1)
  %cmp.not.i17 = icmp eq i64 %call.i16, 1
  br i1 %cmp.not.i17, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit22, label %if.then.i18

if.then.i18:                                      ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit12
  %exception.i19 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i19, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i21 unwind label %lpad.i20

invoke.cont.i21:                                  ; preds = %if.then.i18
  call void @__cxa_throw(ptr nonnull %exception.i19, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i20:                                         ; preds = %if.then.i18
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit22:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit12
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %2, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %5, i64 1
  %8 = load float, ptr %t.i13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i13)
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %8, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_Z4ReadI9aiColor4tIfEET_PN6Assimp8IOStreamE(ptr noundef %stream) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %t.i24 = alloca float, align 4
  %t.i14 = alloca float, align 4
  %t.i4 = alloca float, align 4
  %t.i = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad.i31, %lpad.i21, %lpad.i11, %lpad.i
  %exception.i30.sink = phi ptr [ %exception.i30, %lpad.i31 ], [ %exception.i20, %lpad.i21 ], [ %exception.i10, %lpad.i11 ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i31 ], [ %7, %lpad.i21 ], [ %4, %lpad.i11 ], [ %1, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception.i30.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %2 = load float, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i4)
  %vtable.i5 = load ptr, ptr %stream, align 8
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 2
  %3 = load ptr, ptr %vfn.i6, align 8
  %call.i7 = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i4, i64 noundef 4, i64 noundef 1)
  %cmp.not.i8 = icmp eq i64 %call.i7, 1
  br i1 %cmp.not.i8, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit13, label %if.then.i9

if.then.i9:                                       ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %exception.i10 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i10, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i12 unwind label %lpad.i11

invoke.cont.i12:                                  ; preds = %if.then.i9
  call void @__cxa_throw(ptr nonnull %exception.i10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i11:                                         ; preds = %if.then.i9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit13:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %5 = load float, ptr %t.i4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i14)
  %vtable.i15 = load ptr, ptr %stream, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 2
  %6 = load ptr, ptr %vfn.i16, align 8
  %call.i17 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i14, i64 noundef 4, i64 noundef 1)
  %cmp.not.i18 = icmp eq i64 %call.i17, 1
  br i1 %cmp.not.i18, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit23, label %if.then.i19

if.then.i19:                                      ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit13
  %exception.i20 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i20, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i22 unwind label %lpad.i21

invoke.cont.i22:                                  ; preds = %if.then.i19
  call void @__cxa_throw(ptr nonnull %exception.i20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i21:                                         ; preds = %if.then.i19
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit23:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit13
  %8 = load float, ptr %t.i14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i24)
  %vtable.i25 = load ptr, ptr %stream, align 8
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 2
  %9 = load ptr, ptr %vfn.i26, align 8
  %call.i27 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i24, i64 noundef 4, i64 noundef 1)
  %cmp.not.i28 = icmp eq i64 %call.i27, 1
  br i1 %cmp.not.i28, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit33, label %if.then.i29

if.then.i29:                                      ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit23
  %exception.i30 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i30, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i32 unwind label %lpad.i31

invoke.cont.i32:                                  ; preds = %if.then.i29
  call void @__cxa_throw(ptr nonnull %exception.i30, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i31:                                         ; preds = %if.then.i29
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit33:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit23
  %retval.sroa.4.8.vec.insert = insertelement <2 x float> poison, float %8, i64 0
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %2, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %5, i64 1
  %11 = load float, ptr %t.i24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i24)
  %retval.sroa.4.12.vec.insert = insertelement <2 x float> %retval.sroa.4.8.vec.insert, float %11, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.4.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_Z4ReadI13aiQuaterniontIfEET_PN6Assimp8IOStreamE(ptr noundef %stream) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %t.i24 = alloca float, align 4
  %t.i14 = alloca float, align 4
  %t.i4 = alloca float, align 4
  %t.i = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad.i31, %lpad.i21, %lpad.i11, %lpad.i
  %exception.i30.sink = phi ptr [ %exception.i30, %lpad.i31 ], [ %exception.i20, %lpad.i21 ], [ %exception.i10, %lpad.i11 ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i31 ], [ %7, %lpad.i21 ], [ %4, %lpad.i11 ], [ %1, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception.i30.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %2 = load float, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i4)
  %vtable.i5 = load ptr, ptr %stream, align 8
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 2
  %3 = load ptr, ptr %vfn.i6, align 8
  %call.i7 = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i4, i64 noundef 4, i64 noundef 1)
  %cmp.not.i8 = icmp eq i64 %call.i7, 1
  br i1 %cmp.not.i8, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit13, label %if.then.i9

if.then.i9:                                       ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %exception.i10 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i10, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i12 unwind label %lpad.i11

invoke.cont.i12:                                  ; preds = %if.then.i9
  call void @__cxa_throw(ptr nonnull %exception.i10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i11:                                         ; preds = %if.then.i9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit13:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %5 = load float, ptr %t.i4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i14)
  %vtable.i15 = load ptr, ptr %stream, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 2
  %6 = load ptr, ptr %vfn.i16, align 8
  %call.i17 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i14, i64 noundef 4, i64 noundef 1)
  %cmp.not.i18 = icmp eq i64 %call.i17, 1
  br i1 %cmp.not.i18, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit23, label %if.then.i19

if.then.i19:                                      ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit13
  %exception.i20 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i20, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i22 unwind label %lpad.i21

invoke.cont.i22:                                  ; preds = %if.then.i19
  call void @__cxa_throw(ptr nonnull %exception.i20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i21:                                         ; preds = %if.then.i19
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit23:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit13
  %8 = load float, ptr %t.i14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i24)
  %vtable.i25 = load ptr, ptr %stream, align 8
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 2
  %9 = load ptr, ptr %vfn.i26, align 8
  %call.i27 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i24, i64 noundef 4, i64 noundef 1)
  %cmp.not.i28 = icmp eq i64 %call.i27, 1
  br i1 %cmp.not.i28, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit33, label %if.then.i29

if.then.i29:                                      ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit23
  %exception.i30 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i30, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i32 unwind label %lpad.i31

invoke.cont.i32:                                  ; preds = %if.then.i29
  call void @__cxa_throw(ptr nonnull %exception.i30, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i31:                                         ; preds = %if.then.i29
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit33:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit23
  %retval.sroa.5.8.vec.insert = insertelement <2 x float> poison, float %8, i64 0
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %2, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %5, i64 1
  %11 = load float, ptr %t.i24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i24)
  %retval.sroa.5.12.vec.insert = insertelement <2 x float> %retval.sroa.5.8.vec.insert, float %11, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.5.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr noalias sret(%struct.aiString) align 4 %agg.result, ptr noundef %stream) local_unnamed_addr #1 {
entry:
  store i32 0, ptr %agg.result, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %vtable = load ptr, ptr %stream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %agg.result, i64 noundef 4, i64 noundef 1)
  %1 = load i32, ptr %agg.result, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %1 to i64
  %vtable3 = load ptr, ptr %stream, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %data.i, i64 noundef %conv, i64 noundef 1)
  %.pre = load i32, ptr %agg.result, align 4
  %3 = zext i32 %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idxprom = phi i64 [ %3, %if.then ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %agg.result, i64 0, i32 1, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_Z4ReadI14aiVertexWeightET_PN6Assimp8IOStreamE(ptr noundef %stream) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %t.i2 = alloca float, align 4
  %t.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad.i9, %lpad.i
  %exception.i8.sink = phi ptr [ %exception.i8, %lpad.i9 ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i9 ], [ %1, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception.i8.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %2 = load i32, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i2)
  %vtable.i3 = load ptr, ptr %stream, align 8
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %3 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i2, i64 noundef 4, i64 noundef 1)
  %cmp.not.i6 = icmp eq i64 %call.i5, 1
  br i1 %cmp.not.i6, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %exception.i8 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i8, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i10 unwind label %lpad.i9

invoke.cont.i10:                                  ; preds = %if.then.i7
  call void @__cxa_throw(ptr nonnull %exception.i8, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i9:                                          ; preds = %if.then.i7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit:             ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %5 = load i32, ptr %t.i2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i2)
  %retval.sroa.3.0.insert.ext = zext i32 %5 to i64
  %retval.sroa.3.0.insert.shift = shl nuw i64 %retval.sroa.3.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %2 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z4ReadI12aiMatrix4x4tIfEET_PN6Assimp8IOStreamE(ptr noalias nocapture writeonly sret(%class.aiMatrix4x4t) align 4 %agg.result, ptr noundef %stream) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca float, align 4
  store float 1.000000e+00, ptr %agg.result, align 4
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 1
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 6
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 11
  %d4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %d1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 12
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 8
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 4
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc5
  %i.06 = phi i32 [ 0, %entry ], [ %inc6, %for.inc5 ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %_ZN12aiMatrix4x4tIfEixEj.exit
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %_ZN12aiMatrix4x4tIfEixEj.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body3
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #15
  resume { ptr, i32 } %1

_Z4ReadIfET_PN6Assimp8IOStreamE.exit:             ; preds = %for.body3
  %2 = load float, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  switch i32 %i.06, label %default.unreachable.i [
    i32 0, label %_ZN12aiMatrix4x4tIfEixEj.exit
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

sw.bb3.i:                                         ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

sw.bb4.i:                                         ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

default.unreachable.i:                            ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  unreachable

_ZN12aiMatrix4x4tIfEixEj.exit:                    ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i
  %retval.0.i = phi ptr [ %d1.i, %sw.bb4.i ], [ %c1.i, %sw.bb3.i ], [ %b1.i, %sw.bb2.i ], [ %agg.result, %_Z4ReadIfET_PN6Assimp8IOStreamE.exit ]
  %arrayidx = getelementptr inbounds float, ptr %retval.0.i, i64 %indvars.iv
  store float %2, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc5, label %for.body3, !llvm.loop !4

for.inc5:                                         ; preds = %_ZN12aiMatrix4x4tIfEixEj.exit
  %inc6 = add nuw nsw i32 %i.06, 1
  %exitcond8.not = icmp eq i32 %inc6, 4
  br i1 %exitcond8.not, label %for.end7, label %for.cond1.preheader, !llvm.loop !6

for.end7:                                         ; preds = %for.inc5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE(ptr noalias nocapture writeonly sret(%struct.aiVectorKey) align 8 %agg.result, ptr noundef %stream) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 8, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIdET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #15
  resume { ptr, i32 } %1

_Z4ReadIdET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %2 = load double, ptr %t.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  store double %2, ptr %agg.result, align 8
  %call1 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %stream)
  %call1.fca.0.extract = extractvalue { <2 x float>, float } %call1, 0
  %call1.fca.1.extract = extractvalue { <2 x float>, float } %call1, 1
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %agg.result, i64 0, i32 1
  store <2 x float> %call1.fca.0.extract, ptr %mValue, align 8
  %ref.tmp.sroa.2.0.mValue.sroa_idx = getelementptr inbounds %struct.aiVectorKey, ptr %agg.result, i64 0, i32 1, i32 2
  store float %call1.fca.1.extract, ptr %ref.tmp.sroa.2.0.mValue.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE(ptr noalias nocapture writeonly sret(%struct.aiQuatKey) align 8 %agg.result, ptr noundef %stream) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca double, align 8
  store double 0.000000e+00, ptr %agg.result, align 8
  %mValue.i = getelementptr inbounds %struct.aiQuatKey, ptr %agg.result, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 8, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIdET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #15
  resume { ptr, i32 } %1

_Z4ReadIdET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %y.i.i = getelementptr inbounds %struct.aiQuatKey, ptr %agg.result, i64 0, i32 1, i32 2
  %2 = load double, ptr %t.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  store double %2, ptr %agg.result, align 8
  %call1 = call { <2 x float>, <2 x float> } @_Z4ReadI13aiQuaterniontIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %stream)
  %3 = extractvalue { <2 x float>, <2 x float> } %call1, 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call1, 1
  store <2 x float> %3, ptr %mValue.i, align 8
  store <2 x float> %4, ptr %y.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14ReadBinaryNodeEPNS_8IOStreamEPP6aiNodeS4_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(74) %this, ptr noundef %stream, ptr nocapture noundef writeonly %onode, ptr noundef %parent) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i212 = alloca double, align 8
  %t.i199 = alloca float, align 4
  %t.i186 = alloca i64, align 8
  %t.i173 = alloca i32, align 4
  %t.i160 = alloca i8, align 1
  %t.i146 = alloca i16, align 2
  %t.i97 = alloca i32, align 4
  %t.i82 = alloca i32, align 4
  %t.i67 = alloca i32, align 4
  %t.i55 = alloca i32, align 4
  %t.i37 = alloca i32, align 4
  %t.i = alloca i32, align 4
  %node = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %struct.aiString, align 4
  %ref.tmp11 = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp67 = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad, %lpad4, %ehcleanup, %lpad.i44, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %5, %lpad.i44 ], [ %3, %lpad ], [ %.pn, %ehcleanup ], [ %21, %lpad4 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %2 = load i32, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  %cmp.not = icmp eq i32 %2, 4668
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %common.resume

if.end:                                           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i37)
  %vtable.i38 = load ptr, ptr %stream, align 8
  %vfn.i39 = getelementptr inbounds ptr, ptr %vtable.i38, i64 2
  %4 = load ptr, ptr %vfn.i39, align 8
  %call.i40 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i37, i64 noundef 4, i64 noundef 1)
  %cmp.not.i41 = icmp eq i64 %call.i40, 1
  br i1 %cmp.not.i41, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit46, label %if.then.i42

if.then.i42:                                      ; preds = %if.end
  %exception.i43 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i43, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i45 unwind label %lpad.i44

invoke.cont.i45:                                  ; preds = %if.then.i42
  call void @__cxa_throw(ptr nonnull %exception.i43, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i44:                                         ; preds = %if.then.i42
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i43) #15
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit46:           ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i37)
  %call3 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #17
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit46
  store ptr %call3, ptr %node, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i32 0, ptr %ref.tmp, align 4, !alias.scope !7
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4, !alias.scope !7
  %vtable.i48 = load ptr, ptr %stream, align 8, !noalias !7
  %vfn.i49 = getelementptr inbounds ptr, ptr %vtable.i48, i64 2
  %6 = load ptr, ptr %vfn.i49, align 8, !noalias !7
  %call.i5052 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %ref.tmp, i64 noundef 4, i64 noundef 1)
          to label %call.i50.noexc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i50.noexc:                                   ; preds = %invoke.cont5
  %7 = load i32, ptr %ref.tmp, align 4
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %_ZN8aiStringaSERKS_.exit, label %if.then.i51

if.then.i51:                                      ; preds = %call.i50.noexc
  %conv.i = zext i32 %7 to i64
  %vtable3.i = load ptr, ptr %stream, align 8, !noalias !7
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 2
  %8 = load ptr, ptr %vfn4.i, align 8
  %call5.i53 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %data.i.i, i64 noundef %conv.i, i64 noundef 1)
          to label %call5.i.noexc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.noexc:                                    ; preds = %if.then.i51
  %.pre.i = load i32, ptr %ref.tmp, align 4
  %9 = zext i32 %.pre.i to i64
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %call5.i.noexc, %call.i50.noexc
  %10 = phi i32 [ %.pre.i, %call5.i.noexc ], [ 0, %call.i50.noexc ]
  %idxprom.i = phi i64 [ %9, %call5.i.noexc ], [ 0, %call.i50.noexc ]
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1, !alias.scope !7
  %spec.select.i = call i32 @llvm.umin.i32(i32 %10, i32 1023)
  store i32 %spec.select.i, ptr %call3, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %call3, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data.i.i, i64 %conv11.i, i1 false)
  %arrayidx.i54 = getelementptr inbounds %struct.aiString, ptr %call3, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i54, align 1
  invoke void @_Z4ReadI12aiMatrix4x4tIfEET_PN6Assimp8IOStreamE(ptr nonnull sret(%class.aiMatrix4x4t) align 4 %ref.tmp11, ptr noundef nonnull %stream)
          to label %invoke.cont12 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %_ZN8aiStringaSERKS_.exit
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %call3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp11, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i55)
  %vtable.i56 = load ptr, ptr %stream, align 8
  %vfn.i57 = getelementptr inbounds ptr, ptr %vtable.i56, i64 2
  %11 = load ptr, ptr %vfn.i57, align 8
  %call.i5865 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i55, i64 noundef 4, i64 noundef 1)
          to label %call.i58.noexc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i58.noexc:                                   ; preds = %invoke.cont12
  %cmp.not.i59 = icmp eq i64 %call.i5865, 1
  br i1 %cmp.not.i59, label %invoke.cont14, label %if.then.i60

if.then.i60:                                      ; preds = %call.i58.noexc
  %exception.i61 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i61, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i63.invoke unwind label %lpad.i62

invoke.cont.i63.invoke:                           ; preds = %if.then.i87, %if.then.i72, %if.then.i60, %if.then.i151, %if.then.i102
  %12 = phi ptr [ %exception.i103, %if.then.i102 ], [ %exception.i152, %if.then.i151 ], [ %exception.i61, %if.then.i60 ], [ %exception.i73, %if.then.i72 ], [ %exception.i88, %if.then.i87 ]
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %invoke.cont.i63.cont unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont.i63.cont:                             ; preds = %invoke.cont.i63.invoke
  unreachable

lpad.i62:                                         ; preds = %if.then.i60
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i61) #15
  br label %ehcleanup

invoke.cont14:                                    ; preds = %call.i58.noexc
  %14 = load i32, ptr %t.i55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i67)
  %vtable.i68 = load ptr, ptr %stream, align 8
  %vfn.i69 = getelementptr inbounds ptr, ptr %vtable.i68, i64 2
  %15 = load ptr, ptr %vfn.i69, align 8
  %call.i7077 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i67, i64 noundef 4, i64 noundef 1)
          to label %call.i70.noexc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i70.noexc:                                   ; preds = %invoke.cont14
  %cmp.not.i71 = icmp eq i64 %call.i7077, 1
  br i1 %cmp.not.i71, label %invoke.cont16, label %if.then.i72

if.then.i72:                                      ; preds = %call.i70.noexc
  %exception.i73 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i73, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i63.invoke unwind label %lpad.i74

lpad.i74:                                         ; preds = %if.then.i72
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i73) #15
  br label %ehcleanup

invoke.cont16:                                    ; preds = %call.i70.noexc
  %17 = load i32, ptr %t.i67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i82)
  %vtable.i83 = load ptr, ptr %stream, align 8
  %vfn.i84 = getelementptr inbounds ptr, ptr %vtable.i83, i64 2
  %18 = load ptr, ptr %vfn.i84, align 8
  %call.i8592 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i82, i64 noundef 4, i64 noundef 1)
          to label %call.i85.noexc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i85.noexc:                                   ; preds = %invoke.cont16
  %cmp.not.i86 = icmp eq i64 %call.i8592, 1
  br i1 %cmp.not.i86, label %invoke.cont18, label %if.then.i87

if.then.i87:                                      ; preds = %call.i85.noexc
  %exception.i88 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i88, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i63.invoke unwind label %lpad.i89

lpad.i89:                                         ; preds = %if.then.i87
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i88) #15
  br label %ehcleanup

invoke.cont18:                                    ; preds = %call.i85.noexc
  %20 = load i32, ptr %t.i82, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i82)
  %tobool.not = icmp eq ptr %parent, null
  br i1 %tobool.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call3, i64 0, i32 2
  store ptr %parent, ptr %mParent, align 8
  br label %if.end22

lpad4:                                            ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit46
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call3) #18
  br label %common.resume

lpad6.loopexit:                                   ; preds = %sw.bb, %sw.bb93, %sw.bb99, %sw.bb105, %sw.bb111, %sw.bb117, %sw.bb122, %for.body66, %if.then.i126, %_ZN8aiStringaSERKS_.exit145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp.loopexit:                 ; preds = %for.body45
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont.i63.invoke, %_ZN8aiStringaSERKS_.exit, %if.then24, %if.then37, %invoke.cont5, %if.then.i51, %invoke.cont12, %invoke.cont14, %invoke.cont16, %if.end.i113, %call.i114.noexc, %new.ctorloop7.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end22:                                         ; preds = %if.then20, %invoke.cont18
  %tobool23.not = icmp eq i32 %17, 0
  br i1 %tobool23.not, label %if.end35, label %if.then24

if.then24:                                        ; preds = %if.end22
  %conv = zext i32 %17 to i64
  %22 = shl nuw nsw i64 %conv, 2
  %call26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #17
          to label %invoke.cont25 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then24
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %call3, i64 0, i32 6
  store ptr %call26, ptr %mMeshes, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %call3, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %invoke.cont25, %invoke.cont29
  %indvars.iv = phi i64 [ 0, %invoke.cont25 ], [ %indvars.iv.next, %invoke.cont29 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i97)
  %vtable.i98 = load ptr, ptr %stream, align 8
  %vfn.i99 = getelementptr inbounds ptr, ptr %vtable.i98, i64 2
  %23 = load ptr, ptr %vfn.i99, align 8
  %call.i100107 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i97, i64 noundef 4, i64 noundef 1)
          to label %call.i100.noexc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

call.i100.noexc:                                  ; preds = %for.body
  %cmp.not.i101 = icmp eq i64 %call.i100107, 1
  br i1 %cmp.not.i101, label %invoke.cont29, label %if.then.i102

if.then.i102:                                     ; preds = %call.i100.noexc
  %exception.i103 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i103, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i63.invoke unwind label %lpad.i104

lpad.i104:                                        ; preds = %if.then.i102
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i103) #15
  br label %ehcleanup

invoke.cont29:                                    ; preds = %call.i100.noexc
  %25 = load i32, ptr %t.i97, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i97)
  %26 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  store i32 %25, ptr %arrayidx, align 4
  %27 = load i32, ptr %mNumMeshes, align 8
  %inc = add i32 %27, 1
  store i32 %inc, ptr %mNumMeshes, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %if.end35, label %for.body, !llvm.loop !10

if.end35:                                         ; preds = %invoke.cont29, %if.end22
  %tobool36.not = icmp eq i32 %14, 0
  br i1 %tobool36.not, label %if.end57, label %if.then37

if.then37:                                        ; preds = %if.end35
  %conv38 = zext i32 %14 to i64
  %28 = shl nuw nsw i64 %conv38, 3
  %call40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #17
          to label %invoke.cont39 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.then37
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %call3, i64 0, i32 4
  store ptr %call40, ptr %mChildren, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %call3, i64 0, i32 3
  br label %for.body45

for.body45:                                       ; preds = %invoke.cont39, %invoke.cont51
  %indvars.iv293 = phi i64 [ 0, %invoke.cont39 ], [ %indvars.iv.next294, %invoke.cont51 ]
  %29 = load ptr, ptr %mChildren, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv293
  invoke void @_ZN6Assimp14AssbinImporter14ReadBinaryNodeEPNS_8IOStreamEPP6aiNodeS4_(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %arrayidx49, ptr noundef nonnull %call3)
          to label %invoke.cont51 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %for.body45
  %30 = load i32, ptr %mNumChildren, align 8
  %inc53 = add i32 %30, 1
  store i32 %inc53, ptr %mNumChildren, align 8
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %conv38
  br i1 %exitcond297.not, label %if.end57, label %for.body45, !llvm.loop !11

if.end57:                                         ; preds = %invoke.cont51, %if.end35
  %cmp58.not = icmp eq i32 %20, 0
  br i1 %cmp58.not, label %_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev.exit, label %if.end.i113

if.end.i113:                                      ; preds = %if.end57
  %call.i114117 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i114.noexc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i114.noexc:                                  ; preds = %if.end.i113
  %mKeys.i.i = getelementptr inbounds %struct.aiMetadata, ptr %call.i114117, i64 0, i32 1
  store i32 %20, ptr %call.i114117, align 8
  %conv.i115 = zext i32 %20 to i64
  %31 = mul nuw nsw i64 %conv.i115, 1028
  %call2.i118 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #17
          to label %call2.i.noexc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %call.i114.noexc
  %arrayctor.end.i = getelementptr inbounds %struct.aiString, ptr %call2.i118, i64 %conv.i115
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %call2.i.noexc
  %arrayctor.cur.i = phi ptr [ %call2.i118, %call2.i.noexc ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 4
  %data.i.i116 = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur.i, i64 0, i32 1
  store i8 0, ptr %data.i.i116, align 4
  %arrayctor.next.i = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur.i, i64 1
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %new.ctorloop7.i, label %arrayctor.loop.i

new.ctorloop7.i:                                  ; preds = %arrayctor.loop.i
  store ptr %call2.i118, ptr %mKeys.i.i, align 8
  %32 = shl nuw nsw i64 %conv.i115, 4
  %call5.i120 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #17
          to label %call5.i.noexc119 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.noexc119:                                 ; preds = %new.ctorloop7.i
  %arrayctor.end8.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %call5.i120, i64 %conv.i115
  br label %arrayctor.loop9.i

arrayctor.loop9.i:                                ; preds = %arrayctor.loop9.i, %call5.i.noexc119
  %arrayctor.cur10.i = phi ptr [ %call5.i120, %call5.i.noexc119 ], [ %arrayctor.next11.i, %arrayctor.loop9.i ]
  store i32 10, ptr %arrayctor.cur10.i, align 8
  %mData.i.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur10.i, i64 0, i32 1
  store ptr null, ptr %mData.i.i, align 8
  %arrayctor.next11.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur10.i, i64 1
  %arrayctor.done12.i = icmp eq ptr %arrayctor.next11.i, %arrayctor.end8.i
  br i1 %arrayctor.done12.i, label %invoke.cont60, label %arrayctor.loop9.i

invoke.cont60:                                    ; preds = %arrayctor.loop9.i
  %mValues.i = getelementptr inbounds %struct.aiMetadata, ptr %call.i114117, i64 0, i32 2
  store ptr %call5.i120, ptr %mValues.i, align 8
  %mMetaData = getelementptr inbounds %struct.aiNode, ptr %call3, i64 0, i32 7
  store ptr %call.i114117, ptr %mMetaData, align 8
  %data.i.i121 = getelementptr inbounds %struct.aiString, ptr %ref.tmp67, i64 0, i32 1
  br label %for.body66

for.body66:                                       ; preds = %invoke.cont60, %sw.epilog
  %indvars.iv298 = phi i64 [ 0, %invoke.cont60 ], [ %indvars.iv.next299, %sw.epilog ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store i32 0, ptr %ref.tmp67, align 4, !alias.scope !12
  store i8 0, ptr %data.i.i121, align 4, !alias.scope !12
  %vtable.i122 = load ptr, ptr %stream, align 8, !noalias !12
  %vfn.i123 = getelementptr inbounds ptr, ptr %vtable.i122, i64 2
  %33 = load ptr, ptr %vfn.i123, align 8, !noalias !12
  %call.i124134 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %ref.tmp67, i64 noundef 4, i64 noundef 1)
          to label %call.i124.noexc unwind label %lpad6.loopexit

call.i124.noexc:                                  ; preds = %for.body66
  %34 = load i32, ptr %ref.tmp67, align 4
  %tobool.not.i125 = icmp eq i32 %34, 0
  br i1 %tobool.not.i125, label %invoke.cont68, label %if.then.i126

if.then.i126:                                     ; preds = %call.i124.noexc
  %conv.i127 = zext i32 %34 to i64
  %vtable3.i128 = load ptr, ptr %stream, align 8, !noalias !12
  %vfn4.i129 = getelementptr inbounds ptr, ptr %vtable3.i128, i64 2
  %35 = load ptr, ptr %vfn4.i129, align 8
  %call5.i136 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %data.i.i121, i64 noundef %conv.i127, i64 noundef 1)
          to label %call5.i.noexc135 unwind label %lpad6.loopexit

call5.i.noexc135:                                 ; preds = %if.then.i126
  %.pre.i130 = load i32, ptr %ref.tmp67, align 4
  %36 = zext i32 %.pre.i130 to i64
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %call5.i.noexc135, %call.i124.noexc
  %37 = phi i32 [ %.pre.i130, %call5.i.noexc135 ], [ 0, %call.i124.noexc ]
  %idxprom.i132 = phi i64 [ %36, %call5.i.noexc135 ], [ 0, %call.i124.noexc ]
  %arrayidx.i133 = getelementptr inbounds %struct.aiString, ptr %ref.tmp67, i64 0, i32 1, i64 %idxprom.i132
  store i8 0, ptr %arrayidx.i133, align 1, !alias.scope !12
  %38 = load ptr, ptr %mMetaData, align 8
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %mKeys, align 8
  %arrayidx72 = getelementptr inbounds %struct.aiString, ptr %39, i64 %indvars.iv298
  %cmp.i138 = icmp eq ptr %arrayidx72, %ref.tmp67
  br i1 %cmp.i138, label %_ZN8aiStringaSERKS_.exit145, label %if.end.i139

if.end.i139:                                      ; preds = %invoke.cont68
  %spec.select.i140 = call i32 @llvm.umin.i32(i32 %37, i32 1023)
  store i32 %spec.select.i140, ptr %arrayidx72, align 4
  %data.i141 = getelementptr inbounds %struct.aiString, ptr %39, i64 %indvars.iv298, i32 1
  %conv11.i143 = zext nneg i32 %spec.select.i140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i141, ptr nonnull align 4 %data.i.i121, i64 %conv11.i143, i1 false)
  %arrayidx.i144 = getelementptr inbounds %struct.aiString, ptr %39, i64 %indvars.iv298, i32 1, i64 %conv11.i143
  store i8 0, ptr %arrayidx.i144, align 1
  br label %_ZN8aiStringaSERKS_.exit145

_ZN8aiStringaSERKS_.exit145:                      ; preds = %invoke.cont68, %if.end.i139
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %t.i146)
  %vtable.i147 = load ptr, ptr %stream, align 8
  %vfn.i148 = getelementptr inbounds ptr, ptr %vtable.i147, i64 2
  %40 = load ptr, ptr %vfn.i148, align 8
  %call.i149156 = invoke noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i146, i64 noundef 2, i64 noundef 1)
          to label %call.i149.noexc unwind label %lpad6.loopexit

call.i149.noexc:                                  ; preds = %_ZN8aiStringaSERKS_.exit145
  %cmp.not.i150 = icmp eq i64 %call.i149156, 1
  br i1 %cmp.not.i150, label %invoke.cont75, label %if.then.i151

if.then.i151:                                     ; preds = %call.i149.noexc
  %exception.i152 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i152, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i63.invoke unwind label %lpad.i153

lpad.i153:                                        ; preds = %if.then.i151
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i152) #15
  br label %ehcleanup

invoke.cont75:                                    ; preds = %call.i149.noexc
  %42 = load i16, ptr %t.i146, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %t.i146)
  %conv77 = zext i16 %42 to i32
  %43 = load ptr, ptr %mMetaData, align 8
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %43, i64 0, i32 2
  %44 = load ptr, ptr %mValues, align 8
  %arrayidx81 = getelementptr inbounds %struct.aiMetadataEntry, ptr %44, i64 %indvars.iv298
  store i32 %conv77, ptr %arrayidx81, align 8
  %45 = load ptr, ptr %mMetaData, align 8
  %mValues84 = getelementptr inbounds %struct.aiMetadata, ptr %45, i64 0, i32 2
  %46 = load ptr, ptr %mValues84, align 8
  %arrayidx86 = getelementptr inbounds %struct.aiMetadataEntry, ptr %46, i64 %indvars.iv298
  %47 = load i32, ptr %arrayidx86, align 8
  switch i32 %47, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb93
    i32 2, label %sw.bb99
    i32 3, label %sw.bb105
    i32 4, label %sw.bb111
    i32 5, label %sw.bb117
    i32 6, label %sw.bb122
  ]

sw.bb:                                            ; preds = %invoke.cont75
  %call89 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #17
          to label %invoke.cont88 unwind label %lpad6.loopexit

invoke.cont88:                                    ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %t.i160)
  %vtable.i161 = load ptr, ptr %stream, align 8
  %vfn.i162 = getelementptr inbounds ptr, ptr %vtable.i161, i64 2
  %48 = load ptr, ptr %vfn.i162, align 8
  %call.i163170 = invoke noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i160, i64 noundef 1, i64 noundef 1)
          to label %call.i163.noexc unwind label %lpad90.loopexit

call.i163.noexc:                                  ; preds = %invoke.cont88
  %cmp.not.i164 = icmp eq i64 %call.i163170, 1
  br i1 %cmp.not.i164, label %invoke.cont91, label %if.then.i165

if.then.i165:                                     ; preds = %call.i163.noexc
  %exception.i166 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i166, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i168 unwind label %lpad.i167

invoke.cont.i168:                                 ; preds = %if.then.i165
  invoke void @__cxa_throw(ptr nonnull %exception.i166, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %.noexc171 unwind label %lpad90.loopexit.split-lp

.noexc171:                                        ; preds = %invoke.cont.i168
  unreachable

lpad.i167:                                        ; preds = %if.then.i165
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i166) #15
  br label %lpad90.body

invoke.cont91:                                    ; preds = %call.i163.noexc
  %50 = load i8, ptr %t.i160, align 1
  %51 = and i8 %50, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %t.i160)
  store i8 %51, ptr %call89, align 1
  br label %sw.epilog

lpad90.loopexit:                                  ; preds = %invoke.cont88
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %lpad90.body

lpad90.loopexit.split-lp:                         ; preds = %invoke.cont.i168
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %lpad90.body

lpad90.body:                                      ; preds = %lpad90.loopexit, %lpad90.loopexit.split-lp, %lpad.i167
  %eh.lpad-body172 = phi { ptr, i32 } [ %49, %lpad.i167 ], [ %lpad.loopexit256, %lpad90.loopexit ], [ %lpad.loopexit.split-lp257, %lpad90.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call89) #18
  br label %ehcleanup

sw.bb93:                                          ; preds = %invoke.cont75
  %call95 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %invoke.cont94 unwind label %lpad6.loopexit

invoke.cont94:                                    ; preds = %sw.bb93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i173)
  %vtable.i174 = load ptr, ptr %stream, align 8
  %vfn.i175 = getelementptr inbounds ptr, ptr %vtable.i174, i64 2
  %52 = load ptr, ptr %vfn.i175, align 8
  %call.i176183 = invoke noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i173, i64 noundef 4, i64 noundef 1)
          to label %call.i176.noexc unwind label %lpad96.loopexit

call.i176.noexc:                                  ; preds = %invoke.cont94
  %cmp.not.i177 = icmp eq i64 %call.i176183, 1
  br i1 %cmp.not.i177, label %invoke.cont97, label %if.then.i178

if.then.i178:                                     ; preds = %call.i176.noexc
  %exception.i179 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i179, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i181 unwind label %lpad.i180

invoke.cont.i181:                                 ; preds = %if.then.i178
  invoke void @__cxa_throw(ptr nonnull %exception.i179, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %.noexc184 unwind label %lpad96.loopexit.split-lp

.noexc184:                                        ; preds = %invoke.cont.i181
  unreachable

lpad.i180:                                        ; preds = %if.then.i178
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i179) #15
  br label %lpad96.body

invoke.cont97:                                    ; preds = %call.i176.noexc
  %54 = load i32, ptr %t.i173, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i173)
  store i32 %54, ptr %call95, align 4
  br label %sw.epilog

lpad96.loopexit:                                  ; preds = %invoke.cont94
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %lpad96.body

lpad96.loopexit.split-lp:                         ; preds = %invoke.cont.i181
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %lpad96.body

lpad96.body:                                      ; preds = %lpad96.loopexit, %lpad96.loopexit.split-lp, %lpad.i180
  %eh.lpad-body185 = phi { ptr, i32 } [ %53, %lpad.i180 ], [ %lpad.loopexit253, %lpad96.loopexit ], [ %lpad.loopexit.split-lp254, %lpad96.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call95) #18
  br label %ehcleanup

sw.bb99:                                          ; preds = %invoke.cont75
  %call101 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont100 unwind label %lpad6.loopexit

invoke.cont100:                                   ; preds = %sw.bb99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i186)
  %vtable.i187 = load ptr, ptr %stream, align 8
  %vfn.i188 = getelementptr inbounds ptr, ptr %vtable.i187, i64 2
  %55 = load ptr, ptr %vfn.i188, align 8
  %call.i189196 = invoke noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i186, i64 noundef 8, i64 noundef 1)
          to label %call.i189.noexc unwind label %lpad102.loopexit

call.i189.noexc:                                  ; preds = %invoke.cont100
  %cmp.not.i190 = icmp eq i64 %call.i189196, 1
  br i1 %cmp.not.i190, label %invoke.cont103, label %if.then.i191

if.then.i191:                                     ; preds = %call.i189.noexc
  %exception.i192 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i192, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i194 unwind label %lpad.i193

invoke.cont.i194:                                 ; preds = %if.then.i191
  invoke void @__cxa_throw(ptr nonnull %exception.i192, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %.noexc197 unwind label %lpad102.loopexit.split-lp

.noexc197:                                        ; preds = %invoke.cont.i194
  unreachable

lpad.i193:                                        ; preds = %if.then.i191
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i192) #15
  br label %lpad102.body

invoke.cont103:                                   ; preds = %call.i189.noexc
  %57 = load i64, ptr %t.i186, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i186)
  store i64 %57, ptr %call101, align 8
  br label %sw.epilog

lpad102.loopexit:                                 ; preds = %invoke.cont100
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %lpad102.body

lpad102.loopexit.split-lp:                        ; preds = %invoke.cont.i194
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %lpad102.body

lpad102.body:                                     ; preds = %lpad102.loopexit, %lpad102.loopexit.split-lp, %lpad.i193
  %eh.lpad-body198 = phi { ptr, i32 } [ %56, %lpad.i193 ], [ %lpad.loopexit250, %lpad102.loopexit ], [ %lpad.loopexit.split-lp251, %lpad102.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call101) #18
  br label %ehcleanup

sw.bb105:                                         ; preds = %invoke.cont75
  %call107 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17
          to label %invoke.cont106 unwind label %lpad6.loopexit

invoke.cont106:                                   ; preds = %sw.bb105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i199)
  %vtable.i200 = load ptr, ptr %stream, align 8
  %vfn.i201 = getelementptr inbounds ptr, ptr %vtable.i200, i64 2
  %58 = load ptr, ptr %vfn.i201, align 8
  %call.i202209 = invoke noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i199, i64 noundef 4, i64 noundef 1)
          to label %call.i202.noexc unwind label %lpad108.loopexit

call.i202.noexc:                                  ; preds = %invoke.cont106
  %cmp.not.i203 = icmp eq i64 %call.i202209, 1
  br i1 %cmp.not.i203, label %invoke.cont109, label %if.then.i204

if.then.i204:                                     ; preds = %call.i202.noexc
  %exception.i205 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i205, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i207 unwind label %lpad.i206

invoke.cont.i207:                                 ; preds = %if.then.i204
  invoke void @__cxa_throw(ptr nonnull %exception.i205, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %.noexc210 unwind label %lpad108.loopexit.split-lp

.noexc210:                                        ; preds = %invoke.cont.i207
  unreachable

lpad.i206:                                        ; preds = %if.then.i204
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i205) #15
  br label %lpad108.body

invoke.cont109:                                   ; preds = %call.i202.noexc
  %60 = load float, ptr %t.i199, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i199)
  store float %60, ptr %call107, align 4
  br label %sw.epilog

lpad108.loopexit:                                 ; preds = %invoke.cont106
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %lpad108.body

lpad108.loopexit.split-lp:                        ; preds = %invoke.cont.i207
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %lpad108.body

lpad108.body:                                     ; preds = %lpad108.loopexit, %lpad108.loopexit.split-lp, %lpad.i206
  %eh.lpad-body211 = phi { ptr, i32 } [ %59, %lpad.i206 ], [ %lpad.loopexit247, %lpad108.loopexit ], [ %lpad.loopexit.split-lp248, %lpad108.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call107) #18
  br label %ehcleanup

sw.bb111:                                         ; preds = %invoke.cont75
  %call113 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont112 unwind label %lpad6.loopexit

invoke.cont112:                                   ; preds = %sw.bb111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i212)
  %vtable.i213 = load ptr, ptr %stream, align 8
  %vfn.i214 = getelementptr inbounds ptr, ptr %vtable.i213, i64 2
  %61 = load ptr, ptr %vfn.i214, align 8
  %call.i215222 = invoke noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i212, i64 noundef 8, i64 noundef 1)
          to label %call.i215.noexc unwind label %lpad114.loopexit

call.i215.noexc:                                  ; preds = %invoke.cont112
  %cmp.not.i216 = icmp eq i64 %call.i215222, 1
  br i1 %cmp.not.i216, label %invoke.cont115, label %if.then.i217

if.then.i217:                                     ; preds = %call.i215.noexc
  %exception.i218 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i218, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i220 unwind label %lpad.i219

invoke.cont.i220:                                 ; preds = %if.then.i217
  invoke void @__cxa_throw(ptr nonnull %exception.i218, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %.noexc223 unwind label %lpad114.loopexit.split-lp

.noexc223:                                        ; preds = %invoke.cont.i220
  unreachable

lpad.i219:                                        ; preds = %if.then.i217
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i218) #15
  br label %lpad114.body

invoke.cont115:                                   ; preds = %call.i215.noexc
  %63 = load double, ptr %t.i212, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i212)
  store double %63, ptr %call113, align 8
  br label %sw.epilog

lpad114.loopexit:                                 ; preds = %invoke.cont112
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %lpad114.body

lpad114.loopexit.split-lp:                        ; preds = %invoke.cont.i220
  %lpad.loopexit.split-lp245 = landingpad { ptr, i32 }
          cleanup
  br label %lpad114.body

lpad114.body:                                     ; preds = %lpad114.loopexit, %lpad114.loopexit.split-lp, %lpad.i219
  %eh.lpad-body224 = phi { ptr, i32 } [ %62, %lpad.i219 ], [ %lpad.loopexit244, %lpad114.loopexit ], [ %lpad.loopexit.split-lp245, %lpad114.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call113) #18
  br label %ehcleanup

sw.bb117:                                         ; preds = %invoke.cont75
  %call119 = invoke noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #17
          to label %invoke.cont118 unwind label %lpad6.loopexit

invoke.cont118:                                   ; preds = %sw.bb117
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store i32 0, ptr %call119, align 4, !alias.scope !15
  %data.i.i225 = getelementptr inbounds %struct.aiString, ptr %call119, i64 0, i32 1
  store i8 0, ptr %data.i.i225, align 4, !alias.scope !15
  %vtable.i226 = load ptr, ptr %stream, align 8, !noalias !15
  %vfn.i227 = getelementptr inbounds ptr, ptr %vtable.i226, i64 2
  %64 = load ptr, ptr %vfn.i227, align 8, !noalias !15
  %call.i228238 = invoke noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %call119, i64 noundef 4, i64 noundef 1)
          to label %call.i228.noexc unwind label %lpad120

call.i228.noexc:                                  ; preds = %invoke.cont118
  %65 = load i32, ptr %call119, align 4, !alias.scope !15
  %tobool.not.i229 = icmp eq i32 %65, 0
  br i1 %tobool.not.i229, label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit241, label %if.then.i230

if.then.i230:                                     ; preds = %call.i228.noexc
  %conv.i231 = zext i32 %65 to i64
  %vtable3.i232 = load ptr, ptr %stream, align 8, !noalias !15
  %vfn4.i233 = getelementptr inbounds ptr, ptr %vtable3.i232, i64 2
  %66 = load ptr, ptr %vfn4.i233, align 8
  %call5.i240 = invoke noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %data.i.i225, i64 noundef %conv.i231, i64 noundef 1)
          to label %call5.i.noexc239 unwind label %lpad120

call5.i.noexc239:                                 ; preds = %if.then.i230
  %.pre.i234 = load i32, ptr %call119, align 4, !alias.scope !15
  %67 = zext i32 %.pre.i234 to i64
  br label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit241

_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit241:  ; preds = %call.i228.noexc, %call5.i.noexc239
  %idxprom.i236 = phi i64 [ %67, %call5.i.noexc239 ], [ 0, %call.i228.noexc ]
  %arrayidx.i237 = getelementptr inbounds %struct.aiString, ptr %call119, i64 0, i32 1, i64 %idxprom.i236
  store i8 0, ptr %arrayidx.i237, align 1, !alias.scope !15
  br label %sw.epilog

lpad120:                                          ; preds = %if.then.i230, %invoke.cont118
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call119) #18
  br label %ehcleanup

sw.bb122:                                         ; preds = %invoke.cont75
  %call124 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
          to label %invoke.cont123 unwind label %lpad6.loopexit

invoke.cont123:                                   ; preds = %sw.bb122
  %call127 = invoke { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %stream)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont123
  %call127.fca.0.extract = extractvalue { <2 x float>, float } %call127, 0
  %call127.fca.1.extract = extractvalue { <2 x float>, float } %call127, 1
  store <2 x float> %call127.fca.0.extract, ptr %call124, align 8
  %tmp.coerce.sroa.2.0.call124.sroa_idx = getelementptr inbounds i8, ptr %call124, i64 8
  store float %call127.fca.1.extract, ptr %tmp.coerce.sroa.2.0.call124.sroa_idx, align 8
  br label %sw.epilog

lpad125:                                          ; preds = %invoke.cont123
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call124) #18
  br label %ehcleanup

sw.epilog:                                        ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit241, %invoke.cont75, %invoke.cont126, %invoke.cont115, %invoke.cont109, %invoke.cont103, %invoke.cont97, %invoke.cont91
  %data.0 = phi ptr [ null, %invoke.cont75 ], [ %call124, %invoke.cont126 ], [ %call113, %invoke.cont115 ], [ %call107, %invoke.cont109 ], [ %call101, %invoke.cont103 ], [ %call95, %invoke.cont97 ], [ %call89, %invoke.cont91 ], [ %call119, %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit241 ]
  %70 = load ptr, ptr %mMetaData, align 8
  %mValues131 = getelementptr inbounds %struct.aiMetadata, ptr %70, i64 0, i32 2
  %71 = load ptr, ptr %mValues131, align 8
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %71, i64 %indvars.iv298, i32 1
  store ptr %data.0, ptr %mData, align 8
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %conv.i115
  br i1 %exitcond302.not, label %_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev.exit, label %for.body66, !llvm.loop !18

_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev.exit: ; preds = %sw.epilog, %if.end57
  store ptr %call3, ptr %onode, align 8
  ret void

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %lpad.i62, %lpad.i89, %lpad.i153, %lpad.i104, %lpad.i74, %lpad125, %lpad120, %lpad114.body, %lpad108.body, %lpad102.body, %lpad96.body, %lpad90.body
  %.pn = phi { ptr, i32 } [ %69, %lpad125 ], [ %68, %lpad120 ], [ %eh.lpad-body224, %lpad114.body ], [ %eh.lpad-body211, %lpad108.body ], [ %eh.lpad-body198, %lpad102.body ], [ %eh.lpad-body185, %lpad96.body ], [ %eh.lpad-body172, %lpad90.body ], [ %13, %lpad.i62 ], [ %16, %lpad.i74 ], [ %19, %lpad.i89 ], [ %24, %lpad.i104 ], [ %41, %lpad.i153 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit259, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit262, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  br label %common.resume
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI6aiNodeEclEPS0_.exit

_ZNKSt14default_deleteI6aiNodeEclEPS0_.exit:      ; preds = %entry
  tail call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI6aiNodeEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14ReadBinaryBoneEPNS_8IOStreamEP6aiBone(ptr nocapture noundef nonnull readonly align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %b) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i30 = alloca i32, align 4
  %t.i15 = alloca i32, align 4
  %t.i = alloca i32, align 4
  %ref.tmp = alloca %struct.aiString, align 4
  %ref.tmp5 = alloca %class.aiMatrix4x4t, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad.i37, %lpad.i22, %lpad, %lpad.i
  %exception.i36.sink = phi ptr [ %exception.i36, %lpad.i37 ], [ %exception.i21, %lpad.i22 ], [ %exception, %lpad ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i37 ], [ %5, %lpad.i22 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception.i36.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %2 = load i32, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  %cmp.not = icmp eq i32 %2, 4666
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i15)
  %vtable.i16 = load ptr, ptr %stream, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 2
  %4 = load ptr, ptr %vfn.i17, align 8
  %call.i18 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i15, i64 noundef 4, i64 noundef 1)
  %cmp.not.i19 = icmp eq i64 %call.i18, 1
  br i1 %cmp.not.i19, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit24, label %if.then.i20

if.then.i20:                                      ; preds = %if.end
  %exception.i21 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i21, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i23 unwind label %lpad.i22

invoke.cont.i23:                                  ; preds = %if.then.i20
  call void @__cxa_throw(ptr nonnull %exception.i21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i22:                                         ; preds = %if.then.i20
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit24:           ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i15)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store i32 0, ptr %ref.tmp, align 4, !alias.scope !19
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4, !alias.scope !19
  %vtable.i25 = load ptr, ptr %stream, align 8, !noalias !19
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 2
  %6 = load ptr, ptr %vfn.i26, align 8, !noalias !19
  %call.i27 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %ref.tmp, i64 noundef 4, i64 noundef 1)
  %7 = load i32, ptr %ref.tmp, align 4
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit24
  %conv.i = zext i32 %7 to i64
  %vtable3.i = load ptr, ptr %stream, align 8, !noalias !19
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 2
  %8 = load ptr, ptr %vfn4.i, align 8
  %call5.i = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %data.i.i, i64 noundef %conv.i, i64 noundef 1)
  %.pre.i = load i32, ptr %ref.tmp, align 4
  %9 = zext i32 %.pre.i to i64
  br label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit

_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit:     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit24, %if.then.i28
  %10 = phi i32 [ %.pre.i, %if.then.i28 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit24 ]
  %idxprom.i = phi i64 [ %9, %if.then.i28 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit24 ]
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1, !alias.scope !19
  %cmp.i = icmp eq ptr %ref.tmp, %b
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit
  %spec.select.i = call i32 @llvm.umin.i32(i32 %10, i32 1023)
  store i32 %spec.select.i, ptr %b, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %b, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data.i.i, i64 %conv11.i, i1 false)
  %arrayidx.i29 = getelementptr inbounds %struct.aiString, ptr %b, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i29, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, %if.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i30)
  %vtable.i31 = load ptr, ptr %stream, align 8
  %vfn.i32 = getelementptr inbounds ptr, ptr %vtable.i31, i64 2
  %11 = load ptr, ptr %vfn.i32, align 8
  %call.i33 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i30, i64 noundef 4, i64 noundef 1)
  %cmp.not.i34 = icmp eq i64 %call.i33, 1
  br i1 %cmp.not.i34, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit40, label %if.then.i35

if.then.i35:                                      ; preds = %_ZN8aiStringaSERKS_.exit
  %exception.i36 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i36, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i38 unwind label %lpad.i37

invoke.cont.i38:                                  ; preds = %if.then.i35
  call void @__cxa_throw(ptr nonnull %exception.i36, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i37:                                         ; preds = %if.then.i35
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit40:           ; preds = %_ZN8aiStringaSERKS_.exit
  %13 = load i32, ptr %t.i30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i30)
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %b, i64 0, i32 1
  store i32 %13, ptr %mNumWeights, align 4
  call void @_Z4ReadI12aiMatrix4x4tIfEET_PN6Assimp8IOStreamE(ptr nonnull sret(%class.aiMatrix4x4t) align 4 %ref.tmp5, ptr noundef nonnull %stream)
  %mOffsetMatrix = getelementptr inbounds %struct.aiBone, ptr %b, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp5, i64 64, i1 false)
  %shortened = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this, i64 0, i32 1
  %14 = load i8, ptr %shortened, align 8
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  %16 = load i32, ptr %mNumWeights, align 4
  %conv = zext i32 %16 to i64
  %17 = shl nuw nsw i64 %conv, 3
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit40
  %vtable.i42 = load ptr, ptr %stream, align 8
  %vfn.i43 = getelementptr inbounds ptr, ptr %vtable.i42, i64 4
  %18 = load ptr, ptr %vfn.i43, align 8
  %call.i44 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %17, i32 noundef 1)
  br label %if.end13

if.else:                                          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit40
  %call9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #17
  %isempty = icmp eq i32 %16, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %if.else
  %mWeights1047 = getelementptr inbounds %struct.aiBone, ptr %b, i64 0, i32 4
  store ptr %call9, ptr %mWeights1047, align 8
  br label %if.end13

new.ctorloop:                                     ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call9, i8 0, i64 %17, i1 false)
  %mWeights10 = getelementptr inbounds %struct.aiBone, ptr %b, i64 0, i32 4
  store ptr %call9, ptr %mWeights10, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %new.ctorloop, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %new.ctorloop ]
  %call.i45 = call i64 @_Z4ReadI14aiVertexWeightET_PN6Assimp8IOStreamE(ptr noundef nonnull %stream)
  %arrayidx.i46 = getelementptr inbounds %struct.aiVertexWeight, ptr %call9, i64 %indvars.iv.i
  store i64 %call.i45, ptr %arrayidx.i46, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %if.end13, label %for.body.i, !llvm.loop !22

if.end13:                                         ; preds = %for.body.i, %arrayctor.cont.thread, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14ReadBinaryMeshEPNS_8IOStreamEP6aiMesh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(74) %this, ptr noundef %stream, ptr nocapture noundef %mesh) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i314 = alloca i32, align 4
  %t.i304 = alloca i16, align 2
  %t.i295 = alloca i16, align 2
  %t.i285 = alloca i32, align 4
  %t.i255 = alloca i32, align 4
  %t.i166 = alloca i32, align 4
  %t.i156 = alloca i32, align 4
  %t.i146 = alloca i32, align 4
  %t.i136 = alloca i32, align 4
  %t.i126 = alloca i32, align 4
  %t.i116 = alloca i32, align 4
  %t.i106 = alloca i32, align 4
  %t.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad.i321, %lpad.i311, %lpad.i302, %lpad.i292, %lpad.i262, %lpad.i173, %lpad.i163, %lpad.i153, %lpad.i143, %lpad.i133, %lpad.i123, %lpad.i113, %lpad, %lpad.i
  %exception.i320.sink = phi ptr [ %exception.i320, %lpad.i321 ], [ %exception.i310, %lpad.i311 ], [ %exception.i301, %lpad.i302 ], [ %exception.i291, %lpad.i292 ], [ %exception.i261, %lpad.i262 ], [ %exception.i172, %lpad.i173 ], [ %exception.i162, %lpad.i163 ], [ %exception.i152, %lpad.i153 ], [ %exception.i142, %lpad.i143 ], [ %exception.i132, %lpad.i133 ], [ %exception.i122, %lpad.i123 ], [ %exception.i112, %lpad.i113 ], [ %exception, %lpad ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %98, %lpad.i321 ], [ %95, %lpad.i311 ], [ %89, %lpad.i302 ], [ %82, %lpad.i292 ], [ %68, %lpad.i262 ], [ %22, %lpad.i173 ], [ %19, %lpad.i163 ], [ %16, %lpad.i153 ], [ %13, %lpad.i143 ], [ %10, %lpad.i133 ], [ %7, %lpad.i123 ], [ %5, %lpad.i113 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception.i320.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %2 = load i32, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  %cmp.not = icmp eq i32 %2, 4663
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i106)
  %vtable.i107 = load ptr, ptr %stream, align 8
  %vfn.i108 = getelementptr inbounds ptr, ptr %vtable.i107, i64 2
  %4 = load ptr, ptr %vfn.i108, align 8
  %call.i109 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i106, i64 noundef 4, i64 noundef 1)
  %cmp.not.i110 = icmp eq i64 %call.i109, 1
  br i1 %cmp.not.i110, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit115, label %if.then.i111

if.then.i111:                                     ; preds = %if.end
  %exception.i112 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i112, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i114 unwind label %lpad.i113

invoke.cont.i114:                                 ; preds = %if.then.i111
  call void @__cxa_throw(ptr nonnull %exception.i112, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i113:                                        ; preds = %if.then.i111
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit115:          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i106)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i116)
  %vtable.i117 = load ptr, ptr %stream, align 8
  %vfn.i118 = getelementptr inbounds ptr, ptr %vtable.i117, i64 2
  %6 = load ptr, ptr %vfn.i118, align 8
  %call.i119 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i116, i64 noundef 4, i64 noundef 1)
  %cmp.not.i120 = icmp eq i64 %call.i119, 1
  br i1 %cmp.not.i120, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit125, label %if.then.i121

if.then.i121:                                     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit115
  %exception.i122 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i122, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i124 unwind label %lpad.i123

invoke.cont.i124:                                 ; preds = %if.then.i121
  call void @__cxa_throw(ptr nonnull %exception.i122, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i123:                                        ; preds = %if.then.i121
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit125:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit115
  %8 = load i32, ptr %t.i116, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i116)
  store i32 %8, ptr %mesh, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i126)
  %vtable.i127 = load ptr, ptr %stream, align 8
  %vfn.i128 = getelementptr inbounds ptr, ptr %vtable.i127, i64 2
  %9 = load ptr, ptr %vfn.i128, align 8
  %call.i129 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i126, i64 noundef 4, i64 noundef 1)
  %cmp.not.i130 = icmp eq i64 %call.i129, 1
  br i1 %cmp.not.i130, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit135, label %if.then.i131

if.then.i131:                                     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit125
  %exception.i132 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i132, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i134 unwind label %lpad.i133

invoke.cont.i134:                                 ; preds = %if.then.i131
  call void @__cxa_throw(ptr nonnull %exception.i132, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i133:                                        ; preds = %if.then.i131
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit135:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit125
  %11 = load i32, ptr %t.i126, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i126)
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 1
  store i32 %11, ptr %mNumVertices, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i136)
  %vtable.i137 = load ptr, ptr %stream, align 8
  %vfn.i138 = getelementptr inbounds ptr, ptr %vtable.i137, i64 2
  %12 = load ptr, ptr %vfn.i138, align 8
  %call.i139 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i136, i64 noundef 4, i64 noundef 1)
  %cmp.not.i140 = icmp eq i64 %call.i139, 1
  br i1 %cmp.not.i140, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit145, label %if.then.i141

if.then.i141:                                     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit135
  %exception.i142 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i142, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i144 unwind label %lpad.i143

invoke.cont.i144:                                 ; preds = %if.then.i141
  call void @__cxa_throw(ptr nonnull %exception.i142, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i143:                                        ; preds = %if.then.i141
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit145:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit135
  %14 = load i32, ptr %t.i136, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i136)
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 2
  store i32 %14, ptr %mNumFaces, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i146)
  %vtable.i147 = load ptr, ptr %stream, align 8
  %vfn.i148 = getelementptr inbounds ptr, ptr %vtable.i147, i64 2
  %15 = load ptr, ptr %vfn.i148, align 8
  %call.i149 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i146, i64 noundef 4, i64 noundef 1)
  %cmp.not.i150 = icmp eq i64 %call.i149, 1
  br i1 %cmp.not.i150, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit155, label %if.then.i151

if.then.i151:                                     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit145
  %exception.i152 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i152, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i154 unwind label %lpad.i153

invoke.cont.i154:                                 ; preds = %if.then.i151
  call void @__cxa_throw(ptr nonnull %exception.i152, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i153:                                        ; preds = %if.then.i151
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit155:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit145
  %17 = load i32, ptr %t.i146, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i146)
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 11
  store i32 %17, ptr %mNumBones, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i156)
  %vtable.i157 = load ptr, ptr %stream, align 8
  %vfn.i158 = getelementptr inbounds ptr, ptr %vtable.i157, i64 2
  %18 = load ptr, ptr %vfn.i158, align 8
  %call.i159 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i156, i64 noundef 4, i64 noundef 1)
  %cmp.not.i160 = icmp eq i64 %call.i159, 1
  br i1 %cmp.not.i160, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit165, label %if.then.i161

if.then.i161:                                     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit155
  %exception.i162 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i162, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i164 unwind label %lpad.i163

invoke.cont.i164:                                 ; preds = %if.then.i161
  call void @__cxa_throw(ptr nonnull %exception.i162, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i163:                                        ; preds = %if.then.i161
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit165:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit155
  %20 = load i32, ptr %t.i156, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i156)
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 13
  store i32 %20, ptr %mMaterialIndex, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i166)
  %vtable.i167 = load ptr, ptr %stream, align 8
  %vfn.i168 = getelementptr inbounds ptr, ptr %vtable.i167, i64 2
  %21 = load ptr, ptr %vfn.i168, align 8
  %call.i169 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i166, i64 noundef 4, i64 noundef 1)
  %cmp.not.i170 = icmp eq i64 %call.i169, 1
  br i1 %cmp.not.i170, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit175, label %if.then.i171

if.then.i171:                                     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit165
  %exception.i172 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i172, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i174 unwind label %lpad.i173

invoke.cont.i174:                                 ; preds = %if.then.i171
  call void @__cxa_throw(ptr nonnull %exception.i172, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i173:                                        ; preds = %if.then.i171
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit175:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit165
  %23 = load i32, ptr %t.i166, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i166)
  %and = and i32 %23, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end19, label %if.then9

if.then9:                                         ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit175
  %shortened = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this, i64 0, i32 1
  %24 = load i8, ptr %shortened, align 8
  %25 = and i8 %24, 1
  %tobool10.not = icmp eq i8 %25, 0
  %26 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %26 to i64
  %27 = mul nuw nsw i64 %conv, 12
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then9
  %vtable.i176 = load ptr, ptr %stream, align 8
  %vfn.i177 = getelementptr inbounds ptr, ptr %vtable.i176, i64 4
  %28 = load ptr, ptr %vfn.i177, align 8
  %call.i178 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %27, i32 noundef 1)
  br label %if.end19

if.else:                                          ; preds = %if.then9
  %call14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #17
  %isempty = icmp eq i32 %26, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %if.else
  %mVertices15324 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 3
  store ptr %call14, ptr %mVertices15324, align 8
  br label %if.end19

new.ctorloop:                                     ; preds = %if.else
  %29 = add nsw i64 %27, -12
  %30 = urem i64 %29, 12
  %31 = sub nuw nsw i64 %29, %30
  %32 = add nsw i64 %31, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call14, i8 0, i64 %32, i1 false)
  %mVertices15 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 3
  store ptr %call14, ptr %mVertices15, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %new.ctorloop, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %new.ctorloop ]
  %call.i179 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %stream)
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i179, 0
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i179, 1
  %arrayidx.i = getelementptr inbounds %class.aiVector3t, ptr %call14, i64 %indvars.iv.i
  store <2 x float> %call.fca.0.extract.i, ptr %arrayidx.i, align 4
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store float %call.fca.1.extract.i, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %if.end19, label %for.body.i, !llvm.loop !23

if.end19:                                         ; preds = %for.body.i, %arrayctor.cont.thread, %if.then11, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit175
  %and20 = and i32 %23, 2
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.end43, label %if.then22

if.then22:                                        ; preds = %if.end19
  %shortened23 = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this, i64 0, i32 1
  %33 = load i8, ptr %shortened23, align 8
  %34 = and i8 %33, 1
  %tobool24.not = icmp eq i8 %34, 0
  %35 = load i32, ptr %mNumVertices, align 4
  %conv29 = zext i32 %35 to i64
  %36 = mul nuw nsw i64 %conv29, 12
  br i1 %tobool24.not, label %if.else27, label %if.then25

if.then25:                                        ; preds = %if.then22
  %vtable.i182 = load ptr, ptr %stream, align 8
  %vfn.i183 = getelementptr inbounds ptr, ptr %vtable.i182, i64 4
  %37 = load ptr, ptr %vfn.i183, align 8
  %call.i184 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %36, i32 noundef 1)
  br label %if.end43

if.else27:                                        ; preds = %if.then22
  %call30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #17
  %isempty31 = icmp eq i32 %35, 0
  br i1 %isempty31, label %arrayctor.cont38.thread, label %new.ctorloop32

arrayctor.cont38.thread:                          ; preds = %if.else27
  %mNormals39325 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 4
  store ptr %call30, ptr %mNormals39325, align 8
  br label %if.end43

new.ctorloop32:                                   ; preds = %if.else27
  %38 = add nsw i64 %36, -12
  %39 = urem i64 %38, 12
  %40 = sub nuw nsw i64 %38, %39
  %41 = add nsw i64 %40, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call30, i8 0, i64 %41, i1 false)
  %mNormals39 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 4
  store ptr %call30, ptr %mNormals39, align 8
  br label %for.body.i190

for.body.i190:                                    ; preds = %new.ctorloop32, %for.body.i190
  %indvars.iv.i191 = phi i64 [ %indvars.iv.next.i197, %for.body.i190 ], [ 0, %new.ctorloop32 ]
  %call.i192 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %stream)
  %call.fca.0.extract.i193 = extractvalue { <2 x float>, float } %call.i192, 0
  %call.fca.1.extract.i194 = extractvalue { <2 x float>, float } %call.i192, 1
  %arrayidx.i195 = getelementptr inbounds %class.aiVector3t, ptr %call30, i64 %indvars.iv.i191
  store <2 x float> %call.fca.0.extract.i193, ptr %arrayidx.i195, align 4
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i196 = getelementptr inbounds i8, ptr %arrayidx.i195, i64 8
  store float %call.fca.1.extract.i194, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i196, align 4
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %conv29
  br i1 %exitcond.not.i198, label %if.end43, label %for.body.i190, !llvm.loop !23

if.end43:                                         ; preds = %for.body.i190, %arrayctor.cont38.thread, %if.then25, %if.end19
  %and44 = and i32 %23, 4
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.end82, label %if.then46

if.then46:                                        ; preds = %if.end43
  %shortened47 = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this, i64 0, i32 1
  %42 = load i8, ptr %shortened47, align 8
  %43 = and i8 %42, 1
  %tobool48.not = icmp eq i8 %43, 0
  %44 = load i32, ptr %mNumVertices, align 4
  %conv54 = zext i32 %44 to i64
  %45 = mul nuw nsw i64 %conv54, 12
  br i1 %tobool48.not, label %if.else52, label %if.then49

if.then49:                                        ; preds = %if.then46
  %vtable.i202 = load ptr, ptr %stream, align 8
  %vfn.i203 = getelementptr inbounds ptr, ptr %vtable.i202, i64 4
  %46 = load ptr, ptr %vfn.i203, align 8
  %call.i204 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %45, i32 noundef 1)
  %47 = load i32, ptr %mNumVertices, align 4
  %conv.i205 = zext i32 %47 to i64
  %mul.i206 = mul nuw nsw i64 %conv.i205, 12
  %vtable.i207 = load ptr, ptr %stream, align 8
  %vfn.i208 = getelementptr inbounds ptr, ptr %vtable.i207, i64 4
  %48 = load ptr, ptr %vfn.i208, align 8
  %call.i209 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %mul.i206, i32 noundef 1)
  br label %if.end82

if.else52:                                        ; preds = %if.then46
  %call55 = call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #17
  %isempty56 = icmp eq i32 %44, 0
  br i1 %isempty56, label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit224.thread, label %new.ctorloop57

_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit224.thread: ; preds = %if.else52
  %mTangents64326 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 5
  store ptr %call55, ptr %mTangents64326, align 8
  %call69354 = call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #17
  br label %arrayctor.cont77.thread

new.ctorloop57:                                   ; preds = %if.else52
  %49 = add nsw i64 %45, -12
  %50 = urem i64 %49, 12
  %51 = sub nuw nsw i64 %49, %50
  %52 = add nsw i64 %51, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call55, i8 0, i64 %52, i1 false)
  %mTangents64 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 5
  store ptr %call55, ptr %mTangents64, align 8
  br label %for.body.i215

for.body.i215:                                    ; preds = %new.ctorloop57, %for.body.i215
  %indvars.iv.i216 = phi i64 [ %indvars.iv.next.i222, %for.body.i215 ], [ 0, %new.ctorloop57 ]
  %call.i217 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %stream)
  %call.fca.0.extract.i218 = extractvalue { <2 x float>, float } %call.i217, 0
  %call.fca.1.extract.i219 = extractvalue { <2 x float>, float } %call.i217, 1
  %arrayidx.i220 = getelementptr inbounds %class.aiVector3t, ptr %call55, i64 %indvars.iv.i216
  store <2 x float> %call.fca.0.extract.i218, ptr %arrayidx.i220, align 4
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i221 = getelementptr inbounds i8, ptr %arrayidx.i220, i64 8
  store float %call.fca.1.extract.i219, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i221, align 4
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, %conv54
  br i1 %exitcond.not.i223, label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit224, label %for.body.i215, !llvm.loop !23

_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit224: ; preds = %for.body.i215
  %.pre = load i32, ptr %mNumVertices, align 4
  %conv68 = zext i32 %.pre to i64
  %53 = mul nuw nsw i64 %conv68, 12
  %call69 = call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #17
  %isempty70 = icmp eq i32 %.pre, 0
  br i1 %isempty70, label %arrayctor.cont77.thread, label %new.ctorloop71

arrayctor.cont77.thread:                          ; preds = %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit224.thread, %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit224
  %call69356 = phi ptr [ %call69354, %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit224.thread ], [ %call69, %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit224 ]
  %mBitangents78327 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 6
  store ptr %call69356, ptr %mBitangents78327, align 8
  br label %if.end82

new.ctorloop71:                                   ; preds = %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit224
  %54 = add nsw i64 %53, -12
  %55 = urem i64 %54, 12
  %56 = sub nuw nsw i64 %54, %55
  %57 = add nsw i64 %56, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call69, i8 0, i64 %57, i1 false)
  %mBitangents78 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 6
  store ptr %call69, ptr %mBitangents78, align 8
  br label %for.body.i230

for.body.i230:                                    ; preds = %new.ctorloop71, %for.body.i230
  %indvars.iv.i231 = phi i64 [ %indvars.iv.next.i237, %for.body.i230 ], [ 0, %new.ctorloop71 ]
  %call.i232 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %stream)
  %call.fca.0.extract.i233 = extractvalue { <2 x float>, float } %call.i232, 0
  %call.fca.1.extract.i234 = extractvalue { <2 x float>, float } %call.i232, 1
  %arrayidx.i235 = getelementptr inbounds %class.aiVector3t, ptr %call69, i64 %indvars.iv.i231
  store <2 x float> %call.fca.0.extract.i233, ptr %arrayidx.i235, align 4
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i236 = getelementptr inbounds i8, ptr %arrayidx.i235, i64 8
  store float %call.fca.1.extract.i234, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i236, align 4
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next.i237, %conv68
  br i1 %exitcond.not.i238, label %if.end82, label %for.body.i230, !llvm.loop !23

if.end82:                                         ; preds = %for.body.i230, %arrayctor.cont77.thread, %if.then49, %if.end43
  %shortened88 = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %if.end82, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end82 ], [ %indvars.iv.next, %for.inc ]
  %58 = trunc i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 65536, %58
  %and84 = and i32 %shl, %23
  %tobool85.not = icmp eq i32 %and84, 0
  br i1 %tobool85.not, label %for.body115.preheader, label %if.end87

if.end87:                                         ; preds = %for.body
  %59 = load i8, ptr %shortened88, align 8
  %60 = and i8 %59, 1
  %tobool89.not = icmp eq i8 %60, 0
  %61 = load i32, ptr %mNumVertices, align 4
  %conv94 = zext i32 %61 to i64
  %62 = shl nuw nsw i64 %conv94, 4
  br i1 %tobool89.not, label %if.else92, label %if.then90

if.then90:                                        ; preds = %if.end87
  %vtable.i242 = load ptr, ptr %stream, align 8
  %vfn.i243 = getelementptr inbounds ptr, ptr %vtable.i242, i64 4
  %63 = load ptr, ptr %vfn.i243, align 8
  %call.i244 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %62, i32 noundef 1)
  br label %for.inc

if.else92:                                        ; preds = %if.end87
  %call95 = call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #17
  %isempty96 = icmp eq i32 %61, 0
  br i1 %isempty96, label %arrayctor.cont103.thread, label %new.ctorloop97

arrayctor.cont103.thread:                         ; preds = %if.else92
  %arrayidx106329 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 7, i64 %indvars.iv
  store ptr %call95, ptr %arrayidx106329, align 8
  br label %for.inc

new.ctorloop97:                                   ; preds = %if.else92
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call95, i8 0, i64 %62, i1 false)
  %arrayidx106 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 7, i64 %indvars.iv
  store ptr %call95, ptr %arrayidx106, align 8
  br label %for.body.i248

for.body.i248:                                    ; preds = %new.ctorloop97, %for.body.i248
  %indvars.iv.i249 = phi i64 [ %indvars.iv.next.i253, %for.body.i248 ], [ 0, %new.ctorloop97 ]
  %call.i250 = call { <2 x float>, <2 x float> } @_Z4ReadI9aiColor4tIfEET_PN6Assimp8IOStreamE(ptr noundef %stream)
  %64 = extractvalue { <2 x float>, <2 x float> } %call.i250, 0
  %65 = extractvalue { <2 x float>, <2 x float> } %call.i250, 1
  %arrayidx.i251 = getelementptr inbounds %class.aiColor4t, ptr %call95, i64 %indvars.iv.i249
  store <2 x float> %64, ptr %arrayidx.i251, align 4
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i252 = getelementptr inbounds i8, ptr %arrayidx.i251, i64 8
  store <2 x float> %65, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i252, align 4
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i249, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, %conv94
  br i1 %exitcond.not.i254, label %for.inc, label %for.body.i248, !llvm.loop !24

for.inc:                                          ; preds = %for.body.i248, %arrayctor.cont103.thread, %if.then90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body115.preheader, label %for.body, !llvm.loop !25

for.body115.preheader:                            ; preds = %for.body, %for.inc
  br label %for.body115

for.body115:                                      ; preds = %for.body115.preheader, %for.inc150
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %for.inc150 ], [ 0, %for.body115.preheader ]
  %66 = trunc i64 %indvars.iv340 to i32
  %shl116 = shl nuw nsw i32 256, %66
  %and117 = and i32 %shl116, %23
  %tobool118.not = icmp eq i32 %and117, 0
  br i1 %tobool118.not, label %for.end152, label %if.end120

if.end120:                                        ; preds = %for.body115
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i255)
  %vtable.i256 = load ptr, ptr %stream, align 8
  %vfn.i257 = getelementptr inbounds ptr, ptr %vtable.i256, i64 2
  %67 = load ptr, ptr %vfn.i257, align 8
  %call.i258 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i255, i64 noundef 4, i64 noundef 1)
  %cmp.not.i259 = icmp eq i64 %call.i258, 1
  br i1 %cmp.not.i259, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit264, label %if.then.i260

if.then.i260:                                     ; preds = %if.end120
  %exception.i261 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i261, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i263 unwind label %lpad.i262

invoke.cont.i263:                                 ; preds = %if.then.i260
  call void @__cxa_throw(ptr nonnull %exception.i261, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i262:                                        ; preds = %if.then.i260
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit264:          ; preds = %if.end120
  %69 = load i32, ptr %t.i255, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i255)
  %arrayidx123 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 9, i64 %indvars.iv340
  store i32 %69, ptr %arrayidx123, align 4
  %70 = load i8, ptr %shortened88, align 8
  %71 = and i8 %70, 1
  %tobool125.not = icmp eq i8 %71, 0
  %72 = load i32, ptr %mNumVertices, align 4
  %conv132 = zext i32 %72 to i64
  %73 = mul nuw nsw i64 %conv132, 12
  br i1 %tobool125.not, label %if.else130, label %if.then126

if.then126:                                       ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit264
  %vtable.i267 = load ptr, ptr %stream, align 8
  %vfn.i268 = getelementptr inbounds ptr, ptr %vtable.i267, i64 4
  %74 = load ptr, ptr %vfn.i268, align 8
  %call.i269 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %73, i32 noundef 1)
  br label %for.inc150

if.else130:                                       ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit264
  %call133 = call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #17
  %isempty134 = icmp eq i32 %72, 0
  br i1 %isempty134, label %arrayctor.cont141.thread, label %new.ctorloop135

arrayctor.cont141.thread:                         ; preds = %if.else130
  %arrayidx144330 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 8, i64 %indvars.iv340
  store ptr %call133, ptr %arrayidx144330, align 8
  br label %for.inc150

new.ctorloop135:                                  ; preds = %if.else130
  %75 = add nsw i64 %73, -12
  %76 = urem i64 %75, 12
  %77 = sub nuw nsw i64 %75, %76
  %78 = add nsw i64 %77, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call133, i8 0, i64 %78, i1 false)
  %arrayidx144 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 8, i64 %indvars.iv340
  store ptr %call133, ptr %arrayidx144, align 8
  br label %for.body.i275

for.body.i275:                                    ; preds = %new.ctorloop135, %for.body.i275
  %indvars.iv.i276 = phi i64 [ %indvars.iv.next.i282, %for.body.i275 ], [ 0, %new.ctorloop135 ]
  %call.i277 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %stream)
  %call.fca.0.extract.i278 = extractvalue { <2 x float>, float } %call.i277, 0
  %call.fca.1.extract.i279 = extractvalue { <2 x float>, float } %call.i277, 1
  %arrayidx.i280 = getelementptr inbounds %class.aiVector3t, ptr %call133, i64 %indvars.iv.i276
  store <2 x float> %call.fca.0.extract.i278, ptr %arrayidx.i280, align 4
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i281 = getelementptr inbounds i8, ptr %arrayidx.i280, i64 8
  store float %call.fca.1.extract.i279, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx.i281, align 4
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i276, 1
  %exitcond.not.i283 = icmp eq i64 %indvars.iv.next.i282, %conv132
  br i1 %exitcond.not.i283, label %for.inc150, label %for.body.i275, !llvm.loop !23

for.inc150:                                       ; preds = %for.body.i275, %arrayctor.cont141.thread, %if.then126
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 8
  br i1 %exitcond343.not, label %for.end152, label %for.body115, !llvm.loop !26

for.end152:                                       ; preds = %for.body115, %for.inc150
  %79 = load i8, ptr %shortened88, align 8
  %80 = and i8 %79, 1
  %tobool154.not = icmp eq i8 %80, 0
  br i1 %tobool154.not, label %if.else157, label %if.then155

if.then155:                                       ; preds = %for.end152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i285)
  %vtable.i286 = load ptr, ptr %stream, align 8
  %vfn.i287 = getelementptr inbounds ptr, ptr %vtable.i286, i64 2
  %81 = load ptr, ptr %vfn.i287, align 8
  %call.i288 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i285, i64 noundef 4, i64 noundef 1)
  %cmp.not.i289 = icmp eq i64 %call.i288, 1
  br i1 %cmp.not.i289, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit294, label %if.then.i290

if.then.i290:                                     ; preds = %if.then155
  %exception.i291 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i291, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i293 unwind label %lpad.i292

invoke.cont.i293:                                 ; preds = %if.then.i290
  call void @__cxa_throw(ptr nonnull %exception.i291, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i292:                                        ; preds = %if.then.i290
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit294:          ; preds = %if.then155
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i285)
  br label %if.end205

if.else157:                                       ; preds = %for.end152
  %83 = load i32, ptr %mNumFaces, align 8
  %conv159 = zext i32 %83 to i64
  %84 = shl nuw nsw i64 %conv159, 4
  %85 = or disjoint i64 %84, 8
  %call160 = call noalias noundef nonnull ptr @_Znam(i64 noundef %85) #17
  store i64 %conv159, ptr %call160, align 16
  %86 = getelementptr inbounds i8, ptr %call160, i64 8
  %isempty161 = icmp eq i32 %83, 0
  br i1 %isempty161, label %arrayctor.cont168.thread, label %new.ctorloop162

arrayctor.cont168.thread:                         ; preds = %if.else157
  %mFaces357 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 10
  store ptr %86, ptr %mFaces357, align 8
  br label %if.end205

new.ctorloop162:                                  ; preds = %if.else157
  %arrayctor.end163 = getelementptr inbounds %struct.aiFace, ptr %86, i64 %conv159
  br label %arrayctor.loop164

arrayctor.loop164:                                ; preds = %arrayctor.loop164, %new.ctorloop162
  %arrayctor.cur165 = phi ptr [ %86, %new.ctorloop162 ], [ %arrayctor.next166, %arrayctor.loop164 ]
  store i32 0, ptr %arrayctor.cur165, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur165, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next166 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur165, i64 1
  %arrayctor.done167 = icmp eq ptr %arrayctor.next166, %arrayctor.end163
  br i1 %arrayctor.done167, label %arrayctor.cont168, label %arrayctor.loop164

arrayctor.cont168:                                ; preds = %arrayctor.loop164
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 10
  store ptr %86, ptr %mFaces, align 8
  br i1 %isempty161, label %if.end205, label %for.body172

for.body172:                                      ; preds = %arrayctor.cont168, %for.inc202
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %for.inc202 ], [ 0, %arrayctor.cont168 ]
  %87 = load ptr, ptr %mFaces, align 8
  %arrayidx175 = getelementptr inbounds %struct.aiFace, ptr %87, i64 %indvars.iv347
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %t.i295)
  %vtable.i296 = load ptr, ptr %stream, align 8
  %vfn.i297 = getelementptr inbounds ptr, ptr %vtable.i296, i64 2
  %88 = load ptr, ptr %vfn.i297, align 8
  %call.i298 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i295, i64 noundef 2, i64 noundef 1)
  %cmp.not.i299 = icmp eq i64 %call.i298, 1
  br i1 %cmp.not.i299, label %_Z4ReadItET_PN6Assimp8IOStreamE.exit, label %if.then.i300

if.then.i300:                                     ; preds = %for.body172
  %exception.i301 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i301, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i303 unwind label %lpad.i302

invoke.cont.i303:                                 ; preds = %if.then.i300
  call void @__cxa_throw(ptr nonnull %exception.i301, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i302:                                        ; preds = %if.then.i300
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadItET_PN6Assimp8IOStreamE.exit:             ; preds = %for.body172
  %90 = load i16, ptr %t.i295, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %t.i295)
  %conv177 = zext i16 %90 to i32
  store i32 %conv177, ptr %arrayidx175, align 8
  %conv179 = zext i16 %90 to i64
  %91 = shl nuw nsw i64 %conv179, 2
  %call180 = call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #17
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %87, i64 %indvars.iv347, i32 1
  store ptr %call180, ptr %mIndices, align 8
  %92 = load i32, ptr %arrayidx175, align 8
  %cmp183333.not = icmp eq i32 %92, 0
  br i1 %cmp183333.not, label %for.inc202, label %for.body184

for.body184:                                      ; preds = %_Z4ReadItET_PN6Assimp8IOStreamE.exit, %for.inc199
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %for.inc199 ], [ 0, %_Z4ReadItET_PN6Assimp8IOStreamE.exit ]
  %93 = load i32, ptr %mNumVertices, align 4
  %cmp.i = icmp ult i32 %93, 65536
  br i1 %cmp.i, label %if.then187, label %if.else193

if.then187:                                       ; preds = %for.body184
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %t.i304)
  %vtable.i305 = load ptr, ptr %stream, align 8
  %vfn.i306 = getelementptr inbounds ptr, ptr %vtable.i305, i64 2
  %94 = load ptr, ptr %vfn.i306, align 8
  %call.i307 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i304, i64 noundef 2, i64 noundef 1)
  %cmp.not.i308 = icmp eq i64 %call.i307, 1
  br i1 %cmp.not.i308, label %_Z4ReadItET_PN6Assimp8IOStreamE.exit313, label %if.then.i309

if.then.i309:                                     ; preds = %if.then187
  %exception.i310 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i310, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i312 unwind label %lpad.i311

invoke.cont.i312:                                 ; preds = %if.then.i309
  call void @__cxa_throw(ptr nonnull %exception.i310, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i311:                                        ; preds = %if.then.i309
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadItET_PN6Assimp8IOStreamE.exit313:          ; preds = %if.then187
  %96 = load i16, ptr %t.i304, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %t.i304)
  %conv189 = zext i16 %96 to i32
  br label %for.inc199

if.else193:                                       ; preds = %for.body184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i314)
  %vtable.i315 = load ptr, ptr %stream, align 8
  %vfn.i316 = getelementptr inbounds ptr, ptr %vtable.i315, i64 2
  %97 = load ptr, ptr %vfn.i316, align 8
  %call.i317 = call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i314, i64 noundef 4, i64 noundef 1)
  %cmp.not.i318 = icmp eq i64 %call.i317, 1
  br i1 %cmp.not.i318, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit323, label %if.then.i319

if.then.i319:                                     ; preds = %if.else193
  %exception.i320 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i320, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i322 unwind label %lpad.i321

invoke.cont.i322:                                 ; preds = %if.then.i319
  call void @__cxa_throw(ptr nonnull %exception.i320, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i321:                                        ; preds = %if.then.i319
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit323:          ; preds = %if.else193
  %99 = load i32, ptr %t.i314, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i314)
  br label %for.inc199

for.inc199:                                       ; preds = %_Z4ReadItET_PN6Assimp8IOStreamE.exit313, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit323
  %conv189.sink = phi i32 [ %conv189, %_Z4ReadItET_PN6Assimp8IOStreamE.exit313 ], [ %99, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit323 ]
  %100 = load ptr, ptr %mIndices, align 8
  %arrayidx192 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv344
  store i32 %conv189.sink, ptr %arrayidx192, align 4
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %101 = load i32, ptr %arrayidx175, align 8
  %102 = zext i32 %101 to i64
  %cmp183 = icmp ult i64 %indvars.iv.next345, %102
  br i1 %cmp183, label %for.body184, label %for.inc202, !llvm.loop !27

for.inc202:                                       ; preds = %for.inc199, %_Z4ReadItET_PN6Assimp8IOStreamE.exit
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %103 = load i32, ptr %mNumFaces, align 8
  %104 = zext i32 %103 to i64
  %cmp171 = icmp ult i64 %indvars.iv.next348, %104
  br i1 %cmp171, label %for.body172, label %if.end205, !llvm.loop !28

if.end205:                                        ; preds = %for.inc202, %arrayctor.cont168.thread, %arrayctor.cont168, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit294
  %105 = load i32, ptr %mNumBones, align 8
  %tobool207.not = icmp eq i32 %105, 0
  br i1 %tobool207.not, label %if.end227, label %for.body216.preheader

for.body216.preheader:                            ; preds = %if.end205
  %conv210 = zext i32 %105 to i64
  %106 = shl nuw nsw i64 %conv210, 3
  %call211 = call noalias noundef nonnull ptr @_Znam(i64 noundef %106) #17
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 12
  store ptr %call211, ptr %mBones, align 8
  br label %for.body216

for.body216:                                      ; preds = %for.body216.preheader, %for.body216
  %indvars.iv350 = phi i64 [ 0, %for.body216.preheader ], [ %indvars.iv.next351, %for.body216 ]
  %call217 = call noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #17
  store i32 0, ptr %call217, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call217, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds %struct.aiBone, ptr %call217, i64 0, i32 1
  %mOffsetMatrix.i = getelementptr inbounds %struct.aiBone, ptr %call217, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds %struct.aiBone, ptr %call217, i64 0, i32 5, i32 1
  %b2.i.i = getelementptr inbounds %struct.aiBone, ptr %call217, i64 0, i32 5, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %struct.aiBone, ptr %call217, i64 0, i32 5, i32 6
  %c3.i.i = getelementptr inbounds %struct.aiBone, ptr %call217, i64 0, i32 5, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %struct.aiBone, ptr %call217, i64 0, i32 5, i32 11
  %d4.i.i = getelementptr inbounds %struct.aiBone, ptr %call217, i64 0, i32 5, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %107 = load ptr, ptr %mBones, align 8
  %arrayidx220 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv350
  store ptr %call217, ptr %arrayidx220, align 8
  %108 = load ptr, ptr %mBones, align 8
  %arrayidx223 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv350
  %109 = load ptr, ptr %arrayidx223, align 8
  call void @_ZN6Assimp14AssbinImporter14ReadBinaryBoneEPNS_8IOStreamEP6aiBone(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %109)
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %110 = load i32, ptr %mNumBones, align 8
  %111 = zext i32 %110 to i64
  %cmp215 = icmp ult i64 %indvars.iv.next351, %111
  br i1 %cmp215, label %for.body216, label %if.end227, !llvm.loop !29

if.end227:                                        ; preds = %for.body216, %if.end205
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter26ReadBinaryMaterialPropertyEPNS_8IOStreamEP18aiMaterialProperty(ptr nocapture nonnull readnone align 8 %this, ptr noundef %stream, ptr noundef %prop) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i64 = alloca i32, align 4
  %t.i53 = alloca i32, align 4
  %t.i42 = alloca i32, align 4
  %t.i31 = alloca i32, align 4
  %t.i16 = alloca i32, align 4
  %t.i = alloca i32, align 4
  %ref.tmp = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad.i71, %lpad.i60, %lpad.i49, %lpad.i38, %lpad.i23, %lpad, %lpad.i
  %exception.i70.sink = phi ptr [ %exception.i70, %lpad.i71 ], [ %exception.i59, %lpad.i60 ], [ %exception.i48, %lpad.i49 ], [ %exception.i37, %lpad.i38 ], [ %exception.i22, %lpad.i23 ], [ %exception, %lpad ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %21, %lpad.i71 ], [ %18, %lpad.i60 ], [ %15, %lpad.i49 ], [ %12, %lpad.i38 ], [ %5, %lpad.i23 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception.i70.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %2 = load i32, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  %cmp.not = icmp eq i32 %2, 4670
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i16)
  %vtable.i17 = load ptr, ptr %stream, align 8
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 2
  %4 = load ptr, ptr %vfn.i18, align 8
  %call.i19 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i16, i64 noundef 4, i64 noundef 1)
  %cmp.not.i20 = icmp eq i64 %call.i19, 1
  br i1 %cmp.not.i20, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit25, label %if.then.i21

if.then.i21:                                      ; preds = %if.end
  %exception.i22 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i22, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i24 unwind label %lpad.i23

invoke.cont.i24:                                  ; preds = %if.then.i21
  call void @__cxa_throw(ptr nonnull %exception.i22, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i23:                                         ; preds = %if.then.i21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit25:           ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i16)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store i32 0, ptr %ref.tmp, align 4, !alias.scope !30
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4, !alias.scope !30
  %vtable.i26 = load ptr, ptr %stream, align 8, !noalias !30
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 2
  %6 = load ptr, ptr %vfn.i27, align 8, !noalias !30
  %call.i28 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %ref.tmp, i64 noundef 4, i64 noundef 1)
  %7 = load i32, ptr %ref.tmp, align 4
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit25
  %conv.i = zext i32 %7 to i64
  %vtable3.i = load ptr, ptr %stream, align 8, !noalias !30
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 2
  %8 = load ptr, ptr %vfn4.i, align 8
  %call5.i = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %data.i.i, i64 noundef %conv.i, i64 noundef 1)
  %.pre.i = load i32, ptr %ref.tmp, align 4
  %9 = zext i32 %.pre.i to i64
  br label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit

_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit:     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit25, %if.then.i29
  %10 = phi i32 [ %.pre.i, %if.then.i29 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit25 ]
  %idxprom.i = phi i64 [ %9, %if.then.i29 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit25 ]
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1, !alias.scope !30
  %cmp.i = icmp eq ptr %ref.tmp, %prop
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit
  %spec.select.i = call i32 @llvm.umin.i32(i32 %10, i32 1023)
  store i32 %spec.select.i, ptr %prop, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %prop, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data.i.i, i64 %conv11.i, i1 false)
  %arrayidx.i30 = getelementptr inbounds %struct.aiString, ptr %prop, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i30, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, %if.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i31)
  %vtable.i32 = load ptr, ptr %stream, align 8
  %vfn.i33 = getelementptr inbounds ptr, ptr %vtable.i32, i64 2
  %11 = load ptr, ptr %vfn.i33, align 8
  %call.i34 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i31, i64 noundef 4, i64 noundef 1)
  %cmp.not.i35 = icmp eq i64 %call.i34, 1
  br i1 %cmp.not.i35, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit41, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN8aiStringaSERKS_.exit
  %exception.i37 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i37, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i39 unwind label %lpad.i38

invoke.cont.i39:                                  ; preds = %if.then.i36
  call void @__cxa_throw(ptr nonnull %exception.i37, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i38:                                         ; preds = %if.then.i36
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit41:           ; preds = %_ZN8aiStringaSERKS_.exit
  %13 = load i32, ptr %t.i31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i31)
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %prop, i64 0, i32 1
  store i32 %13, ptr %mSemantic, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i42)
  %vtable.i43 = load ptr, ptr %stream, align 8
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 2
  %14 = load ptr, ptr %vfn.i44, align 8
  %call.i45 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i42, i64 noundef 4, i64 noundef 1)
  %cmp.not.i46 = icmp eq i64 %call.i45, 1
  br i1 %cmp.not.i46, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit52, label %if.then.i47

if.then.i47:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit41
  %exception.i48 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i48, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i50 unwind label %lpad.i49

invoke.cont.i50:                                  ; preds = %if.then.i47
  call void @__cxa_throw(ptr nonnull %exception.i48, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i49:                                         ; preds = %if.then.i47
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit52:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit41
  %16 = load i32, ptr %t.i42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i42)
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %prop, i64 0, i32 2
  store i32 %16, ptr %mIndex, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i53)
  %vtable.i54 = load ptr, ptr %stream, align 8
  %vfn.i55 = getelementptr inbounds ptr, ptr %vtable.i54, i64 2
  %17 = load ptr, ptr %vfn.i55, align 8
  %call.i56 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i53, i64 noundef 4, i64 noundef 1)
  %cmp.not.i57 = icmp eq i64 %call.i56, 1
  br i1 %cmp.not.i57, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit63, label %if.then.i58

if.then.i58:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit52
  %exception.i59 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i59, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i61 unwind label %lpad.i60

invoke.cont.i61:                                  ; preds = %if.then.i58
  call void @__cxa_throw(ptr nonnull %exception.i59, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i60:                                         ; preds = %if.then.i58
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit63:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit52
  %19 = load i32, ptr %t.i53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i53)
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %prop, i64 0, i32 3
  store i32 %19, ptr %mDataLength, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i64)
  %vtable.i65 = load ptr, ptr %stream, align 8
  %vfn.i66 = getelementptr inbounds ptr, ptr %vtable.i65, i64 2
  %20 = load ptr, ptr %vfn.i66, align 8
  %call.i67 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i64, i64 noundef 4, i64 noundef 1)
  %cmp.not.i68 = icmp eq i64 %call.i67, 1
  br i1 %cmp.not.i68, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit74, label %if.then.i69

if.then.i69:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit63
  %exception.i70 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i70, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i72 unwind label %lpad.i71

invoke.cont.i72:                                  ; preds = %if.then.i69
  call void @__cxa_throw(ptr nonnull %exception.i70, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i71:                                         ; preds = %if.then.i69
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit74:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit63
  %22 = load i32, ptr %t.i64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i64)
  %mType = getelementptr inbounds %struct.aiMaterialProperty, ptr %prop, i64 0, i32 4
  store i32 %22, ptr %mType, align 8
  %23 = load i32, ptr %mDataLength, align 4
  %conv = zext i32 %23 to i64
  %call9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #17
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %prop, i64 0, i32 5
  store ptr %call9, ptr %mData, align 8
  %vtable = load ptr, ptr %stream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %24 = load ptr, ptr %vfn, align 8
  %call13 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %call9, i64 noundef 1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter18ReadBinaryMaterialEPNS_8IOStreamEP10aiMaterial(ptr nocapture nonnull readnone align 8 %this, ptr noundef %stream, ptr nocapture noundef %mat) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i26 = alloca i32, align 4
  %t.i16 = alloca i32, align 4
  %t.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad.i33, %lpad.i23, %lpad, %lpad.i
  %exception.i32.sink = phi ptr [ %exception.i32, %lpad.i33 ], [ %exception.i22, %lpad.i23 ], [ %exception, %lpad ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i33 ], [ %5, %lpad.i23 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception.i32.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %2 = load i32, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  %cmp.not = icmp eq i32 %2, 4669
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i16)
  %vtable.i17 = load ptr, ptr %stream, align 8
  %vfn.i18 = getelementptr inbounds ptr, ptr %vtable.i17, i64 2
  %4 = load ptr, ptr %vfn.i18, align 8
  %call.i19 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i16, i64 noundef 4, i64 noundef 1)
  %cmp.not.i20 = icmp eq i64 %call.i19, 1
  br i1 %cmp.not.i20, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit25, label %if.then.i21

if.then.i21:                                      ; preds = %if.end
  %exception.i22 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i22, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i24 unwind label %lpad.i23

invoke.cont.i24:                                  ; preds = %if.then.i21
  call void @__cxa_throw(ptr nonnull %exception.i22, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i23:                                         ; preds = %if.then.i21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit25:           ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i26)
  %vtable.i27 = load ptr, ptr %stream, align 8
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 2
  %6 = load ptr, ptr %vfn.i28, align 8
  %call.i29 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i26, i64 noundef 4, i64 noundef 1)
  %cmp.not.i30 = icmp eq i64 %call.i29, 1
  br i1 %cmp.not.i30, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit35, label %if.then.i31

if.then.i31:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit25
  %exception.i32 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i32, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i34 unwind label %lpad.i33

invoke.cont.i34:                                  ; preds = %if.then.i31
  call void @__cxa_throw(ptr nonnull %exception.i32, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i33:                                         ; preds = %if.then.i31
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit35:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit25
  %8 = load i32, ptr %t.i26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i26)
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %mat, i64 0, i32 1
  store i32 %8, ptr %mNumProperties, align 8
  %mNumAllocated = getelementptr inbounds %struct.aiMaterial, ptr %mat, i64 0, i32 2
  store i32 %8, ptr %mNumAllocated, align 4
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end20, label %if.then5

if.then5:                                         ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit35
  %9 = load ptr, ptr %mat, align 8
  %tobool6.not = icmp eq ptr %9, null
  br i1 %tobool6.not, label %if.end9, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  call void @_ZdaPv(ptr noundef nonnull %9) #18
  %.pre = load i32, ptr %mNumProperties, align 8
  br label %if.end9

if.end9:                                          ; preds = %delete.notnull, %if.then5
  %10 = phi i32 [ %.pre, %delete.notnull ], [ %8, %if.then5 ]
  %conv = zext i32 %10 to i64
  %11 = shl nuw nsw i64 %conv, 3
  %call11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #17
  store ptr %call11, ptr %mat, align 8
  %cmp1436.not = icmp eq i32 %10, 0
  br i1 %cmp1436.not, label %if.end20, label %for.body

for.body:                                         ; preds = %if.end9, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end9 ]
  %call15 = call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #17
  store i32 0, ptr %call15, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call15, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mSemantic.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %call15, i64 0, i32 1
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %mSemantic.i, align 4
  %mData.i = getelementptr inbounds %struct.aiMaterialProperty, ptr %call15, i64 0, i32 5
  store ptr null, ptr %mData.i, align 8
  %12 = load ptr, ptr %mat, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  store ptr %call15, ptr %arrayidx, align 8
  %13 = load ptr, ptr %mat, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx19, align 8
  call void @_ZN6Assimp14AssbinImporter26ReadBinaryMaterialPropertyEPNS_8IOStreamEP18aiMaterialProperty(ptr nonnull align 8 poison, ptr noundef nonnull %stream, ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %mNumProperties, align 8
  %16 = zext i32 %15 to i64
  %cmp14 = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp14, label %for.body, label %if.end20, !llvm.loop !33

if.end20:                                         ; preds = %for.body, %if.end9, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter18ReadBinaryNodeAnimEPNS_8IOStreamEP10aiNodeAnim(ptr nocapture noundef nonnull readonly align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %nd) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i101 = alloca i32, align 4
  %t.i90 = alloca i32, align 4
  %t.i79 = alloca i32, align 4
  %t.i68 = alloca i32, align 4
  %t.i57 = alloca i32, align 4
  %t.i42 = alloca i32, align 4
  %t.i = alloca i32, align 4
  %ref.tmp = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad.i108, %lpad.i97, %lpad.i86, %lpad.i75, %lpad.i64, %lpad.i49, %lpad, %lpad.i
  %exception.i107.sink = phi ptr [ %exception.i107, %lpad.i108 ], [ %exception.i96, %lpad.i97 ], [ %exception.i85, %lpad.i86 ], [ %exception.i74, %lpad.i75 ], [ %exception.i63, %lpad.i64 ], [ %exception.i48, %lpad.i49 ], [ %exception, %lpad ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %24, %lpad.i108 ], [ %21, %lpad.i97 ], [ %18, %lpad.i86 ], [ %15, %lpad.i75 ], [ %12, %lpad.i64 ], [ %5, %lpad.i49 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception.i107.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %2 = load i32, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  %cmp.not = icmp eq i32 %2, 4664
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i42)
  %vtable.i43 = load ptr, ptr %stream, align 8
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 2
  %4 = load ptr, ptr %vfn.i44, align 8
  %call.i45 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i42, i64 noundef 4, i64 noundef 1)
  %cmp.not.i46 = icmp eq i64 %call.i45, 1
  br i1 %cmp.not.i46, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit51, label %if.then.i47

if.then.i47:                                      ; preds = %if.end
  %exception.i48 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i48, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i50 unwind label %lpad.i49

invoke.cont.i50:                                  ; preds = %if.then.i47
  call void @__cxa_throw(ptr nonnull %exception.i48, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i49:                                         ; preds = %if.then.i47
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit51:           ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i42)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store i32 0, ptr %ref.tmp, align 4, !alias.scope !34
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4, !alias.scope !34
  %vtable.i52 = load ptr, ptr %stream, align 8, !noalias !34
  %vfn.i53 = getelementptr inbounds ptr, ptr %vtable.i52, i64 2
  %6 = load ptr, ptr %vfn.i53, align 8, !noalias !34
  %call.i54 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %ref.tmp, i64 noundef 4, i64 noundef 1)
  %7 = load i32, ptr %ref.tmp, align 4
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, label %if.then.i55

if.then.i55:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit51
  %conv.i = zext i32 %7 to i64
  %vtable3.i = load ptr, ptr %stream, align 8, !noalias !34
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 2
  %8 = load ptr, ptr %vfn4.i, align 8
  %call5.i = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %data.i.i, i64 noundef %conv.i, i64 noundef 1)
  %.pre.i = load i32, ptr %ref.tmp, align 4
  %9 = zext i32 %.pre.i to i64
  br label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit

_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit:     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit51, %if.then.i55
  %10 = phi i32 [ %.pre.i, %if.then.i55 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit51 ]
  %idxprom.i = phi i64 [ %9, %if.then.i55 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit51 ]
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1, !alias.scope !34
  %cmp.i = icmp eq ptr %ref.tmp, %nd
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit
  %spec.select.i = call i32 @llvm.umin.i32(i32 %10, i32 1023)
  store i32 %spec.select.i, ptr %nd, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %nd, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data.i.i, i64 %conv11.i, i1 false)
  %arrayidx.i56 = getelementptr inbounds %struct.aiString, ptr %nd, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i56, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, %if.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i57)
  %vtable.i58 = load ptr, ptr %stream, align 8
  %vfn.i59 = getelementptr inbounds ptr, ptr %vtable.i58, i64 2
  %11 = load ptr, ptr %vfn.i59, align 8
  %call.i60 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i57, i64 noundef 4, i64 noundef 1)
  %cmp.not.i61 = icmp eq i64 %call.i60, 1
  br i1 %cmp.not.i61, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit67, label %if.then.i62

if.then.i62:                                      ; preds = %_ZN8aiStringaSERKS_.exit
  %exception.i63 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i63, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i65 unwind label %lpad.i64

invoke.cont.i65:                                  ; preds = %if.then.i62
  call void @__cxa_throw(ptr nonnull %exception.i63, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i64:                                         ; preds = %if.then.i62
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit67:           ; preds = %_ZN8aiStringaSERKS_.exit
  %13 = load i32, ptr %t.i57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i57)
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %nd, i64 0, i32 1
  store i32 %13, ptr %mNumPositionKeys, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i68)
  %vtable.i69 = load ptr, ptr %stream, align 8
  %vfn.i70 = getelementptr inbounds ptr, ptr %vtable.i69, i64 2
  %14 = load ptr, ptr %vfn.i70, align 8
  %call.i71 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i68, i64 noundef 4, i64 noundef 1)
  %cmp.not.i72 = icmp eq i64 %call.i71, 1
  br i1 %cmp.not.i72, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit78, label %if.then.i73

if.then.i73:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit67
  %exception.i74 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i74, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i76 unwind label %lpad.i75

invoke.cont.i76:                                  ; preds = %if.then.i73
  call void @__cxa_throw(ptr nonnull %exception.i74, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i75:                                         ; preds = %if.then.i73
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit78:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit67
  %16 = load i32, ptr %t.i68, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i68)
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %nd, i64 0, i32 3
  store i32 %16, ptr %mNumRotationKeys, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i79)
  %vtable.i80 = load ptr, ptr %stream, align 8
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 2
  %17 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i79, i64 noundef 4, i64 noundef 1)
  %cmp.not.i83 = icmp eq i64 %call.i82, 1
  br i1 %cmp.not.i83, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit89, label %if.then.i84

if.then.i84:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit78
  %exception.i85 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i85, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i87 unwind label %lpad.i86

invoke.cont.i87:                                  ; preds = %if.then.i84
  call void @__cxa_throw(ptr nonnull %exception.i85, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i86:                                         ; preds = %if.then.i84
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit89:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit78
  %19 = load i32, ptr %t.i79, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i79)
  %mNumScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %nd, i64 0, i32 5
  store i32 %19, ptr %mNumScalingKeys, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i90)
  %vtable.i91 = load ptr, ptr %stream, align 8
  %vfn.i92 = getelementptr inbounds ptr, ptr %vtable.i91, i64 2
  %20 = load ptr, ptr %vfn.i92, align 8
  %call.i93 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i90, i64 noundef 4, i64 noundef 1)
  %cmp.not.i94 = icmp eq i64 %call.i93, 1
  br i1 %cmp.not.i94, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit100, label %if.then.i95

if.then.i95:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit89
  %exception.i96 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i96, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i98 unwind label %lpad.i97

invoke.cont.i98:                                  ; preds = %if.then.i95
  call void @__cxa_throw(ptr nonnull %exception.i96, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i97:                                         ; preds = %if.then.i95
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit100:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit89
  %22 = load i32, ptr %t.i90, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i90)
  %mPreState = getelementptr inbounds %struct.aiNodeAnim, ptr %nd, i64 0, i32 7
  store i32 %22, ptr %mPreState, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i101)
  %vtable.i102 = load ptr, ptr %stream, align 8
  %vfn.i103 = getelementptr inbounds ptr, ptr %vtable.i102, i64 2
  %23 = load ptr, ptr %vfn.i103, align 8
  %call.i104 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i101, i64 noundef 4, i64 noundef 1)
  %cmp.not.i105 = icmp eq i64 %call.i104, 1
  br i1 %cmp.not.i105, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit111, label %if.then.i106

if.then.i106:                                     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit100
  %exception.i107 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i107, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i109 unwind label %lpad.i108

invoke.cont.i109:                                 ; preds = %if.then.i106
  call void @__cxa_throw(ptr nonnull %exception.i107, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i108:                                        ; preds = %if.then.i106
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit111:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit100
  %25 = load i32, ptr %t.i101, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i101)
  %mPostState = getelementptr inbounds %struct.aiNodeAnim, ptr %nd, i64 0, i32 8
  store i32 %25, ptr %mPostState, align 4
  %26 = load i32, ptr %mNumPositionKeys, align 4
  %tobool.not = icmp eq i32 %26, 0
  br i1 %tobool.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit111
  %shortened = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this, i64 0, i32 1
  %27 = load i8, ptr %shortened, align 8
  %28 = and i8 %27, 1
  %tobool11.not = icmp eq i8 %28, 0
  %conv = zext i32 %26 to i64
  %29 = mul nuw nsw i64 %conv, 24
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then10
  %vtable.i113 = load ptr, ptr %stream, align 8
  %vfn.i114 = getelementptr inbounds ptr, ptr %vtable.i113, i64 4
  %30 = load ptr, ptr %vfn.i114, align 8
  %call.i115 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %29, i32 noundef 1)
  br label %if.end20

if.else:                                          ; preds = %if.then10
  %call15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #17
  %arrayctor.end = getelementptr inbounds %struct.aiVectorKey, ptr %call15, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.else
  %arrayctor.cur = phi ptr [ %call15, %if.else ], [ %arrayctor.next, %arrayctor.loop ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur, i8 0, i64 20, i1 false)
  %arrayctor.next = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %mPositionKeys16 = getelementptr inbounds %struct.aiNodeAnim, ptr %nd, i64 0, i32 2
  store ptr %call15, ptr %mPositionKeys16, align 8
  call void @_Z9ReadArrayI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef nonnull %stream, ptr noundef nonnull %call15, i32 noundef %26)
  br label %if.end20

if.end20:                                         ; preds = %if.then12, %arrayctor.cont, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit111
  %31 = load i32, ptr %mNumRotationKeys, align 8
  %tobool22.not = icmp eq i32 %31, 0
  br i1 %tobool22.not, label %if.end44, label %if.then23

if.then23:                                        ; preds = %if.end20
  %shortened24 = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this, i64 0, i32 1
  %32 = load i8, ptr %shortened24, align 8
  %33 = and i8 %32, 1
  %tobool25.not = icmp eq i8 %33, 0
  %conv30 = zext i32 %31 to i64
  %34 = mul nuw nsw i64 %conv30, 24
  br i1 %tobool25.not, label %if.else28, label %if.then26

if.then26:                                        ; preds = %if.then23
  %vtable.i118 = load ptr, ptr %stream, align 8
  %vfn.i119 = getelementptr inbounds ptr, ptr %vtable.i118, i64 4
  %35 = load ptr, ptr %vfn.i119, align 8
  %call.i120 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %34, i32 noundef 1)
  br label %if.end44

if.else28:                                        ; preds = %if.then23
  %call31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #17
  %arrayctor.end34 = getelementptr inbounds %struct.aiQuatKey, ptr %call31, i64 %conv30
  br label %arrayctor.loop35

arrayctor.loop35:                                 ; preds = %arrayctor.loop35, %if.else28
  %arrayctor.cur36 = phi ptr [ %call31, %if.else28 ], [ %arrayctor.next37, %arrayctor.loop35 ]
  store double 0.000000e+00, ptr %arrayctor.cur36, align 8
  %mValue.i = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur36, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i, align 4
  %arrayctor.next37 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur36, i64 1
  %arrayctor.done38 = icmp eq ptr %arrayctor.next37, %arrayctor.end34
  br i1 %arrayctor.done38, label %arrayctor.cont39, label %arrayctor.loop35

arrayctor.cont39:                                 ; preds = %arrayctor.loop35
  %mRotationKeys40 = getelementptr inbounds %struct.aiNodeAnim, ptr %nd, i64 0, i32 4
  store ptr %call31, ptr %mRotationKeys40, align 8
  call void @_Z9ReadArrayI9aiQuatKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef nonnull %stream, ptr noundef nonnull %call31, i32 noundef %31)
  br label %if.end44

if.end44:                                         ; preds = %if.then26, %arrayctor.cont39, %if.end20
  %36 = load i32, ptr %mNumScalingKeys, align 8
  %tobool46.not = icmp eq i32 %36, 0
  br i1 %tobool46.not, label %if.end68, label %if.then47

if.then47:                                        ; preds = %if.end44
  %shortened48 = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this, i64 0, i32 1
  %37 = load i8, ptr %shortened48, align 8
  %38 = and i8 %37, 1
  %tobool49.not = icmp eq i8 %38, 0
  %conv54 = zext i32 %36 to i64
  %39 = mul nuw nsw i64 %conv54, 24
  br i1 %tobool49.not, label %if.else52, label %if.then50

if.then50:                                        ; preds = %if.then47
  %vtable.i123 = load ptr, ptr %stream, align 8
  %vfn.i124 = getelementptr inbounds ptr, ptr %vtable.i123, i64 4
  %40 = load ptr, ptr %vfn.i124, align 8
  %call.i125 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %39, i32 noundef 1)
  br label %if.end68

if.else52:                                        ; preds = %if.then47
  %call55 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #17
  %arrayctor.end58 = getelementptr inbounds %struct.aiVectorKey, ptr %call55, i64 %conv54
  br label %arrayctor.loop59

arrayctor.loop59:                                 ; preds = %arrayctor.loop59, %if.else52
  %arrayctor.cur60 = phi ptr [ %call55, %if.else52 ], [ %arrayctor.next61, %arrayctor.loop59 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur60, i8 0, i64 20, i1 false)
  %arrayctor.next61 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur60, i64 1
  %arrayctor.done62 = icmp eq ptr %arrayctor.next61, %arrayctor.end58
  br i1 %arrayctor.done62, label %arrayctor.cont63, label %arrayctor.loop59

arrayctor.cont63:                                 ; preds = %arrayctor.loop59
  %mScalingKeys64 = getelementptr inbounds %struct.aiNodeAnim, ptr %nd, i64 0, i32 6
  store ptr %call55, ptr %mScalingKeys64, align 8
  call void @_Z9ReadArrayI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef nonnull %stream, ptr noundef nonnull %call55, i32 noundef %36)
  br label %if.end68

if.end68:                                         ; preds = %if.then50, %arrayctor.cont63, %if.end44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9ReadArrayI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %stream, ptr noundef %out, i32 noundef %size) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %t.i.i = alloca double, align 8
  %cmp3.not = icmp eq i32 %size, 0
  br i1 %cmp3.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i.i), !noalias !37
  %vtable.i.i = load ptr, ptr %stream, align 8, !noalias !37
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %0 = load ptr, ptr %vfn.i.i, align 8, !noalias !37
  %call.i.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i.i, i64 noundef 8, i64 noundef 1), !noalias !37
  %cmp.not.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cmp.not.i.i, label %_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #15, !noalias !37
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !37

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16, !noalias !37
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #15, !noalias !37
  resume { ptr, i32 } %1

_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE.exit: ; preds = %for.body
  %2 = load double, ptr %t.i.i, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i), !noalias !37
  %call1.i = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %stream), !noalias !37
  %call1.fca.0.extract.i = extractvalue { <2 x float>, float } %call1.i, 0
  %call1.fca.1.extract.i = extractvalue { <2 x float>, float } %call1.i, 1
  %arrayidx = getelementptr inbounds %struct.aiVectorKey, ptr %out, i64 %indvars.iv
  store double %2, ptr %arrayidx, align 8
  %ref.tmp.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store <2 x float> %call1.fca.0.extract.i, ptr %ref.tmp.sroa.3.0.arrayidx.sroa_idx, align 8
  %ref.tmp.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store float %call1.fca.1.extract.i, ptr %ref.tmp.sroa.4.0.arrayidx.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9ReadArrayI9aiQuatKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %stream, ptr noundef %out, i32 noundef %size) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %t.i.i = alloca double, align 8
  %cmp3.not = icmp eq i32 %size, 0
  br i1 %cmp3.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i.i), !noalias !41
  %vtable.i.i = load ptr, ptr %stream, align 8, !noalias !41
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %0 = load ptr, ptr %vfn.i.i, align 8, !noalias !41
  %call.i.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i.i, i64 noundef 8, i64 noundef 1), !noalias !41
  %cmp.not.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cmp.not.i.i, label %_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #15, !noalias !41
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !41

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16, !noalias !41
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #15, !noalias !41
  resume { ptr, i32 } %1

_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE.exit:    ; preds = %for.body
  %2 = load double, ptr %t.i.i, align 8, !noalias !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i.i), !noalias !41
  %call1.i = call { <2 x float>, <2 x float> } @_Z4ReadI13aiQuaterniontIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %stream), !noalias !41
  %3 = extractvalue { <2 x float>, <2 x float> } %call1.i, 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call1.i, 1
  %arrayidx = getelementptr inbounds %struct.aiQuatKey, ptr %out, i64 %indvars.iv
  store double %2, ptr %arrayidx, align 8
  %ref.tmp.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store <2 x float> %3, ptr %ref.tmp.sroa.3.0.arrayidx.sroa_idx, align 8
  %ref.tmp.sroa.6.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store <2 x float> %4, ptr %ref.tmp.sroa.6.0.arrayidx.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14ReadBinaryAnimEPNS_8IOStreamEP11aiAnimation(ptr nocapture noundef nonnull readonly align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %anim) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i55 = alloca i32, align 4
  %t.i44 = alloca double, align 8
  %t.i34 = alloca double, align 8
  %t.i19 = alloca i32, align 4
  %t.i = alloca i32, align 4
  %ref.tmp = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad.i62, %lpad.i51, %lpad.i41, %lpad.i26, %lpad, %lpad.i
  %exception.i61.sink = phi ptr [ %exception.i61, %lpad.i62 ], [ %exception.i50, %lpad.i51 ], [ %exception.i40, %lpad.i41 ], [ %exception.i25, %lpad.i26 ], [ %exception, %lpad ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i62 ], [ %15, %lpad.i51 ], [ %12, %lpad.i41 ], [ %5, %lpad.i26 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception.i61.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %2 = load i32, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  %cmp.not = icmp eq i32 %2, 4667
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i19)
  %vtable.i20 = load ptr, ptr %stream, align 8
  %vfn.i21 = getelementptr inbounds ptr, ptr %vtable.i20, i64 2
  %4 = load ptr, ptr %vfn.i21, align 8
  %call.i22 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i19, i64 noundef 4, i64 noundef 1)
  %cmp.not.i23 = icmp eq i64 %call.i22, 1
  br i1 %cmp.not.i23, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit28, label %if.then.i24

if.then.i24:                                      ; preds = %if.end
  %exception.i25 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i25, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i27 unwind label %lpad.i26

invoke.cont.i27:                                  ; preds = %if.then.i24
  call void @__cxa_throw(ptr nonnull %exception.i25, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i26:                                         ; preds = %if.then.i24
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit28:           ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i19)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store i32 0, ptr %ref.tmp, align 4, !alias.scope !45
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4, !alias.scope !45
  %vtable.i29 = load ptr, ptr %stream, align 8, !noalias !45
  %vfn.i30 = getelementptr inbounds ptr, ptr %vtable.i29, i64 2
  %6 = load ptr, ptr %vfn.i30, align 8, !noalias !45
  %call.i31 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %ref.tmp, i64 noundef 4, i64 noundef 1)
  %7 = load i32, ptr %ref.tmp, align 4
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit28
  %conv.i = zext i32 %7 to i64
  %vtable3.i = load ptr, ptr %stream, align 8, !noalias !45
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 2
  %8 = load ptr, ptr %vfn4.i, align 8
  %call5.i = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %data.i.i, i64 noundef %conv.i, i64 noundef 1)
  %.pre.i = load i32, ptr %ref.tmp, align 4
  %9 = zext i32 %.pre.i to i64
  br label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit

_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit:     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit28, %if.then.i32
  %10 = phi i32 [ %.pre.i, %if.then.i32 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit28 ]
  %idxprom.i = phi i64 [ %9, %if.then.i32 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit28 ]
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1, !alias.scope !45
  %cmp.i = icmp eq ptr %ref.tmp, %anim
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit
  %spec.select.i = call i32 @llvm.umin.i32(i32 %10, i32 1023)
  store i32 %spec.select.i, ptr %anim, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %anim, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data.i.i, i64 %conv11.i, i1 false)
  %arrayidx.i33 = getelementptr inbounds %struct.aiString, ptr %anim, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i33, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i34)
  %vtable.i35 = load ptr, ptr %stream, align 8
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 2
  %11 = load ptr, ptr %vfn.i36, align 8
  %call.i37 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i34, i64 noundef 8, i64 noundef 1)
  %cmp.not.i38 = icmp eq i64 %call.i37, 1
  br i1 %cmp.not.i38, label %_Z4ReadIdET_PN6Assimp8IOStreamE.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZN8aiStringaSERKS_.exit
  %exception.i40 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i40, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i42 unwind label %lpad.i41

invoke.cont.i42:                                  ; preds = %if.then.i39
  call void @__cxa_throw(ptr nonnull %exception.i40, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i41:                                         ; preds = %if.then.i39
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIdET_PN6Assimp8IOStreamE.exit:             ; preds = %_ZN8aiStringaSERKS_.exit
  %13 = load double, ptr %t.i34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i34)
  %mDuration = getelementptr inbounds %struct.aiAnimation, ptr %anim, i64 0, i32 1
  store double %13, ptr %mDuration, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i44)
  %vtable.i45 = load ptr, ptr %stream, align 8
  %vfn.i46 = getelementptr inbounds ptr, ptr %vtable.i45, i64 2
  %14 = load ptr, ptr %vfn.i46, align 8
  %call.i47 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i44, i64 noundef 8, i64 noundef 1)
  %cmp.not.i48 = icmp eq i64 %call.i47, 1
  br i1 %cmp.not.i48, label %_Z4ReadIdET_PN6Assimp8IOStreamE.exit54, label %if.then.i49

if.then.i49:                                      ; preds = %_Z4ReadIdET_PN6Assimp8IOStreamE.exit
  %exception.i50 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i50, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i52 unwind label %lpad.i51

invoke.cont.i52:                                  ; preds = %if.then.i49
  call void @__cxa_throw(ptr nonnull %exception.i50, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i51:                                         ; preds = %if.then.i49
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIdET_PN6Assimp8IOStreamE.exit54:           ; preds = %_Z4ReadIdET_PN6Assimp8IOStreamE.exit
  %16 = load double, ptr %t.i44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i44)
  %mTicksPerSecond = getelementptr inbounds %struct.aiAnimation, ptr %anim, i64 0, i32 2
  store double %16, ptr %mTicksPerSecond, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i55)
  %vtable.i56 = load ptr, ptr %stream, align 8
  %vfn.i57 = getelementptr inbounds ptr, ptr %vtable.i56, i64 2
  %17 = load ptr, ptr %vfn.i57, align 8
  %call.i58 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i55, i64 noundef 4, i64 noundef 1)
  %cmp.not.i59 = icmp eq i64 %call.i58, 1
  br i1 %cmp.not.i59, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit65, label %if.then.i60

if.then.i60:                                      ; preds = %_Z4ReadIdET_PN6Assimp8IOStreamE.exit54
  %exception.i61 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i61, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i63 unwind label %lpad.i62

invoke.cont.i63:                                  ; preds = %if.then.i60
  call void @__cxa_throw(ptr nonnull %exception.i61, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i62:                                         ; preds = %if.then.i60
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit65:           ; preds = %_Z4ReadIdET_PN6Assimp8IOStreamE.exit54
  %19 = load i32, ptr %t.i55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i55)
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %anim, i64 0, i32 3
  store i32 %19, ptr %mNumChannels, align 8
  %tobool.not = icmp eq i32 %19, 0
  br i1 %tobool.not, label %if.end18, label %for.body.preheader

for.body.preheader:                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit65
  %conv = zext i32 %19 to i64
  %20 = shl nuw nsw i64 %conv, 3
  %call10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #17
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %anim, i64 0, i32 4
  store ptr %call10, ptr %mChannels, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call13 = call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #17
  store i32 0, ptr %call13, align 4
  %data.i.i66 = getelementptr inbounds %struct.aiString, ptr %call13, i64 0, i32 1
  store i8 0, ptr %data.i.i66, align 4
  %mNumPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call13, i64 0, i32 1
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call13, i64 0, i32 4
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call13, i64 0, i32 5
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call13, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %mChannels, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  store ptr %call13, ptr %arrayidx, align 8
  %22 = load ptr, ptr %mChannels, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx17, align 8
  call void @_ZN6Assimp14AssbinImporter18ReadBinaryNodeAnimEPNS_8IOStreamEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull %stream, ptr noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %mNumChannels, align 8
  %25 = zext i32 %24 to i64
  %cmp12 = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp12, label %for.body, label %if.end18, !llvm.loop !48

if.end18:                                         ; preds = %for.body, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit65
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter17ReadBinaryTextureEPNS_8IOStreamEP9aiTexture(ptr nocapture noundef nonnull readonly align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %tex) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i40 = alloca i32, align 4
  %t.i30 = alloca i32, align 4
  %t.i20 = alloca i32, align 4
  %t.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad.i47, %lpad.i37, %lpad.i27, %lpad, %lpad.i
  %exception.i46.sink = phi ptr [ %exception.i46, %lpad.i47 ], [ %exception.i36, %lpad.i37 ], [ %exception.i26, %lpad.i27 ], [ %exception, %lpad ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i47 ], [ %7, %lpad.i37 ], [ %5, %lpad.i27 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception.i46.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %2 = load i32, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  %cmp.not = icmp eq i32 %2, 4662
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i20)
  %vtable.i21 = load ptr, ptr %stream, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 2
  %4 = load ptr, ptr %vfn.i22, align 8
  %call.i23 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i20, i64 noundef 4, i64 noundef 1)
  %cmp.not.i24 = icmp eq i64 %call.i23, 1
  br i1 %cmp.not.i24, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit29, label %if.then.i25

if.then.i25:                                      ; preds = %if.end
  %exception.i26 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i26, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i28 unwind label %lpad.i27

invoke.cont.i28:                                  ; preds = %if.then.i25
  call void @__cxa_throw(ptr nonnull %exception.i26, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i27:                                         ; preds = %if.then.i25
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit29:           ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i30)
  %vtable.i31 = load ptr, ptr %stream, align 8
  %vfn.i32 = getelementptr inbounds ptr, ptr %vtable.i31, i64 2
  %6 = load ptr, ptr %vfn.i32, align 8
  %call.i33 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i30, i64 noundef 4, i64 noundef 1)
  %cmp.not.i34 = icmp eq i64 %call.i33, 1
  br i1 %cmp.not.i34, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit39, label %if.then.i35

if.then.i35:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit29
  %exception.i36 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i36, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i38 unwind label %lpad.i37

invoke.cont.i38:                                  ; preds = %if.then.i35
  call void @__cxa_throw(ptr nonnull %exception.i36, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i37:                                         ; preds = %if.then.i35
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit39:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit29
  %8 = load i32, ptr %t.i30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i30)
  store i32 %8, ptr %tex, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i40)
  %vtable.i41 = load ptr, ptr %stream, align 8
  %vfn.i42 = getelementptr inbounds ptr, ptr %vtable.i41, i64 2
  %9 = load ptr, ptr %vfn.i42, align 8
  %call.i43 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i40, i64 noundef 4, i64 noundef 1)
  %cmp.not.i44 = icmp eq i64 %call.i43, 1
  br i1 %cmp.not.i44, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit49, label %if.then.i45

if.then.i45:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit39
  %exception.i46 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i46, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i48 unwind label %lpad.i47

invoke.cont.i48:                                  ; preds = %if.then.i45
  call void @__cxa_throw(ptr nonnull %exception.i46, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i47:                                         ; preds = %if.then.i45
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit49:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit39
  %11 = load i32, ptr %t.i40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i40)
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %tex, i64 0, i32 1
  store i32 %11, ptr %mHeight, align 4
  %achFormatHint = getelementptr inbounds %struct.aiTexture, ptr %tex, i64 0, i32 2
  %vtable = load ptr, ptr %stream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %achFormatHint, i64 noundef 1, i64 noundef 8)
  %shortened = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this, i64 0, i32 1
  %13 = load i8, ptr %shortened, align 8
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.then6, label %if.end33

if.then6:                                         ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit49
  %15 = load i32, ptr %mHeight, align 4
  %tobool8.not = icmp eq i32 %15, 0
  %16 = load i32, ptr %tex, align 8
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %conv = zext i32 %16 to i64
  %17 = shl nuw nsw i64 %conv, 2
  %call11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #17
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %tex, i64 0, i32 4
  store ptr %call11, ptr %pcData, align 8
  %vtable15 = load ptr, ptr %stream, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %18 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %call11, i64 noundef 1, i64 noundef %conv)
  br label %if.end33

if.else:                                          ; preds = %if.then6
  %mul = mul i32 %16, %15
  %conv20 = zext i32 %mul to i64
  %19 = shl nuw nsw i64 %conv20, 2
  %call21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #17
  %pcData22 = getelementptr inbounds %struct.aiTexture, ptr %tex, i64 0, i32 4
  store ptr %call21, ptr %pcData22, align 8
  %mul27 = shl i32 %mul, 2
  %conv28 = zext i32 %mul27 to i64
  %vtable29 = load ptr, ptr %stream, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %20 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %call21, i64 noundef 1, i64 noundef %conv28)
  br label %if.end33

if.end33:                                         ; preds = %if.then9, %if.else, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit49
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter15ReadBinaryLightEPNS_8IOStreamEP7aiLight(ptr nocapture nonnull readnone align 8 %this, ptr noundef %stream, ptr noundef %l) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i139 = alloca float, align 4
  %t.i128 = alloca float, align 4
  %t.i76 = alloca float, align 4
  %t.i65 = alloca float, align 4
  %t.i55 = alloca float, align 4
  %t.i44 = alloca i32, align 4
  %t.i29 = alloca i32, align 4
  %t.i = alloca i32, align 4
  %ref.tmp = alloca %struct.aiString, align 4
  %ref.tmp20 = alloca %struct.aiColor3D, align 8
  %ref.tmp22 = alloca %struct.aiColor3D, align 8
  %ref.tmp24 = alloca %struct.aiColor3D, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad.i146, %lpad.i135, %lpad.i120, %lpad.i104, %lpad.i93, %lpad.i83, %lpad.i72, %lpad.i62, %lpad.i51, %lpad.i36, %lpad, %lpad.i
  %exception.i145.sink = phi ptr [ %exception.i145, %lpad.i146 ], [ %exception.i134, %lpad.i135 ], [ %exception.i119, %lpad.i120 ], [ %exception.i103, %lpad.i104 ], [ %exception.i92, %lpad.i93 ], [ %exception.i82, %lpad.i83 ], [ %exception.i71, %lpad.i72 ], [ %exception.i61, %lpad.i62 ], [ %exception.i50, %lpad.i51 ], [ %exception.i35, %lpad.i36 ], [ %exception, %lpad ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %41, %lpad.i146 ], [ %38, %lpad.i135 ], [ %33, %lpad.i120 ], [ %29, %lpad.i104 ], [ %25, %lpad.i93 ], [ %22, %lpad.i83 ], [ %19, %lpad.i72 ], [ %16, %lpad.i62 ], [ %12, %lpad.i51 ], [ %5, %lpad.i36 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception.i145.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %2 = load i32, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  %cmp.not = icmp eq i32 %2, 4661
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i29)
  %vtable.i30 = load ptr, ptr %stream, align 8
  %vfn.i31 = getelementptr inbounds ptr, ptr %vtable.i30, i64 2
  %4 = load ptr, ptr %vfn.i31, align 8
  %call.i32 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i29, i64 noundef 4, i64 noundef 1)
  %cmp.not.i33 = icmp eq i64 %call.i32, 1
  br i1 %cmp.not.i33, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit38, label %if.then.i34

if.then.i34:                                      ; preds = %if.end
  %exception.i35 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i35, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i37 unwind label %lpad.i36

invoke.cont.i37:                                  ; preds = %if.then.i34
  call void @__cxa_throw(ptr nonnull %exception.i35, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i36:                                         ; preds = %if.then.i34
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit38:           ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i29)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store i32 0, ptr %ref.tmp, align 4, !alias.scope !49
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4, !alias.scope !49
  %vtable.i39 = load ptr, ptr %stream, align 8, !noalias !49
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 2
  %6 = load ptr, ptr %vfn.i40, align 8, !noalias !49
  %call.i41 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %ref.tmp, i64 noundef 4, i64 noundef 1)
  %7 = load i32, ptr %ref.tmp, align 4
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, label %if.then.i42

if.then.i42:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit38
  %conv.i = zext i32 %7 to i64
  %vtable3.i = load ptr, ptr %stream, align 8, !noalias !49
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 2
  %8 = load ptr, ptr %vfn4.i, align 8
  %call5.i = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %data.i.i, i64 noundef %conv.i, i64 noundef 1)
  %.pre.i = load i32, ptr %ref.tmp, align 4
  %9 = zext i32 %.pre.i to i64
  br label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit

_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit:     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit38, %if.then.i42
  %10 = phi i32 [ %.pre.i, %if.then.i42 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit38 ]
  %idxprom.i = phi i64 [ %9, %if.then.i42 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit38 ]
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1, !alias.scope !49
  %cmp.i = icmp eq ptr %ref.tmp, %l
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit
  %spec.select.i = call i32 @llvm.umin.i32(i32 %10, i32 1023)
  store i32 %spec.select.i, ptr %l, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %l, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data.i.i, i64 %conv11.i, i1 false)
  %arrayidx.i43 = getelementptr inbounds %struct.aiString, ptr %l, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i43, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, %if.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i44)
  %vtable.i45 = load ptr, ptr %stream, align 8
  %vfn.i46 = getelementptr inbounds ptr, ptr %vtable.i45, i64 2
  %11 = load ptr, ptr %vfn.i46, align 8
  %call.i47 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i44, i64 noundef 4, i64 noundef 1)
  %cmp.not.i48 = icmp eq i64 %call.i47, 1
  br i1 %cmp.not.i48, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit54, label %if.then.i49

if.then.i49:                                      ; preds = %_ZN8aiStringaSERKS_.exit
  %exception.i50 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i50, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i52 unwind label %lpad.i51

invoke.cont.i52:                                  ; preds = %if.then.i49
  call void @__cxa_throw(ptr nonnull %exception.i50, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i51:                                         ; preds = %if.then.i49
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit54:           ; preds = %_ZN8aiStringaSERKS_.exit
  %13 = load i32, ptr %t.i44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i44)
  %mType = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 1
  store i32 %13, ptr %mType, align 4
  %call6 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %stream)
  %call6.fca.0.extract = extractvalue { <2 x float>, float } %call6, 0
  %call6.fca.1.extract = extractvalue { <2 x float>, float } %call6, 1
  %mPosition = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 2
  store <2 x float> %call6.fca.0.extract, ptr %mPosition, align 4
  %ref.tmp5.sroa.2.0.mPosition.sroa_idx = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 2, i32 2
  store float %call6.fca.1.extract, ptr %ref.tmp5.sroa.2.0.mPosition.sroa_idx, align 4
  %call8 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %stream)
  %call8.fca.0.extract = extractvalue { <2 x float>, float } %call8, 0
  %call8.fca.1.extract = extractvalue { <2 x float>, float } %call8, 1
  %mDirection = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 3
  store <2 x float> %call8.fca.0.extract, ptr %mDirection, align 4
  %ref.tmp7.sroa.2.0.mDirection.sroa_idx = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 3, i32 2
  store float %call8.fca.1.extract, ptr %ref.tmp7.sroa.2.0.mDirection.sroa_idx, align 4
  %call11 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %stream)
  %call11.fca.0.extract = extractvalue { <2 x float>, float } %call11, 0
  %call11.fca.1.extract = extractvalue { <2 x float>, float } %call11, 1
  %mUp = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 4
  store <2 x float> %call11.fca.0.extract, ptr %mUp, align 4
  %ref.tmp10.sroa.2.0.mUp.sroa_idx = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 4, i32 2
  store float %call11.fca.1.extract, ptr %ref.tmp10.sroa.2.0.mUp.sroa_idx, align 4
  %14 = load i32, ptr %mType, align 4
  %cmp14.not = icmp eq i32 %14, 1
  br i1 %cmp14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i55)
  %vtable.i56 = load ptr, ptr %stream, align 8
  %vfn.i57 = getelementptr inbounds ptr, ptr %vtable.i56, i64 2
  %15 = load ptr, ptr %vfn.i57, align 8
  %call.i58 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i55, i64 noundef 4, i64 noundef 1)
  %cmp.not.i59 = icmp eq i64 %call.i58, 1
  br i1 %cmp.not.i59, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit, label %if.then.i60

if.then.i60:                                      ; preds = %if.then15
  %exception.i61 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i61, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i63 unwind label %lpad.i62

invoke.cont.i63:                                  ; preds = %if.then.i60
  call void @__cxa_throw(ptr nonnull %exception.i61, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i62:                                         ; preds = %if.then.i60
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit:             ; preds = %if.then15
  %17 = load float, ptr %t.i55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i55)
  %mAttenuationConstant = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 5
  store float %17, ptr %mAttenuationConstant, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i65)
  %vtable.i66 = load ptr, ptr %stream, align 8
  %vfn.i67 = getelementptr inbounds ptr, ptr %vtable.i66, i64 2
  %18 = load ptr, ptr %vfn.i67, align 8
  %call.i68 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i65, i64 noundef 4, i64 noundef 1)
  %cmp.not.i69 = icmp eq i64 %call.i68, 1
  br i1 %cmp.not.i69, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit75, label %if.then.i70

if.then.i70:                                      ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %exception.i71 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i71, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i73 unwind label %lpad.i72

invoke.cont.i73:                                  ; preds = %if.then.i70
  call void @__cxa_throw(ptr nonnull %exception.i71, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i72:                                         ; preds = %if.then.i70
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit75:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %20 = load float, ptr %t.i65, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i65)
  %mAttenuationLinear = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 6
  store float %20, ptr %mAttenuationLinear, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i76)
  %vtable.i77 = load ptr, ptr %stream, align 8
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 2
  %21 = load ptr, ptr %vfn.i78, align 8
  %call.i79 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i76, i64 noundef 4, i64 noundef 1)
  %cmp.not.i80 = icmp eq i64 %call.i79, 1
  br i1 %cmp.not.i80, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit86, label %if.then.i81

if.then.i81:                                      ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit75
  %exception.i82 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i82, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i84 unwind label %lpad.i83

invoke.cont.i84:                                  ; preds = %if.then.i81
  call void @__cxa_throw(ptr nonnull %exception.i82, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i83:                                         ; preds = %if.then.i81
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit86:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit75
  %23 = load float, ptr %t.i76, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i76)
  %mAttenuationQuadratic = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 7
  store float %23, ptr %mAttenuationQuadratic, align 4
  br label %if.end19

if.end19:                                         ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit86, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit54
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store <2 x float> zeroinitializer, ptr %ref.tmp20, align 8, !alias.scope !52
  %b.i.i = getelementptr inbounds %struct.aiColor3D, ptr %ref.tmp20, i64 0, i32 2
  store float 0.000000e+00, ptr %b.i.i, align 8, !alias.scope !52
  %vtable.i87 = load ptr, ptr %stream, align 8, !noalias !52
  %vfn.i88 = getelementptr inbounds ptr, ptr %vtable.i87, i64 2
  %24 = load ptr, ptr %vfn.i88, align 8, !noalias !52
  %call.i89 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %ref.tmp20, i64 noundef 12, i64 noundef 1)
  %cmp.not.i90 = icmp eq i64 %call.i89, 1
  br i1 %cmp.not.i90, label %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit, label %if.then.i91

if.then.i91:                                      ; preds = %if.end19
  %exception.i92 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i92, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i94 unwind label %lpad.i93

invoke.cont.i94:                                  ; preds = %if.then.i91
  call void @__cxa_throw(ptr nonnull %exception.i92, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i93:                                         ; preds = %if.then.i91
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit:    ; preds = %if.end19
  %mColorDiffuse = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 8
  %26 = load <2 x float>, ptr %ref.tmp20, align 8
  store <2 x float> %26, ptr %mColorDiffuse, align 4
  %27 = load float, ptr %b.i.i, align 8
  %b4.i = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 8, i32 2
  store float %27, ptr %b4.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store <2 x float> zeroinitializer, ptr %ref.tmp22, align 8, !alias.scope !55
  %b.i.i97 = getelementptr inbounds %struct.aiColor3D, ptr %ref.tmp22, i64 0, i32 2
  store float 0.000000e+00, ptr %b.i.i97, align 8, !alias.scope !55
  %vtable.i98 = load ptr, ptr %stream, align 8, !noalias !55
  %vfn.i99 = getelementptr inbounds ptr, ptr %vtable.i98, i64 2
  %28 = load ptr, ptr %vfn.i99, align 8, !noalias !55
  %call.i100 = call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %ref.tmp22, i64 noundef 12, i64 noundef 1)
  %cmp.not.i101 = icmp eq i64 %call.i100, 1
  br i1 %cmp.not.i101, label %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit107, label %if.then.i102

if.then.i102:                                     ; preds = %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit
  %exception.i103 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i103, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i105 unwind label %lpad.i104

invoke.cont.i105:                                 ; preds = %if.then.i102
  call void @__cxa_throw(ptr nonnull %exception.i103, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i104:                                        ; preds = %if.then.i102
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit107: ; preds = %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit
  %mColorSpecular = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 9
  %30 = load <2 x float>, ptr %ref.tmp22, align 8
  store <2 x float> %30, ptr %mColorSpecular, align 4
  %31 = load float, ptr %b.i.i97, align 8
  %b4.i111 = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 9, i32 2
  store float %31, ptr %b4.i111, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store <2 x float> zeroinitializer, ptr %ref.tmp24, align 8, !alias.scope !58
  %b.i.i113 = getelementptr inbounds %struct.aiColor3D, ptr %ref.tmp24, i64 0, i32 2
  store float 0.000000e+00, ptr %b.i.i113, align 8, !alias.scope !58
  %vtable.i114 = load ptr, ptr %stream, align 8, !noalias !58
  %vfn.i115 = getelementptr inbounds ptr, ptr %vtable.i114, i64 2
  %32 = load ptr, ptr %vfn.i115, align 8, !noalias !58
  %call.i116 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %ref.tmp24, i64 noundef 12, i64 noundef 1)
  %cmp.not.i117 = icmp eq i64 %call.i116, 1
  br i1 %cmp.not.i117, label %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit123, label %if.then.i118

if.then.i118:                                     ; preds = %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit107
  %exception.i119 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i119, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i121 unwind label %lpad.i120

invoke.cont.i121:                                 ; preds = %if.then.i118
  call void @__cxa_throw(ptr nonnull %exception.i119, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i120:                                        ; preds = %if.then.i118
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit123: ; preds = %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit107
  %mColorAmbient = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 10
  %34 = load <2 x float>, ptr %ref.tmp24, align 8
  store <2 x float> %34, ptr %mColorAmbient, align 4
  %35 = load float, ptr %b.i.i113, align 8
  %b4.i127 = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 10, i32 2
  store float %35, ptr %b4.i127, align 4
  %36 = load i32, ptr %mType, align 4
  %cmp27 = icmp eq i32 %36, 3
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i128)
  %vtable.i129 = load ptr, ptr %stream, align 8
  %vfn.i130 = getelementptr inbounds ptr, ptr %vtable.i129, i64 2
  %37 = load ptr, ptr %vfn.i130, align 8
  %call.i131 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i128, i64 noundef 4, i64 noundef 1)
  %cmp.not.i132 = icmp eq i64 %call.i131, 1
  br i1 %cmp.not.i132, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit138, label %if.then.i133

if.then.i133:                                     ; preds = %if.then28
  %exception.i134 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i134, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i136 unwind label %lpad.i135

invoke.cont.i136:                                 ; preds = %if.then.i133
  call void @__cxa_throw(ptr nonnull %exception.i134, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i135:                                        ; preds = %if.then.i133
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit138:          ; preds = %if.then28
  %39 = load float, ptr %t.i128, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i128)
  %mAngleInnerCone = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 11
  store float %39, ptr %mAngleInnerCone, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i139)
  %vtable.i140 = load ptr, ptr %stream, align 8
  %vfn.i141 = getelementptr inbounds ptr, ptr %vtable.i140, i64 2
  %40 = load ptr, ptr %vfn.i141, align 8
  %call.i142 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i139, i64 noundef 4, i64 noundef 1)
  %cmp.not.i143 = icmp eq i64 %call.i142, 1
  br i1 %cmp.not.i143, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit149, label %if.then.i144

if.then.i144:                                     ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit138
  %exception.i145 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i145, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i147 unwind label %lpad.i146

invoke.cont.i147:                                 ; preds = %if.then.i144
  call void @__cxa_throw(ptr nonnull %exception.i145, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i146:                                        ; preds = %if.then.i144
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit149:          ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit138
  %42 = load float, ptr %t.i139, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i139)
  %mAngleOuterCone = getelementptr inbounds %struct.aiLight, ptr %l, i64 0, i32 12
  store float %42, ptr %mAngleOuterCone, align 4
  br label %if.end31

if.end31:                                         ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit149, %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit123
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter16ReadBinaryCameraEPNS_8IOStreamEP8aiCamera(ptr nocapture nonnull readnone align 8 %this, ptr noundef %stream, ptr noundef writeonly %cam) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i64 = alloca float, align 4
  %t.i53 = alloca float, align 4
  %t.i42 = alloca float, align 4
  %t.i32 = alloca float, align 4
  %t.i17 = alloca i32, align 4
  %t.i = alloca i32, align 4
  %ref.tmp = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad.i71, %lpad.i60, %lpad.i49, %lpad.i39, %lpad.i24, %lpad, %lpad.i
  %exception.i70.sink = phi ptr [ %exception.i70, %lpad.i71 ], [ %exception.i59, %lpad.i60 ], [ %exception.i48, %lpad.i49 ], [ %exception.i38, %lpad.i39 ], [ %exception.i23, %lpad.i24 ], [ %exception, %lpad ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %21, %lpad.i71 ], [ %18, %lpad.i60 ], [ %15, %lpad.i49 ], [ %12, %lpad.i39 ], [ %5, %lpad.i24 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception.i70.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %2 = load i32, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  %cmp.not = icmp eq i32 %2, 4660
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i17)
  %vtable.i18 = load ptr, ptr %stream, align 8
  %vfn.i19 = getelementptr inbounds ptr, ptr %vtable.i18, i64 2
  %4 = load ptr, ptr %vfn.i19, align 8
  %call.i20 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i17, i64 noundef 4, i64 noundef 1)
  %cmp.not.i21 = icmp eq i64 %call.i20, 1
  br i1 %cmp.not.i21, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit26, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %exception.i23 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i23, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i25 unwind label %lpad.i24

invoke.cont.i25:                                  ; preds = %if.then.i22
  call void @__cxa_throw(ptr nonnull %exception.i23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i24:                                         ; preds = %if.then.i22
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit26:           ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i17)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store i32 0, ptr %ref.tmp, align 4, !alias.scope !61
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4, !alias.scope !61
  %vtable.i27 = load ptr, ptr %stream, align 8, !noalias !61
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 2
  %6 = load ptr, ptr %vfn.i28, align 8, !noalias !61
  %call.i29 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %ref.tmp, i64 noundef 4, i64 noundef 1)
  %7 = load i32, ptr %ref.tmp, align 4
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit26
  %conv.i = zext i32 %7 to i64
  %vtable3.i = load ptr, ptr %stream, align 8, !noalias !61
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 2
  %8 = load ptr, ptr %vfn4.i, align 8
  %call5.i = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %data.i.i, i64 noundef %conv.i, i64 noundef 1)
  %.pre.i = load i32, ptr %ref.tmp, align 4
  %9 = zext i32 %.pre.i to i64
  br label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit

_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit:     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit26, %if.then.i30
  %10 = phi i32 [ %.pre.i, %if.then.i30 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit26 ]
  %idxprom.i = phi i64 [ %9, %if.then.i30 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit26 ]
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp, i64 0, i32 1, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1, !alias.scope !61
  %cmp.i = icmp eq ptr %ref.tmp, %cam
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit
  %spec.select.i = call i32 @llvm.umin.i32(i32 %10, i32 1023)
  store i32 %spec.select.i, ptr %cam, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %cam, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data.i.i, i64 %conv11.i, i1 false)
  %arrayidx.i31 = getelementptr inbounds %struct.aiString, ptr %cam, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i31, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, %if.end.i
  %call5 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %stream)
  %call5.fca.0.extract = extractvalue { <2 x float>, float } %call5, 0
  %call5.fca.1.extract = extractvalue { <2 x float>, float } %call5, 1
  %mPosition = getelementptr inbounds %struct.aiCamera, ptr %cam, i64 0, i32 1
  store <2 x float> %call5.fca.0.extract, ptr %mPosition, align 4
  %ref.tmp4.sroa.2.0.mPosition.sroa_idx = getelementptr inbounds %struct.aiCamera, ptr %cam, i64 0, i32 1, i32 2
  store float %call5.fca.1.extract, ptr %ref.tmp4.sroa.2.0.mPosition.sroa_idx, align 4
  %call7 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %stream)
  %call7.fca.0.extract = extractvalue { <2 x float>, float } %call7, 0
  %call7.fca.1.extract = extractvalue { <2 x float>, float } %call7, 1
  %mLookAt = getelementptr inbounds %struct.aiCamera, ptr %cam, i64 0, i32 3
  store <2 x float> %call7.fca.0.extract, ptr %mLookAt, align 4
  %ref.tmp6.sroa.2.0.mLookAt.sroa_idx = getelementptr inbounds %struct.aiCamera, ptr %cam, i64 0, i32 3, i32 2
  store float %call7.fca.1.extract, ptr %ref.tmp6.sroa.2.0.mLookAt.sroa_idx, align 4
  %call10 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %stream)
  %call10.fca.0.extract = extractvalue { <2 x float>, float } %call10, 0
  %call10.fca.1.extract = extractvalue { <2 x float>, float } %call10, 1
  %mUp = getelementptr inbounds %struct.aiCamera, ptr %cam, i64 0, i32 2
  store <2 x float> %call10.fca.0.extract, ptr %mUp, align 4
  %ref.tmp9.sroa.2.0.mUp.sroa_idx = getelementptr inbounds %struct.aiCamera, ptr %cam, i64 0, i32 2, i32 2
  store float %call10.fca.1.extract, ptr %ref.tmp9.sroa.2.0.mUp.sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i32)
  %vtable.i33 = load ptr, ptr %stream, align 8
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 2
  %11 = load ptr, ptr %vfn.i34, align 8
  %call.i35 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i32, i64 noundef 4, i64 noundef 1)
  %cmp.not.i36 = icmp eq i64 %call.i35, 1
  br i1 %cmp.not.i36, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit, label %if.then.i37

if.then.i37:                                      ; preds = %_ZN8aiStringaSERKS_.exit
  %exception.i38 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i38, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i40 unwind label %lpad.i39

invoke.cont.i40:                                  ; preds = %if.then.i37
  call void @__cxa_throw(ptr nonnull %exception.i38, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i39:                                         ; preds = %if.then.i37
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit:             ; preds = %_ZN8aiStringaSERKS_.exit
  %13 = load float, ptr %t.i32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i32)
  %mHorizontalFOV = getelementptr inbounds %struct.aiCamera, ptr %cam, i64 0, i32 4
  store float %13, ptr %mHorizontalFOV, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i42)
  %vtable.i43 = load ptr, ptr %stream, align 8
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 2
  %14 = load ptr, ptr %vfn.i44, align 8
  %call.i45 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i42, i64 noundef 4, i64 noundef 1)
  %cmp.not.i46 = icmp eq i64 %call.i45, 1
  br i1 %cmp.not.i46, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit52, label %if.then.i47

if.then.i47:                                      ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %exception.i48 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i48, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i50 unwind label %lpad.i49

invoke.cont.i50:                                  ; preds = %if.then.i47
  call void @__cxa_throw(ptr nonnull %exception.i48, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i49:                                         ; preds = %if.then.i47
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit52:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %16 = load float, ptr %t.i42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i42)
  %mClipPlaneNear = getelementptr inbounds %struct.aiCamera, ptr %cam, i64 0, i32 5
  store float %16, ptr %mClipPlaneNear, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i53)
  %vtable.i54 = load ptr, ptr %stream, align 8
  %vfn.i55 = getelementptr inbounds ptr, ptr %vtable.i54, i64 2
  %17 = load ptr, ptr %vfn.i55, align 8
  %call.i56 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i53, i64 noundef 4, i64 noundef 1)
  %cmp.not.i57 = icmp eq i64 %call.i56, 1
  br i1 %cmp.not.i57, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit63, label %if.then.i58

if.then.i58:                                      ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit52
  %exception.i59 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i59, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i61 unwind label %lpad.i60

invoke.cont.i61:                                  ; preds = %if.then.i58
  call void @__cxa_throw(ptr nonnull %exception.i59, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i60:                                         ; preds = %if.then.i58
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit63:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit52
  %19 = load float, ptr %t.i53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i53)
  %mClipPlaneFar = getelementptr inbounds %struct.aiCamera, ptr %cam, i64 0, i32 6
  store float %19, ptr %mClipPlaneFar, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i64)
  %vtable.i65 = load ptr, ptr %stream, align 8
  %vfn.i66 = getelementptr inbounds ptr, ptr %vtable.i65, i64 2
  %20 = load ptr, ptr %vfn.i66, align 8
  %call.i67 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i64, i64 noundef 4, i64 noundef 1)
  %cmp.not.i68 = icmp eq i64 %call.i67, 1
  br i1 %cmp.not.i68, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit74, label %if.then.i69

if.then.i69:                                      ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit63
  %exception.i70 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i70, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i72 unwind label %lpad.i71

invoke.cont.i72:                                  ; preds = %if.then.i69
  call void @__cxa_throw(ptr nonnull %exception.i70, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i71:                                         ; preds = %if.then.i69
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit74:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit63
  %22 = load float, ptr %t.i64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i64)
  %mAspect = getelementptr inbounds %struct.aiCamera, ptr %cam, i64 0, i32 7
  store float %22, ptr %mAspect, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter15ReadBinarySceneEPNS_8IOStreamEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(74) %this, ptr noundef %stream, ptr nocapture noundef %scene) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i165 = alloca i32, align 4
  %t.i155 = alloca i32, align 4
  %t.i145 = alloca i32, align 4
  %t.i135 = alloca i32, align 4
  %t.i125 = alloca i32, align 4
  %t.i115 = alloca i32, align 4
  %t.i105 = alloca i32, align 4
  %t.i95 = alloca i32, align 4
  %t.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i = load ptr, ptr %stream, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad, %lpad41, %lpad.i172, %lpad.i162, %lpad.i152, %lpad.i142, %lpad.i132, %lpad.i122, %lpad.i112, %lpad.i102, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %5, %lpad.i102 ], [ %7, %lpad.i112 ], [ %10, %lpad.i122 ], [ %13, %lpad.i132 ], [ %16, %lpad.i142 ], [ %19, %lpad.i152 ], [ %22, %lpad.i162 ], [ %25, %lpad.i172 ], [ %3, %lpad ], [ %41, %lpad41 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %entry
  %2 = load i32, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  %cmp.not = icmp eq i32 %2, 4665
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %common.resume

if.end:                                           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i95)
  %vtable.i96 = load ptr, ptr %stream, align 8
  %vfn.i97 = getelementptr inbounds ptr, ptr %vtable.i96, i64 2
  %4 = load ptr, ptr %vfn.i97, align 8
  %call.i98 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i95, i64 noundef 4, i64 noundef 1)
  %cmp.not.i99 = icmp eq i64 %call.i98, 1
  br i1 %cmp.not.i99, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit104, label %if.then.i100

if.then.i100:                                     ; preds = %if.end
  %exception.i101 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i101, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i103 unwind label %lpad.i102

invoke.cont.i103:                                 ; preds = %if.then.i100
  call void @__cxa_throw(ptr nonnull %exception.i101, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i102:                                        ; preds = %if.then.i100
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i101) #15
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit104:          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i95)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i105)
  %vtable.i106 = load ptr, ptr %stream, align 8
  %vfn.i107 = getelementptr inbounds ptr, ptr %vtable.i106, i64 2
  %6 = load ptr, ptr %vfn.i107, align 8
  %call.i108 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i105, i64 noundef 4, i64 noundef 1)
  %cmp.not.i109 = icmp eq i64 %call.i108, 1
  br i1 %cmp.not.i109, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit114, label %if.then.i110

if.then.i110:                                     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit104
  %exception.i111 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i111, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i113 unwind label %lpad.i112

invoke.cont.i113:                                 ; preds = %if.then.i110
  call void @__cxa_throw(ptr nonnull %exception.i111, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i112:                                        ; preds = %if.then.i110
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i111) #15
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit114:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit104
  %8 = load i32, ptr %t.i105, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i105)
  store i32 %8, ptr %scene, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i115)
  %vtable.i116 = load ptr, ptr %stream, align 8
  %vfn.i117 = getelementptr inbounds ptr, ptr %vtable.i116, i64 2
  %9 = load ptr, ptr %vfn.i117, align 8
  %call.i118 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i115, i64 noundef 4, i64 noundef 1)
  %cmp.not.i119 = icmp eq i64 %call.i118, 1
  br i1 %cmp.not.i119, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit124, label %if.then.i120

if.then.i120:                                     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit114
  %exception.i121 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i121, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i123 unwind label %lpad.i122

invoke.cont.i123:                                 ; preds = %if.then.i120
  call void @__cxa_throw(ptr nonnull %exception.i121, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i122:                                        ; preds = %if.then.i120
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i121) #15
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit124:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit114
  %11 = load i32, ptr %t.i115, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i115)
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 2
  store i32 %11, ptr %mNumMeshes, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i125)
  %vtable.i126 = load ptr, ptr %stream, align 8
  %vfn.i127 = getelementptr inbounds ptr, ptr %vtable.i126, i64 2
  %12 = load ptr, ptr %vfn.i127, align 8
  %call.i128 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i125, i64 noundef 4, i64 noundef 1)
  %cmp.not.i129 = icmp eq i64 %call.i128, 1
  br i1 %cmp.not.i129, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit134, label %if.then.i130

if.then.i130:                                     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit124
  %exception.i131 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i131, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i133 unwind label %lpad.i132

invoke.cont.i133:                                 ; preds = %if.then.i130
  call void @__cxa_throw(ptr nonnull %exception.i131, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i132:                                        ; preds = %if.then.i130
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i131) #15
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit134:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit124
  %14 = load i32, ptr %t.i125, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i125)
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 4
  store i32 %14, ptr %mNumMaterials, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i135)
  %vtable.i136 = load ptr, ptr %stream, align 8
  %vfn.i137 = getelementptr inbounds ptr, ptr %vtable.i136, i64 2
  %15 = load ptr, ptr %vfn.i137, align 8
  %call.i138 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i135, i64 noundef 4, i64 noundef 1)
  %cmp.not.i139 = icmp eq i64 %call.i138, 1
  br i1 %cmp.not.i139, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit144, label %if.then.i140

if.then.i140:                                     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit134
  %exception.i141 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i141, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i143 unwind label %lpad.i142

invoke.cont.i143:                                 ; preds = %if.then.i140
  call void @__cxa_throw(ptr nonnull %exception.i141, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i142:                                        ; preds = %if.then.i140
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i141) #15
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit144:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit134
  %17 = load i32, ptr %t.i135, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i135)
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 6
  store i32 %17, ptr %mNumAnimations, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i145)
  %vtable.i146 = load ptr, ptr %stream, align 8
  %vfn.i147 = getelementptr inbounds ptr, ptr %vtable.i146, i64 2
  %18 = load ptr, ptr %vfn.i147, align 8
  %call.i148 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i145, i64 noundef 4, i64 noundef 1)
  %cmp.not.i149 = icmp eq i64 %call.i148, 1
  br i1 %cmp.not.i149, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit154, label %if.then.i150

if.then.i150:                                     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit144
  %exception.i151 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i151, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i153 unwind label %lpad.i152

invoke.cont.i153:                                 ; preds = %if.then.i150
  call void @__cxa_throw(ptr nonnull %exception.i151, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i152:                                        ; preds = %if.then.i150
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i151) #15
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit154:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit144
  %20 = load i32, ptr %t.i145, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i145)
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 8
  store i32 %20, ptr %mNumTextures, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i155)
  %vtable.i156 = load ptr, ptr %stream, align 8
  %vfn.i157 = getelementptr inbounds ptr, ptr %vtable.i156, i64 2
  %21 = load ptr, ptr %vfn.i157, align 8
  %call.i158 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i155, i64 noundef 4, i64 noundef 1)
  %cmp.not.i159 = icmp eq i64 %call.i158, 1
  br i1 %cmp.not.i159, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit164, label %if.then.i160

if.then.i160:                                     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit154
  %exception.i161 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i161, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i163 unwind label %lpad.i162

invoke.cont.i163:                                 ; preds = %if.then.i160
  call void @__cxa_throw(ptr nonnull %exception.i161, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i162:                                        ; preds = %if.then.i160
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i161) #15
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit164:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit154
  %23 = load i32, ptr %t.i155, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i155)
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 10
  store i32 %23, ptr %mNumLights, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i165)
  %vtable.i166 = load ptr, ptr %stream, align 8
  %vfn.i167 = getelementptr inbounds ptr, ptr %vtable.i166, i64 2
  %24 = load ptr, ptr %vfn.i167, align 8
  %call.i168 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull %t.i165, i64 noundef 4, i64 noundef 1)
  %cmp.not.i169 = icmp eq i64 %call.i168, 1
  br i1 %cmp.not.i169, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit174, label %if.then.i170

if.then.i170:                                     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit164
  %exception.i171 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i171, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i173 unwind label %lpad.i172

invoke.cont.i173:                                 ; preds = %if.then.i170
  call void @__cxa_throw(ptr nonnull %exception.i171, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i172:                                        ; preds = %if.then.i170
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i171) #15
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit174:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit164
  %26 = load i32, ptr %t.i165, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i165)
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 12
  store i32 %26, ptr %mNumCameras, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 1
  call void @_ZN6Assimp14AssbinImporter14ReadBinaryNodeEPNS_8IOStreamEPP6aiNodeS4_(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull %stream, ptr noundef nonnull %mRootNode, ptr noundef null)
  %27 = load i32, ptr %mNumMeshes, align 8
  %tobool.not = icmp eq i32 %27, 0
  br i1 %tobool.not, label %if.end24, label %for.body.preheader

for.body.preheader:                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit174
  %conv = zext i32 %27 to i64
  %28 = shl nuw nsw i64 %conv, 3
  %call13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #17
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 3
  store ptr %call13, ptr %mMeshes, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call13, i8 0, i64 %28, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call19 = call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #17
  store i32 0, ptr %call19, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call19, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call19, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call19, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call19, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call19, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call19, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call19, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %29 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  store ptr %call19, ptr %arrayidx, align 8
  %30 = load ptr, ptr %mMeshes, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx23, align 8
  call void @_ZN6Assimp14AssbinImporter14ReadBinaryMeshEPNS_8IOStreamEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull %stream, ptr noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %mNumMeshes, align 8
  %33 = zext i32 %32 to i64
  %cmp18 = icmp ult i64 %indvars.iv.next, %33
  br i1 %cmp18, label %for.body, label %if.end24, !llvm.loop !64

if.end24:                                         ; preds = %for.body, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit174
  %34 = load i32, ptr %mNumMaterials, align 8
  %tobool26.not = icmp eq i32 %34, 0
  br i1 %tobool26.not, label %if.end52, label %for.body39.preheader

for.body39.preheader:                             ; preds = %if.end24
  %conv29 = zext i32 %34 to i64
  %35 = shl nuw nsw i64 %conv29, 3
  %call30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #17
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 5
  store ptr %call30, ptr %mMaterials, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call30, i8 0, i64 %35, i1 false)
  br label %for.body39

for.body39:                                       ; preds = %for.body39.preheader, %invoke.cont42
  %indvars.iv192 = phi i64 [ 0, %for.body39.preheader ], [ %indvars.iv.next193, %invoke.cont42 ]
  %call40 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %for.body39
  %36 = load ptr, ptr %mMaterials, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv192
  store ptr %call40, ptr %arrayidx45, align 8
  %37 = load ptr, ptr %mMaterials, align 8
  %arrayidx48 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv192
  %38 = load ptr, ptr %arrayidx48, align 8
  call void @_ZN6Assimp14AssbinImporter18ReadBinaryMaterialEPNS_8IOStreamEP10aiMaterial(ptr nonnull align 8 poison, ptr noundef nonnull %stream, ptr noundef %38)
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %39 = load i32, ptr %mNumMaterials, align 8
  %40 = zext i32 %39 to i64
  %cmp38 = icmp ult i64 %indvars.iv.next193, %40
  br i1 %cmp38, label %for.body39, label %if.end52, !llvm.loop !65

lpad41:                                           ; preds = %for.body39
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call40) #18
  br label %common.resume

if.end52:                                         ; preds = %invoke.cont42, %if.end24
  %42 = load i32, ptr %mNumAnimations, align 8
  %tobool54.not = icmp eq i32 %42, 0
  br i1 %tobool54.not, label %if.end78, label %for.body67.preheader

for.body67.preheader:                             ; preds = %if.end52
  %conv57 = zext i32 %42 to i64
  %43 = shl nuw nsw i64 %conv57, 3
  %call58 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #17
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 7
  store ptr %call58, ptr %mAnimations, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call58, i8 0, i64 %43, i1 false)
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %for.body67
  %indvars.iv195 = phi i64 [ 0, %for.body67.preheader ], [ %indvars.iv.next196, %for.body67 ]
  %call68 = call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #17
  store i32 0, ptr %call68, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call68, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mDuration.i = getelementptr inbounds %struct.aiAnimation, ptr %call68, i64 0, i32 1
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %mDuration.i, align 8
  %mNumChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call68, i64 0, i32 3
  store i32 0, ptr %mNumChannels.i, align 8
  %mChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call68, i64 0, i32 4
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call68, i64 0, i32 5
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call68, i64 0, i32 6
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call68, i64 0, i32 7
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call68, i64 0, i32 8
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  %44 = load ptr, ptr %mAnimations, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv195
  store ptr %call68, ptr %arrayidx71, align 8
  %45 = load ptr, ptr %mAnimations, align 8
  %arrayidx74 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv195
  %46 = load ptr, ptr %arrayidx74, align 8
  call void @_ZN6Assimp14AssbinImporter14ReadBinaryAnimEPNS_8IOStreamEP11aiAnimation(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull %stream, ptr noundef %46)
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %47 = load i32, ptr %mNumAnimations, align 8
  %48 = zext i32 %47 to i64
  %cmp66 = icmp ult i64 %indvars.iv.next196, %48
  br i1 %cmp66, label %for.body67, label %if.end78, !llvm.loop !66

if.end78:                                         ; preds = %for.body67, %if.end52
  %49 = load i32, ptr %mNumTextures, align 8
  %tobool80.not = icmp eq i32 %49, 0
  br i1 %tobool80.not, label %if.end104, label %for.body93.preheader

for.body93.preheader:                             ; preds = %if.end78
  %conv83 = zext i32 %49 to i64
  %50 = shl nuw nsw i64 %conv83, 3
  %call84 = call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #17
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 9
  store ptr %call84, ptr %mTextures, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call84, i8 0, i64 %50, i1 false)
  br label %for.body93

for.body93:                                       ; preds = %for.body93.preheader, %for.body93
  %indvars.iv198 = phi i64 [ 0, %for.body93.preheader ], [ %indvars.iv.next199, %for.body93 ]
  %call94 = call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #17
  %pcData.i = getelementptr inbounds %struct.aiTexture, ptr %call94, i64 0, i32 4
  store ptr null, ptr %pcData.i, align 8
  %mFilename.i = getelementptr inbounds %struct.aiTexture, ptr %call94, i64 0, i32 5
  store i32 0, ptr %mFilename.i, align 4
  %data.i.i175 = getelementptr inbounds %struct.aiTexture, ptr %call94, i64 0, i32 5, i32 1
  store i8 0, ptr %data.i.i175, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %call94, i8 0, i64 17, i1 false)
  %51 = load ptr, ptr %mTextures, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv198
  store ptr %call94, ptr %arrayidx97, align 8
  %52 = load ptr, ptr %mTextures, align 8
  %arrayidx100 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv198
  %53 = load ptr, ptr %arrayidx100, align 8
  call void @_ZN6Assimp14AssbinImporter17ReadBinaryTextureEPNS_8IOStreamEP9aiTexture(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull %stream, ptr noundef %53)
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %54 = load i32, ptr %mNumTextures, align 8
  %55 = zext i32 %54 to i64
  %cmp92 = icmp ult i64 %indvars.iv.next199, %55
  br i1 %cmp92, label %for.body93, label %if.end104, !llvm.loop !67

if.end104:                                        ; preds = %for.body93, %if.end78
  %56 = load i32, ptr %mNumLights, align 8
  %tobool106.not = icmp eq i32 %56, 0
  br i1 %tobool106.not, label %if.end130, label %for.body119.preheader

for.body119.preheader:                            ; preds = %if.end104
  %conv109 = zext i32 %56 to i64
  %57 = shl nuw nsw i64 %conv109, 3
  %call110 = call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #17
  %mLights = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 11
  store ptr %call110, ptr %mLights, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call110, i8 0, i64 %57, i1 false)
  br label %for.body119

for.body119:                                      ; preds = %for.body119.preheader, %for.body119
  %indvars.iv201 = phi i64 [ 0, %for.body119.preheader ], [ %indvars.iv.next202, %for.body119 ]
  %call120 = call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #17
  store i32 0, ptr %call120, align 4
  %data.i.i176 = getelementptr inbounds %struct.aiString, ptr %call120, i64 0, i32 1
  store i8 0, ptr %data.i.i176, align 4
  %mType.i = getelementptr inbounds %struct.aiLight, ptr %call120, i64 0, i32 1
  %mAttenuationLinear.i = getelementptr inbounds %struct.aiLight, ptr %call120, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %mType.i, i8 0, i64 44, i1 false)
  store float 1.000000e+00, ptr %mAttenuationLinear.i, align 4
  %mAttenuationQuadratic.i = getelementptr inbounds %struct.aiLight, ptr %call120, i64 0, i32 7
  %mAngleInnerCone.i = getelementptr inbounds %struct.aiLight, ptr %call120, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %mAttenuationQuadratic.i, i8 0, i64 40, i1 false)
  store <4 x float> <float 0x401921FB60000000, float 0x401921FB60000000, float 0.000000e+00, float 0.000000e+00>, ptr %mAngleInnerCone.i, align 4
  %58 = load ptr, ptr %mLights, align 8
  %arrayidx123 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv201
  store ptr %call120, ptr %arrayidx123, align 8
  %59 = load ptr, ptr %mLights, align 8
  %arrayidx126 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv201
  %60 = load ptr, ptr %arrayidx126, align 8
  call void @_ZN6Assimp14AssbinImporter15ReadBinaryLightEPNS_8IOStreamEP7aiLight(ptr nonnull align 8 poison, ptr noundef nonnull %stream, ptr noundef %60)
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %61 = load i32, ptr %mNumLights, align 8
  %62 = zext i32 %61 to i64
  %cmp118 = icmp ult i64 %indvars.iv.next202, %62
  br i1 %cmp118, label %for.body119, label %if.end130, !llvm.loop !68

if.end130:                                        ; preds = %for.body119, %if.end104
  %63 = load i32, ptr %mNumCameras, align 8
  %tobool132.not = icmp eq i32 %63, 0
  br i1 %tobool132.not, label %if.end156, label %for.body145.preheader

for.body145.preheader:                            ; preds = %if.end130
  %conv135 = zext i32 %63 to i64
  %64 = shl nuw nsw i64 %conv135, 3
  %call136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #17
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 13
  store ptr %call136, ptr %mCameras, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call136, i8 0, i64 %64, i1 false)
  br label %for.body145

for.body145:                                      ; preds = %for.body145.preheader, %for.body145
  %indvars.iv204 = phi i64 [ 0, %for.body145.preheader ], [ %indvars.iv.next205, %for.body145 ]
  %call146 = call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #17
  store i32 0, ptr %call146, align 4
  %data.i.i177 = getelementptr inbounds %struct.aiString, ptr %call146, i64 0, i32 1
  store i8 0, ptr %data.i.i177, align 4
  %mPosition.i = getelementptr inbounds %struct.aiCamera, ptr %call146, i64 0, i32 1
  %y.i1.i = getelementptr inbounds %struct.aiCamera, ptr %call146, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mPosition.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %y.i1.i, align 4
  %z.i4.i = getelementptr inbounds %struct.aiCamera, ptr %call146, i64 0, i32 3, i32 2
  store <4 x float> <float 1.000000e+00, float 0x3FE921FB60000000, float 0x3FB99999A0000000, float 1.000000e+03>, ptr %z.i4.i, align 4
  %mAspect.i = getelementptr inbounds %struct.aiCamera, ptr %call146, i64 0, i32 7
  store <2 x float> zeroinitializer, ptr %mAspect.i, align 4
  %65 = load ptr, ptr %mCameras, align 8
  %arrayidx149 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv204
  store ptr %call146, ptr %arrayidx149, align 8
  %66 = load ptr, ptr %mCameras, align 8
  %arrayidx152 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv204
  %67 = load ptr, ptr %arrayidx152, align 8
  call void @_ZN6Assimp14AssbinImporter16ReadBinaryCameraEPNS_8IOStreamEP8aiCamera(ptr nonnull align 8 poison, ptr noundef nonnull %stream, ptr noundef %67)
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %68 = load i32, ptr %mNumCameras, align 8
  %69 = zext i32 %68 to i64
  %cmp144 = icmp ult i64 %indvars.iv.next205, %69
  br i1 %cmp144, label %for.body145, label %if.end156, !llvm.loop !69

if.end156:                                        ; preds = %for.body145, %if.end130
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nocapture noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr nocapture noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i87 = alloca i32, align 4
  %t.i77 = alloca i16, align 2
  %t.i68 = alloca i16, align 2
  %t.i58 = alloca i32, align 4
  %t.i48 = alloca i32, align 4
  %t.i38 = alloca i32, align 4
  %t.i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %uncompressedSize = alloca i64, align 8
  %io = alloca %"class.Assimp::MemoryIOStream", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str, i64 0, i64 2))
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
  %call3.i33 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %cmp = icmp eq ptr %call3.i33, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2IJRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
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
  br label %common.resume

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %common.resume

if.end:                                           ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i33, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33, i64 noundef 44, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %vtable.i34 = load ptr, ptr %call3.i33, align 8
  %vfn.i35 = getelementptr inbounds ptr, ptr %vtable.i34, i64 2
  %6 = load ptr, ptr %vfn.i35, align 8
  %call.i36 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33, ptr noundef nonnull %t.i, i64 noundef 4, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i36, 1
  br i1 %cmp.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i unwind label %lpad.i37

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %ehcleanup, %lpad5, %lpad15, %lpad30, %lpad68, %lpad72, %if.then.i101, %delete.notnull.i104, %lpad.i94, %lpad.i84, %lpad.i75, %lpad.i65, %lpad.i55, %lpad.i45, %lpad.i37
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i37 ], [ %10, %lpad.i45 ], [ %14, %lpad.i55 ], [ %16, %lpad.i65 ], [ %18, %lpad.i75 ], [ %21, %lpad.i84 ], [ %32, %lpad.i94 ], [ %4, %lpad5 ], [ %12, %lpad15 ], [ %25, %lpad30 ], [ %38, %lpad68 ], [ %.pn, %ehcleanup ], [ %43, %lpad72 ], [ %43, %if.then.i101 ], [ %43, %delete.notnull.i104 ]
  resume { ptr, i32 } %common.resume.op

lpad.i37:                                         ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %if.end
  %8 = load i32, ptr %t.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i38)
  %vtable.i39 = load ptr, ptr %call3.i33, align 8
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 2
  %9 = load ptr, ptr %vfn.i40, align 8
  %call.i41 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33, ptr noundef nonnull %t.i38, i64 noundef 4, i64 noundef 1)
  %cmp.not.i42 = icmp eq i64 %call.i41, 1
  br i1 %cmp.not.i42, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit47, label %if.then.i43

if.then.i43:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %exception.i44 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i44, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i46 unwind label %lpad.i45

invoke.cont.i46:                                  ; preds = %if.then.i43
  call void @__cxa_throw(ptr nonnull %exception.i44, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i45:                                         ; preds = %if.then.i43
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i44) #15
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit47:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %11 = load i32, ptr %t.i38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i38)
  %cmp11 = icmp ne i32 %11, 0
  %cmp12 = icmp ne i32 %8, 1
  %or.cond = or i1 %cmp12, %cmp11
  br i1 %or.cond, label %if.then13, label %if.end18

if.then13:                                        ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit47
  %exception14 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception14, ptr noundef nonnull @.str.4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then13
  call void @__cxa_throw(ptr nonnull %exception14, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad15:                                           ; preds = %if.then13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception14) #15
  br label %common.resume

if.end18:                                         ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i48)
  %vtable.i49 = load ptr, ptr %call3.i33, align 8
  %vfn.i50 = getelementptr inbounds ptr, ptr %vtable.i49, i64 2
  %13 = load ptr, ptr %vfn.i50, align 8
  %call.i51 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33, ptr noundef nonnull %t.i48, i64 noundef 4, i64 noundef 1)
  %cmp.not.i52 = icmp eq i64 %call.i51, 1
  br i1 %cmp.not.i52, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit57, label %if.then.i53

if.then.i53:                                      ; preds = %if.end18
  %exception.i54 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i54, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i56 unwind label %lpad.i55

invoke.cont.i56:                                  ; preds = %if.then.i53
  call void @__cxa_throw(ptr nonnull %exception.i54, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i55:                                         ; preds = %if.then.i53
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i54) #15
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit57:           ; preds = %if.end18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i58)
  %vtable.i59 = load ptr, ptr %call3.i33, align 8
  %vfn.i60 = getelementptr inbounds ptr, ptr %vtable.i59, i64 2
  %15 = load ptr, ptr %vfn.i60, align 8
  %call.i61 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33, ptr noundef nonnull %t.i58, i64 noundef 4, i64 noundef 1)
  %cmp.not.i62 = icmp eq i64 %call.i61, 1
  br i1 %cmp.not.i62, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit67, label %if.then.i63

if.then.i63:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit57
  %exception.i64 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i64, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i66 unwind label %lpad.i65

invoke.cont.i66:                                  ; preds = %if.then.i63
  call void @__cxa_throw(ptr nonnull %exception.i64, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i65:                                         ; preds = %if.then.i63
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i64) #15
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit67:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i58)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %t.i68)
  %vtable.i69 = load ptr, ptr %call3.i33, align 8
  %vfn.i70 = getelementptr inbounds ptr, ptr %vtable.i69, i64 2
  %17 = load ptr, ptr %vfn.i70, align 8
  %call.i71 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33, ptr noundef nonnull %t.i68, i64 noundef 2, i64 noundef 1)
  %cmp.not.i72 = icmp eq i64 %call.i71, 1
  br i1 %cmp.not.i72, label %_Z4ReadItET_PN6Assimp8IOStreamE.exit, label %if.then.i73

if.then.i73:                                      ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit67
  %exception.i74 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i74, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i76 unwind label %lpad.i75

invoke.cont.i76:                                  ; preds = %if.then.i73
  call void @__cxa_throw(ptr nonnull %exception.i74, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i75:                                         ; preds = %if.then.i73
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i74) #15
  br label %common.resume

_Z4ReadItET_PN6Assimp8IOStreamE.exit:             ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit67
  %19 = load i16, ptr %t.i68, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %t.i68)
  %cmp22 = icmp ne i16 %19, 0
  %shortened = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this, i64 0, i32 1
  %frombool = zext i1 %cmp22 to i8
  store i8 %frombool, ptr %shortened, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %t.i77)
  %vtable.i78 = load ptr, ptr %call3.i33, align 8
  %vfn.i79 = getelementptr inbounds ptr, ptr %vtable.i78, i64 2
  %20 = load ptr, ptr %vfn.i79, align 8
  %call.i80 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33, ptr noundef nonnull %t.i77, i64 noundef 2, i64 noundef 1)
  %cmp.not.i81 = icmp eq i64 %call.i80, 1
  br i1 %cmp.not.i81, label %_Z4ReadItET_PN6Assimp8IOStreamE.exit86, label %if.then.i82

if.then.i82:                                      ; preds = %_Z4ReadItET_PN6Assimp8IOStreamE.exit
  %exception.i83 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i83, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i85 unwind label %lpad.i84

invoke.cont.i85:                                  ; preds = %if.then.i82
  call void @__cxa_throw(ptr nonnull %exception.i83, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i84:                                         ; preds = %if.then.i82
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i83) #15
  br label %common.resume

_Z4ReadItET_PN6Assimp8IOStreamE.exit86:           ; preds = %_Z4ReadItET_PN6Assimp8IOStreamE.exit
  %22 = load i16, ptr %t.i77, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %t.i77)
  %cmp25 = icmp ne i16 %22, 0
  %compressed = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this, i64 0, i32 2
  %frombool26 = zext i1 %cmp25 to i8
  store i8 %frombool26, ptr %compressed, align 1
  %23 = load i8, ptr %shortened, align 8
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %_Z4ReadItET_PN6Assimp8IOStreamE.exit86
  %exception29 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception29, ptr noundef nonnull @.str.5)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  call void @__cxa_throw(ptr nonnull %exception29, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad30:                                           ; preds = %if.then28
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception29) #15
  br label %common.resume

if.end33:                                         ; preds = %_Z4ReadItET_PN6Assimp8IOStreamE.exit86
  %vtable34 = load ptr, ptr %call3.i33, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 4
  %26 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33, i64 noundef 256, i32 noundef 1)
  %vtable37 = load ptr, ptr %call3.i33, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 4
  %27 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33, i64 noundef 128, i32 noundef 1)
  %vtable40 = load ptr, ptr %call3.i33, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 4
  %28 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33, i64 noundef 64, i32 noundef 1)
  %29 = load i8, ptr %compressed, align 1
  %30 = and i8 %29, 1
  %tobool44.not = icmp eq i8 %30, 0
  br i1 %tobool44.not, label %if.else, label %if.then45

if.then45:                                        ; preds = %if.end33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i87)
  %vtable.i88 = load ptr, ptr %call3.i33, align 8
  %vfn.i89 = getelementptr inbounds ptr, ptr %vtable.i88, i64 2
  %31 = load ptr, ptr %vfn.i89, align 8
  %call.i90 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33, ptr noundef nonnull %t.i87, i64 noundef 4, i64 noundef 1)
  %cmp.not.i91 = icmp eq i64 %call.i90, 1
  br i1 %cmp.not.i91, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit96, label %if.then.i92

if.then.i92:                                      ; preds = %if.then45
  %exception.i93 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i93, ptr noundef nonnull @.str.13)
          to label %invoke.cont.i95 unwind label %lpad.i94

invoke.cont.i95:                                  ; preds = %if.then.i92
  call void @__cxa_throw(ptr nonnull %exception.i93, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i94:                                         ; preds = %if.then.i92
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i93) #15
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit96:           ; preds = %if.then45
  %33 = load i32, ptr %t.i87, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i87)
  %conv47 = zext i32 %33 to i64
  store i64 %conv47, ptr %uncompressedSize, align 8
  %vtable48 = load ptr, ptr %call3.i33, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 6
  %34 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33)
  %vtable51 = load ptr, ptr %call3.i33, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 5
  %35 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33)
  %sub = sub i64 %call50, %call53
  %call54 = call noalias noundef nonnull ptr @_Znam(i64 noundef %sub) #17
  %vtable55 = load ptr, ptr %call3.i33, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 2
  %36 = load ptr, ptr %vfn56, align 8
  %call57 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %call3.i33, ptr noundef nonnull %call54, i64 noundef 1, i64 noundef %sub)
  %call58 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv47) #17
  %call59 = call i32 @uncompress(ptr noundef nonnull %call58, ptr noundef nonnull %uncompressedSize, ptr noundef nonnull %call54, i64 noundef %call57)
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %if.end71, label %delete.notnull

delete.notnull:                                   ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit96
  call void @_ZdaPv(ptr noundef nonnull %call58) #18
  call void @_ZdaPv(ptr noundef nonnull %call54) #18
  %vtable65 = load ptr, ptr %pIOHandler, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 5
  %37 = load ptr, ptr %vfn66, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef nonnull %call3.i33)
  %exception67 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception67, ptr noundef nonnull @.str.6)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %delete.notnull
  call void @__cxa_throw(ptr nonnull %exception67, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad68:                                           ; preds = %delete.notnull
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception67) #15
  br label %common.resume

if.end71:                                         ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit96
  %39 = load i64, ptr %uncompressedSize, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp14MemoryIOStreamE, i64 0, inrange i32 0, i64 2), ptr %io, align 8
  %buffer.i = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %io, i64 0, i32 1
  store ptr %call58, ptr %buffer.i, align 8
  %length.i = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %io, i64 0, i32 2
  store i64 %39, ptr %length.i, align 8
  %pos.i = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %io, i64 0, i32 3
  store i64 0, ptr %pos.i, align 8
  %own2.i = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %io, i64 0, i32 4
  store i8 0, ptr %own2.i, align 8
  invoke void @_ZN6Assimp14AssbinImporter15ReadBinarySceneEPNS_8IOStreamEP7aiScene(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull %io, ptr noundef %pScene)
          to label %delete.notnull75 unwind label %lpad72

delete.notnull75:                                 ; preds = %if.end71
  call void @_ZdaPv(ptr noundef nonnull %call58) #18
  call void @_ZdaPv(ptr noundef nonnull %call54) #18
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp14MemoryIOStreamE, i64 0, inrange i32 0, i64 2), ptr %io, align 8
  %40 = load i8, ptr %own2.i, align 8
  %41 = and i8 %40, 1
  %tobool.not.i = icmp eq i8 %41, 0
  br i1 %tobool.not.i, label %if.end81, label %if.then.i97

if.then.i97:                                      ; preds = %delete.notnull75
  %42 = load ptr, ptr %buffer.i, align 8
  %isnull.i = icmp eq ptr %42, null
  br i1 %isnull.i, label %if.end81, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i97
  call void @_ZdaPv(ptr noundef nonnull %42) #18
  br label %if.end81

lpad72:                                           ; preds = %if.end71
  %43 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp14MemoryIOStreamE, i64 0, inrange i32 0, i64 2), ptr %io, align 8
  %44 = load i8, ptr %own2.i, align 8
  %45 = and i8 %44, 1
  %tobool.not.i100 = icmp eq i8 %45, 0
  br i1 %tobool.not.i100, label %common.resume, label %if.then.i101

if.then.i101:                                     ; preds = %lpad72
  %46 = load ptr, ptr %buffer.i, align 8
  %isnull.i103 = icmp eq ptr %46, null
  br i1 %isnull.i103, label %common.resume, label %delete.notnull.i104

delete.notnull.i104:                              ; preds = %if.then.i101
  call void @_ZdaPv(ptr noundef nonnull %46) #18
  br label %common.resume

if.else:                                          ; preds = %if.end33
  call void @_ZN6Assimp14AssbinImporter15ReadBinarySceneEPNS_8IOStreamEP7aiScene(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull %call3.i33, ptr noundef %pScene)
  br label %if.end81

if.end81:                                         ; preds = %delete.notnull.i, %if.then.i97, %delete.notnull75, %if.else
  %vtable82 = load ptr, ptr %pIOHandler, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 5
  %47 = load ptr, ptr %vfn83, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef nonnull %call3.i33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA24_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
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

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp14MemoryIOStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %own = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %own, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buffer = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %buffer, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14AssbinImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14AssbinImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp14MemoryIOStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %own.i = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %own.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN6Assimp14MemoryIOStreamD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %buffer.i = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %buffer.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN6Assimp14MemoryIOStreamD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #18
  br label %_ZN6Assimp14MemoryIOStreamD2Ev.exit

_ZN6Assimp14MemoryIOStreamD2Ev.exit:              ; preds = %entry, %if.then.i, %delete.notnull.i
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp14MemoryIOStream4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %pvBuffer, i64 noundef %pSize, i64 noundef %pCount) unnamed_addr #1 comdat align 2 {
entry:
  %length = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %length, align 8
  %pos = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %pos, align 8
  %sub = sub i64 %0, %1
  %div = udiv i64 %sub, %pSize
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %div, i64 %pCount)
  %mul = mul i64 %.sroa.speculated, %pSize
  %buffer = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pvBuffer, ptr align 1 %add.ptr, i64 %mul, i1 false)
  %3 = load i64, ptr %pos, align 8
  %add = add i64 %3, %mul
  store i64 %add, ptr %pos, align 8
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp14MemoryIOStream5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp14MemoryIOStream4SeekEm8aiOrigin(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %pOffset, i32 noundef %pOrigin) unnamed_addr #5 comdat align 2 {
entry:
  switch i32 %pOrigin, label %if.else12 [
    i32 0, label %if.then
    i32 2, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %length = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %length, align 8
  %cmp2 = icmp ult i64 %0, %pOffset
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %pos = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 3
  store i64 %pOffset, ptr %pos, align 8
  br label %return

if.then5:                                         ; preds = %entry
  %length6 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %length6, align 8
  %cmp7 = icmp ult i64 %1, %pOffset
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.then5
  %sub = sub i64 %1, %pOffset
  %pos11 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 3
  store i64 %sub, ptr %pos11, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %pos13 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %pos13, align 8
  %add = add i64 %2, %pOffset
  %length14 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %length14, align 8
  %cmp15 = icmp ugt i64 %add, %3
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.else12
  store i64 %add, ptr %pos13, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end17, %if.end9, %if.else12, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ -1, %if.else12 ], [ 0, %if.end9 ], [ 0, %if.end17 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp14MemoryIOStream4TellEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %pos = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %pos, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp14MemoryIOStream8FileSizeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %length = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA24_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(24) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: %agg.result"}
!9 = distinct !{!9, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: %agg.result"}
!14 = distinct !{!14, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: %agg.result"}
!17 = distinct !{!17, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: %agg.result"}
!21 = distinct !{!21, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: %agg.result"}
!32 = distinct !{!32, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: %agg.result"}
!36 = distinct !{!36, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE: %agg.result"}
!39 = distinct !{!39, !"_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE"}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE: %agg.result"}
!43 = distinct !{!43, !"_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE"}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: %agg.result"}
!47 = distinct !{!47, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: %agg.result"}
!51 = distinct !{!51, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE: %agg.result"}
!54 = distinct !{!54, !"_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE: %agg.result"}
!57 = distinct !{!57, !"_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE: %agg.result"}
!60 = distinct !{!60, !"_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: %agg.result"}
!63 = distinct !{!63, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}

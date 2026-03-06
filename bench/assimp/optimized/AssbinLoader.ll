; ModuleID = 'bench/assimp/original/AssbinLoader.ll'
source_filename = "bench/assimp/original/AssbinLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.aiString = type { i32, [1024 x i8] }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%class.aiVector3t = type { float, float, float }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%class.aiQuaterniont = type { float, float, float, float }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
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
%"class.Assimp::MemoryIOStream" = type <{ %"class.Assimp::IOStream", ptr, i64, i64, i8, [7 x i8] }>
%"class.Assimp::IOStream" = type { ptr }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev = comdat any

$_Z9ReadArrayI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j = comdat any

$_Z9ReadArrayI9aiQuatKeyEvPN6Assimp8IOStreamEPT_j = comdat any

$_ZN17DeadlyImportErrorC2IJRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp14MemoryIOStreamD2Ev = comdat any

$_ZN6Assimp12BaseImporterD2Ev = comdat any

$_ZN6Assimp14AssbinImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp14MemoryIOStreamD0Ev = comdat any

$_ZN6Assimp14MemoryIOStream4ReadEPvmm = comdat any

$_ZN6Assimp14MemoryIOStream5WriteEPKvmm = comdat any

$_ZN6Assimp14MemoryIOStream4SeekEm8aiOrigin = comdat any

$_ZNK6Assimp14MemoryIOStream4TellEv = comdat any

$_ZNK6Assimp14MemoryIOStream8FileSizeEv = comdat any

$_ZN6Assimp14MemoryIOStream5FlushEv = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA24_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTVN6Assimp14MemoryIOStreamE = comdat any

$_ZTIN6Assimp14MemoryIOStreamE = comdat any

$_ZTSN6Assimp14MemoryIOStreamE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.9, i32 6, i32 0, i32 0, i32 0, i32 0, ptr @.str.10 }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"ASSIMP.binary-dump.\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Magic chunk identifiers are wrong!\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [24 x i8] c"ASSBIN: Could not open \00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Invalid version, data format not compatible!\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Shortened binaries are not supported!\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Zlib decompression failed.\00", align 1
@_ZTVN6Assimp14AssbinImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp14AssbinImporterE, ptr @_ZN6Assimp12BaseImporterD2Ev, ptr @_ZN6Assimp14AssbinImporterD0Ev, ptr @_ZNK6Assimp14AssbinImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp14AssbinImporter7GetInfoEv, ptr @_ZN6Assimp14AssbinImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZTIN6Assimp14AssbinImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp14AssbinImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp14AssbinImporterE = hidden constant [26 x i8] c"N6Assimp14AssbinImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@.str.7 = private unnamed_addr constant [23 x i8] c"Assimp Binary Importer\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Gargaj / Conspiracy\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"assbin\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp14MemoryIOStreamE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp14MemoryIOStreamE, ptr @_ZN6Assimp14MemoryIOStreamD2Ev, ptr @_ZN6Assimp14MemoryIOStreamD0Ev, ptr @_ZN6Assimp14MemoryIOStream4ReadEPvmm, ptr @_ZN6Assimp14MemoryIOStream5WriteEPKvmm, ptr @_ZN6Assimp14MemoryIOStream4SeekEm8aiOrigin, ptr @_ZNK6Assimp14MemoryIOStream4TellEv, ptr @_ZNK6Assimp14MemoryIOStream8FileSizeEv, ptr @_ZN6Assimp14MemoryIOStream5FlushEv] }, comdat, align 8
@_ZTIN6Assimp14MemoryIOStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp14MemoryIOStreamE, ptr @_ZTIN6Assimp8IOStreamE }, comdat, align 8
@_ZTSN6Assimp14MemoryIOStreamE = linkonce_odr hidden constant [26 x i8] c"N6Assimp14MemoryIOStreamE\00", comdat, align 1
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"Unexpected EOF\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp14AssbinImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp14AssbinImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8
  store i16 25202, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %8, align 2
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %9, ptr noundef nonnull %6)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %19

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = icmp eq ptr %13, null
  br i1 %18, label %37, label %25

19:                                               ; preds = %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %19
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 32)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %13)
  %33 = icmp ult i64 %29, 19
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %5, ptr noundef nonnull dereferenceable(19) @.str.1, i64 19)
  %35 = icmp eq i32 %bcmp, 0
  br label %36

36:                                               ; preds = %25, %34
  %.1 = phi i1 [ %35, %34 ], [ false, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  %.0 = phi i1 [ %.1, %36 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %8, 1
  br i1 %.not.i, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit, label %9

9:                                                ; preds = %1
  %10 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.14)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

common.resume:                                    ; preds = %32, %22, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit:             ; preds = %1
  %14 = load float, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1)
  %.not.i3 = icmp eq i64 %18, 1
  br i1 %.not.i3, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit4, label %19

19:                                               ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %20 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.14)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit4:            ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %24 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1)
  %.not.i5 = icmp eq i64 %28, 1
  br i1 %.not.i5, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit6, label %29

29:                                               ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit4
  %30 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.14)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit6:            ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit4
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %24, i64 1
  %34 = load float, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %34, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_Z4ReadI9aiColor4tIfEET_PN6Assimp8IOStreamE(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %9, 1
  br i1 %.not.i, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit, label %10

10:                                               ; preds = %1
  %11 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.14)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

common.resume:                                    ; preds = %43, %33, %23, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %24, %23 ], [ %34, %33 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit:             ; preds = %1
  %15 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %.not.i4 = icmp eq i64 %19, 1
  br i1 %.not.i4, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit5, label %20

20:                                               ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %21 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.14)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit5:            ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %25 = load float, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1)
  %.not.i6 = icmp eq i64 %29, 1
  br i1 %.not.i6, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit7, label %30

30:                                               ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit5
  %31 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.14)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit7:            ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit5
  %35 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1)
  %.not.i8 = icmp eq i64 %39, 1
  br i1 %.not.i8, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit9, label %40

40:                                               ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit7
  %41 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.14)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit9:            ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit7
  %.sroa.4.8.vec.insert = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %25, i64 1
  %45 = load float, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.4.12.vec.insert = insertelement <2 x float> %.sroa.4.8.vec.insert, float %45, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_Z4ReadI13aiQuaterniontIfEET_PN6Assimp8IOStreamE(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %9, 1
  br i1 %.not.i, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit, label %10

10:                                               ; preds = %1
  %11 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.14)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

common.resume:                                    ; preds = %43, %33, %23, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %24, %23 ], [ %34, %33 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit:             ; preds = %1
  %15 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %.not.i4 = icmp eq i64 %19, 1
  br i1 %.not.i4, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit5, label %20

20:                                               ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %21 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.14)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit5:            ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %25 = load float, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1)
  %.not.i6 = icmp eq i64 %29, 1
  br i1 %.not.i6, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit7, label %30

30:                                               ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit5
  %31 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.14)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit7:            ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit5
  %35 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1)
  %.not.i8 = icmp eq i64 %39, 1
  br i1 %.not.i8, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit9, label %40

40:                                               ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit7
  %41 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.14)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit9:            ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit7
  %.sroa.5.8.vec.insert = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %25, i64 1
  %45 = load float, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.5.12.vec.insert = insertelement <2 x float> %.sroa.5.8.vec.insert, float %45, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.5.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr dead_on_unwind noalias writable sret(%struct.aiString) align 4 initializes((0, 1028)) %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %0, i8 0, i64 1028, i1 false)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i64 noundef 4, i64 noundef 1)
  %7 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = zext i32 %7 to i64
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef %10, i64 noundef 1)
  %.pre = load i32, ptr %0, align 4
  %15 = zext i32 %.pre to i64
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i64 [ %15, %8 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_Z4ReadI14aiVertexWeightET_PN6Assimp8IOStreamE(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %7, 1
  br i1 %.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %8

8:                                                ; preds = %1
  %9 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.14)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

common.resume:                                    ; preds = %21, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %1
  %13 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1)
  %.not.i2 = icmp eq i64 %17, 1
  br i1 %.not.i2, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit, label %18

18:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %19 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.14)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit:             ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %23 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.3.0.insert.ext = zext i32 %23 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %13 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z4ReadI12aiMatrix4x4tIfEET_PN6Assimp8IOStreamE(ptr dead_on_unwind noalias writable writeonly sret(%class.aiMatrix4x4t) align 4 captures(none) initializes((0, 64)) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  store float 1.000000e+00, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %2, %14
  %.068 = phi i32 [ 0, %2 ], [ %15, %14 ]
  br label %16

13:                                               ; preds = %14
  ret void

14:                                               ; preds = %_ZN12aiMatrix4x4tIfEixEj.exit
  %15 = add nuw nsw i32 %.068, 1
  %exitcond10.not = icmp eq i32 %15, 4
  br i1 %exitcond10.not, label %13, label %.preheader, !llvm.loop !3

16:                                               ; preds = %.preheader, %_ZN12aiMatrix4x4tIfEixEj.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN12aiMatrix4x4tIfEixEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %20, 1
  br i1 %.not.i, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit, label %21

21:                                               ; preds = %16
  %22 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.14)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

_Z4ReadIfET_PN6Assimp8IOStreamE.exit:             ; preds = %16
  %26 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  switch i32 %.068, label %default.unreachable5.i [
    i32 0, label %_ZN12aiMatrix4x4tIfEixEj.exit
    i32 1, label %27
    i32 2, label %28
    i32 3, label %29
  ]

27:                                               ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

28:                                               ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

29:                                               ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

default.unreachable5.i:                           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  unreachable

_ZN12aiMatrix4x4tIfEixEj.exit:                    ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit, %27, %28, %29
  %.0.i = phi ptr [ %11, %28 ], [ %10, %29 ], [ %0, %_Z4ReadIfET_PN6Assimp8IOStreamE.exit ], [ %12, %27 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  store float %26, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %16, !llvm.loop !5
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE(ptr dead_on_unwind noalias writable writeonly sret(%struct.aiVectorKey) align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1)
  %.not.i = icmp eq i64 %8, 1
  br i1 %.not.i, label %_Z4ReadIdET_PN6Assimp8IOStreamE.exit, label %9

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.14)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

_Z4ReadIdET_PN6Assimp8IOStreamE.exit:             ; preds = %2
  %14 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store double %14, ptr %0, align 8
  %15 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %1)
  %.fca.0.extract = extractvalue { <2 x float>, float } %15, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %15, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.fca.0.extract, ptr %16, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE(ptr dead_on_unwind noalias writable writeonly sret(%struct.aiQuatKey) align 8 captures(none) initializes((0, 28)) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  store double 0.000000e+00, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 1.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1)
  %.not.i = icmp eq i64 %12, 1
  br i1 %.not.i, label %_Z4ReadIdET_PN6Assimp8IOStreamE.exit, label %13

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

_Z4ReadIdET_PN6Assimp8IOStreamE.exit:             ; preds = %2
  %18 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store double %18, ptr %0, align 8
  %19 = call { <2 x float>, <2 x float> } @_Z4ReadI13aiQuaterniontIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %1)
  %20 = extractvalue { <2 x float>, <2 x float> } %19, 0
  %21 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %20, ptr %4, align 8
  store <2 x float> %21, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14ReadBinaryNodeEPNS_8IOStreamEPP6aiNodeS4_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(74) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %struct.aiString, align 4
  %19 = alloca %class.aiMatrix4x4t, align 4
  %20 = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %24, 1
  br i1 %.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %25

25:                                               ; preds = %4
  %26 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.14)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

common.resume:                                    ; preds = %34, %332, %44, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %45, %44 ], [ %35, %34 ], [ %.pn67.pn.pn.pn.pn, %332 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %4
  %30 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not = icmp eq i32 %30, 4668
  br i1 %.not, label %36, label %31

31:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %32 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.2)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %32) #18
  br label %common.resume

36:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i64 noundef 4, i64 noundef 1)
  %.not.i75 = icmp eq i64 %40, 1
  br i1 %.not.i75, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit76, label %41

41:                                               ; preds = %36
  %42 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.14)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit76:           ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %46 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #20
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %46)
          to label %47 unwind label %105

47:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit76
  store ptr %46, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %18, i8 0, i64 1028, i1 false), !alias.scope !6
  %48 = load ptr, ptr %1, align 8, !noalias !6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !6
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 %18, i64 noundef 4, i64 noundef 1)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %47
  %52 = load i32, ptr %18, align 4, !alias.scope !6
  %.not.i77 = icmp eq i32 %52, 0
  br i1 %.not.i77, label %_ZN8aiStringaSERKS_.exit, label %53

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %55 = zext i32 %52 to i64
  %56 = load ptr, ptr %1, align 8, !noalias !6
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %54, i64 noundef %55, i64 noundef 1)
          to label %.noexc78 unwind label %107

.noexc78:                                         ; preds = %53
  %.pre.i = load i32, ptr %18, align 4, !alias.scope !6
  %60 = zext i32 %.pre.i to i64
  %61 = call i32 @llvm.umin.i32(i32 %.pre.i, i32 1023)
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %.noexc78, %.noexc
  %spec.select.i = phi i32 [ %61, %.noexc78 ], [ 0, %.noexc ]
  %62 = phi i64 [ %60, %.noexc78 ], [ 0, %.noexc ]
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1, !alias.scope !6
  store i32 %spec.select.i, ptr %46, align 4
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %66 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr nonnull align 4 %63, i64 %66, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 0, ptr %67, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_Z4ReadI12aiMatrix4x4tIfEET_PN6Assimp8IOStreamE(ptr dead_on_unwind nonnull writable sret(%class.aiMatrix4x4t) align 4 %19, ptr noundef nonnull %1)
          to label %68 unwind label %109

68:                                               ; preds = %_ZN8aiStringaSERKS_.exit
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %69, ptr noundef nonnull align 4 dereferenceable(64) %19, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14, i64 noundef 4, i64 noundef 1)
          to label %.noexc80 unwind label %111

.noexc80:                                         ; preds = %68
  %.not.i79 = icmp eq i64 %73, 1
  br i1 %.not.i79, label %79, label %74

74:                                               ; preds = %.noexc80
  %75 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.14)
          to label %76 unwind label %77

76:                                               ; preds = %74
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
          to label %.noexc81 unwind label %111

.noexc81:                                         ; preds = %76
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %75) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

79:                                               ; preds = %.noexc80
  %80 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1)
          to label %.noexc84 unwind label %113

.noexc84:                                         ; preds = %79
  %.not.i83 = icmp eq i64 %84, 1
  br i1 %.not.i83, label %90, label %85

85:                                               ; preds = %.noexc84
  %86 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.14)
          to label %87 unwind label %88

87:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
          to label %.noexc85 unwind label %113

.noexc85:                                         ; preds = %87
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %86) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

90:                                               ; preds = %.noexc84
  %91 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 4, i64 noundef 1)
          to label %.noexc90 unwind label %115

.noexc90:                                         ; preds = %90
  %.not.i89 = icmp eq i64 %95, 1
  br i1 %.not.i89, label %101, label %96

96:                                               ; preds = %.noexc90
  %97 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str.14)
          to label %98 unwind label %99

98:                                               ; preds = %96
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
          to label %.noexc91 unwind label %115

.noexc91:                                         ; preds = %98
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %97) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

101:                                              ; preds = %.noexc90
  %102 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not61 = icmp eq ptr %3, null
  br i1 %.not61, label %117, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %46, i64 1096
  store ptr %3, ptr %104, align 8
  br label %117

105:                                              ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit76
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 1144) #17
  br label %332

107:                                              ; preds = %53, %47
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

109:                                              ; preds = %_ZN8aiStringaSERKS_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

111:                                              ; preds = %76, %68
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %87, %79
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %.noexc102, %.noexc101, %156, %98, %90, %141, %118
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %103, %101
  %.not62 = icmp eq i32 %91, 0
  br i1 %.not62, label %.loopexit173, label %118

118:                                              ; preds = %117
  %119 = zext i32 %91 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #20
          to label %122 unwind label %115

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %46, i64 1128
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %46, i64 1120
  br label %125

125:                                              ; preds = %122, %135
  %indvars.iv = phi i64 [ 0, %122 ], [ %indvars.iv.next, %135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1)
          to label %.noexc96 unwind label %.loopexit174

.noexc96:                                         ; preds = %125
  %.not.i95 = icmp eq i64 %129, 1
  br i1 %.not.i95, label %135, label %130

130:                                              ; preds = %.noexc96
  %131 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull @.str.14)
          to label %132 unwind label %133

132:                                              ; preds = %130
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
          to label %.noexc97 unwind label %.loopexit.split-lp175

.noexc97:                                         ; preds = %132
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %131) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

135:                                              ; preds = %.noexc96
  %136 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %137 = load ptr, ptr %123, align 8
  %138 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv
  store i32 %136, ptr %138, align 4
  %139 = load i32, ptr %124, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %124, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %119
  br i1 %exitcond.not, label %.loopexit173, label %125, !llvm.loop !9

.loopexit174:                                     ; preds = %125
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp175:                            ; preds = %132
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit173:                                     ; preds = %135, %117
  %.not63 = icmp eq i32 %80, 0
  br i1 %.not63, label %.loopexit172, label %141

141:                                              ; preds = %.loopexit173
  %142 = zext i32 %80 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #20
          to label %145 unwind label %115

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %46, i64 1112
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %46, i64 1104
  br label %148

148:                                              ; preds = %145, %151
  %indvars.iv205 = phi i64 [ 0, %145 ], [ %indvars.iv.next206, %151 ]
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv205
  invoke void @_ZN6Assimp14AssbinImporter14ReadBinaryNodeEPNS_8IOStreamEPP6aiNodeS4_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1, ptr noundef %150, ptr noundef nonnull %46)
          to label %151 unwind label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %147, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %147, align 8
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %142
  br i1 %exitcond209.not, label %.loopexit172, label %148, !llvm.loop !10

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit172:                                     ; preds = %151, %.loopexit173
  %.not64 = icmp eq i32 %102, 0
  br i1 %.not64, label %_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev.exit, label %156

156:                                              ; preds = %.loopexit172
  %157 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc101 unwind label %115

.noexc101:                                        ; preds = %156
  store i32 %102, ptr %157, align 8
  %158 = zext i32 %102 to i64
  %159 = mul nuw nsw i64 %158, 1028
  %160 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %159) #20
          to label %.noexc102 unwind label %115

.noexc102:                                        ; preds = %.noexc101
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %162 = add nsw i64 %159, -1028
  %163 = urem i64 %162, 1028
  %164 = sub nuw nsw i64 %159, %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %160, i8 0, i64 %164, i1 false)
  store ptr %160, ptr %161, align 8
  %165 = shl nuw nsw i64 %158, 4
  %166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #20
          to label %.noexc103 unwind label %115

.noexc103:                                        ; preds = %.noexc102
  %167 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %158
  br label %168

168:                                              ; preds = %168, %.noexc103
  %169 = phi ptr [ %166, %.noexc103 ], [ %171, %168 ]
  store i32 10, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %172 = icmp eq ptr %171, %167
  br i1 %172, label %173, label %168

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %166, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %46, i64 1136
  store ptr %157, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %177

177:                                              ; preds = %173, %326
  %indvars.iv210 = phi i64 [ 0, %173 ], [ %indvars.iv.next211, %326 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %20, i8 0, i64 1028, i1 false), !alias.scope !11
  %178 = load ptr, ptr %1, align 8, !noalias !11
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !noalias !11
  %181 = invoke noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 %20, i64 noundef 4, i64 noundef 1)
          to label %.noexc106 unwind label %224

.noexc106:                                        ; preds = %177
  %182 = load i32, ptr %20, align 4, !alias.scope !11
  %.not.i104 = icmp eq i32 %182, 0
  br i1 %.not.i104, label %191, label %183

183:                                              ; preds = %.noexc106
  %184 = zext i32 %182 to i64
  %185 = load ptr, ptr %1, align 8, !noalias !11
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %176, i64 noundef %184, i64 noundef 1)
          to label %.noexc107 unwind label %224

.noexc107:                                        ; preds = %183
  %.pre.i105 = load i32, ptr %20, align 4, !alias.scope !11
  %189 = zext i32 %.pre.i105 to i64
  %190 = call i32 @llvm.umin.i32(i32 %.pre.i105, i32 1023)
  br label %191

191:                                              ; preds = %.noexc107, %.noexc106
  %spec.select.i109 = phi i32 [ %190, %.noexc107 ], [ 0, %.noexc106 ]
  %192 = phi i64 [ %189, %.noexc107 ], [ 0, %.noexc106 ]
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 %192
  store i8 0, ptr %193, align 1, !alias.scope !11
  %194 = load ptr, ptr %175, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw [1028 x i8], ptr %196, i64 %indvars.iv210
  %198 = icmp eq ptr %197, %20
  br i1 %198, label %_ZN8aiStringaSERKS_.exit110, label %199

199:                                              ; preds = %191
  store i32 %spec.select.i109, ptr %197, align 4
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = zext nneg i32 %spec.select.i109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %200, ptr nonnull align 4 %176, i64 %201, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  store i8 0, ptr %202, align 1
  br label %_ZN8aiStringaSERKS_.exit110

_ZN8aiStringaSERKS_.exit110:                      ; preds = %191, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 2, i64 noundef 1)
          to label %.noexc112 unwind label %.loopexit

.noexc112:                                        ; preds = %_ZN8aiStringaSERKS_.exit110
  %.not.i111 = icmp eq i64 %206, 1
  br i1 %.not.i111, label %212, label %207

207:                                              ; preds = %.noexc112
  %208 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull @.str.14)
          to label %209 unwind label %210

209:                                              ; preds = %207
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %209
  unreachable

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %208) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

212:                                              ; preds = %.noexc112
  %213 = load i16, ptr %10, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %214 = zext i16 %213 to i32
  %215 = load ptr, ptr %175, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %indvars.iv210
  store i32 %214, ptr %218, align 8
  %219 = load ptr, ptr %175, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw [16 x i8], ptr %221, i64 %indvars.iv210
  %223 = load i32, ptr %222, align 8
  switch i32 %223, label %326 [
    i32 0, label %226
    i32 1, label %242
    i32 2, label %256
    i32 3, label %270
    i32 4, label %284
    i32 5, label %298
    i32 6, label %319
  ]

224:                                              ; preds = %183, %177
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

.loopexit:                                        ; preds = %_ZN8aiStringaSERKS_.exit110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %209
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

226:                                              ; preds = %212
  %227 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #20
          to label %228 unwind label %240

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %229 = load ptr, ptr %1, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 1)
          to label %.noexc117 unwind label %.loopexit167

.noexc117:                                        ; preds = %228
  %.not.i116 = icmp eq i64 %232, 1
  br i1 %.not.i116, label %238, label %233

233:                                              ; preds = %.noexc117
  %234 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull @.str.14)
          to label %235 unwind label %236

235:                                              ; preds = %233
  invoke void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
          to label %.noexc118 unwind label %.loopexit.split-lp168

.noexc118:                                        ; preds = %235
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %234) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body119

238:                                              ; preds = %.noexc117
  %239 = load i8, ptr %9, align 1, !range !14, !noundef !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i8 %239, ptr %227, align 1
  br label %326

240:                                              ; preds = %319, %298, %284, %270, %256, %242, %226
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit167:                                     ; preds = %228
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

.loopexit.split-lp168:                            ; preds = %235
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

.body119:                                         ; preds = %.loopexit167, %.loopexit.split-lp168, %236
  %eh.lpad-body120 = phi { ptr, i32 } [ %237, %236 ], [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp168 ]
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef 1) #17
  br label %.body

242:                                              ; preds = %212
  %243 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
          to label %244 unwind label %240

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %245 = load ptr, ptr %1, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef i64 %247(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1)
          to label %.noexc122 unwind label %.loopexit162

.noexc122:                                        ; preds = %244
  %.not.i121 = icmp eq i64 %248, 1
  br i1 %.not.i121, label %254, label %249

249:                                              ; preds = %.noexc122
  %250 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull @.str.14)
          to label %251 unwind label %252

251:                                              ; preds = %249
  invoke void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
          to label %.noexc123 unwind label %.loopexit.split-lp163

.noexc123:                                        ; preds = %251
  unreachable

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %250) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body124

254:                                              ; preds = %.noexc122
  %255 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %255, ptr %243, align 4
  br label %326

.loopexit162:                                     ; preds = %244
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.loopexit.split-lp163:                            ; preds = %251
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %.loopexit162, %.loopexit.split-lp163, %252
  %eh.lpad-body125 = phi { ptr, i32 } [ %253, %252 ], [ %lpad.loopexit164, %.loopexit162 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp163 ]
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef 4) #17
  br label %.body

256:                                              ; preds = %212
  %257 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %258 unwind label %240

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %259 = load ptr, ptr %1, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 8, i64 noundef 1)
          to label %.noexc127 unwind label %.loopexit157

.noexc127:                                        ; preds = %258
  %.not.i126 = icmp eq i64 %262, 1
  br i1 %.not.i126, label %268, label %263

263:                                              ; preds = %.noexc127
  %264 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull @.str.14)
          to label %265 unwind label %266

265:                                              ; preds = %263
  invoke void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
          to label %.noexc128 unwind label %.loopexit.split-lp158

.noexc128:                                        ; preds = %265
  unreachable

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %264) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body129

268:                                              ; preds = %.noexc127
  %269 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %269, ptr %257, align 8
  br label %326

.loopexit157:                                     ; preds = %258
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.loopexit.split-lp158:                            ; preds = %265
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.body129:                                         ; preds = %.loopexit157, %.loopexit.split-lp158, %266
  %eh.lpad-body130 = phi { ptr, i32 } [ %267, %266 ], [ %lpad.loopexit159, %.loopexit157 ], [ %lpad.loopexit.split-lp160, %.loopexit.split-lp158 ]
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef 8) #17
  br label %.body

270:                                              ; preds = %212
  %271 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
          to label %272 unwind label %240

272:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %273 = load ptr, ptr %1, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef i64 %275(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
          to label %.noexc132 unwind label %.loopexit152

.noexc132:                                        ; preds = %272
  %.not.i131 = icmp eq i64 %276, 1
  br i1 %.not.i131, label %282, label %277

277:                                              ; preds = %.noexc132
  %278 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull @.str.14)
          to label %279 unwind label %280

279:                                              ; preds = %277
  invoke void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
          to label %.noexc133 unwind label %.loopexit.split-lp153

.noexc133:                                        ; preds = %279
  unreachable

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %278) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body134

282:                                              ; preds = %.noexc132
  %283 = load float, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store float %283, ptr %271, align 4
  br label %326

.loopexit152:                                     ; preds = %272
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.loopexit.split-lp153:                            ; preds = %279
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.body134:                                         ; preds = %.loopexit152, %.loopexit.split-lp153, %280
  %eh.lpad-body135 = phi { ptr, i32 } [ %281, %280 ], [ %lpad.loopexit154, %.loopexit152 ], [ %lpad.loopexit.split-lp155, %.loopexit.split-lp153 ]
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef 4) #17
  br label %.body

284:                                              ; preds = %212
  %285 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %286 unwind label %240

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %287 = load ptr, ptr %1, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1)
          to label %.noexc137 unwind label %.loopexit147

.noexc137:                                        ; preds = %286
  %.not.i136 = icmp eq i64 %290, 1
  br i1 %.not.i136, label %296, label %291

291:                                              ; preds = %.noexc137
  %292 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull @.str.14)
          to label %293 unwind label %294

293:                                              ; preds = %291
  invoke void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
          to label %.noexc138 unwind label %.loopexit.split-lp148

.noexc138:                                        ; preds = %293
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %292) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body139

296:                                              ; preds = %.noexc137
  %297 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store double %297, ptr %285, align 8
  br label %326

.loopexit147:                                     ; preds = %286
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp148:                            ; preds = %293
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.body139:                                         ; preds = %.loopexit147, %.loopexit.split-lp148, %294
  %eh.lpad-body140 = phi { ptr, i32 } [ %295, %294 ], [ %lpad.loopexit149, %.loopexit147 ], [ %lpad.loopexit.split-lp150, %.loopexit.split-lp148 ]
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef 8) #17
  br label %.body

298:                                              ; preds = %212
  %299 = invoke noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #20
          to label %300 unwind label %240

300:                                              ; preds = %298
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %299, i8 0, i64 1028, i1 false), !alias.scope !16
  %301 = load ptr, ptr %1, align 8, !noalias !16
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8, !noalias !16
  %304 = invoke noundef i64 %303(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 %299, i64 noundef 4, i64 noundef 1)
          to label %.noexc143 unwind label %317

.noexc143:                                        ; preds = %300
  %305 = load i32, ptr %299, align 4, !alias.scope !16
  %.not.i141 = icmp eq i32 %305, 0
  br i1 %.not.i141, label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit145, label %306

306:                                              ; preds = %.noexc143
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %308 = zext i32 %305 to i64
  %309 = load ptr, ptr %1, align 8, !noalias !16
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef i64 %311(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %307, i64 noundef %308, i64 noundef 1)
          to label %.noexc144 unwind label %317

.noexc144:                                        ; preds = %306
  %.pre.i142 = load i32, ptr %299, align 4, !alias.scope !16
  %313 = zext i32 %.pre.i142 to i64
  br label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit145

_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit145:  ; preds = %.noexc143, %.noexc144
  %314 = phi i64 [ %313, %.noexc144 ], [ 0, %.noexc143 ]
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %314
  store i8 0, ptr %316, align 1, !alias.scope !16
  br label %326

317:                                              ; preds = %306, %300
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef 1028) #17
  br label %.body

319:                                              ; preds = %212
  %320 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #20
          to label %321 unwind label %240

321:                                              ; preds = %319
  %322 = invoke { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %1)
          to label %323 unwind label %324

323:                                              ; preds = %321
  %.fca.0.extract = extractvalue { <2 x float>, float } %322, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %322, 1
  store <2 x float> %.fca.0.extract, ptr %320, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %320, i64 8
  store float %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  br label %326

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef 12) #17
  br label %.body

326:                                              ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit145, %212, %323, %296, %282, %268, %254, %238
  %.053 = phi ptr [ null, %212 ], [ %227, %238 ], [ %243, %254 ], [ %257, %268 ], [ %271, %282 ], [ %285, %296 ], [ %320, %323 ], [ %299, %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit145 ]
  %327 = load ptr, ptr %175, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw [16 x i8], ptr %329, i64 %indvars.iv210
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %.053, ptr %331, align 8
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %158
  br i1 %exitcond214.not, label %_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev.exit, label %177, !llvm.loop !19

_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev.exit: ; preds = %326, %.loopexit172
  store ptr %46, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit174, %.loopexit.split-lp175, %210, %133, %115, %99, %113, %88, %111, %77, %154, %240, %.body119, %.body124, %.body129, %.body134, %.body139, %317, %324, %224, %109, %107
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %325, %324 ], [ %78, %77 ], [ %100, %99 ], [ %155, %154 ], [ %89, %88 ], [ %225, %224 ], [ %134, %133 ], [ %eh.lpad-body120, %.body119 ], [ %241, %240 ], [ %eh.lpad-body125, %.body124 ], [ %eh.lpad-body130, %.body129 ], [ %eh.lpad-body135, %.body134 ], [ %eh.lpad-body140, %.body139 ], [ %318, %317 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %211, %210 ], [ %lpad.loopexit.split-lp177, %.loopexit.split-lp175 ], [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %332

332:                                              ; preds = %.body, %105
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %.body ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #17
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #18
  resume { ptr, i32 } %21
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI6aiNodeEclEPS0_.exit

_ZNKSt14default_deleteI6aiNodeEclEPS0_.exit:      ; preds = %1
  tail call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1144) #17
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI6aiNodeEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14ReadBinaryBoneEPNS_8IOStreamEP6aiBone(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.aiString, align 4
  %8 = alloca %class.aiMatrix4x4t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %12, 1
  br i1 %.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %13

13:                                               ; preds = %3
  %14 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

common.resume:                                    ; preds = %63, %32, %22, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %23, %22 ], [ %33, %32 ], [ %64, %63 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %3
  %18 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %18, 4666
  br i1 %.not, label %24, label %19

19:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %20 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #18
  br label %common.resume

24:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
  %.not.i18 = icmp eq i64 %28, 1
  br i1 %.not.i18, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit19, label %29

29:                                               ; preds = %24
  %30 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.14)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit19:           ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %7, i8 0, i64 1028, i1 false), !alias.scope !20
  %34 = load ptr, ptr %1, align 8, !noalias !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !20
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 %7, i64 noundef 4, i64 noundef 1)
  %38 = load i32, ptr %7, align 4, !alias.scope !20
  %.not.i20 = icmp eq i32 %38, 0
  br i1 %.not.i20, label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, label %39

39:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit19
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = zext i32 %38 to i64
  %42 = load ptr, ptr %1, align 8, !noalias !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %40, i64 noundef %41, i64 noundef 1)
  %.pre.i = load i32, ptr %7, align 4, !alias.scope !20
  %46 = zext i32 %.pre.i to i64
  %47 = call i32 @llvm.umin.i32(i32 %.pre.i, i32 1023)
  br label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit

_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit:     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit19, %39
  %spec.select.i = phi i32 [ %47, %39 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit19 ]
  %48 = phi i64 [ %46, %39 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit19 ]
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !alias.scope !20
  %51 = icmp eq ptr %2, %7
  br i1 %51, label %_ZN8aiStringaSERKS_.exit, label %52

52:                                               ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit
  store i32 %spec.select.i, ptr %2, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %53, ptr nonnull align 4 %49, i64 %54, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %.not.i21 = icmp eq i64 %59, 1
  br i1 %.not.i21, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit22, label %60

60:                                               ; preds = %_ZN8aiStringaSERKS_.exit
  %61 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.14)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %61) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit22:           ; preds = %_ZN8aiStringaSERKS_.exit
  %65 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  store i32 %65, ptr %66, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_Z4ReadI12aiMatrix4x4tIfEET_PN6Assimp8IOStreamE(ptr dead_on_unwind nonnull writable sret(%class.aiMatrix4x4t) align 4 %8, ptr noundef nonnull %1)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load i8, ptr %68, align 8, !range !14, !noundef !15
  %70 = trunc nuw i8 %69 to i1
  %71 = load i32, ptr %66, align 4
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  br i1 %70, label %74, label %79

74:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit22
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %73, i32 noundef 1)
  br label %_Z9ReadArrayI14aiVertexWeightEvPN6Assimp8IOStreamEPT_j.exit

79:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit22
  %80 = call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #20
  %81 = icmp eq i32 %71, 0
  br i1 %81, label %.thread, label %.lr.ph.preheader.i

.thread:                                          ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  store ptr %80, ptr %82, align 8
  br label %_Z9ReadArrayI14aiVertexWeightEvPN6Assimp8IOStreamEPT_j.exit

.lr.ph.preheader.i:                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %80, i8 0, i64 %73, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  store ptr %80, ptr %83, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %84 = call i64 @_Z4ReadI14aiVertexWeightET_PN6Assimp8IOStreamE(ptr noundef nonnull %1)
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i
  store i64 %84, ptr %85, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %72
  br i1 %exitcond.not.i, label %_Z9ReadArrayI14aiVertexWeightEvPN6Assimp8IOStreamEPT_j.exit, label %.lr.ph.i, !llvm.loop !23

_Z9ReadArrayI14aiVertexWeightEvPN6Assimp8IOStreamEPT_j.exit: ; preds = %.lr.ph.i, %.thread, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14ReadBinaryMeshEPNS_8IOStreamEP6aiMesh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %20, 1
  br i1 %.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %21

21:                                               ; preds = %3
  %22 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.14)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

common.resume:                                    ; preds = %338, %326, %304, %276, %240, %103, %92, %81, %70, %59, %49, %40, %30, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %31, %30 ], [ %41, %40 ], [ %50, %49 ], [ %60, %59 ], [ %71, %70 ], [ %82, %81 ], [ %93, %92 ], [ %104, %103 ], [ %241, %240 ], [ %277, %276 ], [ %305, %304 ], [ %327, %326 ], [ %339, %338 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %3
  %26 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not = icmp eq i32 %26, 4663
  br i1 %.not, label %32, label %27

27:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %28 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.2)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #18
  br label %common.resume

32:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i64 noundef 4, i64 noundef 1)
  %.not.i134 = icmp eq i64 %36, 1
  br i1 %.not.i134, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit135, label %37

37:                                               ; preds = %32
  %38 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.14)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit135:          ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14, i64 noundef 4, i64 noundef 1)
  %.not.i136 = icmp eq i64 %45, 1
  br i1 %.not.i136, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit137, label %46

46:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit135
  %47 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.14)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit137:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit135
  %51 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 %51, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1)
  %.not.i138 = icmp eq i64 %55, 1
  br i1 %.not.i138, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit139, label %56

56:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit137
  %57 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull @.str.14)
          to label %58 unwind label %59

58:                                               ; preds = %56
  call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit139:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit137
  %61 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %61, ptr %62, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 4, i64 noundef 1)
  %.not.i140 = icmp eq i64 %66, 1
  br i1 %.not.i140, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit141, label %67

67:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit139
  %68 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.14)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit141:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit139
  %72 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %72, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1)
  %.not.i142 = icmp eq i64 %77, 1
  br i1 %.not.i142, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit143, label %78

78:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit141
  %79 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull @.str.14)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %79) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit143:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit141
  %83 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 %83, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1)
  %.not.i144 = icmp eq i64 %88, 1
  br i1 %.not.i144, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit145, label %89

89:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit143
  %90 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.14)
          to label %91 unwind label %92

91:                                               ; preds = %89
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %90) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit145:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit143
  %94 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 %94, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1)
  %.not.i146 = icmp eq i64 %99, 1
  br i1 %.not.i146, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit147, label %100

100:                                              ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit145
  %101 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull @.str.14)
          to label %102 unwind label %103

102:                                              ; preds = %100
  call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %101) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit147:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit145
  %105 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = and i32 %105, 1
  %.not128 = icmp eq i32 %106, 0
  br i1 %.not128, label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit, label %107

107:                                              ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit147
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load i8, ptr %108, align 8, !range !14, !noundef !15
  %110 = trunc nuw i8 %109 to i1
  %111 = load i32, ptr %62, align 4
  %112 = zext i32 %111 to i64
  %113 = mul nuw nsw i64 %112, 12
  br i1 %110, label %114, label %119

114:                                              ; preds = %107
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %113, i32 noundef 1)
  br label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit

119:                                              ; preds = %107
  %120 = call noalias noundef nonnull ptr @_Znam(i64 noundef %113) #20
  %121 = icmp eq i32 %111, 0
  br i1 %121, label %.thread, label %.lr.ph.preheader.i

.thread:                                          ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %120, ptr %122, align 8
  br label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit

.lr.ph.preheader.i:                               ; preds = %119
  %123 = add nsw i64 %113, -12
  %124 = urem i64 %123, 12
  %125 = sub nuw nsw i64 %123, %124
  %126 = add nsw i64 %125, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %120, i8 0, i64 %126, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %120, ptr %127, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %128 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %1)
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %128, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %128, 1
  %129 = getelementptr inbounds nuw [12 x i8], ptr %120, i64 %indvars.iv.i
  store <2 x float> %.fca.0.extract.i, ptr %129, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  store float %.fca.1.extract.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %112
  br i1 %exitcond.not.i, label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit, label %.lr.ph.i, !llvm.loop !24

_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit: ; preds = %.lr.ph.i, %.thread, %114, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit147
  %130 = and i32 %105, 2
  %.not129 = icmp eq i32 %130, 0
  br i1 %.not129, label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit159, label %131

131:                                              ; preds = %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load i8, ptr %132, align 8, !range !14, !noundef !15
  %134 = trunc nuw i8 %133 to i1
  %135 = load i32, ptr %62, align 4
  %136 = zext i32 %135 to i64
  %137 = mul nuw nsw i64 %136, 12
  br i1 %134, label %138, label %143

138:                                              ; preds = %131
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %137, i32 noundef 1)
  br label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit159

143:                                              ; preds = %131
  %144 = call noalias noundef nonnull ptr @_Znam(i64 noundef %137) #20
  %145 = icmp eq i32 %135, 0
  br i1 %145, label %.thread210, label %.lr.ph.preheader.i150

.thread210:                                       ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %144, ptr %146, align 8
  br label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit159

.lr.ph.preheader.i150:                            ; preds = %143
  %147 = add nsw i64 %137, -12
  %148 = urem i64 %147, 12
  %149 = sub nuw nsw i64 %147, %148
  %150 = add nsw i64 %149, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %144, i8 0, i64 %150, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %144, ptr %151, align 8
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %.lr.ph.i152, %.lr.ph.preheader.i150
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.preheader.i150 ], [ %indvars.iv.next.i157, %.lr.ph.i152 ]
  %152 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %1)
  %.fca.0.extract.i154 = extractvalue { <2 x float>, float } %152, 0
  %.fca.1.extract.i155 = extractvalue { <2 x float>, float } %152, 1
  %153 = getelementptr inbounds nuw [12 x i8], ptr %144, i64 %indvars.iv.i153
  store <2 x float> %.fca.0.extract.i154, ptr %153, align 4
  %.sroa.4.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store float %.fca.1.extract.i155, ptr %.sroa.4.0..sroa_idx.i156, align 4
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, %136
  br i1 %exitcond.not.i158, label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit159, label %.lr.ph.i152, !llvm.loop !24

_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit159: ; preds = %.lr.ph.i152, %.thread210, %138, %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit
  %154 = and i32 %105, 4
  %.not130 = icmp eq i32 %154, 0
  br i1 %.not130, label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit181, label %155

155:                                              ; preds = %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit159
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %157 = load i8, ptr %156, align 8, !range !14, !noundef !15
  %158 = trunc nuw i8 %157 to i1
  %159 = load i32, ptr %62, align 4
  %160 = zext i32 %159 to i64
  %161 = mul nuw nsw i64 %160, 12
  br i1 %158, label %162, label %174

162:                                              ; preds = %155
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %161, i32 noundef 1)
  %167 = load i32, ptr %62, align 4
  %168 = zext i32 %167 to i64
  %169 = mul nuw nsw i64 %168, 12
  %170 = load ptr, ptr %1, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %169, i32 noundef 1)
  br label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit181

174:                                              ; preds = %155
  %175 = call noalias noundef nonnull ptr @_Znam(i64 noundef %161) #20
  %176 = icmp eq i32 %159, 0
  br i1 %176, label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit170.thread, label %.lr.ph.preheader.i161

_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit170.thread: ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %175, ptr %177, align 8
  %178 = call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #20
  br label %.thread212

.lr.ph.preheader.i161:                            ; preds = %174
  %179 = add nsw i64 %161, -12
  %180 = urem i64 %179, 12
  %181 = sub nuw nsw i64 %179, %180
  %182 = add nsw i64 %181, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %175, i8 0, i64 %182, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %175, ptr %183, align 8
  br label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %.lr.ph.i163, %.lr.ph.preheader.i161
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph.preheader.i161 ], [ %indvars.iv.next.i168, %.lr.ph.i163 ]
  %184 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %1)
  %.fca.0.extract.i165 = extractvalue { <2 x float>, float } %184, 0
  %.fca.1.extract.i166 = extractvalue { <2 x float>, float } %184, 1
  %185 = getelementptr inbounds nuw [12 x i8], ptr %175, i64 %indvars.iv.i164
  store <2 x float> %.fca.0.extract.i165, ptr %185, align 4
  %.sroa.4.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store float %.fca.1.extract.i166, ptr %.sroa.4.0..sroa_idx.i167, align 4
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %160
  br i1 %exitcond.not.i169, label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit170, label %.lr.ph.i163, !llvm.loop !24

_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit170: ; preds = %.lr.ph.i163
  %.pre = load i32, ptr %62, align 4
  %186 = zext i32 %.pre to i64
  %187 = mul nuw nsw i64 %186, 12
  %188 = call noalias noundef nonnull ptr @_Znam(i64 noundef %187) #20
  %189 = icmp eq i32 %.pre, 0
  br i1 %189, label %.thread212, label %.lr.ph.preheader.i172

.thread212:                                       ; preds = %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit170.thread, %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit170
  %190 = phi ptr [ %178, %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit170.thread ], [ %188, %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit170 ]
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %190, ptr %191, align 8
  br label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit181

.lr.ph.preheader.i172:                            ; preds = %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit170
  %192 = add nsw i64 %187, -12
  %193 = urem i64 %192, 12
  %194 = sub nuw nsw i64 %192, %193
  %195 = add nsw i64 %194, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %188, i8 0, i64 %195, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %188, ptr %196, align 8
  br label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %.lr.ph.i174, %.lr.ph.preheader.i172
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i179, %.lr.ph.i174 ]
  %197 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %1)
  %.fca.0.extract.i176 = extractvalue { <2 x float>, float } %197, 0
  %.fca.1.extract.i177 = extractvalue { <2 x float>, float } %197, 1
  %198 = getelementptr inbounds nuw [12 x i8], ptr %188, i64 %indvars.iv.i175
  store <2 x float> %.fca.0.extract.i176, ptr %198, align 4
  %.sroa.4.0..sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store float %.fca.1.extract.i177, ptr %.sroa.4.0..sroa_idx.i178, align 4
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %186
  br i1 %exitcond.not.i180, label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit181, label %.lr.ph.i174, !llvm.loop !24

_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit181: ; preds = %.lr.ph.i174, %.thread212, %162, %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit159
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %201

201:                                              ; preds = %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit181, %_Z9ReadArrayI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j.exit
  %indvars.iv = phi i64 [ 0, %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit181 ], [ %indvars.iv.next, %_Z9ReadArrayI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j.exit ]
  %202 = trunc nuw nsw i64 %indvars.iv to i32
  %203 = shl nuw nsw i32 65536, %202
  %204 = and i32 %203, %105
  %.not131 = icmp eq i32 %204, 0
  br i1 %.not131, label %225, label %205

205:                                              ; preds = %201
  %206 = load i8, ptr %199, align 8, !range !14, !noundef !15
  %207 = trunc nuw i8 %206 to i1
  %208 = load i32, ptr %62, align 4
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 4
  br i1 %207, label %211, label %216

211:                                              ; preds = %205
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %210, i32 noundef 1)
  br label %_Z9ReadArrayI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j.exit

216:                                              ; preds = %205
  %217 = call noalias noundef nonnull ptr @_Znam(i64 noundef %210) #20
  %218 = icmp eq i32 %208, 0
  br i1 %218, label %.thread213, label %.lr.ph.preheader.i183

.thread213:                                       ; preds = %216
  %219 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv
  store ptr %217, ptr %219, align 8
  br label %_Z9ReadArrayI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j.exit

.lr.ph.preheader.i183:                            ; preds = %216
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %217, i8 0, i64 %210, i1 false)
  %220 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv
  store ptr %217, ptr %220, align 8
  br label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %.lr.ph.i185, %.lr.ph.preheader.i183
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph.preheader.i183 ], [ %indvars.iv.next.i188, %.lr.ph.i185 ]
  %221 = call { <2 x float>, <2 x float> } @_Z4ReadI9aiColor4tIfEET_PN6Assimp8IOStreamE(ptr noundef %1)
  %222 = extractvalue { <2 x float>, <2 x float> } %221, 0
  %223 = extractvalue { <2 x float>, <2 x float> } %221, 1
  %224 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %indvars.iv.i186
  store <2 x float> %222, ptr %224, align 4
  %.sroa.4.0..sroa_idx.i187 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store <2 x float> %223, ptr %.sroa.4.0..sroa_idx.i187, align 4
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %209
  br i1 %exitcond.not.i189, label %_Z9ReadArrayI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j.exit, label %.lr.ph.i185, !llvm.loop !25

_Z9ReadArrayI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j.exit: ; preds = %.lr.ph.i185, %.thread213, %211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %225, label %201, !llvm.loop !26

225:                                              ; preds = %201, %_Z9ReadArrayI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j.exit
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 112
  br label %228

228:                                              ; preds = %225, %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit202
  %indvars.iv230 = phi i64 [ 0, %225 ], [ %indvars.iv.next231, %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit202 ]
  %229 = trunc nuw nsw i64 %indvars.iv230 to i32
  %230 = shl nuw nsw i32 256, %229
  %231 = and i32 %230, %105
  %.not132 = icmp eq i32 %231, 0
  br i1 %.not132, label %265, label %232

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %233 = load ptr, ptr %1, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1)
  %.not.i190 = icmp eq i64 %236, 1
  br i1 %.not.i190, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit191, label %237

237:                                              ; preds = %232
  %238 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull @.str.14)
          to label %239 unwind label %240

239:                                              ; preds = %237
  call void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %238) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit191:          ; preds = %232
  %242 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %243 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv230
  store i32 %242, ptr %243, align 4
  %244 = load i8, ptr %199, align 8, !range !14, !noundef !15
  %245 = trunc nuw i8 %244 to i1
  %246 = load i32, ptr %62, align 4
  %247 = zext i32 %246 to i64
  %248 = mul nuw nsw i64 %247, 12
  br i1 %245, label %249, label %254

249:                                              ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit191
  %250 = load ptr, ptr %1, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef i32 %252(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %248, i32 noundef 1)
  br label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit202

254:                                              ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit191
  %255 = call noalias noundef nonnull ptr @_Znam(i64 noundef %248) #20
  %256 = icmp eq i32 %246, 0
  br i1 %256, label %.thread214, label %.lr.ph.preheader.i193

.thread214:                                       ; preds = %254
  %257 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv230
  store ptr %255, ptr %257, align 8
  br label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit202

.lr.ph.preheader.i193:                            ; preds = %254
  %258 = add nsw i64 %248, -12
  %259 = urem i64 %258, 12
  %260 = sub nuw nsw i64 %258, %259
  %261 = add nsw i64 %260, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %255, i8 0, i64 %261, i1 false)
  %262 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv230
  store ptr %255, ptr %262, align 8
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.lr.ph.i195, %.lr.ph.preheader.i193
  %indvars.iv.i196 = phi i64 [ 0, %.lr.ph.preheader.i193 ], [ %indvars.iv.next.i200, %.lr.ph.i195 ]
  %263 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %1)
  %.fca.0.extract.i197 = extractvalue { <2 x float>, float } %263, 0
  %.fca.1.extract.i198 = extractvalue { <2 x float>, float } %263, 1
  %264 = getelementptr inbounds nuw [12 x i8], ptr %255, i64 %indvars.iv.i196
  store <2 x float> %.fca.0.extract.i197, ptr %264, align 4
  %.sroa.4.0..sroa_idx.i199 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store float %.fca.1.extract.i198, ptr %.sroa.4.0..sroa_idx.i199, align 4
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %247
  br i1 %exitcond.not.i201, label %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit202, label %.lr.ph.i195, !llvm.loop !24

_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit202: ; preds = %.lr.ph.i195, %.thread214, %249
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, 8
  br i1 %exitcond233.not, label %265, label %228, !llvm.loop !27

265:                                              ; preds = %228, %_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j.exit202
  %266 = load i8, ptr %199, align 8, !range !14, !noundef !15
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %278

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %269 = load ptr, ptr %1, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i64 %271(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1)
  %.not.i203 = icmp eq i64 %272, 1
  br i1 %.not.i203, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit204, label %273

273:                                              ; preds = %268
  %274 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull @.str.14)
          to label %275 unwind label %276

275:                                              ; preds = %273
  call void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %274) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit204:          ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit215

278:                                              ; preds = %265
  %279 = load i32, ptr %73, align 8
  %280 = zext i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 4
  %282 = or disjoint i64 %281, 8
  %283 = call noalias noundef nonnull ptr @_Znam(i64 noundef %282) #20
  store i64 %280, ptr %283, align 16
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = icmp eq i32 %279, 0
  br i1 %285, label %.loopexit216.thread, label %287

.loopexit216.thread:                              ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %284, ptr %286, align 8
  br label %.loopexit215

287:                                              ; preds = %278
  %288 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %280
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi ptr [ %284, %287 ], [ %292, %289 ]
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %293 = icmp eq ptr %292, %288
  br i1 %293, label %.lr.ph222.preheader, label %289

.lr.ph222.preheader:                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %284, ptr %294, align 8
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %._crit_edge
  %indvars.iv237 = phi i64 [ 0, %.lr.ph222.preheader ], [ %indvars.iv.next238, %._crit_edge ]
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw [16 x i8], ptr %295, i64 %indvars.iv237
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %297 = load ptr, ptr %1, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef i64 %299(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 2, i64 noundef 1)
  %.not.i205 = icmp eq i64 %300, 1
  br i1 %.not.i205, label %_Z4ReadItET_PN6Assimp8IOStreamE.exit, label %301

301:                                              ; preds = %.lr.ph222
  %302 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull @.str.14)
          to label %303 unwind label %304

303:                                              ; preds = %301
  call void @__cxa_throw(ptr nonnull %302, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %302) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_Z4ReadItET_PN6Assimp8IOStreamE.exit:             ; preds = %.lr.ph222
  %306 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %307 = zext i16 %306 to i32
  store i32 %307, ptr %296, align 8
  %308 = zext i16 %306 to i64
  %309 = shl nuw nsw i64 %308, 2
  %310 = call noalias noundef nonnull ptr @_Znam(i64 noundef %309) #20
  %311 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %310, ptr %311, align 8
  %312 = load i32, ptr %296, align 8
  %.not227 = icmp eq i32 %312, 0
  br i1 %.not227, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %341, %_Z4ReadItET_PN6Assimp8IOStreamE.exit
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %313 = load i32, ptr %73, align 8
  %314 = zext i32 %313 to i64
  %315 = icmp samesign ult i64 %indvars.iv.next238, %314
  br i1 %315, label %.lr.ph222, label %.loopexit215, !llvm.loop !28

.lr.ph:                                           ; preds = %_Z4ReadItET_PN6Assimp8IOStreamE.exit, %341
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %341 ], [ 0, %_Z4ReadItET_PN6Assimp8IOStreamE.exit ]
  %316 = load i32, ptr %62, align 4
  %317 = icmp ult i32 %316, 65536
  br i1 %317, label %318, label %330

318:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %319 = load ptr, ptr %1, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef i64 %321(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1)
  %.not.i206 = icmp eq i64 %322, 1
  br i1 %.not.i206, label %_Z4ReadItET_PN6Assimp8IOStreamE.exit207, label %323

323:                                              ; preds = %318
  %324 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull @.str.14)
          to label %325 unwind label %326

325:                                              ; preds = %323
  call void @__cxa_throw(ptr nonnull %324, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

326:                                              ; preds = %323
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %324) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_Z4ReadItET_PN6Assimp8IOStreamE.exit207:          ; preds = %318
  %328 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %329 = zext i16 %328 to i32
  br label %341

330:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %331 = load ptr, ptr %1, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %.not.i208 = icmp eq i64 %334, 1
  br i1 %.not.i208, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit209, label %335

335:                                              ; preds = %330
  %336 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull @.str.14)
          to label %337 unwind label %338

337:                                              ; preds = %335
  call void @__cxa_throw(ptr nonnull %336, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %336) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit209:          ; preds = %330
  %340 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %341

341:                                              ; preds = %_Z4ReadItET_PN6Assimp8IOStreamE.exit207, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit209
  %.sink = phi i32 [ %329, %_Z4ReadItET_PN6Assimp8IOStreamE.exit207 ], [ %340, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit209 ]
  %342 = load ptr, ptr %311, align 8
  %343 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %indvars.iv234
  store i32 %.sink, ptr %343, align 4
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %344 = load i32, ptr %296, align 8
  %345 = zext i32 %344 to i64
  %346 = icmp samesign ult i64 %indvars.iv.next235, %345
  br i1 %346, label %.lr.ph, label %._crit_edge, !llvm.loop !29

.loopexit215:                                     ; preds = %._crit_edge, %.loopexit216.thread, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit204
  %347 = load i32, ptr %84, align 8
  %.not133 = icmp eq i32 %347, 0
  br i1 %.not133, label %.loopexit, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %.loopexit215
  %348 = zext i32 %347 to i64
  %349 = shl nuw nsw i64 %348, 3
  %350 = call noalias noundef nonnull ptr @_Znam(i64 noundef %349) #20
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr %350, ptr %351, align 8
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %.lr.ph225
  %indvars.iv240 = phi i64 [ 0, %.lr.ph225.preheader ], [ %indvars.iv.next241, %.lr.ph225 ]
  %352 = call noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #20
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %352, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 1060
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %354, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 1080
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 1100
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %358, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %359, align 4
  %360 = load ptr, ptr %351, align 8
  %361 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %indvars.iv240
  store ptr %352, ptr %361, align 8
  %362 = load ptr, ptr %351, align 8
  %363 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %indvars.iv240
  %364 = load ptr, ptr %363, align 8
  call void @_ZN6Assimp14AssbinImporter14ReadBinaryBoneEPNS_8IOStreamEP6aiBone(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1, ptr noundef %364)
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %365 = load i32, ptr %84, align 8
  %366 = zext i32 %365 to i64
  %367 = icmp samesign ult i64 %indvars.iv.next241, %366
  br i1 %367, label %.lr.ph225, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph225, %.loopexit215
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter26ReadBinaryMaterialPropertyEPNS_8IOStreamEP18aiMaterialProperty(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %14, 1
  br i1 %.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %15

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.14)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

common.resume:                                    ; preds = %98, %87, %76, %65, %34, %24, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %25, %24 ], [ %35, %34 ], [ %66, %65 ], [ %77, %76 ], [ %88, %87 ], [ %99, %98 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %3
  %20 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i32 %20, 4670
  br i1 %.not, label %26, label %21

21:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %22 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.2)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #18
  br label %common.resume

26:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1)
  %.not.i18 = icmp eq i64 %30, 1
  br i1 %.not.i18, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit19, label %31

31:                                               ; preds = %26
  %32 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.14)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit19:           ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %10, i8 0, i64 1028, i1 false), !alias.scope !31
  %36 = load ptr, ptr %1, align 8, !noalias !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !31
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 %10, i64 noundef 4, i64 noundef 1)
  %40 = load i32, ptr %10, align 4, !alias.scope !31
  %.not.i20 = icmp eq i32 %40, 0
  br i1 %.not.i20, label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, label %41

41:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit19
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %43 = zext i32 %40 to i64
  %44 = load ptr, ptr %1, align 8, !noalias !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %42, i64 noundef %43, i64 noundef 1)
  %.pre.i = load i32, ptr %10, align 4, !alias.scope !31
  %48 = zext i32 %.pre.i to i64
  %49 = call i32 @llvm.umin.i32(i32 %.pre.i, i32 1023)
  br label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit

_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit:     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit19, %41
  %spec.select.i = phi i32 [ %49, %41 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit19 ]
  %50 = phi i64 [ %48, %41 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit19 ]
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !alias.scope !31
  %53 = icmp eq ptr %2, %10
  br i1 %53, label %_ZN8aiStringaSERKS_.exit, label %54

54:                                               ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit
  store i32 %spec.select.i, ptr %2, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %55, ptr nonnull align 4 %51, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %57, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1)
  %.not.i21 = icmp eq i64 %61, 1
  br i1 %.not.i21, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit22, label %62

62:                                               ; preds = %_ZN8aiStringaSERKS_.exit
  %63 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull @.str.14)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %63) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit22:           ; preds = %_ZN8aiStringaSERKS_.exit
  %67 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  store i32 %67, ptr %68, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
  %.not.i23 = icmp eq i64 %72, 1
  br i1 %.not.i23, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit24, label %73

73:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit22
  %74 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull @.str.14)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %74) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit24:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit22
  %78 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store i32 %78, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i64 %82(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
  %.not.i25 = icmp eq i64 %83, 1
  br i1 %.not.i25, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit26, label %84

84:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit24
  %85 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str.14)
          to label %86 unwind label %87

86:                                               ; preds = %84
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %85) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit26:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit24
  %89 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 1036
  store i32 %89, ptr %90, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %.not.i27 = icmp eq i64 %94, 1
  br i1 %.not.i27, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit28, label %95

95:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit26
  %96 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull @.str.14)
          to label %97 unwind label %98

97:                                               ; preds = %95
  call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %96) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit28:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit26
  %100 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  store i32 %100, ptr %101, align 8
  %102 = load i32, ptr %90, align 4
  %103 = zext i32 %102 to i64
  %104 = call noalias noundef nonnull ptr @_Znam(i64 noundef %103) #20
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %104, i64 noundef 1, i64 noundef %103)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter18ReadBinaryMaterialEPNS_8IOStreamEP10aiMaterial(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %10, 1
  br i1 %.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %11

11:                                               ; preds = %3
  %12 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.14)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

common.resume:                                    ; preds = %39, %30, %20, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %21, %20 ], [ %31, %30 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %3
  %16 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %16, 4669
  br i1 %.not, label %22, label %17

17:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %18 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.2)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #18
  br label %common.resume

22:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
  %.not.i23 = icmp eq i64 %26, 1
  br i1 %.not.i23, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit24, label %27

27:                                               ; preds = %22
  %28 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.14)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit24:           ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %.not.i25 = icmp eq i64 %35, 1
  br i1 %.not.i25, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit26, label %36

36:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit24
  %37 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.14)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit26:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit24
  %41 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %41, ptr %43, align 4
  %.not21 = icmp eq i32 %41, 0
  br i1 %.not21, label %.loopexit, label %44

44:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit26
  %45 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %45, null
  br i1 %.not22, label %47, label %46

46:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #17
  %.pre = load i32, ptr %42, align 8
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i32 [ %.pre, %46 ], [ %41, %44 ]
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #20
  store ptr %51, ptr %2, align 8
  %.not28 = icmp eq i32 %48, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %47, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %47 ]
  %52 = call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %52, i8 0, i64 1040, i1 false)
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1048
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  call void @_ZN6Assimp14AssbinImporter26ReadBinaryMaterialPropertyEPNS_8IOStreamEP18aiMaterialProperty(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %42, align 8
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph, %47, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter18ReadBinaryNodeAnimEPNS_8IOStreamEP10aiNodeAnim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %15, 1
  br i1 %.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %16

16:                                               ; preds = %3
  %17 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.14)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

common.resume:                                    ; preds = %110, %99, %88, %77, %66, %35, %25, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %26, %25 ], [ %36, %35 ], [ %67, %66 ], [ %78, %77 ], [ %89, %88 ], [ %100, %99 ], [ %111, %110 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %3
  %21 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq i32 %21, 4664
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %23 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.2)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #18
  br label %common.resume

27:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1)
  %.not.i48 = icmp eq i64 %31, 1
  br i1 %.not.i48, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit49, label %32

32:                                               ; preds = %27
  %33 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.14)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit49:           ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %11, i8 0, i64 1028, i1 false), !alias.scope !35
  %37 = load ptr, ptr %1, align 8, !noalias !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !35
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 %11, i64 noundef 4, i64 noundef 1)
  %41 = load i32, ptr %11, align 4, !alias.scope !35
  %.not.i50 = icmp eq i32 %41, 0
  br i1 %.not.i50, label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, label %42

42:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit49
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %44 = zext i32 %41 to i64
  %45 = load ptr, ptr %1, align 8, !noalias !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %43, i64 noundef %44, i64 noundef 1)
  %.pre.i = load i32, ptr %11, align 4, !alias.scope !35
  %49 = zext i32 %.pre.i to i64
  %50 = call i32 @llvm.umin.i32(i32 %.pre.i, i32 1023)
  br label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit

_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit:     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit49, %42
  %spec.select.i = phi i32 [ %50, %42 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit49 ]
  %51 = phi i64 [ %49, %42 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit49 ]
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !alias.scope !35
  %54 = icmp eq ptr %2, %11
  br i1 %54, label %_ZN8aiStringaSERKS_.exit, label %55

55:                                               ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit
  store i32 %spec.select.i, ptr %2, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %56, ptr nonnull align 4 %52, i64 %57, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 0, ptr %58, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1)
  %.not.i51 = icmp eq i64 %62, 1
  br i1 %.not.i51, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit52, label %63

63:                                               ; preds = %_ZN8aiStringaSERKS_.exit
  %64 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.14)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit52:           ; preds = %_ZN8aiStringaSERKS_.exit
  %68 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  store i32 %68, ptr %69, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1)
  %.not.i53 = icmp eq i64 %73, 1
  br i1 %.not.i53, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit54, label %74

74:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit52
  %75 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.14)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %75) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit54:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit52
  %79 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  store i32 %79, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
  %.not.i55 = icmp eq i64 %84, 1
  br i1 %.not.i55, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit56, label %85

85:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit54
  %86 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.14)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %86) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit56:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit54
  %90 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  store i32 %90, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
  %.not.i57 = icmp eq i64 %95, 1
  br i1 %.not.i57, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit58, label %96

96:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit56
  %97 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str.14)
          to label %98 unwind label %99

98:                                               ; preds = %96
  call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %97) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit58:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit56
  %101 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store i32 %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %.not.i59 = icmp eq i64 %106, 1
  br i1 %.not.i59, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit60, label %107

107:                                              ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit58
  %108 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull @.str.14)
          to label %109 unwind label %110

109:                                              ; preds = %107
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %108) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit60:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit58
  %112 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 1076
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %69, align 4
  %.not45 = icmp eq i32 %114, 0
  br i1 %.not45, label %136, label %115

115:                                              ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit60
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = load i8, ptr %116, align 8, !range !14, !noundef !15
  %118 = trunc nuw i8 %117 to i1
  %119 = zext i32 %114 to i64
  %120 = mul nuw nsw i64 %119, 24
  br i1 %118, label %121, label %126

121:                                              ; preds = %115
  %122 = load ptr, ptr %1, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %120, i32 noundef 1)
  br label %136

126:                                              ; preds = %115
  %127 = call noalias noundef nonnull ptr @_Znam(i64 noundef %120) #20
  %128 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %119
  br label %129

129:                                              ; preds = %129, %126
  %130 = phi ptr [ %127, %126 ], [ %132, %129 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 20, i1 false)
  store i32 1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %133 = icmp eq ptr %132, %128
  br i1 %133, label %134, label %129

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store ptr %127, ptr %135, align 8
  call void @_Z9ReadArrayI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef nonnull %1, ptr noundef nonnull %127, i32 noundef %114)
  br label %136

136:                                              ; preds = %121, %134, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit60
  %137 = load i32, ptr %80, align 8
  %.not46 = icmp eq i32 %137, 0
  br i1 %.not46, label %163, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = load i8, ptr %139, align 8, !range !14, !noundef !15
  %141 = trunc nuw i8 %140 to i1
  %142 = zext i32 %137 to i64
  %143 = shl nuw nsw i64 %142, 5
  br i1 %141, label %144, label %149

144:                                              ; preds = %138
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %143, i32 noundef 1)
  br label %163

149:                                              ; preds = %138
  %150 = call noalias noundef nonnull ptr @_Znam(i64 noundef %143) #20
  %151 = getelementptr inbounds nuw [32 x i8], ptr %150, i64 %142
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi ptr [ %150, %149 ], [ %159, %152 ]
  store double 0.000000e+00, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store float 1.000000e+00, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store float 0.000000e+00, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store float 0.000000e+00, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 20
  store float 0.000000e+00, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i32 1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %160 = icmp eq ptr %159, %151
  br i1 %160, label %161, label %152

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  store ptr %150, ptr %162, align 8
  call void @_Z9ReadArrayI9aiQuatKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef nonnull %1, ptr noundef nonnull %150, i32 noundef %137)
  br label %163

163:                                              ; preds = %144, %161, %136
  %164 = load i32, ptr %91, align 8
  %.not47 = icmp eq i32 %164, 0
  br i1 %.not47, label %186, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = load i8, ptr %166, align 8, !range !14, !noundef !15
  %168 = trunc nuw i8 %167 to i1
  %169 = zext i32 %164 to i64
  %170 = mul nuw nsw i64 %169, 24
  br i1 %168, label %171, label %176

171:                                              ; preds = %165
  %172 = load ptr, ptr %1, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %170, i32 noundef 1)
  br label %186

176:                                              ; preds = %165
  %177 = call noalias noundef nonnull ptr @_Znam(i64 noundef %170) #20
  %178 = getelementptr inbounds nuw [24 x i8], ptr %177, i64 %169
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi ptr [ %177, %176 ], [ %182, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 20, i1 false)
  store i32 1, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %183 = icmp eq ptr %182, %178
  br i1 %183, label %184, label %179

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  store ptr %177, ptr %185, align 8
  call void @_Z9ReadArrayI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef nonnull %1, ptr noundef nonnull %177, i32 noundef %164)
  br label %186

186:                                              ; preds = %171, %184, %163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9ReadArrayI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE.exit, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  %5 = load ptr, ptr %0, align 8, !noalias !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !38
  %8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1), !noalias !38
  %.not.i.i = icmp eq i64 %8, 1
  br i1 %.not.i.i, label %_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = call ptr @__cxa_allocate_exception(i64 16) #18, !noalias !38
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.14)
          to label %11 unwind label %12, !noalias !38

11:                                               ; preds = %9
  call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19, !noalias !38
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %10) #18, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  resume { ptr, i32 } %13

_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE.exit: ; preds = %.lr.ph
  %14 = load double, ptr %4, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  %15 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %0), !noalias !38
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %15, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %15, 1
  %16 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  store double %14, ptr %16, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store <2 x float> %.fca.0.extract.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float %.fca.1.extract.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 1, ptr %.sroa.7.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9ReadArrayI9aiQuatKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE.exit, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  %5 = load ptr, ptr %0, align 8, !noalias !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !42
  %8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1), !noalias !42
  %.not.i.i = icmp eq i64 %8, 1
  br i1 %.not.i.i, label %_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = call ptr @__cxa_allocate_exception(i64 16) #18, !noalias !42
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.14)
          to label %11 unwind label %12, !noalias !42

11:                                               ; preds = %9
  call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19, !noalias !42
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %10) #18, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  resume { ptr, i32 } %13

_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE.exit:    ; preds = %.lr.ph
  %14 = load double, ptr %4, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  %15 = call { <2 x float>, <2 x float> } @_Z4ReadI13aiQuaterniontIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %0), !noalias !42
  %16 = extractvalue { <2 x float>, <2 x float> } %15, 0
  %17 = extractvalue { <2 x float>, <2 x float> } %15, 1
  %18 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv
  store double %14, ptr %18, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store <2 x float> %16, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store <2 x float> %17, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 1, ptr %.sroa.11.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14ReadBinaryAnimEPNS_8IOStreamEP11aiAnimation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %13, 1
  br i1 %.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %14

14:                                               ; preds = %3
  %15 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.14)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

common.resume:                                    ; preds = %86, %75, %64, %33, %23, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %24, %23 ], [ %34, %33 ], [ %65, %64 ], [ %76, %75 ], [ %87, %86 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %3
  %19 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq i32 %19, 4667
  br i1 %.not, label %25, label %20

20:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %21 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.2)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #18
  br label %common.resume

25:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1)
  %.not.i25 = icmp eq i64 %29, 1
  br i1 %.not.i25, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit26, label %30

30:                                               ; preds = %25
  %31 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.14)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit26:           ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %9, i8 0, i64 1028, i1 false), !alias.scope !46
  %35 = load ptr, ptr %1, align 8, !noalias !46
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !46
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 %9, i64 noundef 4, i64 noundef 1)
  %39 = load i32, ptr %9, align 4, !alias.scope !46
  %.not.i27 = icmp eq i32 %39, 0
  br i1 %.not.i27, label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, label %40

40:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit26
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %42 = zext i32 %39 to i64
  %43 = load ptr, ptr %1, align 8, !noalias !46
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %41, i64 noundef %42, i64 noundef 1)
  %.pre.i = load i32, ptr %9, align 4, !alias.scope !46
  %47 = zext i32 %.pre.i to i64
  %48 = call i32 @llvm.umin.i32(i32 %.pre.i, i32 1023)
  br label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit

_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit:     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit26, %40
  %spec.select.i = phi i32 [ %48, %40 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit26 ]
  %49 = phi i64 [ %47, %40 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit26 ]
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !alias.scope !46
  %52 = icmp eq ptr %2, %9
  br i1 %52, label %_ZN8aiStringaSERKS_.exit, label %53

53:                                               ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit
  store i32 %spec.select.i, ptr %2, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr nonnull align 4 %50, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %56, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 8, i64 noundef 1)
  %.not.i28 = icmp eq i64 %60, 1
  br i1 %.not.i28, label %_Z4ReadIdET_PN6Assimp8IOStreamE.exit, label %61

61:                                               ; preds = %_ZN8aiStringaSERKS_.exit
  %62 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.14)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_Z4ReadIdET_PN6Assimp8IOStreamE.exit:             ; preds = %_ZN8aiStringaSERKS_.exit
  %66 = load double, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store double %66, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1)
  %.not.i29 = icmp eq i64 %71, 1
  br i1 %.not.i29, label %_Z4ReadIdET_PN6Assimp8IOStreamE.exit30, label %72

72:                                               ; preds = %_Z4ReadIdET_PN6Assimp8IOStreamE.exit
  %73 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.14)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %73) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_Z4ReadIdET_PN6Assimp8IOStreamE.exit30:           ; preds = %_Z4ReadIdET_PN6Assimp8IOStreamE.exit
  %77 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  store double %77, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %.not.i31 = icmp eq i64 %82, 1
  br i1 %.not.i31, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit32, label %83

83:                                               ; preds = %_Z4ReadIdET_PN6Assimp8IOStreamE.exit30
  %84 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull @.str.14)
          to label %85 unwind label %86

85:                                               ; preds = %83
  call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %84) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit32:           ; preds = %_Z4ReadIdET_PN6Assimp8IOStreamE.exit30
  %88 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  store i32 %88, ptr %89, align 8
  %.not24 = icmp eq i32 %88, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit32
  %90 = zext i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #20
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  store ptr %92, ptr %93, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %94 = call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1048
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 1056
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %94, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  store ptr %94, ptr %99, align 8
  %100 = load ptr, ptr %93, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  call void @_ZN6Assimp14AssbinImporter18ReadBinaryNodeAnimEPNS_8IOStreamEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull %1, ptr noundef %102)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %89, align 8
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter17ReadBinaryTextureEPNS_8IOStreamEP9aiTexture(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %11, 1
  br i1 %.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %12

12:                                               ; preds = %3
  %13 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.14)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

common.resume:                                    ; preds = %50, %40, %31, %21, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %22, %21 ], [ %32, %31 ], [ %41, %40 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %3
  %17 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %17, 4662
  br i1 %.not, label %23, label %18

18:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %19 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.2)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #18
  br label %common.resume

23:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
  %.not.i24 = icmp eq i64 %27, 1
  br i1 %.not.i24, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit25, label %28

28:                                               ; preds = %23
  %29 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.14)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit25:           ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
  %.not.i26 = icmp eq i64 %36, 1
  br i1 %.not.i26, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit27, label %37

37:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit25
  %38 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.14)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit27:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit25
  %42 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %42, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %.not.i28 = icmp eq i64 %46, 1
  br i1 %.not.i28, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit29, label %47

47:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit27
  %48 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.14)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit29:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit27
  %52 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %54, i64 noundef 1, i64 noundef 8)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i8, ptr %59, align 8, !range !14, !noundef !15
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %86, label %62

62:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit29
  %63 = load i32, ptr %53, align 4
  %.not23 = icmp eq i32 %63, 0
  %64 = load i32, ptr %2, align 8
  br i1 %.not23, label %65, label %74

65:                                               ; preds = %62
  %66 = zext i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #20
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %68, i64 noundef 1, i64 noundef %66)
  br label %86

74:                                               ; preds = %62
  %75 = mul i32 %64, %63
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = call noalias noundef nonnull ptr @_Znam(i64 noundef %77) #20
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %78, ptr %79, align 8
  %80 = shl i32 %75, 2
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %78, i64 noundef 1, i64 noundef %81)
  br label %86

86:                                               ; preds = %65, %74, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter15ReadBinaryLightEPNS_8IOStreamEP7aiLight(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.aiString, align 4
  %13 = alloca %struct.aiColor3D, align 4
  %14 = alloca %struct.aiColor3D, align 4
  %15 = alloca %struct.aiColor3D, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %19, 1
  br i1 %.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %20

20:                                               ; preds = %3
  %21 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.14)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

common.resume:                                    ; preds = %188, %177, %159, %142, %125, %111, %100, %89, %70, %39, %29, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %30, %29 ], [ %40, %39 ], [ %71, %70 ], [ %90, %89 ], [ %101, %100 ], [ %112, %111 ], [ %126, %125 ], [ %143, %142 ], [ %160, %159 ], [ %178, %177 ], [ %189, %188 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %3
  %25 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq i32 %25, 4661
  br i1 %.not, label %31, label %26

26:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %27 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.2)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #18
  br label %common.resume

31:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1)
  %.not.i45 = icmp eq i64 %35, 1
  br i1 %.not.i45, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit46, label %36

36:                                               ; preds = %31
  %37 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.14)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit46:           ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %12, i8 0, i64 1028, i1 false), !alias.scope !50
  %41 = load ptr, ptr %1, align 8, !noalias !50
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !50
  %44 = call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 %12, i64 noundef 4, i64 noundef 1)
  %45 = load i32, ptr %12, align 4, !alias.scope !50
  %.not.i47 = icmp eq i32 %45, 0
  br i1 %.not.i47, label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, label %46

46:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit46
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %48 = zext i32 %45 to i64
  %49 = load ptr, ptr %1, align 8, !noalias !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %47, i64 noundef %48, i64 noundef 1)
  %.pre.i = load i32, ptr %12, align 4, !alias.scope !50
  %53 = zext i32 %.pre.i to i64
  %54 = call i32 @llvm.umin.i32(i32 %.pre.i, i32 1023)
  br label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit

_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit:     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit46, %46
  %spec.select.i = phi i32 [ %54, %46 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit46 ]
  %55 = phi i64 [ %53, %46 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit46 ]
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !alias.scope !50
  %58 = icmp eq ptr %2, %12
  br i1 %58, label %_ZN8aiStringaSERKS_.exit, label %59

59:                                               ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit
  store i32 %spec.select.i, ptr %2, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %60, ptr nonnull align 4 %56, i64 %61, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %62, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1)
  %.not.i48 = icmp eq i64 %66, 1
  br i1 %.not.i48, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit49, label %67

67:                                               ; preds = %_ZN8aiStringaSERKS_.exit
  %68 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.14)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %68) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit49:           ; preds = %_ZN8aiStringaSERKS_.exit
  %72 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  store i32 %72, ptr %73, align 4
  %74 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %1)
  %.fca.0.extract8 = extractvalue { <2 x float>, float } %74, 0
  %.fca.1.extract9 = extractvalue { <2 x float>, float } %74, 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  store <2 x float> %.fca.0.extract8, ptr %75, align 4
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1040
  store float %.fca.1.extract9, ptr %.sroa.413.0..sroa_idx, align 4
  %76 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %1)
  %.fca.0.extract2 = extractvalue { <2 x float>, float } %76, 0
  %.fca.1.extract3 = extractvalue { <2 x float>, float } %76, 1
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 1044
  store <2 x float> %.fca.0.extract2, ptr %77, align 4
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1052
  store float %.fca.1.extract3, ptr %.sroa.47.0..sroa_idx, align 4
  %78 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %1)
  %.fca.0.extract = extractvalue { <2 x float>, float } %78, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %78, 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  store <2 x float> %.fca.0.extract, ptr %79, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1064
  store float %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 4
  %80 = load i32, ptr %73, align 4
  %.not44 = icmp eq i32 %80, 1
  br i1 %.not44, label %115, label %81

81:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1)
  %.not.i50 = icmp eq i64 %85, 1
  br i1 %.not.i50, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit, label %86

86:                                               ; preds = %81
  %87 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull @.str.14)
          to label %88 unwind label %89

88:                                               ; preds = %86
  call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %87) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit:             ; preds = %81
  %91 = load float, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 1068
  store float %91, ptr %92, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1)
  %.not.i51 = icmp eq i64 %96, 1
  br i1 %.not.i51, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit52, label %97

97:                                               ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %98 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.14)
          to label %99 unwind label %100

99:                                               ; preds = %97
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %98) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit52:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %102 = load float, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store float %102, ptr %103, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
  %.not.i53 = icmp eq i64 %107, 1
  br i1 %.not.i53, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit54, label %108

108:                                              ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit52
  %109 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull @.str.14)
          to label %110 unwind label %111

110:                                              ; preds = %108
  call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %109) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit54:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit52
  %113 = load float, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 1076
  store float %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit54, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store float 0.000000e+00, ptr %13, align 4, !alias.scope !53
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %116, align 4, !alias.scope !53
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %117, align 4, !alias.scope !53
  %118 = load ptr, ptr %1, align 8, !noalias !53
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !noalias !53
  %121 = call noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 %13, i64 noundef 12, i64 noundef 1)
  %.not.i55 = icmp eq i64 %121, 1
  br i1 %.not.i55, label %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit, label %122

122:                                              ; preds = %115
  %123 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull @.str.14)
          to label %124 unwind label %125

124:                                              ; preds = %122
  call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %123) #18
  br label %common.resume

_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit:    ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %128 = load float, ptr %13, align 4
  store float %128, ptr %127, align 4
  %129 = load float, ptr %116, align 4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 1084
  store float %129, ptr %130, align 4
  %131 = load float, ptr %117, align 4
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  store float %131, ptr %132, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store float 0.000000e+00, ptr %14, align 4, !alias.scope !56
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %133, align 4, !alias.scope !56
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 0.000000e+00, ptr %134, align 4, !alias.scope !56
  %135 = load ptr, ptr %1, align 8, !noalias !56
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !noalias !56
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 %14, i64 noundef 12, i64 noundef 1)
  %.not.i56 = icmp eq i64 %138, 1
  br i1 %.not.i56, label %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit57, label %139

139:                                              ; preds = %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit
  %140 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull @.str.14)
          to label %141 unwind label %142

141:                                              ; preds = %139
  call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %140) #18
  br label %common.resume

_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit57:  ; preds = %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  %145 = load float, ptr %14, align 4
  store float %145, ptr %144, align 4
  %146 = load float, ptr %133, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  store float %146, ptr %147, align 4
  %148 = load float, ptr %134, align 4
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 1100
  store float %148, ptr %149, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store float 0.000000e+00, ptr %15, align 4, !alias.scope !59
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float 0.000000e+00, ptr %150, align 4, !alias.scope !59
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float 0.000000e+00, ptr %151, align 4, !alias.scope !59
  %152 = load ptr, ptr %1, align 8, !noalias !59
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !noalias !59
  %155 = call noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 %15, i64 noundef 12, i64 noundef 1)
  %.not.i58 = icmp eq i64 %155, 1
  br i1 %.not.i58, label %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit59, label %156

156:                                              ; preds = %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit57
  %157 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull @.str.14)
          to label %158 unwind label %159

158:                                              ; preds = %156
  call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %157) #18
  br label %common.resume

_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit59:  ; preds = %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit57
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %162 = load float, ptr %15, align 4
  store float %162, ptr %161, align 4
  %163 = load float, ptr %150, align 4
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 1108
  store float %163, ptr %164, align 4
  %165 = load float, ptr %151, align 4
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  store float %165, ptr %166, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %167 = load i32, ptr %73, align 4
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %192

169:                                              ; preds = %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %170 = load ptr, ptr %1, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
  %.not.i60 = icmp eq i64 %173, 1
  br i1 %.not.i60, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit61, label %174

174:                                              ; preds = %169
  %175 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull @.str.14)
          to label %176 unwind label %177

176:                                              ; preds = %174
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %175) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit61:           ; preds = %169
  %179 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 1116
  store float %179, ptr %180, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %181 = load ptr, ptr %1, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %.not.i62 = icmp eq i64 %184, 1
  br i1 %.not.i62, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit63, label %185

185:                                              ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit61
  %186 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull @.str.14)
          to label %187 unwind label %188

187:                                              ; preds = %185
  call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %186) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit63:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit61
  %190 = load float, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  store float %190, ptr %191, align 4
  br label %192

192:                                              ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit63, %_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE.exit59
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter16ReadBinaryCameraEPNS_8IOStreamEP8aiCamera(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %14, 1
  br i1 %.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %15

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.14)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

common.resume:                                    ; preds = %104, %93, %82, %71, %34, %24, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %25, %24 ], [ %35, %34 ], [ %72, %71 ], [ %83, %82 ], [ %94, %93 ], [ %105, %104 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %3
  %20 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i32 %20, 4660
  br i1 %.not, label %26, label %21

21:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %22 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.2)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #18
  br label %common.resume

26:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1)
  %.not.i32 = icmp eq i64 %30, 1
  br i1 %.not.i32, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit33, label %31

31:                                               ; preds = %26
  %32 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.14)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit33:           ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %10, i8 0, i64 1028, i1 false), !alias.scope !62
  %36 = load ptr, ptr %1, align 8, !noalias !62
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !62
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 %10, i64 noundef 4, i64 noundef 1)
  %40 = load i32, ptr %10, align 4, !alias.scope !62
  %.not.i34 = icmp eq i32 %40, 0
  br i1 %.not.i34, label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, label %41

41:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit33
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %43 = zext i32 %40 to i64
  %44 = load ptr, ptr %1, align 8, !noalias !62
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %42, i64 noundef %43, i64 noundef 1)
  %.pre.i = load i32, ptr %10, align 4, !alias.scope !62
  %48 = zext i32 %.pre.i to i64
  %49 = call i32 @llvm.umin.i32(i32 %.pre.i, i32 1023)
  br label %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit

_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit:     ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit33, %41
  %spec.select.i = phi i32 [ %49, %41 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit33 ]
  %50 = phi i64 [ %48, %41 ], [ 0, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit33 ]
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !alias.scope !62
  %53 = icmp eq ptr %2, %10
  br i1 %53, label %_ZN8aiStringaSERKS_.exit, label %54

54:                                               ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit
  store i32 %spec.select.i, ptr %2, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %55, ptr nonnull align 4 %51, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store i8 0, ptr %57, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %_Z4ReadI8aiStringET_PN6Assimp8IOStreamE.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %1)
  %.fca.0.extract8 = extractvalue { <2 x float>, float } %58, 0
  %.fca.1.extract9 = extractvalue { <2 x float>, float } %58, 1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  store <2 x float> %.fca.0.extract8, ptr %59, align 4
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1036
  store float %.fca.1.extract9, ptr %.sroa.413.0..sroa_idx, align 4
  %60 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %1)
  %.fca.0.extract2 = extractvalue { <2 x float>, float } %60, 0
  %.fca.1.extract3 = extractvalue { <2 x float>, float } %60, 1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 1052
  store <2 x float> %.fca.0.extract2, ptr %61, align 4
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1060
  store float %.fca.1.extract3, ptr %.sroa.47.0..sroa_idx, align 4
  %62 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef nonnull %1)
  %.fca.0.extract = extractvalue { <2 x float>, float } %62, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %62, 1
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  store <2 x float> %.fca.0.extract, ptr %63, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1048
  store float %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1)
  %.not.i35 = icmp eq i64 %67, 1
  br i1 %.not.i35, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit, label %68

68:                                               ; preds = %_ZN8aiStringaSERKS_.exit
  %69 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull @.str.14)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %69) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit:             ; preds = %_ZN8aiStringaSERKS_.exit
  %73 = load float, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  store float %73, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
  %.not.i36 = icmp eq i64 %78, 1
  br i1 %.not.i36, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit37, label %79

79:                                               ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %80 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull @.str.14)
          to label %81 unwind label %82

81:                                               ; preds = %79
  call void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %80) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit37:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit
  %84 = load float, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 1068
  store float %84, ptr %85, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
  %.not.i38 = icmp eq i64 %89, 1
  br i1 %.not.i38, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit39, label %90

90:                                               ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit37
  %91 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull @.str.14)
          to label %92 unwind label %93

92:                                               ; preds = %90
  call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %91) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit39:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit37
  %95 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store float %95, ptr %96, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %.not.i40 = icmp eq i64 %100, 1
  br i1 %.not.i40, label %_Z4ReadIfET_PN6Assimp8IOStreamE.exit41, label %101

101:                                              ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit39
  %102 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull @.str.14)
          to label %103 unwind label %104

103:                                              ; preds = %101
  call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %102) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_Z4ReadIfET_PN6Assimp8IOStreamE.exit41:           ; preds = %_Z4ReadIfET_PN6Assimp8IOStreamE.exit39
  %106 = load float, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 1076
  store float %106, ptr %107, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter15ReadBinarySceneEPNS_8IOStreamEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(74) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %16, 1
  br i1 %.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %17

17:                                               ; preds = %3
  %18 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.14)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

common.resume:                                    ; preds = %26, %150, %110, %99, %88, %77, %66, %55, %45, %36, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %37, %36 ], [ %46, %45 ], [ %56, %55 ], [ %67, %66 ], [ %78, %77 ], [ %89, %88 ], [ %100, %99 ], [ %111, %110 ], [ %27, %26 ], [ %151, %150 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %3
  %22 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq i32 %22, 4665
  br i1 %.not, label %28, label %23

23:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %24 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.2)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #18
  br label %common.resume

28:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1)
  %.not.i118 = icmp eq i64 %32, 1
  br i1 %.not.i118, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit119, label %33

33:                                               ; preds = %28
  %34 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.14)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit119:          ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1)
  %.not.i120 = icmp eq i64 %41, 1
  br i1 %.not.i120, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit121, label %42

42:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit119
  %43 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.14)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit121:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit119
  %47 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 %47, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1)
  %.not.i122 = icmp eq i64 %51, 1
  br i1 %.not.i122, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit123, label %52

52:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit121
  %53 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str.14)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit123:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit121
  %57 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %57, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1)
  %.not.i124 = icmp eq i64 %62, 1
  br i1 %.not.i124, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit125, label %63

63:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit123
  %64 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.14)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit125:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit123
  %68 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %68, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1)
  %.not.i126 = icmp eq i64 %73, 1
  br i1 %.not.i126, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit127, label %74

74:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit125
  %75 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.14)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %75) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit127:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit125
  %79 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %79, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
  %.not.i128 = icmp eq i64 %84, 1
  br i1 %.not.i128, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit129, label %85

85:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit127
  %86 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.14)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %86) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit129:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit127
  %90 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %90, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
  %.not.i130 = icmp eq i64 %95, 1
  br i1 %.not.i130, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit131, label %96

96:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit129
  %97 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str.14)
          to label %98 unwind label %99

98:                                               ; preds = %96
  call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %97) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit131:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit129
  %101 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %101, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %.not.i132 = icmp eq i64 %106, 1
  br i1 %.not.i132, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit133, label %107

107:                                              ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit131
  %108 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull @.str.14)
          to label %109 unwind label %110

109:                                              ; preds = %107
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %108) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit133:          ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit131
  %112 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN6Assimp14AssbinImporter14ReadBinaryNodeEPNS_8IOStreamEPP6aiNodeS4_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull %1, ptr noundef nonnull %114, ptr noundef null)
  %115 = load i32, ptr %58, align 8
  %.not111 = icmp eq i32 %115, 0
  br i1 %.not111, label %.loopexit138, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit133
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = call noalias noundef nonnull ptr @_Znam(i64 noundef %117) #20
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %118, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %118, i8 0, i64 %117, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %120 = call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #20
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 224
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 1272
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 1312
  store ptr null, ptr %126, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %123, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %124, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %125, i8 0, i64 36, i1 false)
  %127 = load ptr, ptr %119, align 8
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv
  store ptr %120, ptr %128, align 8
  %129 = load ptr, ptr %119, align 8
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8
  call void @_ZN6Assimp14AssbinImporter14ReadBinaryMeshEPNS_8IOStreamEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull %1, ptr noundef %131)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %58, align 8
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph, label %.loopexit138, !llvm.loop !65

.loopexit138:                                     ; preds = %.lr.ph, %_Z4ReadIjET_PN6Assimp8IOStreamE.exit133
  %135 = load i32, ptr %69, align 8
  %.not112 = icmp eq i32 %135, 0
  br i1 %.not112, label %.loopexit137, label %.lr.ph141.preheader

.lr.ph141.preheader:                              ; preds = %.loopexit138
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = call noalias noundef nonnull ptr @_Znam(i64 noundef %137) #20
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %138, ptr %139, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %138, i8 0, i64 %137, i1 false)
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %141
  %indvars.iv158 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next159, %141 ]
  %140 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %141 unwind label %150

141:                                              ; preds = %.lr.ph141
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv158
  store ptr %140, ptr %143, align 8
  %144 = load ptr, ptr %139, align 8
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv158
  %146 = load ptr, ptr %145, align 8
  call void @_ZN6Assimp14AssbinImporter18ReadBinaryMaterialEPNS_8IOStreamEP10aiMaterial(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %146)
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %147 = load i32, ptr %69, align 8
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next159, %148
  br i1 %149, label %.lr.ph141, label %.loopexit137, !llvm.loop !66

150:                                              ; preds = %.lr.ph141
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 16) #17
  br label %common.resume

.loopexit137:                                     ; preds = %141, %.loopexit138
  %152 = load i32, ptr %80, align 8
  %.not113 = icmp eq i32 %152, 0
  br i1 %.not113, label %.loopexit136, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %.loopexit137
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 3
  %155 = call noalias noundef nonnull ptr @_Znam(i64 noundef %154) #20
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %155, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %155, i8 0, i64 %154, i1 false)
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv161 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next162, %.lr.ph143 ]
  %157 = call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %157, i8 0, i64 1028, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1032
  store double -1.000000e+00, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 1040
  store double 0.000000e+00, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 1048
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 1056
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 1064
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 1072
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 1080
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 1088
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %156, align 8
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv161
  store ptr %157, ptr %167, align 8
  %168 = load ptr, ptr %156, align 8
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv161
  %170 = load ptr, ptr %169, align 8
  call void @_ZN6Assimp14AssbinImporter14ReadBinaryAnimEPNS_8IOStreamEP11aiAnimation(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull %1, ptr noundef %170)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %171 = load i32, ptr %80, align 8
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next162, %172
  br i1 %173, label %.lr.ph143, label %.loopexit136, !llvm.loop !67

.loopexit136:                                     ; preds = %.lr.ph143, %.loopexit137
  %174 = load i32, ptr %91, align 8
  %.not114 = icmp eq i32 %174, 0
  br i1 %.not114, label %.loopexit135, label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %.loopexit136
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 3
  %177 = call noalias noundef nonnull ptr @_Znam(i64 noundef %176) #20
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %177, ptr %178, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %177, i8 0, i64 %176, i1 false)
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %.lr.ph145
  %indvars.iv164 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next165, %.lr.ph145 ]
  %179 = call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1060) %179, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %180, i8 0, i64 1036, i1 false)
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv164
  store ptr %179, ptr %182, align 8
  %183 = load ptr, ptr %178, align 8
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv164
  %185 = load ptr, ptr %184, align 8
  call void @_ZN6Assimp14AssbinImporter17ReadBinaryTextureEPNS_8IOStreamEP9aiTexture(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull %1, ptr noundef %185)
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %186 = load i32, ptr %91, align 8
  %187 = zext i32 %186 to i64
  %188 = icmp samesign ult i64 %indvars.iv.next165, %187
  br i1 %188, label %.lr.ph145, label %.loopexit135, !llvm.loop !68

.loopexit135:                                     ; preds = %.lr.ph145, %.loopexit136
  %189 = load i32, ptr %102, align 8
  %.not115 = icmp eq i32 %189, 0
  br i1 %.not115, label %.loopexit134, label %.lr.ph147.preheader

.lr.ph147.preheader:                              ; preds = %.loopexit135
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 3
  %192 = call noalias noundef nonnull ptr @_Znam(i64 noundef %191) #20
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %192, ptr %193, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %192, i8 0, i64 %191, i1 false)
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv167 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next168, %.lr.ph147 ]
  %194 = call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #20
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1072
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1132) %194, i8 0, i64 1072, i1 false)
  store float 1.000000e+00, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 1076
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %196, i8 0, i64 40, i1 false)
  store float 0x401921FB60000000, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 1120
  store float 0x401921FB60000000, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 1124
  store float 0.000000e+00, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 1128
  store float 0.000000e+00, ptr %200, align 4
  %201 = load ptr, ptr %193, align 8
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv167
  store ptr %194, ptr %202, align 8
  %203 = load ptr, ptr %193, align 8
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv167
  %205 = load ptr, ptr %204, align 8
  call void @_ZN6Assimp14AssbinImporter15ReadBinaryLightEPNS_8IOStreamEP7aiLight(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %205)
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %206 = load i32, ptr %102, align 8
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next168, %207
  br i1 %208, label %.lr.ph147, label %.loopexit134, !llvm.loop !69

.loopexit134:                                     ; preds = %.lr.ph147, %.loopexit135
  %209 = load i32, ptr %113, align 8
  %.not116 = icmp eq i32 %209, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %.loopexit134
  %210 = zext i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 3
  %212 = call noalias noundef nonnull ptr @_Znam(i64 noundef %211) #20
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %212, ptr %213, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %212, i8 0, i64 %211, i1 false)
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %.lr.ph149
  %indvars.iv170 = phi i64 [ 0, %.lr.ph149.preheader ], [ %indvars.iv.next171, %.lr.ph149 ]
  %214 = call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #20
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1044
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %214, i8 0, i64 1044, i1 false)
  store float 1.000000e+00, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 1048
  store float 0.000000e+00, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 1052
  store float 0.000000e+00, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 1056
  store float 0.000000e+00, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 1060
  store float 1.000000e+00, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 1064
  store float 0x3FE921FB60000000, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 1068
  store float 0x3FB99999A0000000, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 1072
  store float 1.000000e+03, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 1076
  store float 0.000000e+00, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 1080
  store float 0.000000e+00, ptr %224, align 4
  %225 = load ptr, ptr %213, align 8
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv170
  store ptr %214, ptr %226, align 8
  %227 = load ptr, ptr %213, align 8
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv170
  %229 = load ptr, ptr %228, align 8
  call void @_ZN6Assimp14AssbinImporter16ReadBinaryCameraEPNS_8IOStreamEP8aiCamera(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %229)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %230 = load i32, ptr %113, align 8
  %231 = zext i32 %230 to i64
  %232 = icmp samesign ult i64 %indvars.iv.next171, %231
  br i1 %232, label %.lr.ph149, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph149, %.loopexit134
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 captures(none) dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.Assimp::MemoryIOStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %11, align 8
  store i16 25202, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %16, align 2
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %17, ptr noundef nonnull %14)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %30

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %24 = load i64, ptr %14, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %26 = icmp eq ptr %21, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2IJRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %29 unwind label %36

29:                                               ; preds = %27
  call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

30:                                               ; preds = %._crit_edge.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %30
  %34 = load i64, ptr %14, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #18
  br label %common.resume

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 44, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1)
  %.not.i = icmp eq i64 %46, 1
  br i1 %.not.i, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit, label %47

47:                                               ; preds = %38
  %48 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull @.str.14)
          to label %49 unwind label %50

49:                                               ; preds = %47
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %36, %200, %126, %71, %151, %112, %99, %90, %81, %60, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %61, %60 ], [ %82, %81 ], [ %91, %90 ], [ %100, %99 ], [ %113, %112 ], [ %152, %151 ], [ %37, %36 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %72, %71 ], [ %127, %126 ], [ %.pn52, %200 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit:             ; preds = %38
  %52 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1)
  %.not.i62 = icmp eq i64 %56, 1
  br i1 %.not.i62, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit63, label %57

57:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %58 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.14)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit63:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit
  %62 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = icmp ne i32 %62, 0
  %64 = icmp ne i32 %52, 1
  %or.cond = or i1 %64, %63
  br i1 %or.cond, label %65, label %73

65:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit63
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %21)
  %69 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull @.str.4)
          to label %70 unwind label %71

70:                                               ; preds = %65
  call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %69) #18
  br label %common.resume

73:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1)
  %.not.i64 = icmp eq i64 %77, 1
  br i1 %.not.i64, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit65, label %78

78:                                               ; preds = %73
  %79 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull @.str.14)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %79) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit65:           ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1)
  %.not.i66 = icmp eq i64 %86, 1
  br i1 %.not.i66, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit67, label %87

87:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit65
  %88 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.14)
          to label %89 unwind label %90

89:                                               ; preds = %87
  call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %88) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit67:           ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %6, i64 noundef 2, i64 noundef 1)
  %.not.i68 = icmp eq i64 %95, 1
  br i1 %.not.i68, label %_Z4ReadItET_PN6Assimp8IOStreamE.exit, label %96

96:                                               ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit67
  %97 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str.14)
          to label %98 unwind label %99

98:                                               ; preds = %96
  call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %97) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_Z4ReadItET_PN6Assimp8IOStreamE.exit:             ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit67
  %101 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = icmp ne i16 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1)
  %.not.i69 = icmp eq i64 %108, 1
  br i1 %.not.i69, label %_Z4ReadItET_PN6Assimp8IOStreamE.exit70, label %109

109:                                              ; preds = %_Z4ReadItET_PN6Assimp8IOStreamE.exit
  %110 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.14)
          to label %111 unwind label %112

111:                                              ; preds = %109
  call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %110) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_Z4ReadItET_PN6Assimp8IOStreamE.exit70:           ; preds = %_Z4ReadItET_PN6Assimp8IOStreamE.exit
  %114 = load i16, ptr %5, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %115 = icmp ne i16 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %116, align 1
  %118 = load i8, ptr %103, align 8, !range !14, !noundef !15
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %128

120:                                              ; preds = %_Z4ReadItET_PN6Assimp8IOStreamE.exit70
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %21)
  %124 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull @.str.5)
          to label %125 unwind label %126

125:                                              ; preds = %120
  call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %124) #18
  br label %common.resume

128:                                              ; preds = %_Z4ReadItET_PN6Assimp8IOStreamE.exit70
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 256, i32 noundef 1)
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 128, i32 noundef 1)
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 64, i32 noundef 1)
  %141 = load i8, ptr %116, align 1, !range !14, !noundef !15
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %201

143:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
  %.not.i71 = icmp eq i64 %147, 1
  br i1 %.not.i71, label %_Z4ReadIjET_PN6Assimp8IOStreamE.exit72, label %148

148:                                              ; preds = %143
  %149 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull @.str.14)
          to label %150 unwind label %151

150:                                              ; preds = %148
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %149) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_Z4ReadIjET_PN6Assimp8IOStreamE.exit72:           ; preds = %143
  %153 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %154 = zext i32 %153 to i64
  store i64 %154, ptr %12, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %163 = sub i64 %158, %162
  %164 = call noalias noundef nonnull ptr @_Znam(i64 noundef %163) #20
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %164, i64 noundef 1, i64 noundef %163)
  %169 = call noalias noundef nonnull ptr @_Znam(i64 noundef %154) #20
  %170 = call i32 @uncompress(ptr noundef nonnull %169, ptr noundef nonnull %12, ptr noundef nonnull %164, i64 noundef %168)
  %.not = icmp eq i32 %170, 0
  br i1 %.not, label %179, label %171

171:                                              ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit72
  call void @_ZdaPv(ptr noundef nonnull %169) #17
  call void @_ZdaPv(ptr noundef nonnull %164) #17
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %21)
  %175 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull @.str.6)
          to label %176 unwind label %177

176:                                              ; preds = %171
  call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #19
  unreachable

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %175) #18
  br label %200

179:                                              ; preds = %_Z4ReadIjET_PN6Assimp8IOStreamE.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %180 = load i64, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp14MemoryIOStreamE, i64 16), ptr %13, align 8
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %169, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %180, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %184, align 8
  invoke void @_ZN6Assimp14AssbinImporter15ReadBinarySceneEPNS_8IOStreamEP7aiScene(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull %13, ptr noundef %2)
          to label %185 unwind label %192

185:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %169) #17
  call void @_ZdaPv(ptr noundef nonnull %164) #17
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp14MemoryIOStreamE, i64 16), ptr %13, align 8
  %186 = load i8, ptr %184, align 8, !range !14, !noundef !15
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %_ZN6Assimp14MemoryIOStreamD2Ev.exit

188:                                              ; preds = %185
  %189 = load ptr, ptr %181, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN6Assimp14MemoryIOStreamD2Ev.exit, label %191

191:                                              ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %189) #17
  br label %_ZN6Assimp14MemoryIOStreamD2Ev.exit

_ZN6Assimp14MemoryIOStreamD2Ev.exit:              ; preds = %185, %188, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %202

192:                                              ; preds = %179
  %193 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp14MemoryIOStreamE, i64 16), ptr %13, align 8
  %194 = load i8, ptr %184, align 8, !range !14, !noundef !15
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZN6Assimp14MemoryIOStreamD2Ev.exit73

196:                                              ; preds = %192
  %197 = load ptr, ptr %181, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN6Assimp14MemoryIOStreamD2Ev.exit73, label %199

199:                                              ; preds = %196
  call void @_ZdaPv(ptr noundef nonnull %197) #17
  br label %_ZN6Assimp14MemoryIOStreamD2Ev.exit73

_ZN6Assimp14MemoryIOStreamD2Ev.exit73:            ; preds = %192, %196, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %200

200:                                              ; preds = %_ZN6Assimp14MemoryIOStreamD2Ev.exit73, %177
  %.pn52 = phi { ptr, i32 } [ %178, %177 ], [ %193, %_ZN6Assimp14MemoryIOStreamD2Ev.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

201:                                              ; preds = %128
  call void @_ZN6Assimp14AssbinImporter15ReadBinarySceneEPNS_8IOStreamEP7aiScene(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull %21, ptr noundef %2)
  br label %202

202:                                              ; preds = %201, %_ZN6Assimp14MemoryIOStreamD2Ev.exit
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA24_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %20

5:                                                ; preds = %3
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #17
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #18
  resume { ptr, i32 } %21
}

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp14MemoryIOStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !14, !noundef !15
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %10

10:                                               ; preds = %5, %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14AssbinImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #17
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #17
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #17
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #18
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #18
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !80
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !80
  store i8 0, ptr %4, align 8, !alias.scope !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !80
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !80
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !80
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !80
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #17
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #17
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp14MemoryIOStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !14, !noundef !15
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6Assimp14MemoryIOStreamD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6Assimp14MemoryIOStreamD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN6Assimp14MemoryIOStreamD2Ev.exit

_ZN6Assimp14MemoryIOStreamD2Ev.exit:              ; preds = %1, %5, %9
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp14MemoryIOStream4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %10 = udiv i64 %9, %2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %10, i64 %3)
  %11 = mul i64 %.sroa.speculated, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %14, i64 %11, i1 false)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %15, %11
  store i64 %16, ptr %7, align 8
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp14MemoryIOStream5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp14MemoryIOStream4SeekEm8aiOrigin(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  switch i32 %2, label %17 [
    i32 0, label %4
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %9, align 8
  br label %25

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = sub nuw i64 %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %15, ptr %16, align 8
  br label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i64 %20, ptr %18, align 8
  br label %25

25:                                               ; preds = %8, %24, %14, %17, %10, %4
  %.0 = phi i32 [ -1, %10 ], [ -1, %17 ], [ -1, %4 ], [ 0, %14 ], [ 0, %24 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp14MemoryIOStream4TellEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp14MemoryIOStream8FileSizeEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA24_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %2) #18
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #17
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #18
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #18
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #17
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #18
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: argument 0"}
!8 = distinct !{!8, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: argument 0"}
!13 = distinct !{!13, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: argument 0"}
!18 = distinct !{!18, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!19 = distinct !{!19, !4}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: argument 0"}
!22 = distinct !{!22, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: argument 0"}
!33 = distinct !{!33, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!34 = distinct !{!34, !4}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: argument 0"}
!37 = distinct !{!37, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE: argument 0"}
!40 = distinct !{!40, !"_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE"}
!41 = distinct !{!41, !4}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE: argument 0"}
!44 = distinct !{!44, !"_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE"}
!45 = distinct !{!45, !4}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: argument 0"}
!48 = distinct !{!48, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!49 = distinct !{!49, !4}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: argument 0"}
!52 = distinct !{!52, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE: argument 0"}
!55 = distinct !{!55, !"_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE: argument 0"}
!58 = distinct !{!58, !"_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE: argument 0"}
!61 = distinct !{!61, !"_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE: argument 0"}
!64 = distinct !{!64, !"_Z4ReadI8aiStringET_PN6Assimp8IOStreamE"}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!73 = distinct !{!73, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!80 = !{!78, !75, !72}

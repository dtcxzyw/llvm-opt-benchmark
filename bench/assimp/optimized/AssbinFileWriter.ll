; ModuleID = 'bench/assimp/original/AssbinFileWriter.ll'
source_filename = "bench/assimp/original/AssbinFileWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Assimp::AssbinFileWriter" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.Assimp::AssbinChunkWriter" = type { %"class.Assimp::IOStream", ptr, i32, ptr, i64, i64, i64 }
%"class.Assimp::IOStream" = type { ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiVertexWeight = type { i32, float }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%class.aiQuaterniont = type { float, float, float, float }

$_ZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiScene = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp16AssbinFileWriter16WriteBinarySceneEPNS_8IOStreamEPK7aiScene = comdat any

$_ZNK6Assimp17AssbinChunkWriter4TellEv = comdat any

$_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_ = comdat any

$_ZN6Assimp17AssbinChunkWriterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp17AssbinChunkWriterD0Ev = comdat any

$_ZN6Assimp17AssbinChunkWriter4ReadEPvmm = comdat any

$_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm = comdat any

$_ZN6Assimp17AssbinChunkWriter4SeekEm8aiOrigin = comdat any

$_ZNK6Assimp17AssbinChunkWriter8FileSizeEv = comdat any

$_ZN6Assimp17AssbinChunkWriter5FlushEv = comdat any

$_ZN6Assimp16AssbinFileWriter15WriteBinaryNodeEPNS_8IOStreamEPK6aiNode = comdat any

$_ZN6Assimp16AssbinFileWriter15WriteBinaryMeshEPNS_8IOStreamEPK6aiMesh = comdat any

$_ZN6Assimp16AssbinFileWriter19WriteBinaryMaterialEPNS_8IOStreamEPK10aiMaterial = comdat any

$_ZN6Assimp16AssbinFileWriter15WriteBinaryAnimEPNS_8IOStreamEPK11aiAnimation = comdat any

$_ZN6Assimp16AssbinFileWriter18WriteBinaryTextureEPNS_8IOStreamEPK9aiTexture = comdat any

$_ZN6Assimp16AssbinFileWriter16WriteBinaryLightEPNS_8IOStreamEPK7aiLight = comdat any

$_ZN6Assimp16AssbinFileWriter17WriteBinaryCameraEPNS_8IOStreamEPK8aiCamera = comdat any

$_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j = comdat any

$_ZN6Assimp11WriteBoundsI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j = comdat any

$_ZN6Assimp16AssbinFileWriter15WriteBinaryBoneEPNS_8IOStreamEPK6aiBone = comdat any

$_ZN6Assimp16AssbinFileWriter27WriteBinaryMaterialPropertyEPNS_8IOStreamEPK18aiMaterialProperty = comdat any

$_ZN6Assimp16AssbinFileWriter19WriteBinaryNodeAnimEPNS_8IOStreamEPK10aiNodeAnim = comdat any

$_ZN6Assimp11WriteBoundsI11aiVectorKeyEEmPNS_8IOStreamEPKT_j = comdat any

$_ZN6Assimp11WriteBoundsI9aiQuatKeyEEmPNS_8IOStreamEPKT_j = comdat any

$_ZN15DeadlyErrorBaseC2IJERA20_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyExportError = comdat any

$_ZTVN6Assimp17AssbinChunkWriterE = comdat any

$_ZTIN6Assimp17AssbinChunkWriterE = comdat any

$_ZTSN6Assimp17AssbinChunkWriterE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unable to open output file \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [22 x i8] c"ASSIMP.binary-dump.%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Compression failed.\00", align 1
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp17AssbinChunkWriterE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp17AssbinChunkWriterE, ptr @_ZN6Assimp17AssbinChunkWriterD2Ev, ptr @_ZN6Assimp17AssbinChunkWriterD0Ev, ptr @_ZN6Assimp17AssbinChunkWriter4ReadEPvmm, ptr @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm, ptr @_ZN6Assimp17AssbinChunkWriter4SeekEm8aiOrigin, ptr @_ZNK6Assimp17AssbinChunkWriter4TellEv, ptr @_ZNK6Assimp17AssbinChunkWriter8FileSizeEv, ptr @_ZN6Assimp17AssbinChunkWriter5FlushEv] }, comdat, align 8
@_ZTIN6Assimp17AssbinChunkWriterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp17AssbinChunkWriterE, ptr @_ZTIN6Assimp8IOStreamE }, comdat, align 8
@_ZTSN6Assimp17AssbinChunkWriterE = linkonce_odr hidden constant [29 x i8] c"N6Assimp17AssbinChunkWriterE\00", comdat, align 1
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17DumpSceneToAssbinEPKcS1_PNS_8IOSystemEPK7aiScenebb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %"class.Assimp::AssbinFileWriter", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = zext i1 %4 to i8
  %9 = zext i1 %5 to i8
  store i8 %8, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %9, ptr %10, align 1
  call void @_ZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %7, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca i64, align 8
  %15 = alloca %struct.tm, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca [256 x i8], align 16
  %20 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %60

27:                                               ; preds = %5
  %28 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %29 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread

29:                                               ; preds = %27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread

30:                                               ; preds = %29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 10)
          to label %31 unwind label %34

31:                                               ; preds = %30
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %32 unwind label %36

32:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %227 unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread: ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32, %31
  %.020 = phi i1 [ false, %32 ], [ true, %31 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.323 = phi i1 [ true, %34 ], [ %.020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.020, %36 ]
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %44, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread: ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread
  %55 = load i64, ptr %53, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #23
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %57 = load i64, ptr %49, align 8
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.323, label %59, label %223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.323, label %59, label %223

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.thread
  %.pn.pn.pn70.ph = phi { ptr, i32 } [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.thread ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %59

59:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn.pn.pn70 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn.pn.pn70.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %28) #21
  br label %223

60:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %61 = tail call i64 @time(ptr noundef null) #21
  store i64 %61, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %62 = call ptr @gmtime_r(ptr noundef nonnull %14, ptr noundef nonnull %15) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %63 = call ptr @asctime(ptr noundef %62) #21
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 64, ptr noundef nonnull @.str.2, ptr noundef %63) #21
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %16, i64 noundef 44, i64 noundef 1)
          to label %69 unwind label %144

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1)
          to label %74 unwind label %146

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %75 = load ptr, ptr %26, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1)
          to label %79 unwind label %148

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = invoke i32 @aiGetVersionRevision()
          to label %81 unwind label %150

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %80, ptr %7, align 4
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1)
          to label %86 unwind label %150

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = invoke i32 @aiGetCompileFlags()
          to label %88 unwind label %152

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %87, ptr %6, align 4
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
          to label %93 unwind label %152

93:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %94 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %95 = zext nneg i8 %94 to i16
  store i16 %95, ptr %17, align 2
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 2 dereferenceable(2) %17, i64 noundef 2, i64 noundef 1)
          to label %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit unwind label %154

_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit:     ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %101 = load i8, ptr %100, align 1, !range !3, !noundef !4
  %102 = zext nneg i8 %101 to i16
  store i16 %102, ptr %18, align 2
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 2 dereferenceable(2) %18, i64 noundef 2, i64 noundef 1)
          to label %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit40 unwind label %156

_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit40:   ; preds = %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %19, i8 0, i64 256, i1 false)
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 256, ptr noundef nonnull @.str.3, ptr noundef %1) #21
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %19, i64 noundef 1, i64 noundef 256)
          to label %112 unwind label %158

112:                                              ; preds = %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %19, i8 0, i64 256, i1 false)
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 128, ptr noundef nonnull @.str.3, ptr noundef %2) #21
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %19, i64 noundef 1, i64 noundef 128)
          to label %118 unwind label %158

118:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, i8 -51, i64 64, i1 false)
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %19, i64 noundef 1, i64 noundef 64)
          to label %123 unwind label %158

123:                                              ; preds = %118
  %124 = load i8, ptr %100, align 1, !range !3, !noundef !4
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %210

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %20, align 8
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  store i64 4096, ptr %130, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter16WriteBinarySceneEPNS_8IOStreamEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull %20, ptr noundef %4)
          to label %131 unwind label %160

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %134 = invoke i64 @compressBound(i64 noundef %133)
          to label %135 unwind label %162

135:                                              ; preds = %131
  store i64 %134, ptr %22, align 8
  %136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %134) #24
          to label %137 unwind label %164

137:                                              ; preds = %135
  %138 = load ptr, ptr %127, align 8
  %139 = invoke i32 @compress2(ptr noundef nonnull %136, ptr noundef nonnull %22, ptr noundef %138, i64 noundef %133, i32 noundef 9)
          to label %140 unwind label %166

140:                                              ; preds = %137
  %.not27 = icmp eq i32 %139, 0
  br i1 %.not27, label %170, label %141

141:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %136) #23
  %142 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 1 dereferenceable(20) @.str.4)
          to label %143 unwind label %168

143:                                              ; preds = %141
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %227 unwind label %166

144:                                              ; preds = %60
  %145 = landingpad { ptr, i32 }
          catch ptr null
  br label %216

146:                                              ; preds = %69
  %147 = landingpad { ptr, i32 }
          catch ptr null
  br label %216

148:                                              ; preds = %74
  %149 = landingpad { ptr, i32 }
          catch ptr null
  br label %216

150:                                              ; preds = %81, %79
  %151 = landingpad { ptr, i32 }
          catch ptr null
  br label %216

152:                                              ; preds = %88, %86
  %153 = landingpad { ptr, i32 }
          catch ptr null
  br label %216

154:                                              ; preds = %93
  %155 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %216

156:                                              ; preds = %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit
  %157 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %216

158:                                              ; preds = %211, %210, %118, %112, %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit40
  %159 = landingpad { ptr, i32 }
          catch ptr null
  br label %215

160:                                              ; preds = %126
  %161 = landingpad { ptr, i32 }
          catch ptr null
  br label %209

162:                                              ; preds = %131
  %163 = landingpad { ptr, i32 }
          catch ptr null
  br label %208

164:                                              ; preds = %135
  %165 = landingpad { ptr, i32 }
          catch ptr null
  br label %208

166:                                              ; preds = %175, %170, %143, %137
  %167 = landingpad { ptr, i32 }
          catch ptr null
  br label %208

168:                                              ; preds = %141
  %169 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %142) #21
  br label %208

170:                                              ; preds = %140
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %21, i64 noundef 4, i64 noundef 1)
          to label %175 unwind label %166

175:                                              ; preds = %170
  %176 = load i64, ptr %22, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %136, i64 noundef 1, i64 noundef %176)
          to label %181 unwind label %166

181:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %136) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %20, align 8
  %182 = load ptr, ptr %129, align 8
  %.not.i = icmp eq ptr %182, null
  br i1 %.not.i, label %202, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %128, i64 noundef 4, i64 noundef 1)
          to label %188 unwind label %205

188:                                              ; preds = %183
  %189 = load ptr, ptr %129, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %132, i64 noundef 4, i64 noundef 1)
          to label %194 unwind label %205

194:                                              ; preds = %188
  %195 = load ptr, ptr %129, align 8
  %196 = load ptr, ptr %127, align 8
  %197 = load i64, ptr %132, align 8
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i64 %200(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %196, i64 noundef 1, i64 noundef %197)
          to label %202 unwind label %205

202:                                              ; preds = %194, %181
  %203 = load ptr, ptr %127, align 8
  %.not2.i = icmp eq ptr %203, null
  br i1 %.not2.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %204

204:                                              ; preds = %202
  call void @_ZdaPv(ptr noundef nonnull %203) #23
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

205:                                              ; preds = %194, %188, %183
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #25
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %202, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %211

208:                                              ; preds = %164, %168, %166, %162
  %.pn28.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %167, %166 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %209

209:                                              ; preds = %208, %160
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %208 ], [ %161, %160 ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %215

210:                                              ; preds = %123
  invoke void @_ZN6Assimp16AssbinFileWriter16WriteBinarySceneEPNS_8IOStreamEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull %26, ptr noundef %4)
          to label %211 unwind label %158

211:                                              ; preds = %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, %210
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %26)
          to label %_ZZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiSceneENKUlvE_clEv.exit unwind label %158

_ZZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiSceneENKUlvE_clEv.exit: ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

215:                                              ; preds = %209, %158
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %209 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %216

216:                                              ; preds = %144, %146, %148, %150, %152, %154, %156, %215
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn, %215 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ]
  %.4 = extractvalue { ptr, i32 } %.pn28.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %217 = call ptr @__cxa_begin_catch(ptr %.4) #21
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %26)
          to label %_ZZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiSceneENKUlvE_clEv.exit44 unwind label %221

_ZZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiSceneENKUlvE_clEv.exit44: ; preds = %216
  invoke void @__cxa_rethrow() #22
          to label %227 unwind label %221

221:                                              ; preds = %216, %_ZZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiSceneENKUlvE_clEv.exit44
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %223 unwind label %224

223:                                              ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %59
  %.pn29 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %.pn.pn.pn70, %59 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %222, %221 ]
  resume { ptr, i32 } %.pn29

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #25
  unreachable

227:                                              ; preds = %_ZZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiSceneENKUlvE_clEv.exit44, %143, %32
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, i64 noundef 1, i8 noundef signext %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %8, ptr %0, align 8
  %16 = load i64, ptr %9, align 8
  store i64 %16, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = phi i64 [ %13, %11 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %19, align 8
  store ptr %9, ptr %6, align 8
  store i64 0, ptr %18, align 8
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #3

declare i32 @aiGetVersionRevision() local_unnamed_addr #2

declare i32 @aiGetCompileFlags() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter16WriteBinarySceneEPNS_8IOStreamEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4665, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 4096, ptr %12, align 8
  %13 = load i32, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #24
          to label %16 unwind label %50

16:                                               ; preds = %3
  store ptr %15, ptr %8, align 8
  store i64 4096, ptr %11, align 8
  store i32 %13, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %24, ptr %25, align 1
  store i64 16, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = invoke noundef i64 @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
          to label %29 unwind label %50

29:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
          to label %36 unwind label %50

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %4, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
          to label %43 unwind label %50

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryNodeEPNS_8IOStreamEPK6aiNode(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull %7, ptr noundef %45)
          to label %.preheader65 unwind label %50

.preheader65:                                     ; preds = %43
  %46 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.preheader64, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader65
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %52

.preheader64:                                     ; preds = %56, %.preheader65
  %48 = load i32, ptr %20, align 8
  %.not77 = icmp eq i32 %48, 0
  br i1 %.not77, label %.preheader63, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %64

50:                                               ; preds = %3, %36, %29, %16, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %146

52:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryMeshEPNS_8IOStreamEPK6aiMesh(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull %7, ptr noundef %55)
          to label %56 unwind label %60

56:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %17, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %52, label %.preheader64, !llvm.loop !5

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %146

.preheader63:                                     ; preds = %68, %.preheader64
  %62 = load i32, ptr %23, align 8
  %.not78 = icmp eq i32 %62, 0
  br i1 %.not78, label %.preheader62, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader63
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %76

64:                                               ; preds = %.lr.ph68, %68
  %indvars.iv83 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next84, %68 ]
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv83
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter19WriteBinaryMaterialEPNS_8IOStreamEPK10aiMaterial(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull %7, ptr noundef %67)
          to label %68 unwind label %72

68:                                               ; preds = %64
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %69 = load i32, ptr %20, align 8
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next84, %70
  br i1 %71, label %64, label %.preheader63, !llvm.loop !7

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %146

.preheader62:                                     ; preds = %80, %.preheader63
  %74 = load i32, ptr %26, align 8
  %.not79 = icmp eq i32 %74, 0
  br i1 %.not79, label %.preheader61, label %.lr.ph72

.lr.ph72:                                         ; preds = %.preheader62
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %88

76:                                               ; preds = %.lr.ph70, %80
  %indvars.iv86 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next87, %80 ]
  %77 = load ptr, ptr %63, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv86
  %79 = load ptr, ptr %78, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryAnimEPNS_8IOStreamEPK11aiAnimation(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull %7, ptr noundef %79)
          to label %80 unwind label %84

80:                                               ; preds = %76
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %81 = load i32, ptr %23, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next87, %82
  br i1 %83, label %76, label %.preheader62, !llvm.loop !8

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %146

.preheader61:                                     ; preds = %92, %.preheader62
  %86 = load i32, ptr %30, align 8
  %.not80 = icmp eq i32 %86, 0
  br i1 %.not80, label %.preheader, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader61
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %100

88:                                               ; preds = %.lr.ph72, %92
  %indvars.iv89 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next90, %92 ]
  %89 = load ptr, ptr %75, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv89
  %91 = load ptr, ptr %90, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter18WriteBinaryTextureEPNS_8IOStreamEPK9aiTexture(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull %7, ptr noundef %91)
          to label %92 unwind label %96

92:                                               ; preds = %88
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %93 = load i32, ptr %26, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next90, %94
  br i1 %95, label %88, label %.preheader61, !llvm.loop !9

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %146

.preheader:                                       ; preds = %104, %.preheader61
  %98 = load i32, ptr %37, align 8
  %.not81 = icmp eq i32 %98, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %136

100:                                              ; preds = %.lr.ph74, %104
  %indvars.iv92 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next93, %104 ]
  %101 = load ptr, ptr %87, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv92
  %103 = load ptr, ptr %102, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter16WriteBinaryLightEPNS_8IOStreamEPK7aiLight(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull %7, ptr noundef %103)
          to label %104 unwind label %108

104:                                              ; preds = %100
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %105 = load i32, ptr %30, align 8
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next93, %106
  br i1 %107, label %100, label %.preheader, !llvm.loop !10

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %146

._crit_edge:                                      ; preds = %140, %.preheader
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %7, align 8
  %110 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %130, label %111

111:                                              ; preds = %._crit_edge
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1)
          to label %116 unwind label %133

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %14, i64 noundef 4, i64 noundef 1)
          to label %122 unwind label %133

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i64, ptr %14, align 8
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124, i64 noundef 1, i64 noundef %125)
          to label %130 unwind label %133

130:                                              ; preds = %122, %._crit_edge
  %131 = load ptr, ptr %8, align 8
  %.not2.i = icmp eq ptr %131, null
  br i1 %.not2.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %132

132:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #23
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

133:                                              ; preds = %122, %116, %111
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %130, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

136:                                              ; preds = %.lr.ph76, %140
  %indvars.iv95 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next96, %140 ]
  %137 = load ptr, ptr %99, align 8
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv95
  %139 = load ptr, ptr %138, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter17WriteBinaryCameraEPNS_8IOStreamEPK8aiCamera(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull %7, ptr noundef %139)
          to label %140 unwind label %144

140:                                              ; preds = %136
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %141 = load i32, ptr %37, align 8
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next96, %142
  br i1 %143, label %136, label %._crit_edge, !llvm.loop !11

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %144, %108, %96, %84, %72, %60, %50
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %73, %72 ], [ %85, %84 ], [ %97, %96 ], [ %109, %108 ], [ %145, %144 ], [ %51, %50 ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp17AssbinChunkWriter4TellEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @compressBound(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA20_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(20) %1)
          to label %4 unwind label %19

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #21
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
          to label %10 unwind label %31

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12, i64 noundef 4, i64 noundef 1)
          to label %17 unwind label %31

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, i64 noundef 1, i64 noundef %21)
          to label %26 unwind label %31

26:                                               ; preds = %17, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not2 = icmp eq ptr %28, null
  br i1 %.not2, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %28) #23
  br label %30

30:                                               ; preds = %29, %26
  ret void

31:                                               ; preds = %17, %10, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !21
  store i8 0, ptr %4, align 8, !alias.scope !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !21
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !21
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !21
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !21
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #23
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17AssbinChunkWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
          to label %10 unwind label %30

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12, i64 noundef 4, i64 noundef 1)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, i64 noundef 1, i64 noundef %21)
          to label %26 unwind label %30

26:                                               ; preds = %17, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not2.i = icmp eq ptr %28, null
  br i1 %.not2.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %29

29:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %28) #23
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

30:                                               ; preds = %17, %10, %4
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %26, %29
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp17AssbinChunkWriter4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = mul i64 %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = lshr i64 %10, 1
  %15 = add i64 %14, %10
  %16 = load i64, ptr %13, align 8
  %17 = tail call i64 @llvm.umax.i64(i64 %8, i64 %15)
  %18 = tail call i64 @llvm.umax.i64(i64 %16, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #24
  store ptr %21, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %20, i64 %10, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %20) #23
  %.pre.pre = load i64, ptr %6, align 8
  br label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit:        ; preds = %12, %22
  %.pre = phi i64 [ %7, %12 ], [ %.pre.pre, %22 ]
  store i64 %18, ptr %9, align 8
  br label %23

23:                                               ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit, %4
  %24 = phi i64 [ %.pre, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit ], [ %7, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %5, i1 false)
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, %5
  store i64 %29, ptr %6, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp17AssbinChunkWriter4SeekEm8aiOrigin(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp17AssbinChunkWriter8FileSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17AssbinChunkWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryNodeEPNS_8IOStreamEPK6aiNode(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %9 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 4668, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4096, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1136
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %16, align 8
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi i32 [ %18, %17 ], [ 0, %3 ]
  %21 = load i32, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %19
  store ptr %23, ptr %10, align 8
  store i64 4096, ptr %13, align 8
  store i32 %21, ptr %23, align 1
  store i64 4, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = icmp ugt i32 %21, 4092
  br i1 %26, label %27, label %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit

27:                                               ; preds = %.noexc
  %28 = tail call i64 @llvm.umax.i64(i64 %24, i64 6140)
  %29 = add nuw nsw i64 %28, 4
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i:      ; preds = %27
  store ptr %30, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %30, ptr noundef nonnull align 1 dereferenceable(4096) %23, i64 4096, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %23) #23
  store i64 %29, ptr %13, align 8
  br label %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit

_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit: ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i, %.noexc
  %31 = phi ptr [ %30, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ], [ %23, %.noexc ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %25, i64 %24, i1 false)
  %33 = add nuw nsw i64 %24, 4
  store i64 %33, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1076
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1060
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1044
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit
  %.0721.i = phi i32 [ 0, %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit ], [ %58, %.split.us.i ]
  switch i32 %.0721.i, label %default.unreachable5.i.i [
    i32 0, label %_ZNK12aiMatrix4x4tIfEixEj.exit.us.i
    i32 1, label %_ZNK12aiMatrix4x4tIfEixEj.exit.us11.i
    i32 2, label %_ZNK12aiMatrix4x4tIfEixEj.exit.us15.i
    i32 3, label %_ZNK12aiMatrix4x4tIfEixEj.exit.us19.i
  ]

_ZNK12aiMatrix4x4tIfEixEj.exit.us.i:              ; preds = %.preheader.i, %.noexc47
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.noexc47 ], [ 0, %.preheader.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv34.i
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %38, i64 noundef 4, i64 noundef 1)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit.us.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 4
  br i1 %exitcond37.not.i, label %.split.us.i, label %_ZNK12aiMatrix4x4tIfEixEj.exit.us.i, !llvm.loop !22

_ZNK12aiMatrix4x4tIfEixEj.exit.us11.i:            ; preds = %.preheader.i, %.noexc48
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.noexc48 ], [ 0, %.preheader.i ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv30.i
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %43, i64 noundef 4, i64 noundef 1)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit.us11.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 4
  br i1 %exitcond33.not.i, label %.split.us.i, label %_ZNK12aiMatrix4x4tIfEixEj.exit.us11.i, !llvm.loop !22

_ZNK12aiMatrix4x4tIfEixEj.exit.us15.i:            ; preds = %.preheader.i, %.noexc49
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.noexc49 ], [ 0, %.preheader.i ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv26.i
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %48, i64 noundef 4, i64 noundef 1)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit.us15.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 4
  br i1 %exitcond29.not.i, label %.split.us.i, label %_ZNK12aiMatrix4x4tIfEixEj.exit.us15.i, !llvm.loop !22

_ZNK12aiMatrix4x4tIfEixEj.exit.us19.i:            ; preds = %.preheader.i, %.noexc50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc50 ], [ 0, %.preheader.i ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %53, i64 noundef 4, i64 noundef 1)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit.us19.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN6Assimp5WriteI12aiMatrix4x4tIfEEEmPNS_8IOStreamERKT_.exit, label %_ZNK12aiMatrix4x4tIfEixEj.exit.us19.i, !llvm.loop !22

.split.us.i:                                      ; preds = %.noexc49, %.noexc48, %.noexc47
  %58 = add nuw nsw i32 %.0721.i, 1
  br label %.preheader.i

default.unreachable5.i.i:                         ; preds = %.preheader.i
  unreachable

_ZN6Assimp5WriteI12aiMatrix4x4tIfEEEmPNS_8IOStreamERKT_.exit: ; preds = %.noexc50
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %_ZN6Assimp5WriteI12aiMatrix4x4tIfEEEmPNS_8IOStreamERKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %20, ptr %5, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit55:   ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load i32, ptr %66, align 8
  %.not90 = icmp eq i32 %77, 0
  br i1 %.not90, label %.preheader74, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit55
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  br label %81

.preheader74:                                     ; preds = %89, %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit55
  %79 = load i32, ptr %59, align 8
  %.not91 = icmp eq i32 %79, 0
  br i1 %.not91, label %.preheader, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader74
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  br label %95

.loopexit:                                        ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit.us19.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit.us.i
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit.us11.i
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit.us15.i
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %27, %19, %72, %65, %_ZN6Assimp5WriteI12aiMatrix4x4tIfEEEmPNS_8IOStreamERKT_.exit
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

81:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %4, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
          to label %89 unwind label %93

89:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %66, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next, %91
  br i1 %92, label %81, label %.preheader74, !llvm.loop !23

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader:                                       ; preds = %99, %.preheader74
  %.not92 = icmp eq i32 %20, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext i32 %20 to i64
  br label %.lr.ph89

95:                                               ; preds = %.lr.ph87, %99
  %indvars.iv96 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next97, %99 ]
  %96 = load ptr, ptr %80, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv96
  %98 = load ptr, ptr %97, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryNodeEPNS_8IOStreamEPK6aiNode(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull %8, ptr noundef %98)
          to label %99 unwind label %103

99:                                               ; preds = %95
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %100 = load i32, ptr %59, align 8
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next97, %101
  br i1 %102, label %95, label %.preheader, !llvm.loop !24

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZN6Assimp5WriteIbEEmPNS_8IOStreamERKT_.exit, %.preheader
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %8, align 8
  %105 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %125, label %106

106:                                              ; preds = %._crit_edge
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1)
          to label %111 unwind label %128

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %22, i64 noundef 4, i64 noundef 1)
          to label %117 unwind label %128

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i64, ptr %22, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119, i64 noundef 1, i64 noundef %120)
          to label %125 unwind label %128

125:                                              ; preds = %117, %._crit_edge
  %126 = load ptr, ptr %10, align 8
  %.not2.i = icmp eq ptr %126, null
  br i1 %.not2.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %127

127:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #23
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

128:                                              ; preds = %117, %111, %106
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %125, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %_ZN6Assimp5WriteIbEEmPNS_8IOStreamERKT_.exit
  %indvars.iv99 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next100, %_ZN6Assimp5WriteIbEEmPNS_8IOStreamERKT_.exit ]
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw [1028 x i8], ptr %133, i64 %indvars.iv99
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %indvars.iv99
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %134, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(1028) %134, i64 noundef 4, i64 noundef 1)
          to label %.noexc58 unwind label %157

.noexc58:                                         ; preds = %.lr.ph89
  %146 = zext i32 %141 to i64
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %147, i64 noundef %146, i64 noundef 1)
          to label %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit60 unwind label %157

_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit60: ; preds = %.noexc58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %152 = trunc i32 %138 to i16
  store i16 %152, ptr %9, align 2
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i64 noundef 2, i64 noundef 1)
          to label %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit unwind label %159

_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit:     ; preds = %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %138, label %_ZN6Assimp5WriteIbEEmPNS_8IOStreamERKT_.exit [
    i32 0, label %.noexc71.invoke
    i32 1, label %161
    i32 2, label %162
    i32 3, label %161
    i32 4, label %162
    i32 5, label %163
    i32 6, label %171
  ]

157:                                              ; preds = %.noexc71.invoke, %.noexc70, %171, %163, %.noexc58, %.lr.ph89
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

159:                                              ; preds = %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit60
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp

161:                                              ; preds = %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit, %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit
  br label %.noexc71.invoke

162:                                              ; preds = %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit, %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit
  br label %.noexc71.invoke

163:                                              ; preds = %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit
  %164 = load i32, ptr %140, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(1028) %140, i64 noundef 4, i64 noundef 1)
          to label %.noexc67 unwind label %157

.noexc67:                                         ; preds = %163
  %169 = zext i32 %164 to i64
  %170 = getelementptr inbounds nuw i8, ptr %140, i64 4
  br label %.noexc71.invoke

171:                                              ; preds = %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i64 %174(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %140, i64 noundef 4, i64 noundef 1)
          to label %.noexc70 unwind label %157

.noexc70:                                         ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %176, i64 noundef 4, i64 noundef 1)
          to label %.noexc71 unwind label %157

.noexc71:                                         ; preds = %.noexc70
  %181 = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %.noexc71.invoke

.noexc71.invoke:                                  ; preds = %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit, %161, %162, %.noexc67, %.noexc71
  %182 = phi ptr [ %181, %.noexc71 ], [ %170, %.noexc67 ], [ %140, %161 ], [ %140, %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit ], [ %140, %162 ]
  %183 = phi i64 [ 4, %.noexc71 ], [ %169, %.noexc67 ], [ 4, %161 ], [ 1, %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit ], [ 8, %162 ]
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %182, i64 noundef %183, i64 noundef 1)
          to label %_ZN6Assimp5WriteIbEEmPNS_8IOStreamERKT_.exit unwind label %157

_ZN6Assimp5WriteIbEEmPNS_8IOStreamERKT_.exit:     ; preds = %.noexc71.invoke, %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph89, !llvm.loop !25

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %157, %159, %103, %93
  %.pn44 = phi { ptr, i32 } [ %94, %93 ], [ %104, %103 ], [ %160, %159 ], [ %158, %157 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryMeshEPNS_8IOStreamEPK6aiMesh(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 4663, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4096, ptr %16, align 8
  %17 = load i32, ptr %2, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #24
          to label %20 unwind label %41

20:                                               ; preds = %3
  store ptr %19, ptr %12, align 8
  store i64 4096, ptr %15, align 8
  store i32 %17, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %28, ptr %29, align 1
  store i64 16, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  %32 = invoke noundef i64 @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1)
          to label %33 unwind label %41

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not = icmp ne ptr %35, null
  %spec.store.select = zext i1 %.not to i32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not121 = icmp eq ptr %37, null
  %38 = or disjoint i32 %spec.store.select, 2
  %spec.select = select i1 %.not121, i32 %spec.store.select, i32 %38
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not122 = icmp eq ptr %40, null
  br i1 %.not122, label %47, label %43

41:                                               ; preds = %3, %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not123 = icmp eq ptr %45, null
  %46 = or disjoint i32 %spec.select, 4
  %spec.select247 = select i1 %.not123, i32 %spec.select, i32 %46
  br label %47

47:                                               ; preds = %43, %33
  %.1245 = phi i32 [ %spec.select, %33 ], [ %spec.select247, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 112
  br label %49

49:                                               ; preds = %47, %52
  %indvars.iv = phi i64 [ 0, %47 ], [ %indvars.iv.next, %52 ]
  %.2274 = phi i32 [ %.1245, %47 ], [ %55, %52 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %.not124 = icmp eq ptr %51, null
  br i1 %.not124, label %56, label %52

52:                                               ; preds = %49
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = shl nuw nsw i32 256, %53
  %55 = or i32 %54, %.2274
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %56, label %49, !llvm.loop !26

56:                                               ; preds = %49, %52
  %.2.lcssa = phi i32 [ %.2274, %49 ], [ %55, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %58

58:                                               ; preds = %56, %61
  %indvars.iv307 = phi i64 [ 0, %56 ], [ %indvars.iv.next308, %61 ]
  %.3276 = phi i32 [ %.2.lcssa, %56 ], [ %64, %61 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv307
  %60 = load ptr, ptr %59, align 8
  %.not125 = icmp eq ptr %60, null
  br i1 %.not125, label %65, label %61

61:                                               ; preds = %58
  %62 = trunc nuw nsw i64 %indvars.iv307 to i32
  %63 = shl nuw nsw i32 65536, %62
  %64 = or i32 %63, %.3276
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, 8
  br i1 %exitcond310.not, label %65, label %58, !llvm.loop !27

65:                                               ; preds = %58, %61
  %.3.lcssa = phi i32 [ %.3276, %58 ], [ %64, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.3.lcssa, ptr %7, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1)
          to label %70 unwind label %78

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = load ptr, ptr %34, align 8
  %.not126 = icmp eq ptr %71, null
  br i1 %.not126, label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %74 = trunc nuw i8 %73 to i1
  %75 = load i32, ptr %21, align 4
  br i1 %74, label %76, label %80

76:                                               ; preds = %72
  %77 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %9, ptr noundef nonnull %71, i32 noundef %75)
          to label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

.loopexit259:                                     ; preds = %.lr.ph.i176, %.noexc182, %.noexc183
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

.loopexit.split-lp260.loopexit:                   ; preds = %.noexc170, %.noexc169, %.lr.ph.i163
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

.loopexit.split-lp260.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i150, %.noexc156, %.noexc157
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc145, %.noexc, %.lr.ph.i
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %129, %127, %101, %76
  %lpad.loopexit.split-lp271 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

80:                                               ; preds = %72
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %80
  %wide.trip.count.i = zext i32 %75 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc146, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc146 ]
  %81 = getelementptr inbounds nuw [12 x i8], ptr %71, i64 %indvars.iv.i
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(12) %81, i64 noundef 4, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %86, i64 noundef 4, i64 noundef 1)
          to label %.noexc145 unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %.noexc
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %91, i64 noundef 4, i64 noundef 1)
          to label %.noexc146 unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %.noexc145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit, label %.lr.ph.i, !llvm.loop !28

_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit: ; preds = %.noexc146, %80, %76, %70
  %96 = load ptr, ptr %36, align 8
  %.not127 = icmp eq ptr %96, null
  br i1 %.not127, label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit159, label %97

97:                                               ; preds = %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit
  %98 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %99 = trunc nuw i8 %98 to i1
  %100 = load i32, ptr %21, align 4
  br i1 %99, label %101, label %103

101:                                              ; preds = %97
  %102 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %9, ptr noundef nonnull %96, i32 noundef %100)
          to label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit159 unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %97
  %.not.i147 = icmp eq i32 %100, 0
  br i1 %.not.i147, label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit159, label %.lr.ph.preheader.i148

.lr.ph.preheader.i148:                            ; preds = %103
  %wide.trip.count.i149 = zext i32 %100 to i64
  br label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %.noexc158, %.lr.ph.preheader.i148
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.preheader.i148 ], [ %indvars.iv.next.i152, %.noexc158 ]
  %104 = getelementptr inbounds nuw [12 x i8], ptr %96, i64 %indvars.iv.i151
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(12) %104, i64 noundef 4, i64 noundef 1)
          to label %.noexc156 unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %.lr.ph.i150
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %109, i64 noundef 4, i64 noundef 1)
          to label %.noexc157 unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %.noexc156
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %114, i64 noundef 4, i64 noundef 1)
          to label %.noexc158 unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %.noexc157
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i149
  br i1 %exitcond.not.i153, label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit159, label %.lr.ph.i150, !llvm.loop !28

_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit159: ; preds = %.noexc158, %103, %101, %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit
  %119 = load ptr, ptr %39, align 8
  %.not128 = icmp eq ptr %119, null
  br i1 %.not128, label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit185.preheader, label %120

120:                                              ; preds = %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit159
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %122 = load ptr, ptr %121, align 8
  %.not129 = icmp eq ptr %122, null
  br i1 %.not129, label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit185.preheader, label %123

123:                                              ; preds = %120
  %124 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %125 = trunc nuw i8 %124 to i1
  %126 = load i32, ptr %21, align 4
  br i1 %125, label %127, label %133

127:                                              ; preds = %123
  %128 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %9, ptr noundef nonnull %119, i32 noundef %126)
          to label %129 unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %127
  %130 = load ptr, ptr %121, align 8
  %131 = load i32, ptr %21, align 4
  %132 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %9, ptr noundef %130, i32 noundef %131)
          to label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit185.preheader unwind label %.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %123
  %.not.i160 = icmp eq i32 %126, 0
  br i1 %.not.i160, label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit185.preheader, label %.lr.ph.preheader.i161

.lr.ph.preheader.i161:                            ; preds = %133
  %wide.trip.count.i162 = zext i32 %126 to i64
  br label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %.noexc171, %.lr.ph.preheader.i161
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph.preheader.i161 ], [ %indvars.iv.next.i165, %.noexc171 ]
  %134 = getelementptr inbounds nuw [12 x i8], ptr %119, i64 %indvars.iv.i164
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(12) %134, i64 noundef 4, i64 noundef 1)
          to label %.noexc169 unwind label %.loopexit.split-lp260.loopexit

.noexc169:                                        ; preds = %.lr.ph.i163
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %139, i64 noundef 4, i64 noundef 1)
          to label %.noexc170 unwind label %.loopexit.split-lp260.loopexit

.noexc170:                                        ; preds = %.noexc169
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %144, i64 noundef 4, i64 noundef 1)
          to label %.noexc171 unwind label %.loopexit.split-lp260.loopexit

.noexc171:                                        ; preds = %.noexc170
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i162
  br i1 %exitcond.not.i166, label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit172, label %.lr.ph.i163, !llvm.loop !28

_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit172: ; preds = %.noexc171
  %.pr = load i32, ptr %21, align 4
  %149 = load ptr, ptr %121, align 8
  %.not.i173 = icmp eq i32 %.pr, 0
  br i1 %.not.i173, label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit185.preheader, label %.lr.ph.preheader.i174

.lr.ph.preheader.i174:                            ; preds = %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit172
  %wide.trip.count.i175 = zext i32 %.pr to i64
  br label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %.noexc184, %.lr.ph.preheader.i174
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.preheader.i174 ], [ %indvars.iv.next.i178, %.noexc184 ]
  %150 = getelementptr inbounds nuw [12 x i8], ptr %149, i64 %indvars.iv.i177
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(12) %150, i64 noundef 4, i64 noundef 1)
          to label %.noexc182 unwind label %.loopexit259

.noexc182:                                        ; preds = %.lr.ph.i176
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %155, i64 noundef 4, i64 noundef 1)
          to label %.noexc183 unwind label %.loopexit259

.noexc183:                                        ; preds = %.noexc182
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i64 %163(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %160, i64 noundef 4, i64 noundef 1)
          to label %.noexc184 unwind label %.loopexit259

.noexc184:                                        ; preds = %.noexc183
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i175
  br i1 %exitcond.not.i179, label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit185.preheader, label %.lr.ph.i176, !llvm.loop !28

_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit185.preheader: ; preds = %.noexc184, %133, %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit172, %129, %120, %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit159
  br label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit185

_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit185: ; preds = %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit185.preheader, %_ZN6Assimp10WriteArrayI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j.exit
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %_ZN6Assimp10WriteArrayI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j.exit ], [ 0, %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit185.preheader ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv311
  %166 = load ptr, ptr %165, align 8
  %.not130 = icmp eq ptr %166, null
  br i1 %.not130, label %194, label %167

167:                                              ; preds = %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit185
  %168 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %169 = trunc nuw i8 %168 to i1
  %170 = load i32, ptr %21, align 4
  br i1 %169, label %171, label %173

171:                                              ; preds = %167
  %172 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %9, ptr noundef nonnull %166, i32 noundef %170)
          to label %_ZN6Assimp10WriteArrayI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j.exit unwind label %.loopexit.split-lp255

.loopexit254:                                     ; preds = %.lr.ph.i189, %.noexc195, %.noexc196, %.noexc197
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

.loopexit.split-lp255:                            ; preds = %171
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

173:                                              ; preds = %167
  %.not.i186 = icmp eq i32 %170, 0
  br i1 %.not.i186, label %_ZN6Assimp10WriteArrayI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j.exit, label %.lr.ph.preheader.i187

.lr.ph.preheader.i187:                            ; preds = %173
  %wide.trip.count.i188 = zext i32 %170 to i64
  br label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.noexc198, %.lr.ph.preheader.i187
  %indvars.iv.i190 = phi i64 [ 0, %.lr.ph.preheader.i187 ], [ %indvars.iv.next.i191, %.noexc198 ]
  %174 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %indvars.iv.i190
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(16) %174, i64 noundef 4, i64 noundef 1)
          to label %.noexc195 unwind label %.loopexit254

.noexc195:                                        ; preds = %.lr.ph.i189
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %179, i64 noundef 4, i64 noundef 1)
          to label %.noexc196 unwind label %.loopexit254

.noexc196:                                        ; preds = %.noexc195
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %184, i64 noundef 4, i64 noundef 1)
          to label %.noexc197 unwind label %.loopexit254

.noexc197:                                        ; preds = %.noexc196
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %189, i64 noundef 4, i64 noundef 1)
          to label %.noexc198 unwind label %.loopexit254

.noexc198:                                        ; preds = %.noexc197
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i188
  br i1 %exitcond.not.i192, label %_ZN6Assimp10WriteArrayI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j.exit, label %.lr.ph.i189, !llvm.loop !29

_ZN6Assimp10WriteArrayI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j.exit: ; preds = %.noexc198, %173, %171
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, 8
  br i1 %exitcond314.not, label %194, label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit185, !llvm.loop !30

194:                                              ; preds = %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit185, %_ZN6Assimp10WriteArrayI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j.exit
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 176
  br label %196

196:                                              ; preds = %194, %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit213
  %indvars.iv315 = phi i64 [ 0, %194 ], [ %indvars.iv.next316, %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit213 ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv315
  %198 = load ptr, ptr %197, align 8
  %.not131 = icmp eq ptr %198, null
  br i1 %.not131, label %229, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv315
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %6, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
          to label %206 unwind label %.loopexit.split-lp

206:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %207 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %208 = trunc nuw i8 %207 to i1
  %209 = load ptr, ptr %197, align 8
  %210 = load i32, ptr %21, align 4
  br i1 %208, label %211, label %213

211:                                              ; preds = %206
  %212 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %9, ptr noundef %209, i32 noundef %210)
          to label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit213 unwind label %.loopexit.split-lp

.loopexit253:                                     ; preds = %.lr.ph.i204, %.noexc210, %.noexc211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

.loopexit.split-lp:                               ; preds = %211, %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

213:                                              ; preds = %206
  %.not.i201 = icmp eq i32 %210, 0
  br i1 %.not.i201, label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit213, label %.lr.ph.preheader.i202

.lr.ph.preheader.i202:                            ; preds = %213
  %wide.trip.count.i203 = zext i32 %210 to i64
  br label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.noexc212, %.lr.ph.preheader.i202
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.preheader.i202 ], [ %indvars.iv.next.i206, %.noexc212 ]
  %214 = getelementptr inbounds nuw [12 x i8], ptr %209, i64 %indvars.iv.i205
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(12) %214, i64 noundef 4, i64 noundef 1)
          to label %.noexc210 unwind label %.loopexit253

.noexc210:                                        ; preds = %.lr.ph.i204
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i64 %222(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %219, i64 noundef 4, i64 noundef 1)
          to label %.noexc211 unwind label %.loopexit253

.noexc211:                                        ; preds = %.noexc210
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef i64 %227(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %224, i64 noundef 4, i64 noundef 1)
          to label %.noexc212 unwind label %.loopexit253

.noexc212:                                        ; preds = %.noexc211
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, %wide.trip.count.i203
  br i1 %exitcond.not.i207, label %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit213, label %.lr.ph.i204, !llvm.loop !28

_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit213: ; preds = %.noexc212, %213, %211
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 8
  br i1 %exitcond318.not, label %229, label %196, !llvm.loop !31

229:                                              ; preds = %196, %_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j.exit213
  %230 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %231 = trunc nuw i8 %230 to i1
  %232 = load i32, ptr %24, align 8
  %.not134293 = icmp eq i32 %232, 0
  br i1 %231, label %.preheader249, label %.preheader251

.preheader251:                                    ; preds = %229
  br i1 %.not134293, label %.loopexit250, label %.lr.ph282

.lr.ph282:                                        ; preds = %.preheader251
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 208
  br label %297

.preheader249:                                    ; preds = %229
  br i1 %.not134293, label %.loopexit250, label %.preheader248.lr.ph

.preheader248.lr.ph:                              ; preds = %.preheader249
  %.sroa.speculated292 = call i32 @llvm.umin.i32(i32 %232, i32 512)
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 208
  br label %.preheader248

.preheader248:                                    ; preds = %.preheader248.lr.ph, %291
  %.sroa.speculated295 = phi i32 [ %.sroa.speculated292, %.preheader248.lr.ph ], [ %.sroa.speculated, %291 ]
  %.0112294 = phi i32 [ 0, %.preheader248.lr.ph ], [ %292, %291 ]
  %.not300 = icmp eq i32 %.sroa.speculated295, 0
  br i1 %.not300, label %._crit_edge290, label %.lr.ph289

.lr.ph289:                                        ; preds = %.preheader248
  %235 = load ptr, ptr %234, align 8
  %wide.trip.count332 = zext nneg i32 %.sroa.speculated295 to i64
  br label %.lr.ph.i216

._crit_edge290:                                   ; preds = %._crit_edge286, %.preheader248
  %.0.lcssa = phi i32 [ 0, %.preheader248 ], [ %.1.lcssa, %._crit_edge286 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.0.lcssa, ptr %5, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
          to label %291 unwind label %295

.lr.ph.i216:                                      ; preds = %.lr.ph289, %._crit_edge286
  %indvars.iv329 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next330, %._crit_edge286 ]
  %.0287 = phi i32 [ 0, %.lr.ph289 ], [ %.1.lcssa, %._crit_edge286 ]
  %240 = trunc nuw nsw i64 %indvars.iv329 to i32
  %241 = add i32 %.0112294, %240
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [16 x i8], ptr %235, i64 %242
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 65535
  %246 = add i32 %245, %.0287
  %247 = lshr i32 %244, 5
  %248 = and i32 %247, 134215680
  %249 = shl i32 %246, 16
  %250 = xor i32 %248, %249
  %251 = xor i32 %250, %246
  %252 = lshr i32 %251, 11
  %253 = add i32 %252, %251
  %254 = shl i32 %253, 3
  %255 = xor i32 %254, %253
  %256 = lshr i32 %255, 5
  %257 = add i32 %256, %255
  %258 = shl i32 %257, 4
  %259 = xor i32 %258, %257
  %260 = lshr i32 %259, 17
  %261 = add i32 %260, %259
  %262 = shl i32 %261, 25
  %263 = xor i32 %262, %261
  %264 = lshr i32 %263, 6
  %265 = add i32 %264, %263
  %.not301 = icmp eq i32 %244, 0
  br i1 %.not301, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph.i216
  %266 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %267 = load ptr, ptr %266, align 8
  %wide.trip.count = zext i32 %244 to i64
  br label %.lr.ph.i218

._crit_edge286:                                   ; preds = %.lr.ph.i218, %.lr.ph.i216
  %.1.lcssa = phi i32 [ %265, %.lr.ph.i216 ], [ %290, %.lr.ph.i218 ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %._crit_edge290, label %.lr.ph.i216, !llvm.loop !32

.lr.ph.i218:                                      ; preds = %.lr.ph285, %.lr.ph.i218
  %indvars.iv325 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next326, %.lr.ph.i218 ]
  %.1283 = phi i32 [ %265, %.lr.ph285 ], [ %290, %.lr.ph.i218 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %indvars.iv325
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 65535
  %271 = add i32 %270, %.1283
  %272 = lshr i32 %269, 5
  %273 = and i32 %272, 134215680
  %274 = shl i32 %271, 16
  %275 = xor i32 %273, %274
  %276 = xor i32 %275, %271
  %277 = lshr i32 %276, 11
  %278 = add i32 %277, %276
  %279 = shl i32 %278, 3
  %280 = xor i32 %279, %278
  %281 = lshr i32 %280, 5
  %282 = add i32 %281, %280
  %283 = shl i32 %282, 4
  %284 = xor i32 %283, %282
  %285 = lshr i32 %284, 17
  %286 = add i32 %285, %284
  %287 = shl i32 %286, 25
  %288 = xor i32 %287, %286
  %289 = lshr i32 %288, 6
  %290 = add i32 %289, %288
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count
  br i1 %exitcond328.not, label %._crit_edge286, label %.lr.ph.i218, !llvm.loop !33

291:                                              ; preds = %._crit_edge290
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %292 = add i32 %.0112294, %.sroa.speculated295
  %293 = load i32, ptr %24, align 8
  %294 = sub i32 %293, %292
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %294, i32 512)
  %.not134 = icmp eq i32 %293, %292
  br i1 %.not134, label %.loopexit250, label %.preheader248, !llvm.loop !34

295:                                              ; preds = %._crit_edge290
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

297:                                              ; preds = %.lr.ph282, %._crit_edge
  %indvars.iv322 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next323, %._crit_edge ]
  %298 = load ptr, ptr %233, align 8
  %299 = getelementptr inbounds nuw [16 x i8], ptr %298, i64 %indvars.iv322
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %300 = load i32, ptr %299, align 8
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %10, align 2
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef i64 %304(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, i64 noundef 2, i64 noundef 1)
          to label %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit unwind label %311

_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit:     ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %306 = load i32, ptr %299, align 8
  %.not299 = icmp eq i32 %306, 0
  br i1 %.not299, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 8
  br label %313

._crit_edge:                                      ; preds = %337, %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %308 = load i32, ptr %24, align 8
  %309 = zext i32 %308 to i64
  %310 = icmp samesign ult i64 %indvars.iv.next323, %309
  br i1 %310, label %297, label %.loopexit250, !llvm.loop !35

311:                                              ; preds = %297
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp260

313:                                              ; preds = %.lr.ph, %337
  %indvars.iv319 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next320, %337 ]
  %314 = load i32, ptr %21, align 4
  %315 = icmp ult i32 %314, 65536
  br i1 %315, label %316, label %327

316:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %317 = load ptr, ptr %307, align 8
  %318 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv319
  %319 = load i32, ptr %318, align 4
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %11, align 2
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef i64 %323(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 2 dereferenceable(2) %11, i64 noundef 2, i64 noundef 1)
          to label %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit226 unwind label %325

_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit226:  ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %337

325:                                              ; preds = %316
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp260

327:                                              ; preds = %313
  %328 = load ptr, ptr %307, align 8
  %329 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv319
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %4, align 4
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit228 unwind label %335

_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit228:  ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %337

335:                                              ; preds = %327
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

337:                                              ; preds = %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit228, %_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_.exit226
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %338 = load i32, ptr %299, align 8
  %339 = zext i32 %338 to i64
  %340 = icmp samesign ult i64 %indvars.iv.next320, %339
  br i1 %340, label %313, label %._crit_edge, !llvm.loop !36

.loopexit250:                                     ; preds = %._crit_edge, %291, %.preheader251, %.preheader249
  %341 = load i32, ptr %27, align 8
  %.not135 = icmp eq i32 %341, 0
  br i1 %.not135, label %.loopexit, label %.lr.ph297

.lr.ph297:                                        ; preds = %.loopexit250
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 224
  br label %343

343:                                              ; preds = %.lr.ph297, %347
  %indvars.iv334 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next335, %347 ]
  %344 = load ptr, ptr %342, align 8
  %345 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %indvars.iv334
  %346 = load ptr, ptr %345, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryBoneEPNS_8IOStreamEPK6aiBone(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull %9, ptr noundef %346)
          to label %347 unwind label %351

347:                                              ; preds = %343
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %348 = load i32, ptr %27, align 8
  %349 = zext i32 %348 to i64
  %350 = icmp samesign ult i64 %indvars.iv.next335, %349
  br i1 %350, label %343, label %.loopexit, !llvm.loop !37

351:                                              ; preds = %343
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp260

.loopexit:                                        ; preds = %347, %.loopexit250
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %9, align 8
  %353 = load ptr, ptr %14, align 8
  %.not.i229 = icmp eq ptr %353, null
  br i1 %.not.i229, label %373, label %354

354:                                              ; preds = %.loopexit
  %355 = load ptr, ptr %353, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef i64 %357(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull %13, i64 noundef 4, i64 noundef 1)
          to label %359 unwind label %376

359:                                              ; preds = %354
  %360 = load ptr, ptr %14, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef i64 %363(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull %18, i64 noundef 4, i64 noundef 1)
          to label %365 unwind label %376

365:                                              ; preds = %359
  %366 = load ptr, ptr %14, align 8
  %367 = load ptr, ptr %12, align 8
  %368 = load i64, ptr %18, align 8
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef i64 %371(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef %367, i64 noundef 1, i64 noundef %368)
          to label %373 unwind label %376

373:                                              ; preds = %365, %.loopexit
  %374 = load ptr, ptr %12, align 8
  %.not2.i = icmp eq ptr %374, null
  br i1 %.not2.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %375

375:                                              ; preds = %373
  call void @_ZdaPv(ptr noundef nonnull %374) #23
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

376:                                              ; preds = %365, %359, %354
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #25
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %373, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.loopexit.split-lp260:                            ; preds = %.loopexit253, %.loopexit.split-lp, %.loopexit254, %.loopexit.split-lp255, %.loopexit259, %.loopexit.split-lp260.loopexit.split-lp.loopexit, %.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp260.loopexit, %78, %311, %335, %325, %351, %295, %41
  %.pn136.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %79, %78 ], [ %lpad.loopexit.split-lp271, %.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp257, %.loopexit.split-lp255 ], [ %296, %295 ], [ %352, %351 ], [ %336, %335 ], [ %312, %311 ], [ %326, %325 ], [ %lpad.loopexit261, %.loopexit259 ], [ %lpad.loopexit264, %.loopexit.split-lp260.loopexit ], [ %lpad.loopexit267, %.loopexit.split-lp260.loopexit.split-lp.loopexit ], [ %lpad.loopexit270, %.loopexit.split-lp260.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit256, %.loopexit254 ], [ %lpad.loopexit, %.loopexit253 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn136.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter19WriteBinaryMaterialEPNS_8IOStreamEPK10aiMaterial(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4669, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 4096, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i unwind label %40

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i:      ; preds = %3
  store ptr %13, ptr %5, align 8
  store i64 4096, ptr %8, align 8
  store i32 %11, ptr %13, align 1
  store i64 4, ptr %12, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %45
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %1, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %4, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %34, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
          to label %20 unwind label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %12, i64 noundef 4, i64 noundef 1)
          to label %26 unwind label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, i64 noundef 1, i64 noundef %29)
          to label %34 unwind label %37

34:                                               ; preds = %26, %._crit_edge
  %35 = load ptr, ptr %5, align 8
  %.not2.i = icmp eq ptr %35, null
  br i1 %.not2.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %36

36:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #23
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

37:                                               ; preds = %26, %20, %15
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %34, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %51

.lr.ph:                                           ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ]
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter27WriteBinaryMaterialPropertyEPNS_8IOStreamEPK18aiMaterialProperty(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull %4, ptr noundef %44)
          to label %45 unwind label %49

45:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %10, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

49:                                               ; preds = %.lr.ph
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %40
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %41, %40 ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryAnimEPNS_8IOStreamEPK11aiAnimation(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 4667, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 4096, ptr %10, align 8
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i unwind label %77

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i:      ; preds = %3
  store ptr %13, ptr %6, align 8
  store i64 4096, ptr %9, align 8
  store i32 %11, ptr %13, align 1
  store i64 4, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = icmp ugt i32 %11, 4092
  br i1 %16, label %17, label %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit

17:                                               ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i
  %18 = tail call i64 @llvm.umax.i64(i64 %14, i64 6140)
  %19 = add nuw nsw i64 %18, 4
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i26 unwind label %77

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i26:    ; preds = %17
  store ptr %20, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %20, ptr noundef nonnull align 1 dereferenceable(4096) %13, i64 4096, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %13) #23
  store i64 %19, ptr %9, align 8
  br label %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit

_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit: ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i26, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i
  %21 = phi i64 [ %19, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i26 ], [ 4096, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ]
  %22 = phi ptr [ %20, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i26 ], [ %13, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %15, i64 %14, i1 false)
  %24 = add nuw nsw i64 %14, 4
  store i64 %24, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %26 = add nuw nsw i64 %14, 12
  %27 = icmp samesign ugt i64 %26, %21
  br i1 %27, label %28, label %_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_.exit

28:                                               ; preds = %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit
  %29 = lshr i64 %21, 1
  %30 = add nuw nsw i64 %29, %21
  %31 = tail call i64 @llvm.umax.i64(i64 %26, i64 %30)
  %32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i28 unwind label %77

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i28:    ; preds = %28
  store ptr %32, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %22, i64 %21, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  store i64 %31, ptr %9, align 8
  br label %_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_.exit

_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_.exit:     ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i28, %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit
  %33 = phi ptr [ %32, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i28 ], [ %22, %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  %35 = load i64, ptr %25, align 8
  store i64 %35, ptr %34, align 1
  %36 = load i64, ptr %12, align 8
  %37 = add i64 %36, 8
  store i64 %37, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 8, i64 noundef 1)
          to label %_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_.exit19 unwind label %77

_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_.exit19:   ; preds = %_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %4, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit unwind label %77

_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit:     ; preds = %_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load i32, ptr %43, align 8
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  br label %79

._crit_edge:                                      ; preds = %83, %_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %71, label %52

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1)
          to label %57 unwind label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %12, i64 noundef 4, i64 noundef 1)
          to label %63 unwind label %74

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %12, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65, i64 noundef 1, i64 noundef %66)
          to label %71 unwind label %74

71:                                               ; preds = %63, %._crit_edge
  %72 = load ptr, ptr %6, align 8
  %.not2.i = icmp eq ptr %72, null
  br i1 %.not2.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %73

73:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #23
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

74:                                               ; preds = %63, %57, %52
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %71, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

77:                                               ; preds = %28, %17, %3, %_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_.exit19, %_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %80 = load ptr, ptr %50, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter19WriteBinaryNodeAnimEPNS_8IOStreamEPK10aiNodeAnim(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull %5, ptr noundef %82)
          to label %83 unwind label %87

83:                                               ; preds = %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %43, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %86, label %79, label %._crit_edge, !llvm.loop !39

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %77
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %78, %77 ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter18WriteBinaryTextureEPNS_8IOStreamEPK9aiTexture(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4662, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 4096, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #24
          to label %13 unwind label %32

13:                                               ; preds = %3
  store ptr %12, ptr %5, align 8
  store i64 4096, ptr %8, align 8
  store i32 %10, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %17, align 4
  store i64 %19, ptr %18, align 1
  store i64 16, ptr %11, align 8
  %20 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %44, label %22

22:                                               ; preds = %13
  %.not = icmp eq i32 %15, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  br i1 %.not, label %25, label %34

25:                                               ; preds = %22
  %26 = zext i32 %10 to i64
  %27 = add nuw nsw i64 %26, 16
  %28 = icmp ugt i32 %10, 4080
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.umax.i64(i64 %27, i64 6144)
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #24
          to label %.sink.split.sink.split unwind label %32

32:                                               ; preds = %3, %40, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33

34:                                               ; preds = %22
  %35 = shl i32 %15, 2
  %36 = mul i32 %35, %10
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 16
  %39 = icmp ugt i32 %36, 4080
  br i1 %39, label %40, label %.sink.split

40:                                               ; preds = %34
  %41 = tail call i64 @llvm.umax.i64(i64 %38, i64 6144)
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #24
          to label %.sink.split.sink.split unwind label %32

.sink.split.sink.split:                           ; preds = %40, %29
  %.sink71 = phi ptr [ %31, %29 ], [ %42, %40 ]
  %.sink = phi i64 [ %30, %29 ], [ %41, %40 ]
  %.sink68.ph = phi i64 [ %26, %29 ], [ %37, %40 ]
  %.pre-phi.ph = phi i64 [ %27, %29 ], [ %38, %40 ]
  store ptr %.sink71, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %.sink71, ptr noundef nonnull align 1 dereferenceable(4096) %12, i64 4096, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  store i64 %.sink, ptr %8, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %34, %25
  %.sink69 = phi ptr [ %12, %25 ], [ %12, %34 ], [ %.sink71, %.sink.split.sink.split ]
  %.sink68 = phi i64 [ %26, %25 ], [ %37, %34 ], [ %.sink68.ph, %.sink.split.sink.split ]
  %.pre-phi = phi i64 [ %27, %25 ], [ %38, %34 ], [ %.pre-phi.ph, %.sink.split.sink.split ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink69, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %24, i64 %.sink68, i1 false)
  store i64 %.pre-phi, ptr %11, align 8
  br label %44

44:                                               ; preds = %.sink.split, %13
  %45 = phi ptr [ %.sink69, %.sink.split ], [ %12, %13 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %4, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
          to label %51 unwind label %67

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1)
          to label %57 unwind label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %11, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, i64 noundef 1, i64 noundef %60)
          to label %65 unwind label %67

65:                                               ; preds = %57
  %.pre61 = load ptr, ptr %5, align 8
  %.not2.i = icmp eq ptr %.pre61, null
  br i1 %.not2.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %.thread

.thread:                                          ; preds = %44, %65
  %66 = phi ptr [ %.pre61, %65 ], [ %45, %44 ]
  call void @_ZdaPv(ptr noundef nonnull %66) #23
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

67:                                               ; preds = %57, %51, %46
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %65, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter16WriteBinaryLightEPNS_8IOStreamEPK7aiLight(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4661, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 4096, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i unwind label %100

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i:      ; preds = %3
  store ptr %12, ptr %5, align 8
  store i64 4096, ptr %8, align 8
  store i32 %10, ptr %12, align 1
  store i64 4, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = icmp ugt i32 %10, 4092
  br i1 %15, label %16, label %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit

16:                                               ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i
  %17 = tail call i64 @llvm.umax.i64(i64 %13, i64 6140)
  %18 = add nuw nsw i64 %17, 4
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i55 unwind label %100

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i55:    ; preds = %16
  store ptr %19, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %19, ptr noundef nonnull align 1 dereferenceable(4096) %12, i64 4096, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  store i64 %18, ptr %8, align 8
  br label %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit

_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit: ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i55, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i
  %20 = phi i64 [ %18, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i55 ], [ 4096, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ]
  %21 = phi ptr [ %19, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i55 ], [ %12, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %14, i64 %13, i1 false)
  %23 = add nuw nsw i64 %13, 4
  store i64 %23, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  %25 = load i32, ptr %24, align 4
  %26 = add nuw nsw i64 %13, 8
  %27 = icmp samesign ugt i64 %26, %20
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit
  %29 = lshr i64 %20, 1
  %30 = add nuw nsw i64 %29, %20
  %31 = tail call i64 @llvm.umax.i64(i64 %26, i64 %30)
  %32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i57 unwind label %102

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i57:    ; preds = %28
  store ptr %32, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %21, i64 %20, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %21) #23
  store i64 %31, ptr %8, align 8
  br label %33

33:                                               ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i57, %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit
  %34 = phi ptr [ %32, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i57 ], [ %21, %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  store i32 %25, ptr %35, align 1
  %36 = load i64, ptr %11, align 8
  %37 = add i64 %36, 4
  store i64 %37, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 noundef 4, i64 noundef 1)
          to label %.noexc21 unwind label %100

.noexc21:                                         ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1036
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %43, i64 noundef 4, i64 noundef 1)
          to label %.noexc22 unwind label %100

.noexc22:                                         ; preds = %.noexc21
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %48, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit unwind label %100

_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit: ; preds = %.noexc22
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 1044
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(12) %53, i64 noundef 4, i64 noundef 1)
          to label %.noexc24 unwind label %100

.noexc24:                                         ; preds = %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %58, i64 noundef 4, i64 noundef 1)
          to label %.noexc25 unwind label %100

.noexc25:                                         ; preds = %.noexc24
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 1052
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %63, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit27 unwind label %100

_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit27: ; preds = %.noexc25
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(12) %68, i64 noundef 4, i64 noundef 1)
          to label %.noexc28 unwind label %100

.noexc28:                                         ; preds = %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit27
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 1060
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %73, i64 noundef 4, i64 noundef 1)
          to label %.noexc29 unwind label %100

.noexc29:                                         ; preds = %.noexc28
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %78, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit31 unwind label %100

_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit31: ; preds = %.noexc29
  %83 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %83, 1
  br i1 %.not, label %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit36, label %84

84:                                               ; preds = %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit31
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 1068
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %85, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit unwind label %100

_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit:     ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %90, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit34 unwind label %100

_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit34:   ; preds = %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 1076
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %95, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit36 unwind label %100

100:                                              ; preds = %16, %3, %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit49, %151, %.noexc45, %.noexc44, %_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_.exit43, %.noexc41, %.noexc40, %_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_.exit, %.noexc38, %.noexc37, %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit36, %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit34, %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit, %84, %.noexc29, %.noexc28, %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit27, %.noexc25, %.noexc24, %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit, %.noexc22, %.noexc21, %33
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %188

102:                                              ; preds = %28
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %188

_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit36:   ; preds = %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit34, %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit31
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(12) %104, i64 noundef 4, i64 noundef 1)
          to label %.noexc37 unwind label %100

.noexc37:                                         ; preds = %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit36
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 1084
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %109, i64 noundef 4, i64 noundef 1)
          to label %.noexc38 unwind label %100

.noexc38:                                         ; preds = %.noexc37
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %114, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_.exit unwind label %100

_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_.exit: ; preds = %.noexc38
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(12) %119, i64 noundef 4, i64 noundef 1)
          to label %.noexc40 unwind label %100

.noexc40:                                         ; preds = %_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_.exit
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %124, i64 noundef 4, i64 noundef 1)
          to label %.noexc41 unwind label %100

.noexc41:                                         ; preds = %.noexc40
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 1100
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %129, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_.exit43 unwind label %100

_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_.exit43: ; preds = %.noexc41
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(12) %134, i64 noundef 4, i64 noundef 1)
          to label %.noexc44 unwind label %100

.noexc44:                                         ; preds = %_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_.exit43
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 1108
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %139, i64 noundef 4, i64 noundef 1)
          to label %.noexc45 unwind label %100

.noexc45:                                         ; preds = %.noexc44
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %144, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_.exit47 unwind label %100

_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_.exit47: ; preds = %.noexc45
  %149 = load i32, ptr %24, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit51

151:                                              ; preds = %_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_.exit47
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 1116
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %152, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit49 unwind label %100

_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit49:   ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %157, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit51 unwind label %100

_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit51:   ; preds = %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit49, %_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_.exit47
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %4, align 8
  %162 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %182, label %163

163:                                              ; preds = %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit51
  %164 = load ptr, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
          to label %168 unwind label %185

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1)
          to label %174 unwind label %185

174:                                              ; preds = %168
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i64, ptr %11, align 8
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i64 %180(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %176, i64 noundef 1, i64 noundef %177)
          to label %182 unwind label %185

182:                                              ; preds = %174, %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit51
  %183 = load ptr, ptr %5, align 8
  %.not2.i = icmp eq ptr %183, null
  br i1 %.not2.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %184

184:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef nonnull %183) #23
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

185:                                              ; preds = %174, %168, %163
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #25
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %182, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

188:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter17WriteBinaryCameraEPNS_8IOStreamEPK8aiCamera(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 4660, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 4096, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i unwind label %123

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i:      ; preds = %3
  store ptr %12, ptr %5, align 8
  store i64 4096, ptr %8, align 8
  store i32 %10, ptr %12, align 1
  store i64 4, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = icmp ugt i32 %10, 4092
  br i1 %15, label %16, label %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit

16:                                               ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i
  %17 = tail call i64 @llvm.umax.i64(i64 %13, i64 6140)
  %18 = add nuw nsw i64 %17, 4
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i32 unwind label %123

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i32:    ; preds = %16
  store ptr %19, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %19, ptr noundef nonnull align 1 dereferenceable(4096) %12, i64 4096, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  store i64 %18, ptr %8, align 8
  br label %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit

_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit: ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i32, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i
  %20 = phi i64 [ %18, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i32 ], [ 4096, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ]
  %21 = phi ptr [ %19, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i32 ], [ %12, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %14, i64 %13, i1 false)
  %23 = add nuw nsw i64 %13, 4
  store i64 %23, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  %25 = add nuw nsw i64 %13, 8
  %26 = icmp samesign ugt i64 %25, %20
  br i1 %26, label %27, label %.noexc11

27:                                               ; preds = %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit
  %28 = lshr i64 %20, 1
  %29 = add nuw nsw i64 %28, %20
  %30 = tail call i64 @llvm.umax.i64(i64 %25, i64 %29)
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i34 unwind label %123

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i34:    ; preds = %27
  store ptr %31, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %21, i64 %20, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %21) #23
  store i64 %30, ptr %8, align 8
  br label %.noexc11

.noexc11:                                         ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i34, %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit
  %32 = phi ptr [ %31, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i34 ], [ %21, %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  %34 = load i32, ptr %24, align 4
  store i32 %34, ptr %33, align 1
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 4
  store i64 %36, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %37, i64 noundef 4, i64 noundef 1)
          to label %.noexc12 unwind label %123

.noexc12:                                         ; preds = %.noexc11
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1036
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %42, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit unwind label %123

_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit: ; preds = %.noexc12
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 1052
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 noundef 4, i64 noundef 1)
          to label %.noexc14 unwind label %123

.noexc14:                                         ; preds = %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %52, i64 noundef 4, i64 noundef 1)
          to label %.noexc15 unwind label %123

.noexc15:                                         ; preds = %.noexc14
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 1060
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %57, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit17 unwind label %123

_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit17: ; preds = %.noexc15
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(12) %62, i64 noundef 4, i64 noundef 1)
          to label %.noexc18 unwind label %123

.noexc18:                                         ; preds = %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit17
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 1044
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %67, i64 noundef 4, i64 noundef 1)
          to label %.noexc19 unwind label %123

.noexc19:                                         ; preds = %.noexc18
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %72, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit21 unwind label %123

_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit21: ; preds = %.noexc19
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %77, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit unwind label %123

_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit:     ; preds = %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit21
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 1068
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %82, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit24 unwind label %123

_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit24:   ; preds = %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %87, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit26 unwind label %123

_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit26:   ; preds = %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit24
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 1076
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %92, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit28 unwind label %123

_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit28:   ; preds = %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit26
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %4, align 8
  %97 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %117, label %98

98:                                               ; preds = %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit28
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
          to label %103 unwind label %120

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1)
          to label %109 unwind label %120

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i64, ptr %11, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111, i64 noundef 1, i64 noundef %112)
          to label %117 unwind label %120

117:                                              ; preds = %109, %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit28
  %118 = load ptr, ptr %5, align 8
  %.not2.i = icmp eq ptr %118, null
  br i1 %.not2.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %119

119:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #23
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

120:                                              ; preds = %109, %103, %98
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %117, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

123:                                              ; preds = %27, %16, %3, %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit26, %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit24, %_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_.exit, %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit21, %.noexc19, %.noexc18, %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit17, %.noexc15, %.noexc14, %_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_.exit, %.noexc12, %.noexc11
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %124
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #16 comdat {
  %4 = alloca %class.aiVector3t, align 8
  %5 = alloca %class.aiVector3t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float -1.000000e+10, ptr %5, align 8
  store float -1.000000e+10, ptr %8, align 4
  store float -1.000000e+10, ptr %9, align 8
  store float 1.000000e+10, ptr %4, align 8
  store float 1.000000e+10, ptr %6, align 4
  store float 1.000000e+10, ptr %7, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %10 = phi float [ -1.000000e+10, %.lr.ph.preheader.i ], [ %31, %.lr.ph.i ]
  %11 = phi float [ -1.000000e+10, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %12 = phi float [ 1.000000e+10, %.lr.ph.preheader.i ], [ %23, %.lr.ph.i ]
  %13 = phi float [ 1.000000e+10, %.lr.ph.preheader.i ], [ %19, %.lr.ph.i ]
  %14 = phi float [ -1.000000e+10, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %15 = phi float [ 1.000000e+10, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv.i
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %13, %17
  %19 = select i1 %18, float %13, float %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %12, %21
  %23 = select i1 %22, float %12, float %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %15, %25
  %27 = select i1 %26, float %15, float %25
  %28 = fcmp olt float %17, %11
  %29 = select i1 %28, float %11, float %17
  %30 = fcmp olt float %21, %10
  %31 = select i1 %30, float %10, float %21
  %32 = fcmp olt float %25, %14
  %33 = select i1 %32, float %14, float %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !40

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit: ; preds = %.lr.ph.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %23, i64 1
  %.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %29, i64 0
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i, float %31, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %4, align 8
  store <2 x float> %.sroa.0.4.vec.insert.i20.i, ptr %5, align 8
  store float %27, ptr %7, align 8
  store float %33, ptr %9, align 8
  br label %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit

_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit: ; preds = %_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_.exit.loopexit, %3
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 noundef 4, i64 noundef 1)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 4, i64 noundef 1)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef 4, i64 noundef 1)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 noundef 4, i64 noundef 1)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef 4, i64 noundef 1)
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #16 comdat {
  %4 = alloca %class.aiColor4t, align 8
  %5 = alloca %class.aiColor4t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float -1.000000e+10, ptr %5, align 8
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float -1.000000e+10, ptr %.sroa.43.0..sroa_idx.i.i, align 4
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float -1.000000e+10, ptr %.sroa.54.0..sroa_idx.i.i, align 8
  %.sroa.65.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float -1.000000e+10, ptr %.sroa.65.0..sroa_idx.i.i, align 4
  store float 1.000000e+10, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.000000e+10, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+10, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+10, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %6 = phi float [ -1.000000e+10, %.lr.ph.preheader.i ], [ %37, %.lr.ph.i ]
  %7 = phi float [ -1.000000e+10, %.lr.ph.preheader.i ], [ %35, %.lr.ph.i ]
  %8 = phi float [ -1.000000e+10, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %9 = phi float [ -1.000000e+10, %.lr.ph.preheader.i ], [ %31, %.lr.ph.i ]
  %10 = phi float [ 1.000000e+10, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %11 = phi float [ 1.000000e+10, %.lr.ph.preheader.i ], [ %25, %.lr.ph.i ]
  %12 = phi float [ 1.000000e+10, %.lr.ph.preheader.i ], [ %21, %.lr.ph.i ]
  %13 = phi float [ 1.000000e+10, %.lr.ph.preheader.i ], [ %17, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv.i
  %15 = load float, ptr %14, align 4
  %16 = fcmp olt float %13, %15
  %17 = select i1 %16, float %13, float %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fcmp olt float %12, %19
  %21 = select i1 %20, float %12, float %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load float, ptr %22, align 4
  %24 = fcmp olt float %11, %23
  %25 = select i1 %24, float %11, float %23
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %27 = load float, ptr %26, align 4
  %28 = fcmp olt float %10, %27
  %29 = select i1 %28, float %10, float %27
  %30 = fcmp olt float %15, %9
  %31 = select i1 %30, float %9, float %15
  %32 = fcmp olt float %19, %8
  %33 = select i1 %32, float %8, float %19
  %34 = fcmp olt float %23, %7
  %35 = select i1 %34, float %7, float %23
  %36 = fcmp olt float %27, %6
  %37 = select i1 %36, float %6, float %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !41

_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_.exit.loopexit: ; preds = %.lr.ph.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %21, i64 1
  %.sroa.3.8.vec.insert.i.i = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i, float %29, i64 1
  %.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i, float %33, i64 1
  %.sroa.3.8.vec.insert.i16.i = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.3.12.vec.insert.i17.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i16.i, float %37, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %4, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store <2 x float> %.sroa.0.4.vec.insert.i15.i, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i17.i, ptr %.sroa.54.0..sroa_idx.i.i, align 8
  br label %_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_.exit

_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_.exit: ; preds = %_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_.exit.loopexit, %3
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 noundef 4, i64 noundef 1)
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.4.0..sroa_idx.i.i, i64 noundef 4, i64 noundef 1)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.5.0..sroa_idx.i.i, i64 noundef 4, i64 noundef 1)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.6.0..sroa_idx.i.i, i64 noundef 4, i64 noundef 1)
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 noundef 4, i64 noundef 1)
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.43.0..sroa_idx.i.i, i64 noundef 4, i64 noundef 1)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.54.0..sroa_idx.i.i, i64 noundef 4, i64 noundef 1)
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.65.0..sroa_idx.i.i, i64 noundef 4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryBoneEPNS_8IOStreamEPK6aiBone(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.aiVertexWeight, align 8
  %8 = alloca %struct.aiVertexWeight, align 8
  %9 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 4666, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4096, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i:      ; preds = %3
  store ptr %17, ptr %10, align 8
  store i64 4096, ptr %13, align 8
  store i32 %15, ptr %17, align 1
  store i64 4, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = icmp ugt i32 %15, 4092
  br i1 %20, label %21, label %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit

21:                                               ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i
  %22 = tail call i64 @llvm.umax.i64(i64 %18, i64 6140)
  %23 = add nuw nsw i64 %22, 4
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i62:    ; preds = %21
  store ptr %24, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %24, ptr noundef nonnull align 1 dereferenceable(4096) %17, i64 4096, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %17) #23
  store i64 %23, ptr %13, align 8
  br label %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit

_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit: ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i62, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i
  %25 = phi i64 [ %23, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i62 ], [ 4096, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ]
  %26 = phi ptr [ %24, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i62 ], [ %17, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %19, i64 %18, i1 false)
  %28 = add nuw nsw i64 %18, 4
  store i64 %28, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  %30 = load i32, ptr %29, align 4
  %31 = add nuw nsw i64 %18, 8
  %32 = icmp samesign ugt i64 %31, %25
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit
  %34 = lshr i64 %25, 1
  %35 = add nuw nsw i64 %34, %25
  %36 = tail call i64 @llvm.umax.i64(i64 %31, i64 %35)
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i75:    ; preds = %33
  store ptr %37, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %26, i64 %25, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %26) #23
  store i64 %36, ptr %13, align 8
  br label %38

38:                                               ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i75, %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit
  %39 = phi ptr [ %37, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i75 ], [ %26, %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %28
  store i32 %30, ptr %40, align 1
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %41, 4
  store i64 %42, ptr %16, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %38
  %.0721.i = phi i32 [ 0, %38 ], [ %67, %.split.us.i ]
  switch i32 %.0721.i, label %default.unreachable5.i.i [
    i32 0, label %_ZNK12aiMatrix4x4tIfEixEj.exit.us.i
    i32 1, label %_ZNK12aiMatrix4x4tIfEixEj.exit.us11.i
    i32 2, label %_ZNK12aiMatrix4x4tIfEixEj.exit.us15.i
    i32 3, label %_ZNK12aiMatrix4x4tIfEixEj.exit.us19.i
  ]

_ZNK12aiMatrix4x4tIfEixEj.exit.us.i:              ; preds = %.preheader.i, %.noexc12
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.noexc12 ], [ 0, %.preheader.i ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv34.i
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %47, i64 noundef 4, i64 noundef 1)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit.us.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 4
  br i1 %exitcond37.not.i, label %.split.us.i, label %_ZNK12aiMatrix4x4tIfEixEj.exit.us.i, !llvm.loop !22

_ZNK12aiMatrix4x4tIfEixEj.exit.us11.i:            ; preds = %.preheader.i, %.noexc13
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.noexc13 ], [ 0, %.preheader.i ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv30.i
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %52, i64 noundef 4, i64 noundef 1)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit.us11.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 4
  br i1 %exitcond33.not.i, label %.split.us.i, label %_ZNK12aiMatrix4x4tIfEixEj.exit.us11.i, !llvm.loop !22

_ZNK12aiMatrix4x4tIfEixEj.exit.us15.i:            ; preds = %.preheader.i, %.noexc14
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.noexc14 ], [ 0, %.preheader.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv26.i
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %57, i64 noundef 4, i64 noundef 1)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit.us15.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 4
  br i1 %exitcond29.not.i, label %.split.us.i, label %_ZNK12aiMatrix4x4tIfEixEj.exit.us15.i, !llvm.loop !22

_ZNK12aiMatrix4x4tIfEixEj.exit.us19.i:            ; preds = %.preheader.i, %.noexc15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc15 ], [ 0, %.preheader.i ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %62, i64 noundef 4, i64 noundef 1)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit.us19.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN6Assimp5WriteI12aiMatrix4x4tIfEEEmPNS_8IOStreamERKT_.exit, label %_ZNK12aiMatrix4x4tIfEixEj.exit.us19.i, !llvm.loop !22

.split.us.i:                                      ; preds = %.noexc14, %.noexc13, %.noexc12
  %67 = add nuw nsw i32 %.0721.i, 1
  br label %.preheader.i

default.unreachable5.i.i:                         ; preds = %.preheader.i
  unreachable

_ZN6Assimp5WriteI12aiMatrix4x4tIfEEEmPNS_8IOStreamERKT_.exit: ; preds = %.noexc15
  %68 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %29, align 4
  br i1 %69, label %73, label %108

73:                                               ; preds = %_ZN6Assimp5WriteI12aiMatrix4x4tIfEEEmPNS_8IOStreamERKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %8, align 8
  store i32 -2147483648, ptr %7, align 8
  store float -1.000000e+10, ptr %75, align 4
  store float 1.000000e+10, ptr %74, align 4
  %.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i, label %_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %73
  %wide.trip.count.i.i = zext i32 %72 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %76 = phi float [ -1.000000e+10, %.lr.ph.preheader.i.i ], [ %.v.i13.i.i, %.lr.ph.i.i ]
  %77 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %86, %.lr.ph.i.i ]
  %78 = phi float [ 1.000000e+10, %.lr.ph.preheader.i.i ], [ %.v.i.i.i, %.lr.ph.i.i ]
  %79 = phi i32 [ -2147483648, %.lr.ph.preheader.i.i ], [ %82, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i.i
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @llvm.umin.i32(i32 %79, i32 %81)
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4
  %85 = fcmp olt float %78, %84
  %.v.i.i.i = select i1 %85, float %78, float %84
  %86 = call i32 @llvm.umax.i32(i32 %81, i32 %77)
  %87 = fcmp olt float %84, %76
  %.v.i13.i.i = select i1 %87, float %76, float %84
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !42

_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %88 = bitcast float %.v.i.i.i to i32
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %88 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %82 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %89 = bitcast float %.v.i13.i.i to i32
  %.sroa.2.0.insert.ext.i14.i.i = zext i32 %89 to i64
  %.sroa.2.0.insert.shift.i15.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i14.i.i, 32
  %.sroa.0.0.insert.ext.i16.i.i = zext i32 %86 to i64
  %.sroa.0.0.insert.insert.i17.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i15.i.i, %.sroa.0.0.insert.ext.i16.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %7, align 8
  store i64 %.sroa.0.0.insert.insert.i17.i.i, ptr %8, align 8
  br label %_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.i

_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.i: ; preds = %_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.loopexit.i, %73
  %90 = phi i32 [ 0, %73 ], [ %86, %_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.loopexit.i ]
  %91 = phi i32 [ -2147483648, %73 ], [ %82, %_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %74, i64 noundef 4, i64 noundef 1)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %.noexc16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %90, ptr %5, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %75, i64 noundef 4, i64 noundef 1)
          to label %_ZN6Assimp11WriteBoundsI14aiVertexWeightEEmPNS_8IOStreamEPKT_j.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp11WriteBoundsI14aiVertexWeightEEmPNS_8IOStreamEPKT_j.exit: ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6Assimp10WriteArrayI14aiVertexWeightEEmPNS_8IOStreamEPKT_j.exit

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit.us19.i
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit.us.i
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit.us11.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK12aiMatrix4x4tIfEixEj.exit.us15.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %33, %21, %3, %_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_.exit.i, %.noexc16, %.noexc17, %.noexc18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit26, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit31, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit35, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %lpad.phi

108:                                              ; preds = %_ZN6Assimp5WriteI12aiMatrix4x4tIfEEEmPNS_8IOStreamERKT_.exit
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZN6Assimp10WriteArrayI14aiVertexWeightEEmPNS_8IOStreamEPKT_j.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %108
  %wide.trip.count.i = zext i32 %72 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc24, %.lr.ph.preheader.i
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i21, %.noexc24 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %4, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %115, i64 noundef 4, i64 noundef 1)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.noexc23
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i
  br i1 %exitcond.not.i22, label %_ZN6Assimp10WriteArrayI14aiVertexWeightEEmPNS_8IOStreamEPKT_j.exit, label %.lr.ph.i, !llvm.loop !43

_ZN6Assimp10WriteArrayI14aiVertexWeightEEmPNS_8IOStreamEPKT_j.exit: ; preds = %.noexc24, %108, %_ZN6Assimp11WriteBoundsI14aiVertexWeightEEmPNS_8IOStreamEPKT_j.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %9, align 8
  %120 = load ptr, ptr %12, align 8
  %.not.i25 = icmp eq ptr %120, null
  br i1 %.not.i25, label %140, label %121

121:                                              ; preds = %_ZN6Assimp10WriteArrayI14aiVertexWeightEEmPNS_8IOStreamEPKT_j.exit
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1)
          to label %126 unwind label %143

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull %16, i64 noundef 4, i64 noundef 1)
          to label %132 unwind label %143

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i64, ptr %16, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134, i64 noundef 1, i64 noundef %135)
          to label %140 unwind label %143

140:                                              ; preds = %132, %_ZN6Assimp10WriteArrayI14aiVertexWeightEEmPNS_8IOStreamEPKT_j.exit
  %141 = load ptr, ptr %10, align 8
  %.not2.i = icmp eq ptr %141, null
  br i1 %.not2.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %142

142:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %141) #23
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

143:                                              ; preds = %132, %126, %121
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #25
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %140, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter27WriteBinaryMaterialPropertyEPNS_8IOStreamEPK18aiMaterialProperty(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4670, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 4096, ptr %12, align 8
  %13 = load i32, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i27 unwind label %110

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i27:    ; preds = %3
  store ptr %15, ptr %8, align 8
  store i64 4096, ptr %11, align 8
  store i32 %13, ptr %15, align 1
  store i64 4, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = icmp ugt i32 %13, 4092
  br i1 %18, label %19, label %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit

19:                                               ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i27
  %20 = tail call i64 @llvm.umax.i64(i64 %16, i64 6140)
  %21 = add nuw nsw i64 %20, 4
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i35 unwind label %110

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i35:    ; preds = %19
  store ptr %22, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %22, ptr noundef nonnull align 1 dereferenceable(4096) %15, i64 4096, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  store i64 %21, ptr %11, align 8
  br label %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit

_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit: ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i35, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i27
  %23 = phi i64 [ %21, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i35 ], [ 4096, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i27 ]
  %24 = phi ptr [ %22, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i35 ], [ %15, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i27 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %17, i64 %16, i1 false)
  %26 = add nuw nsw i64 %16, 4
  store i64 %26, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  %28 = load i32, ptr %27, align 4
  %29 = add nuw nsw i64 %16, 8
  %30 = icmp samesign ugt i64 %29, %23
  br i1 %30, label %31, label %36

31:                                               ; preds = %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit
  %32 = lshr i64 %23, 1
  %33 = add nuw nsw i64 %32, %23
  %34 = tail call i64 @llvm.umax.i64(i64 %29, i64 %33)
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i42 unwind label %110

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i42:    ; preds = %31
  store ptr %35, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %24, i64 %23, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %24) #23
  store i64 %34, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i42, %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit
  %37 = phi ptr [ %35, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i42 ], [ %24, %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %26
  store i32 %28, ptr %38, align 1
  %39 = load i64, ptr %14, align 8
  %40 = add i64 %39, 4
  store i64 %40, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
          to label %47 unwind label %110

47:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 1036
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
          to label %54 unwind label %110

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %56 = load i32, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %56, ptr %4, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
          to label %61 unwind label %112

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %48, align 4
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %14, align 8
  %67 = add i64 %66, %65
  %68 = load i64, ptr %11, align 8
  %69 = icmp ugt i64 %67, %68
  %.pre20 = load ptr, ptr %8, align 8
  br i1 %69, label %70, label %78

70:                                               ; preds = %61
  %71 = lshr i64 %68, 1
  %72 = add i64 %71, %68
  %73 = load i64, ptr %12, align 8
  %74 = call i64 @llvm.umax.i64(i64 %67, i64 %72)
  %75 = call i64 @llvm.umax.i64(i64 %73, i64 %74)
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #24
          to label %.noexc19 unwind label %110

.noexc19:                                         ; preds = %70
  store ptr %76, ptr %8, align 8
  %.not.i.i = icmp eq ptr %.pre20, null
  br i1 %.not.i.i, label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i, label %77

77:                                               ; preds = %.noexc19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %.pre20, i64 %68, i1 false)
  call void @_ZdaPv(ptr noundef nonnull %.pre20) #23
  %.pre.pre.i = load i64, ptr %14, align 8
  %.pre.pre = load ptr, ptr %8, align 8
  br label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i:      ; preds = %77, %.noexc19
  %.pre = phi ptr [ %76, %.noexc19 ], [ %.pre.pre, %77 ]
  %.pre.i = phi i64 [ %66, %.noexc19 ], [ %.pre.pre.i, %77 ]
  store i64 %75, ptr %11, align 8
  br label %78

78:                                               ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i, %61
  %79 = phi ptr [ %.pre, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ], [ %.pre20, %61 ]
  %80 = phi i64 [ %.pre.i, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ], [ %66, %61 ]
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %63, i64 %65, i1 false)
  %82 = load i64, ptr %14, align 8
  %83 = add i64 %82, %65
  store i64 %83, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %7, align 8
  %84 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %104, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1)
          to label %90 unwind label %107

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %14, i64 noundef 4, i64 noundef 1)
          to label %96 unwind label %107

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i64, ptr %14, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98, i64 noundef 1, i64 noundef %99)
          to label %104 unwind label %107

104:                                              ; preds = %96, %78
  %105 = load ptr, ptr %8, align 8
  %.not2.i = icmp eq ptr %105, null
  br i1 %.not2.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %106

106:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #23
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

107:                                              ; preds = %96, %90, %85
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #25
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %104, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

110:                                              ; preds = %31, %19, %3, %70, %47, %36
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %54
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter19WriteBinaryNodeAnimEPNS_8IOStreamEPK10aiNodeAnim(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 4664, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 4096, ptr %13, align 8
  %14 = load i32, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i:      ; preds = %3
  store ptr %16, ptr %9, align 8
  store i64 4096, ptr %12, align 8
  store i32 %14, ptr %16, align 1
  store i64 4, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = icmp ugt i32 %14, 4092
  br i1 %19, label %20, label %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit

20:                                               ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i
  %21 = tail call i64 @llvm.umax.i64(i64 %17, i64 6140)
  %22 = add nuw nsw i64 %21, 4
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i95:    ; preds = %20
  store ptr %23, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %23, ptr noundef nonnull align 1 dereferenceable(4096) %16, i64 4096, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  store i64 %22, ptr %12, align 8
  br label %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit

_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit: ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i95, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i
  %24 = phi i64 [ %22, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i95 ], [ 4096, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ]
  %25 = phi ptr [ %23, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i95 ], [ %16, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %18, i64 %17, i1 false)
  %27 = add nuw nsw i64 %17, 4
  store i64 %27, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  %29 = load i32, ptr %28, align 4
  %30 = add nuw nsw i64 %17, 8
  %31 = icmp samesign ugt i64 %30, %24
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit
  %33 = lshr i64 %24, 1
  %34 = add nuw nsw i64 %33, %24
  %35 = tail call i64 @llvm.umax.i64(i64 %30, i64 %34)
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #24
          to label %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i103:   ; preds = %32
  store ptr %36, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %25, i64 %24, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %25) #23
  store i64 %35, ptr %12, align 8
  br label %37

37:                                               ; preds = %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i103, %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit
  %38 = phi ptr [ %36, %_ZN6Assimp17AssbinChunkWriter4GrowEm.exit.i103 ], [ %25, %_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %27
  store i32 %29, ptr %39, align 1
  %40 = load i64, ptr %15, align 8
  %41 = add i64 %40, 4
  store i64 %41, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %57 = load i32, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
          to label %62 unwind label %78

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 1076
  %64 = load i32, ptr %63, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %64, ptr %4, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1)
          to label %69 unwind label %80

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j.exit, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %74 = trunc nuw i8 %73 to i1
  %75 = load i32, ptr %28, align 4
  br i1 %74, label %76, label %82

76:                                               ; preds = %72
  %77 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %8, ptr noundef nonnull %71, i32 noundef %75)
          to label %_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i62, %.noexc68, %.noexc69, %.noexc70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc57, %.noexc56, %.noexc55, %.noexc54, %.lr.ph.i48
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i, %.noexc41, %.noexc42, %.noexc43
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %32, %20, %3, %76, %109, %143, %37, %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

78:                                               ; preds = %55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

80:                                               ; preds = %62
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

82:                                               ; preds = %72
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %82
  %wide.trip.count.i = zext i32 %75 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc44 ]
  %83 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %indvars.iv.i
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef 8, i64 noundef 1)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.lr.ph.i
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %88, i64 noundef 4, i64 noundef 1)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %.noexc41
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %93, i64 noundef 4, i64 noundef 1)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %.noexc42
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %98, i64 noundef 4, i64 noundef 1)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %.noexc43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j.exit, label %.lr.ph.i, !llvm.loop !44

_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j.exit: ; preds = %.noexc44, %82, %76, %69
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %104 = load ptr, ptr %103, align 8
  %.not28 = icmp eq ptr %104, null
  br i1 %.not28, label %_ZN6Assimp10WriteArrayI9aiQuatKeyEEmPNS_8IOStreamEPKT_j.exit, label %105

105:                                              ; preds = %_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j.exit
  %106 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %107 = trunc nuw i8 %106 to i1
  %108 = load i32, ptr %42, align 8
  br i1 %107, label %109, label %111

109:                                              ; preds = %105
  %110 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI9aiQuatKeyEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %8, ptr noundef nonnull %104, i32 noundef %108)
          to label %_ZN6Assimp10WriteArrayI9aiQuatKeyEEmPNS_8IOStreamEPKT_j.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %105
  %.not.i45 = icmp eq i32 %108, 0
  br i1 %.not.i45, label %_ZN6Assimp10WriteArrayI9aiQuatKeyEEmPNS_8IOStreamEPKT_j.exit, label %.lr.ph.preheader.i46

.lr.ph.preheader.i46:                             ; preds = %111
  %wide.trip.count.i47 = zext i32 %108 to i64
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.noexc58, %.lr.ph.preheader.i46
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.preheader.i46 ], [ %indvars.iv.next.i50, %.noexc58 ]
  %112 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %indvars.iv.i49
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(28) %112, i64 noundef 8, i64 noundef 1)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.lr.ph.i48
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef i64 %120(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(16) %117, i64 noundef 4, i64 noundef 1)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.noexc54
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %122, i64 noundef 4, i64 noundef 1)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %.noexc55
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %127, i64 noundef 4, i64 noundef 1)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %.noexc56
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %132, i64 noundef 4, i64 noundef 1)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %.noexc57
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i47
  br i1 %exitcond.not.i51, label %_ZN6Assimp10WriteArrayI9aiQuatKeyEEmPNS_8IOStreamEPKT_j.exit, label %.lr.ph.i48, !llvm.loop !45

_ZN6Assimp10WriteArrayI9aiQuatKeyEEmPNS_8IOStreamEPKT_j.exit: ; preds = %.noexc58, %111, %109, %_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j.exit
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %138 = load ptr, ptr %137, align 8
  %.not29 = icmp eq ptr %138, null
  br i1 %.not29, label %_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j.exit72, label %139

139:                                              ; preds = %_ZN6Assimp10WriteArrayI9aiQuatKeyEEmPNS_8IOStreamEPKT_j.exit
  %140 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %141 = trunc nuw i8 %140 to i1
  %142 = load i32, ptr %49, align 8
  br i1 %141, label %143, label %145

143:                                              ; preds = %139
  %144 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef nonnull %8, ptr noundef nonnull %138, i32 noundef %142)
          to label %_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j.exit72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %139
  %.not.i59 = icmp eq i32 %142, 0
  br i1 %.not.i59, label %_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j.exit72, label %.lr.ph.preheader.i60

.lr.ph.preheader.i60:                             ; preds = %145
  %wide.trip.count.i61 = zext i32 %142 to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.noexc71, %.lr.ph.preheader.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %.noexc71 ]
  %146 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %indvars.iv.i63
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef 8, i64 noundef 1)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %.lr.ph.i62
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %151, i64 noundef 4, i64 noundef 1)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %.noexc68
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %156, i64 noundef 4, i64 noundef 1)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %.noexc69
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %161, i64 noundef 4, i64 noundef 1)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %.noexc70
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j.exit72, label %.lr.ph.i62, !llvm.loop !44

_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j.exit72: ; preds = %.noexc71, %145, %143, %_ZN6Assimp10WriteArrayI9aiQuatKeyEEmPNS_8IOStreamEPKT_j.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i64 16), ptr %8, align 8
  %166 = load ptr, ptr %11, align 8
  %.not.i73 = icmp eq ptr %166, null
  br i1 %.not.i73, label %186, label %167

167:                                              ; preds = %_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j.exit72
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1)
          to label %172 unwind label %189

172:                                              ; preds = %167
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull %15, i64 noundef 4, i64 noundef 1)
          to label %178 unwind label %189

178:                                              ; preds = %172
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i64, ptr %15, align 8
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %180, i64 noundef 1, i64 noundef %181)
          to label %186 unwind label %189

186:                                              ; preds = %178, %_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j.exit72
  %187 = load ptr, ptr %9, align 8
  %.not2.i = icmp eq ptr %187, null
  br i1 %.not2.i, label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit, label %188

188:                                              ; preds = %186
  call void @_ZdaPv(ptr noundef nonnull %187) #23
  br label %_ZN6Assimp17AssbinChunkWriterD2Ev.exit

189:                                              ; preds = %178, %172, %167
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #25
  unreachable

_ZN6Assimp17AssbinChunkWriterD2Ev.exit:           ; preds = %186, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %80, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #16 comdat {
  %4 = alloca %struct.aiVectorKey, align 8
  %5 = alloca %struct.aiVectorKey, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %7, align 4
  store double -1.000000e+10, ptr %5, align 8
  store double 1.000000e+10, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float -1.000000e+10, ptr %9, align 8
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float -1.000000e+10, ptr %.sroa.43.0..sroa_idx.i.i.i, align 4
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float -1.000000e+10, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8
  store float 1.000000e+10, ptr %8, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+10, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 1.000000e+10, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi float [ -1.000000e+10, %.lr.ph.i ], [ %40, %10 ]
  %12 = phi float [ -1.000000e+10, %.lr.ph.i ], [ %38, %10 ]
  %13 = phi float [ 1.000000e+10, %.lr.ph.i ], [ %30, %10 ]
  %14 = phi float [ 1.000000e+10, %.lr.ph.i ], [ %26, %10 ]
  %15 = phi float [ -1.000000e+10, %.lr.ph.i ], [ %42, %10 ]
  %16 = phi double [ -1.000000e+10, %.lr.ph.i ], [ %36, %10 ]
  %17 = phi float [ 1.000000e+10, %.lr.ph.i ], [ %34, %10 ]
  %18 = phi double [ 1.000000e+10, %.lr.ph.i ], [ %22, %10 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv.i
  %20 = load double, ptr %19, align 8, !noalias !46
  %21 = fcmp olt double %18, %20
  %22 = select i1 %21, double %18, double %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load float, ptr %23, align 8, !noalias !46
  %25 = fcmp olt float %14, %24
  %26 = select i1 %25, float %14, float %24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %28 = load float, ptr %27, align 4, !noalias !46
  %29 = fcmp olt float %13, %28
  %30 = select i1 %29, float %13, float %28
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load float, ptr %31, align 8, !noalias !46
  %33 = fcmp olt float %17, %32
  %34 = select i1 %33, float %17, float %32
  %35 = fcmp olt double %20, %16
  %36 = select i1 %35, double %16, double %20
  %37 = fcmp olt float %24, %12
  %38 = select i1 %37, float %12, float %24
  %39 = fcmp olt float %28, %11
  %40 = select i1 %39, float %11, float %28
  %41 = fcmp olt float %32, %15
  %42 = select i1 %41, float %15, float %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_.exit.loopexit, label %10, !llvm.loop !49

_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_.exit.loopexit: ; preds = %10
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %30, i64 1
  %.sroa.0.0.vec.insert.i.i12.i = insertelement <2 x float> poison, float %38, i64 0
  %.sroa.0.4.vec.insert.i.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i12.i, float %40, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %8, align 8
  store <2 x float> %.sroa.0.4.vec.insert.i.i13.i, ptr %9, align 8
  store double %22, ptr %4, align 8
  store float %34, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  store i32 1, ptr %6, align 4
  store double %36, ptr %5, align 8
  store float %42, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8
  store i32 1, ptr %7, align 4
  br label %_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_.exit

_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_.exit: ; preds = %_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_.exit.loopexit, %3
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 1)
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 noundef 4, i64 noundef 1)
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.4.0..sroa_idx.i.i.i, i64 noundef 4, i64 noundef 1)
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.5.0..sroa_idx.i.i.i, i64 noundef 4, i64 noundef 1)
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8, i64 noundef 1)
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 noundef 4, i64 noundef 1)
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.43.0..sroa_idx.i.i.i, i64 noundef 4, i64 noundef 1)
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.54.0..sroa_idx.i.i.i, i64 noundef 4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI9aiQuatKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #16 comdat {
  %4 = alloca %struct.aiQuatKey, align 8
  %5 = alloca %struct.aiQuatKey, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %15, align 8
  store double -1.000000e+10, ptr %5, align 8
  store double 1.000000e+10, ptr %4, align 8
  store float -1.000000e+10, ptr %11, align 8
  store float -1.000000e+10, ptr %12, align 4
  store float -1.000000e+10, ptr %13, align 8
  store float -1.000000e+10, ptr %14, align 4
  store float 1.000000e+10, ptr %6, align 8
  store float 1.000000e+10, ptr %7, align 4
  store float 1.000000e+10, ptr %8, align 8
  store float 1.000000e+10, ptr %9, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %wide.trip.count.i = zext i32 %2 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %17 = phi float [ -1.000000e+10, %.lr.ph.i ], [ %56, %16 ]
  %18 = phi float [ -1.000000e+10, %.lr.ph.i ], [ %54, %16 ]
  %19 = phi float [ -1.000000e+10, %.lr.ph.i ], [ %52, %16 ]
  %20 = phi float [ -1.000000e+10, %.lr.ph.i ], [ %50, %16 ]
  %21 = phi float [ 1.000000e+10, %.lr.ph.i ], [ %46, %16 ]
  %22 = phi float [ 1.000000e+10, %.lr.ph.i ], [ %42, %16 ]
  %23 = phi float [ 1.000000e+10, %.lr.ph.i ], [ %38, %16 ]
  %24 = phi float [ 1.000000e+10, %.lr.ph.i ], [ %34, %16 ]
  %25 = phi double [ -1.000000e+10, %.lr.ph.i ], [ %48, %16 ]
  %26 = phi double [ 1.000000e+10, %.lr.ph.i ], [ %30, %16 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %27 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv.i
  %28 = load double, ptr %27, align 8, !noalias !50
  %29 = fcmp olt double %26, %28
  %30 = select i1 %29, double %26, double %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load float, ptr %31, align 8, !noalias !50
  %33 = fcmp olt float %24, %32
  %34 = select i1 %33, float %24, float %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %36 = load float, ptr %35, align 4, !noalias !50
  %37 = fcmp olt float %23, %36
  %38 = select i1 %37, float %23, float %36
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %40 = load float, ptr %39, align 8, !noalias !50
  %41 = fcmp olt float %22, %40
  %42 = select i1 %41, float %22, float %40
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %44 = load float, ptr %43, align 4, !noalias !50
  %45 = fcmp olt float %21, %44
  %46 = select i1 %45, float %21, float %44
  %47 = fcmp olt double %28, %25
  %48 = select i1 %47, double %25, double %28
  %49 = fcmp olt float %32, %20
  %50 = select i1 %49, float %20, float %32
  %51 = fcmp olt float %36, %19
  %52 = select i1 %51, float %19, float %36
  %53 = fcmp olt float %40, %18
  %54 = select i1 %53, float %18, float %40
  %55 = fcmp olt float %44, %17
  %56 = select i1 %55, float %17, float %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_.exit.loopexit, label %16, !llvm.loop !53

_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_.exit.loopexit: ; preds = %16
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %38, i64 1
  %.sroa.3.8.vec.insert.i.i.i = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i, float %46, i64 1
  %.sroa.0.0.vec.insert.i.i12.i = insertelement <2 x float> poison, float %50, i64 0
  %.sroa.0.4.vec.insert.i.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i12.i, float %52, i64 1
  %.sroa.3.8.vec.insert.i.i14.i = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.3.12.vec.insert.i.i15.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i14.i, float %56, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %8, align 8
  store <2 x float> %.sroa.0.4.vec.insert.i.i13.i, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i15.i, ptr %13, align 8
  store double %30, ptr %4, align 8
  store i32 1, ptr %10, align 8
  store double %48, ptr %5, align 8
  store i32 1, ptr %15, align 8
  br label %_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_.exit

_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_.exit: ; preds = %_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_.exit.loopexit, %3
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 noundef 8, i64 noundef 1)
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef 4, i64 noundef 1)
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef 4, i64 noundef 1)
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef 4, i64 noundef 1)
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 4, i64 noundef 1)
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 noundef 8, i64 noundef 1)
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 noundef 4, i64 noundef 1)
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef 4, i64 noundef 1)
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %13, i64 noundef 4, i64 noundef 1)
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %14, i64 noundef 4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA20_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %2) #21
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 noundef %5)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #21
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!14 = distinct !{!14, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!17 = distinct !{!17, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!21 = !{!19, !16, !13}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt3minRK11aiVectorKeyS1_: argument 0"}
!48 = distinct !{!48, !"_ZSt3minRK11aiVectorKeyS1_"}
!49 = distinct !{!49, !6}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt3minRK9aiQuatKeyS1_: argument 0"}
!52 = distinct !{!52, !"_ZSt3minRK9aiQuatKeyS1_"}
!53 = distinct !{!53, !6}
